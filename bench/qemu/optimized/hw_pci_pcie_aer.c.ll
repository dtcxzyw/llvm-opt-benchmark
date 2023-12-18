; ModuleID = 'bench/qemu/original/hw_pci_pcie_aer.c.ll'
source_filename = "bench/qemu/original/hw_pci_pcie_aer.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.PCIEAERErrorName = type { ptr, i32, i8 }
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
%struct.PCIEAERErr = type { i32, i16, i16, [4 x i32], [4 x i32] }

@.str = private unnamed_addr constant [26 x i8] c"../qemu/hw/pci/pcie_aer.c\00", align 1
@__func__.pcie_aer_init = private unnamed_addr constant [14 x i8] c"pcie_aer_init\00", align 1
@.str.1 = private unnamed_addr constant [56 x i8] c"Invalid aer_log_max %d. The max number of aer log is %d\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"vector < PCI_ERR_ROOT_IRQ_MAX\00", align 1
@__PRETTY_FUNCTION__.pcie_aer_root_set_vector = private unnamed_addr constant [57 x i8] c"void pcie_aer_root_set_vector(PCIDevice *, unsigned int)\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"!ret\00", align 1
@__PRETTY_FUNCTION__.pcie_aer_inject_error = private unnamed_addr constant [59 x i8] c"int pcie_aer_inject_error(PCIDevice *, const PCIEAERErr *)\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"PCIE_AER_ERROR_LOG\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"log_num\00", align 1
@vmstate_info_uint16 = external constant %struct.VMStateInfo, align 8
@.str.6 = private unnamed_addr constant [8 x i8] c"log_max\00", align 1
@vmstate_info_uint16_equal = external constant %struct.VMStateInfo, align 8
@.str.7 = private unnamed_addr constant [19 x i8] c"log_num <= log_max\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@vmstate_pcie_aer_err = internal constant %struct.VMStateDescription { ptr @.str.17, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral.23, ptr null }, align 8
@.compoundliteral = internal global [5 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.5, ptr null, i64 0, i64 2, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint16, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.6, ptr null, i64 2, i64 2, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint16_equal, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.7, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 4100, ptr null, i32 0, i32 0, ptr @pcie_aer_state_log_num_valid }, %struct.VMStateField { ptr @.str.8, ptr null, i64 8, i64 40, i64 0, i32 0, i64 0, i64 0, ptr null, i32 138, ptr @vmstate_pcie_aer_err, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@vmstate_pcie_aer_log = dso_local local_unnamed_addr constant %struct.VMStateDescription { ptr @.str.4, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null }, align 8
@pcie_aer_error_list = internal unnamed_addr constant [24 x %struct.PCIEAERErrorName] [%struct.PCIEAERErrorName { ptr @.str.24, i32 16, i8 0 }, %struct.PCIEAERErrorName { ptr @.str.25, i32 32, i8 0 }, %struct.PCIEAERErrorName { ptr @.str.26, i32 4096, i8 0 }, %struct.PCIEAERErrorName { ptr @.str.27, i32 8192, i8 0 }, %struct.PCIEAERErrorName { ptr @.str.28, i32 16384, i8 0 }, %struct.PCIEAERErrorName { ptr @.str.29, i32 32768, i8 0 }, %struct.PCIEAERErrorName { ptr @.str.30, i32 65536, i8 0 }, %struct.PCIEAERErrorName { ptr @.str.31, i32 131072, i8 0 }, %struct.PCIEAERErrorName { ptr @.str.32, i32 262144, i8 0 }, %struct.PCIEAERErrorName { ptr @.str.33, i32 524288, i8 0 }, %struct.PCIEAERErrorName { ptr @.str.34, i32 1048576, i8 0 }, %struct.PCIEAERErrorName { ptr @.str.35, i32 2097152, i8 0 }, %struct.PCIEAERErrorName { ptr @.str.36, i32 4194304, i8 0 }, %struct.PCIEAERErrorName { ptr @.str.37, i32 8388608, i8 0 }, %struct.PCIEAERErrorName { ptr @.str.38, i32 16777216, i8 0 }, %struct.PCIEAERErrorName { ptr @.str.39, i32 33554432, i8 0 }, %struct.PCIEAERErrorName { ptr @.str.40, i32 1, i8 1 }, %struct.PCIEAERErrorName { ptr @.str.41, i32 64, i8 1 }, %struct.PCIEAERErrorName { ptr @.str.42, i32 128, i8 1 }, %struct.PCIEAERErrorName { ptr @.str.43, i32 256, i8 1 }, %struct.PCIEAERErrorName { ptr @.str.44, i32 4096, i8 1 }, %struct.PCIEAERErrorName { ptr @.str.45, i32 8192, i8 1 }, %struct.PCIEAERErrorName { ptr @.str.46, i32 16384, i8 1 }, %struct.PCIEAERErrorName { ptr @.str.47, i32 32768, i8 1 }], align 16
@.str.9 = private unnamed_addr constant [12 x i8] c"err->status\00", align 1
@__PRETTY_FUNCTION__.pcie_aer_record_error = private unnamed_addr constant [59 x i8] c"int pcie_aer_record_error(PCIDevice *, const PCIEAERErr *)\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"!(err->status & (err->status - 1))\00", align 1
@__PRETTY_FUNCTION__.pcie_aer_update_log = private unnamed_addr constant [58 x i8] c"void pcie_aer_update_log(PCIDevice *, const PCIEAERErr *)\00", align 1
@.str.11 = private unnamed_addr constant [48 x i8] c"!(err->flags & PCIE_AER_ERR_TLP_PREFIX_PRESENT)\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"PCI\00", align 1
@.str.13 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/pci/pci.h\00", align 1
@__func__.PCI_BUS = private unnamed_addr constant [8 x i8] c"PCI_BUS\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.15 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"aer_log->log_num\00", align 1
@__PRETTY_FUNCTION__.aer_log_del_err = private unnamed_addr constant [49 x i8] c"void aer_log_del_err(PCIEAERLog *, PCIEAERErr *)\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"PCIE_AER_ERROR\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@vmstate_info_uint32 = external constant %struct.VMStateInfo, align 8
@.str.19 = private unnamed_addr constant [10 x i8] c"source_id\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"header\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"prefix\00", align 1
@.compoundliteral.23 = internal global [6 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.18, ptr null, i64 0, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.19, ptr null, i64 4, i64 2, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint16, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.20, ptr null, i64 6, i64 2, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint16, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.21, ptr null, i64 8, i64 4, i64 0, i32 4, i64 0, i64 0, ptr @vmstate_info_uint32, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.22, ptr null, i64 24, i64 4, i64 0, i32 4, i64 0, i64 0, ptr @vmstate_info_uint32, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.24 = private unnamed_addr constant [4 x i8] c"DLP\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"SDN\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"POISON_TLP\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"FCP\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"COMP_TIME\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"COMP_ABORT\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"UNX_COMP\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"RX_OVER\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"MALF_TLP\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"ECRC\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"UNSUP\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"ACSV\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"INTN\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"MCBTLP\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"ATOP_EBLOCKED\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"TLP_PRF_BLOCKED\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"RCVR\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"BAD_TLP\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"BAD_DLLP\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"REP_ROLL\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"REP_TIMER\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"ADV_NONFATAL\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"INTERNAL\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"HL_OVERFLOW\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @pcie_aer_init(ptr noundef %dev, i8 noundef zeroext %cap_ver, i16 noundef zeroext %offset, i16 noundef zeroext %size, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  tail call void @pcie_add_capability(ptr noundef %dev, i16 noundef zeroext 1, i8 noundef zeroext %cap_ver, i16 noundef zeroext %offset, i16 noundef zeroext %size) #13
  %aer_cap = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 36, i32 3
  store i16 %offset, ptr %aer_cap, align 4
  %log_max = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 36, i32 4, i32 1
  %0 = load i16, ptr %log_max, align 2
  %cmp = icmp ugt i16 %0, 128
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %conv = zext i16 %0 to i32
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 107, ptr noundef nonnull @__func__.pcie_aer_init, ptr noundef nonnull @.str.1, i32 noundef %conv, i32 noundef 128) #13
  br label %return

if.end:                                           ; preds = %entry
  %narrow = mul nuw nsw i16 %0, 40
  %mul = zext nneg i16 %narrow to i64
  %call = tail call noalias ptr @g_malloc0(i64 noundef %mul) #14
  %log = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 36, i32 4, i32 2
  store ptr %call, ptr %log, align 8
  %w1cmask = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 6
  %1 = load ptr, ptr %w1cmask, align 16
  %idx.ext = zext i16 %offset to i64
  %add.ptr = getelementptr i8, ptr %1, i64 %idx.ext
  %add.ptr14 = getelementptr i8, ptr %add.ptr, i64 4
  store i32 67104816, ptr %add.ptr14, align 1
  %cap_present = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 20
  %2 = load i32, ptr %cap_present, align 4
  %and = and i32 %2, 2048
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end24, label %if.then15

if.then15:                                        ; preds = %if.end
  %config = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 3
  %3 = load ptr, ptr %config, align 8
  %add.ptr18 = getelementptr i8, ptr %3, i64 %idx.ext
  %add.ptr19 = getelementptr i8, ptr %add.ptr18, i64 8
  store i32 37748736, ptr %add.ptr19, align 1
  %wmask = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 5
  %4 = load ptr, ptr %wmask, align 8
  %add.ptr22 = getelementptr i8, ptr %4, i64 %idx.ext
  %add.ptr23 = getelementptr i8, ptr %add.ptr22, i64 8
  store i32 67104816, ptr %add.ptr23, align 1
  br label %if.end24

if.end24:                                         ; preds = %if.then15, %if.end
  %config25 = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 3
  %5 = load ptr, ptr %config25, align 8
  %add.ptr28 = getelementptr i8, ptr %5, i64 %idx.ext
  %add.ptr29 = getelementptr i8, ptr %add.ptr28, i64 12
  store i32 4595760, ptr %add.ptr29, align 1
  %wmask30 = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 5
  %6 = load ptr, ptr %wmask30, align 8
  %add.ptr33 = getelementptr i8, ptr %6, i64 %idx.ext
  %add.ptr34 = getelementptr i8, ptr %add.ptr33, i64 12
  store i32 67104816, ptr %add.ptr34, align 1
  %7 = load ptr, ptr %w1cmask, align 16
  %add.ptr38 = getelementptr i8, ptr %7, i64 %idx.ext
  %add.ptr39 = getelementptr i8, ptr %add.ptr38, i64 16
  %config.val.i = load i32, ptr %add.ptr39, align 1
  %or.i = or i32 %config.val.i, 61889
  store i32 %or.i, ptr %add.ptr39, align 1
  %8 = load ptr, ptr %config25, align 8
  %add.ptr44 = getelementptr i8, ptr %8, i64 %idx.ext
  %add.ptr45 = getelementptr i8, ptr %add.ptr44, i64 20
  store i32 57344, ptr %add.ptr45, align 1
  %9 = load ptr, ptr %wmask30, align 8
  %add.ptr49 = getelementptr i8, ptr %9, i64 %idx.ext
  %add.ptr50 = getelementptr i8, ptr %add.ptr49, i64 20
  store i32 61889, ptr %add.ptr50, align 1
  %10 = load i16, ptr %log_max, align 2
  %cmp55.not = icmp eq i16 %10, 0
  %11 = load ptr, ptr %config25, align 8
  %add.ptr71 = getelementptr i8, ptr %11, i64 %idx.ext
  %add.ptr72 = getelementptr i8, ptr %add.ptr71, i64 24
  %. = select i1 %cmp55.not, i32 160, i32 672
  %.43 = select i1 %cmp55.not, i32 320, i32 1344
  store i32 %., ptr %add.ptr72, align 1
  %12 = load ptr, ptr %wmask30, align 8
  %add.ptr76 = getelementptr i8, ptr %12, i64 %idx.ext
  %add.ptr77 = getelementptr i8, ptr %add.ptr76, i64 24
  store i32 %.43, ptr %add.ptr77, align 1
  %call79 = tail call zeroext i8 @pcie_cap_get_type(ptr noundef nonnull %dev) #13
  %call79.off = add i8 %call79, -4
  %switch = icmp ult i8 %call79.off, 3
  br i1 %switch, label %sw.bb, label %return

sw.bb:                                            ; preds = %if.end24
  %13 = load ptr, ptr %wmask30, align 8
  %add.ptr82 = getelementptr i8, ptr %13, i64 62
  %config.val.i36 = load i16, ptr %add.ptr82, align 1
  %or.i37 = or i16 %config.val.i36, 2
  store i16 %or.i37, ptr %add.ptr82, align 1
  %14 = load ptr, ptr %w1cmask, align 16
  %add.ptr85 = getelementptr i8, ptr %14, i64 6
  %config.val.i38 = load i32, ptr %add.ptr85, align 1
  %or.i39 = or i32 %config.val.i38, 16384
  store i32 %or.i39, ptr %add.ptr85, align 1
  br label %return

return:                                           ; preds = %sw.bb, %if.end24, %if.then
  %retval.0 = phi i32 [ -22, %if.then ], [ 0, %if.end24 ], [ 0, %sw.bb ]
  ret i32 %retval.0
}

declare void @pcie_add_capability(ptr noundef, i16 noundef zeroext, i8 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #2

declare zeroext i8 @pcie_cap_get_type(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pcie_aer_exit(ptr nocapture noundef readonly %dev) local_unnamed_addr #0 {
entry:
  %log = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 36, i32 4, i32 2
  %0 = load ptr, ptr %log, align 8
  tail call void @g_free(ptr noundef %0) #13
  ret void
}

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pcie_aer_root_set_vector(ptr nocapture noundef readonly %dev, i32 noundef %vector) local_unnamed_addr #0 {
entry:
  %cmp = icmp ult i32 %vector, 32
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 262, ptr noundef nonnull @__PRETTY_FUNCTION__.pcie_aer_root_set_vector) #15
  unreachable

if.end:                                           ; preds = %entry
  %config = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 3
  %0 = load ptr, ptr %config, align 8
  %aer_cap1 = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 36, i32 3
  %1 = load i16, ptr %aer_cap1, align 4
  %idx.ext = zext i16 %1 to i64
  %add.ptr = getelementptr i8, ptr %0, i64 %idx.ext
  %add.ptr3 = getelementptr i8, ptr %add.ptr, i64 48
  %config.val.i = load i32, ptr %add.ptr3, align 1
  %and.i = and i32 %config.val.i, 134217727
  %shl = shl nuw i32 %vector, 27
  %or.i = or disjoint i32 %and.i, %shl
  store i32 %or.i, ptr %add.ptr3, align 1
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @pcie_aer_inject_error(ptr noundef %dev, ptr nocapture noundef readonly %err) local_unnamed_addr #0 {
entry:
  %header_log_overflow = alloca %struct.PCIEAERErr, align 4
  %0 = load i32, ptr %err, align 4
  %1 = getelementptr i8, ptr %dev, i64 1260
  %dev.val = load i32, ptr %1, align 4
  %and.i = and i32 %dev.val, 4
  %tobool.not = icmp eq i32 %and.i, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %flags = getelementptr inbounds %struct.PCIEAERErr, ptr %err, i64 0, i32 2
  %2 = load i16, ptr %flags, align 2
  %3 = and i16 %2, 1
  %tobool1.not = icmp eq i16 %3, 0
  %and3 = and i32 %0, 61889
  %and4 = and i32 %0, 67104816
  %error_status.0 = select i1 %tobool1.not, i32 %and4, i32 %and3
  %4 = tail call i32 @llvm.ctpop.i32(i32 %error_status.0), !range !5
  %or.cond = icmp eq i32 %4, 1
  br i1 %or.cond, label %if.end10, label %return

if.end10:                                         ; preds = %if.end
  %aer_cap11 = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 36, i32 3
  %5 = load i16, ptr %aer_cap11, align 4
  %tobool12.not = icmp eq i16 %5, 0
  br i1 %tobool12.not, label %if.end29.thread, label %if.end29

if.end29:                                         ; preds = %if.end10
  %exp = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 36
  %config = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 3
  %6 = load ptr, ptr %config, align 8
  %7 = load i8, ptr %exp, align 8
  %idx.ext = zext i8 %7 to i64
  %add.ptr = getelementptr i8, ptr %6, i64 %idx.ext
  %idx.ext21 = zext i16 %5 to i64
  %add.ptr22 = getelementptr i8, ptr %6, i64 %idx.ext21
  %add.ptr23 = getelementptr i8, ptr %add.ptr, i64 8
  %add.ptr23.val = load i32, ptr %add.ptr23, align 1
  %conv25 = trunc i32 %add.ptr23.val to i16
  %add.ptr26 = getelementptr i8, ptr %add.ptr, i64 10
  %add.ptr26.val = load i32, ptr %add.ptr26, align 1
  %conv28 = trunc i32 %add.ptr26.val to i16
  br i1 %tobool1.not, label %if.else50, label %if.end.i

if.end29.thread:                                  ; preds = %if.end10
  br i1 %tobool1.not, label %if.else50, label %if.end38.i.thread

if.end38.i.thread:                                ; preds = %if.end29.thread
  %config.i167 = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 3
  %8 = load ptr, ptr %config.i167, align 8
  %exp.i168 = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 36
  %9 = load i8, ptr %exp.i168, align 8
  %idx.ext.i169 = zext i8 %9 to i64
  %add.ptr.i170 = getelementptr i8, ptr %8, i64 %idx.ext.i169
  %add.ptr8.i171 = getelementptr i8, ptr %add.ptr.i170, i64 10
  store i16 1, ptr %add.ptr8.i171, align 1
  br label %return

if.end.i:                                         ; preds = %if.end29
  %10 = or i16 %conv28, 1
  store i16 %10, ptr %add.ptr26, align 1
  %tobool10.not.i = icmp eq ptr %add.ptr22, null
  br i1 %tobool10.not.i, label %if.end38.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.end.i
  %add.ptr13.i = getelementptr i8, ptr %add.ptr22, i64 16
  %config.val.i.i = load i32, ptr %add.ptr13.i, align 1
  %or.i.i = or i32 %config.val.i.i, %and3
  store i32 %or.i.i, ptr %add.ptr13.i, align 1
  %add.ptr15.i = getelementptr i8, ptr %add.ptr22, i64 20
  %add.ptr15.val.i = load i32, ptr %add.ptr15.i, align 1
  %and.i28 = and i32 %add.ptr15.val.i, %and3
  %tobool18.not.i = icmp ne i32 %and.i28, 0
  %11 = and i16 %conv25, 1
  %tobool50.not.i = icmp eq i16 %11, 0
  %or.cond205 = select i1 %tobool18.not.i, i1 true, i1 %tobool50.not.i
  br i1 %or.cond205, label %return, label %if.end79

if.end38.i:                                       ; preds = %if.end.i
  %.old = and i16 %conv25, 1
  %tobool50.not.i.old = icmp eq i16 %.old, 0
  br i1 %tobool50.not.i.old, label %return, label %if.end79

if.else50:                                        ; preds = %if.end29, %if.end29.thread
  %aer_cap.0161 = phi ptr [ null, %if.end29.thread ], [ %add.ptr22, %if.end29 ]
  %devsta.0159 = phi i16 [ 0, %if.end29.thread ], [ %conv28, %if.end29 ]
  %devctl.0157 = phi i16 [ 0, %if.end29.thread ], [ %conv25, %if.end29 ]
  %cmp = icmp eq i32 %0, 1048576
  switch i32 %and4, label %sw.default.i [
    i32 4194304, label %pcie_aer_uncor_default_severity.exit
    i32 16, label %pcie_aer_uncor_default_severity.exit
    i32 32, label %pcie_aer_uncor_default_severity.exit
    i32 131072, label %pcie_aer_uncor_default_severity.exit
    i32 8192, label %pcie_aer_uncor_default_severity.exit
    i32 262144, label %pcie_aer_uncor_default_severity.exit
    i32 4096, label %pcie_aer_uncor_default_severity.exit.thread
    i32 524288, label %pcie_aer_uncor_default_severity.exit.thread
    i32 1048576, label %pcie_aer_uncor_default_severity.exit.thread
    i32 16384, label %pcie_aer_uncor_default_severity.exit.thread
    i32 32768, label %pcie_aer_uncor_default_severity.exit.thread
    i32 65536, label %pcie_aer_uncor_default_severity.exit.thread
    i32 2097152, label %pcie_aer_uncor_default_severity.exit.thread
    i32 8388608, label %pcie_aer_uncor_default_severity.exit.thread
    i32 16777216, label %pcie_aer_uncor_default_severity.exit.thread
    i32 33554432, label %pcie_aer_uncor_default_severity.exit.thread
  ]

sw.default.i:                                     ; preds = %if.else50
  tail call void @abort() #15
  unreachable

pcie_aer_uncor_default_severity.exit:             ; preds = %if.else50, %if.else50, %if.else50, %if.else50, %if.else50, %if.else50
  %tobool55.not = icmp eq ptr %aer_cap.0161, null
  br i1 %tobool55.not, label %if.else73, label %if.then56

pcie_aer_uncor_default_severity.exit.thread:      ; preds = %if.else50, %if.else50, %if.else50, %if.else50, %if.else50, %if.else50, %if.else50, %if.else50, %if.else50, %if.else50
  %tobool55.not190 = icmp eq ptr %aer_cap.0161, null
  br i1 %tobool55.not190, label %land.lhs.true, label %if.then56

if.then56:                                        ; preds = %pcie_aer_uncor_default_severity.exit.thread, %pcie_aer_uncor_default_severity.exit
  %add.ptr57 = getelementptr i8, ptr %aer_cap.0161, i64 12
  %add.ptr57.val = load i32, ptr %add.ptr57, align 1
  %and59 = and i32 %add.ptr57.val, %and4
  %tobool60.not = icmp eq i32 %and59, 0
  br i1 %tobool60.not, label %land.lhs.true, label %if.else73

land.lhs.true:                                    ; preds = %pcie_aer_uncor_default_severity.exit.thread, %if.then56
  %tobool55.not193 = phi i1 [ false, %if.then56 ], [ true, %pcie_aer_uncor_default_severity.exit.thread ]
  %12 = and i16 %2, 2
  %tobool67.not = icmp eq i16 %12, 0
  br i1 %tobool67.not, label %if.else73, label %if.then68

if.then68:                                        ; preds = %land.lhs.true
  %spec.select.v = select i1 %cmp, i16 9, i16 1
  %spec.select = or i16 %devsta.0159, %spec.select.v
  %config.i35 = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 3
  %13 = load ptr, ptr %config.i35, align 8
  %exp.i36 = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 36
  %14 = load i8, ptr %exp.i36, align 8
  %idx.ext.i37 = zext i8 %14 to i64
  %add.ptr.i38 = getelementptr i8, ptr %13, i64 %idx.ext.i37
  %add.ptr8.i39 = getelementptr i8, ptr %add.ptr.i38, i64 10
  store i16 %spec.select, ptr %add.ptr8.i39, align 1
  br i1 %tobool55.not193, label %if.end38.i53, label %if.then11.i42

if.then11.i42:                                    ; preds = %if.then68
  %add.ptr13.i43 = getelementptr i8, ptr %aer_cap.0161, i64 16
  %config.val.i.i45 = load i32, ptr %add.ptr13.i43, align 1
  %or.i.i46 = or i32 %config.val.i.i45, 8192
  store i32 %or.i.i46, ptr %add.ptr13.i43, align 1
  %add.ptr15.i47 = getelementptr i8, ptr %aer_cap.0161, i64 20
  %add.ptr15.val.i48 = load i32, ptr %add.ptr15.i47, align 1
  %and.i49 = and i32 %add.ptr15.val.i48, 8192
  %tobool18.not.i50 = icmp eq i32 %and.i49, 0
  br i1 %tobool18.not.i50, label %if.end20.i52, label %return

if.end20.i52:                                     ; preds = %if.then11.i42
  %add.ptr24.i = getelementptr i8, ptr %aer_cap.0161, i64 8
  %add.ptr24.val.i = load i32, ptr %add.ptr24.i, align 1
  %and26.i = and i32 %add.ptr24.val.i, %and4
  %tobool27.not.i = icmp eq i32 %and26.i, 0
  br i1 %tobool27.not.i, label %if.then28.i, label %if.end33.i

if.then28.i:                                      ; preds = %if.end20.i52
  %15 = load ptr, ptr %config.i35, align 8
  %16 = load i16, ptr %aer_cap11, align 4
  %idx.ext.i.i = zext i16 %16 to i64
  %add.ptr.i.i = getelementptr i8, ptr %15, i64 %idx.ext.i.i
  %add.ptr2.i.i = getelementptr i8, ptr %add.ptr.i.i, i64 24
  %add.ptr2.val.i.i = load i32, ptr %add.ptr2.i.i, align 1
  %and.i21.i = and i32 %add.ptr2.val.i.i, 31
  %17 = load i32, ptr %err, align 4
  %tobool.not.i.i = icmp eq i32 %17, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.end.i.i

if.else.i.i:                                      ; preds = %if.then28.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str, i32 noundef 508, ptr noundef nonnull @__PRETTY_FUNCTION__.pcie_aer_record_error) #15
  unreachable

if.end.i.i:                                       ; preds = %if.then28.i
  %18 = tail call i32 @llvm.ctpop.i32(i32 %17), !range !6
  %tobool6.not.i.i = icmp ult i32 %18, 2
  br i1 %tobool6.not.i.i, label %if.end9.i.i, label %if.else8.i.i

if.else8.i.i:                                     ; preds = %if.end.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str, i32 noundef 509, ptr noundef nonnull @__PRETTY_FUNCTION__.pcie_aer_record_error) #15
  unreachable

if.end9.i.i:                                      ; preds = %if.end.i.i
  %and10.i.i = and i32 %add.ptr2.val.i.i, 1024
  %tobool11.not.i.i = icmp eq i32 %and10.i.i, 0
  br i1 %tobool11.not.i.i, label %if.end22.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end9.i.i
  %add.ptr12.i.i = getelementptr i8, ptr %add.ptr.i.i, i64 4
  %add.ptr12.val.i.i = load i32, ptr %add.ptr12.i.i, align 1
  %shl.i.i = shl nuw i32 1, %and.i21.i
  %and14.i.i = and i32 %add.ptr12.val.i.i, %shl.i.i
  %tobool15.not.i.i = icmp eq i32 %and14.i.i, 0
  br i1 %tobool15.not.i.i, label %if.end22.i.i, label %if.then16.i.i

if.then16.i.i:                                    ; preds = %land.lhs.true.i.i
  %aer_log.i.i = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 36, i32 4
  %19 = load i16, ptr %aer_log.i.i, align 8
  %log_max.i.i.i = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 36, i32 4, i32 1
  %20 = load i16, ptr %log_max.i.i.i, align 2
  %cmp.i.i.i = icmp eq i16 %19, %20
  br i1 %cmp.i.i.i, label %if.end33.i, label %aer_log_add_err.exit.i.i

aer_log_add_err.exit.i.i:                         ; preds = %if.then16.i.i
  %log.i.i.i = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 36, i32 4, i32 2
  %21 = load ptr, ptr %log.i.i.i, align 8
  %idxprom.i.i.i = zext i16 %19 to i64
  %arrayidx.i.i.i = getelementptr %struct.PCIEAERErr, ptr %21, i64 %idxprom.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %arrayidx.i.i.i, ptr noundef nonnull align 4 dereferenceable(40) %err, i64 40, i1 false)
  %22 = load i16, ptr %aer_log.i.i, align 8
  %inc.i.i.i = add i16 %22, 1
  store i16 %inc.i.i.i, ptr %aer_log.i.i, align 8
  br label %if.end33.i

if.end22.i.i:                                     ; preds = %land.lhs.true.i.i, %if.end9.i.i
  tail call fastcc void @pcie_aer_update_log(ptr noundef nonnull %dev, ptr noundef nonnull %err)
  br label %if.end33.i

if.end33.i:                                       ; preds = %if.then16.i.i, %aer_log_add_err.exit.i.i, %if.end22.i.i, %if.end20.i52
  %inj.sroa.46.0 = phi i8 [ 0, %if.end20.i52 ], [ 0, %if.end22.i.i ], [ 0, %aer_log_add_err.exit.i.i ], [ 1, %if.then16.i.i ]
  %add.ptr35.i = getelementptr i8, ptr %aer_cap.0161, i64 4
  %config.val.i22.i = load i32, ptr %add.ptr35.i, align 1
  %or.i23.i = or i32 %config.val.i22.i, %and4
  store i32 %or.i23.i, ptr %add.ptr35.i, align 1
  br label %if.end38.i53

if.end38.i53:                                     ; preds = %if.end33.i, %if.then68
  %inj.sroa.46.1 = phi i8 [ 0, %if.then68 ], [ %inj.sroa.46.0, %if.end33.i ]
  %23 = and i16 %devctl.0157, 8
  %tobool44.not.i57 = icmp eq i16 %23, 0
  %or.cond.i58 = select i1 %cmp, i1 %tobool44.not.i57, i1 false
  %24 = and i16 %devctl.0157, 1
  %tobool50.not.i59 = icmp eq i16 %24, 0
  %or.cond26.i60 = select i1 %or.cond.i58, i1 true, i1 %tobool50.not.i59
  br i1 %or.cond26.i60, label %return, label %if.end79

if.else73:                                        ; preds = %pcie_aer_uncor_default_severity.exit, %if.then56, %land.lhs.true
  %is_fatal.0.in176202 = phi i1 [ false, %land.lhs.true ], [ true, %if.then56 ], [ true, %pcie_aer_uncor_default_severity.exit ]
  %tobool55.not192200 = phi i1 [ %tobool55.not193, %land.lhs.true ], [ false, %if.then56 ], [ true, %pcie_aer_uncor_default_severity.exit ]
  %25 = phi i16 [ 2, %land.lhs.true ], [ 4, %if.then56 ], [ 4, %pcie_aer_uncor_default_severity.exit ]
  %26 = or i16 %25, %devsta.0159
  %27 = or i16 %26, 8
  %spec.select182 = select i1 %cmp, i16 %27, i16 %26
  %config.i66 = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 3
  %28 = load ptr, ptr %config.i66, align 8
  %exp.i67 = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 36
  %29 = load i8, ptr %exp.i67, align 8
  %idx.ext.i68 = zext i8 %29 to i64
  %add.ptr.i69 = getelementptr i8, ptr %28, i64 %idx.ext.i68
  %add.ptr15.i70 = getelementptr i8, ptr %add.ptr.i69, i64 10
  %conv17.i = zext i16 %spec.select182 to i32
  store i32 %conv17.i, ptr %add.ptr15.i70, align 1
  br i1 %tobool55.not192200, label %if.end37.i, label %if.then19.i

if.then19.i:                                      ; preds = %if.else73
  %add.ptr21.i = getelementptr i8, ptr %aer_cap.0161, i64 8
  %add.ptr21.val.i = load i32, ptr %add.ptr21.i, align 1
  %and.i74 = and i32 %add.ptr21.val.i, %and4
  %tobool22.not.i = icmp eq i32 %and.i74, 0
  br i1 %tobool22.not.i, label %if.end28.i, label %if.then23.i

if.then23.i:                                      ; preds = %if.then19.i
  %add.ptr25.i = getelementptr i8, ptr %aer_cap.0161, i64 4
  %config.val.i.i75 = load i32, ptr %add.ptr25.i, align 1
  %or.i.i76 = or i32 %config.val.i.i75, %and4
  store i32 %or.i.i76, ptr %add.ptr25.i, align 1
  br label %return

if.end28.i:                                       ; preds = %if.then19.i
  %30 = load ptr, ptr %config.i66, align 8
  %31 = load i16, ptr %aer_cap11, align 4
  %idx.ext.i.i80 = zext i16 %31 to i64
  %add.ptr.i.i81 = getelementptr i8, ptr %30, i64 %idx.ext.i.i80
  %add.ptr2.i.i82 = getelementptr i8, ptr %add.ptr.i.i81, i64 24
  %add.ptr2.val.i.i83 = load i32, ptr %add.ptr2.i.i82, align 1
  %and.i27.i = and i32 %add.ptr2.val.i.i83, 31
  %32 = load i32, ptr %err, align 4
  %tobool.not.i.i84 = icmp eq i32 %32, 0
  br i1 %tobool.not.i.i84, label %if.else.i.i114, label %if.end.i.i85

if.else.i.i114:                                   ; preds = %if.end28.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str, i32 noundef 508, ptr noundef nonnull @__PRETTY_FUNCTION__.pcie_aer_record_error) #15
  unreachable

if.end.i.i85:                                     ; preds = %if.end28.i
  %33 = tail call i32 @llvm.ctpop.i32(i32 %32), !range !6
  %tobool6.not.i.i86 = icmp ult i32 %33, 2
  br i1 %tobool6.not.i.i86, label %if.end9.i.i88, label %if.else8.i.i87

if.else8.i.i87:                                   ; preds = %if.end.i.i85
  tail call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str, i32 noundef 509, ptr noundef nonnull @__PRETTY_FUNCTION__.pcie_aer_record_error) #15
  unreachable

if.end9.i.i88:                                    ; preds = %if.end.i.i85
  %and10.i.i89 = and i32 %add.ptr2.val.i.i83, 1024
  %tobool11.not.i.i90 = icmp eq i32 %and10.i.i89, 0
  br i1 %tobool11.not.i.i90, label %if.end22.i.i113, label %land.lhs.true.i.i91

land.lhs.true.i.i91:                              ; preds = %if.end9.i.i88
  %add.ptr12.i.i92 = getelementptr i8, ptr %add.ptr.i.i81, i64 4
  %add.ptr12.val.i.i93 = load i32, ptr %add.ptr12.i.i92, align 1
  %shl.i.i94 = shl nuw i32 1, %and.i27.i
  %and14.i.i95 = and i32 %add.ptr12.val.i.i93, %shl.i.i94
  %tobool15.not.i.i96 = icmp eq i32 %and14.i.i95, 0
  br i1 %tobool15.not.i.i96, label %if.end22.i.i113, label %if.then16.i.i97

if.then16.i.i97:                                  ; preds = %land.lhs.true.i.i91
  %aer_log.i.i98 = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 36, i32 4
  %34 = load i16, ptr %aer_log.i.i98, align 8
  %log_max.i.i.i99 = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 36, i32 4, i32 1
  %35 = load i16, ptr %log_max.i.i.i99, align 2
  %cmp.i.i.i100 = icmp eq i16 %34, %35
  br i1 %cmp.i.i.i100, label %pcie_aer_record_error.exit.i106, label %aer_log_add_err.exit.i.i101

aer_log_add_err.exit.i.i101:                      ; preds = %if.then16.i.i97
  %log.i.i.i102 = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 36, i32 4, i32 2
  %36 = load ptr, ptr %log.i.i.i102, align 8
  %idxprom.i.i.i103 = zext i16 %34 to i64
  %arrayidx.i.i.i104 = getelementptr %struct.PCIEAERErr, ptr %36, i64 %idxprom.i.i.i103
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %arrayidx.i.i.i104, ptr noundef nonnull align 4 dereferenceable(40) %err, i64 40, i1 false)
  %37 = load i16, ptr %aer_log.i.i98, align 8
  %inc.i.i.i105 = add i16 %37, 1
  store i16 %inc.i.i.i105, ptr %aer_log.i.i98, align 8
  br label %pcie_aer_record_error.exit.i106

if.end22.i.i113:                                  ; preds = %land.lhs.true.i.i91, %if.end9.i.i88
  tail call fastcc void @pcie_aer_update_log(ptr noundef nonnull %dev, ptr noundef nonnull %err)
  br label %pcie_aer_record_error.exit.i106

pcie_aer_record_error.exit.i106:                  ; preds = %if.end22.i.i113, %aer_log_add_err.exit.i.i101, %if.then16.i.i97
  %tobool30.i107 = phi i8 [ 0, %if.end22.i.i113 ], [ 0, %aer_log_add_err.exit.i.i101 ], [ 1, %if.then16.i.i97 ]
  %add.ptr34.i = getelementptr i8, ptr %aer_cap.0161, i64 4
  %config.val.i28.i = load i32, ptr %add.ptr34.i, align 1
  %or.i29.i = or i32 %config.val.i28.i, %and4
  store i32 %or.i29.i, ptr %add.ptr34.i, align 1
  br label %if.end37.i

if.end37.i:                                       ; preds = %pcie_aer_record_error.exit.i106, %if.else73
  %inj.sroa.46.3 = phi i8 [ 0, %if.else73 ], [ %tobool30.i107, %pcie_aer_record_error.exit.i106 ]
  %38 = load ptr, ptr %config.i66, align 8
  %add.ptr39.i = getelementptr i8, ptr %38, i64 4
  %add.ptr39.val.i = load i16, ptr %add.ptr39.i, align 1
  br i1 %cmp, label %land.lhs.true.i, label %if.end37.i.if.end52.i111_crit_edge

if.end37.i.if.end52.i111_crit_edge:               ; preds = %if.end37.i
  %.pre = and i16 %add.ptr39.val.i, 256
  br label %if.end52.i111

land.lhs.true.i:                                  ; preds = %if.end37.i
  %39 = and i16 %devctl.0157, 8
  %tobool46.not.i = icmp eq i16 %39, 0
  %40 = and i16 %add.ptr39.val.i, 256
  %tobool50.not.i109 = icmp eq i16 %40, 0
  %or.cond.i110 = select i1 %tobool46.not.i, i1 %tobool50.not.i109, i1 false
  br i1 %or.cond.i110, label %return, label %if.end52.i111

if.end52.i111:                                    ; preds = %if.end37.i.if.end52.i111_crit_edge, %land.lhs.true.i
  %.pre-phi = phi i16 [ %.pre, %if.end37.i.if.end52.i111_crit_edge ], [ %40, %land.lhs.true.i ]
  %tobool57.not.i = icmp eq i16 %.pre-phi, 0
  br i1 %is_fatal.0.in176202, label %if.then54.i, label %if.else64.i

if.then54.i:                                      ; preds = %if.end52.i111
  %41 = and i16 %devctl.0157, 4
  %tobool61.not.i = icmp eq i16 %41, 0
  %or.cond183 = select i1 %tobool57.not.i, i1 %tobool61.not.i, i1 false
  br i1 %or.cond183, label %return, label %if.end79

if.else64.i:                                      ; preds = %if.end52.i111
  %42 = and i16 %devctl.0157, 2
  %tobool72.not.i = icmp eq i16 %42, 0
  %or.cond184 = select i1 %tobool57.not.i, i1 %tobool72.not.i, i1 false
  br i1 %or.cond184, label %return, label %if.end79

if.end79:                                         ; preds = %if.then11.i, %if.else64.i, %if.then54.i, %if.end38.i53, %if.end38.i
  %inj.sroa.46.5 = phi i8 [ 0, %if.end38.i ], [ %inj.sroa.46.1, %if.end38.i53 ], [ %inj.sroa.46.3, %if.then54.i ], [ %inj.sroa.46.3, %if.else64.i ], [ 0, %if.then11.i ]
  %cmp.i.i = phi i1 [ true, %if.end38.i ], [ true, %if.end38.i53 ], [ true, %if.then54.i ], [ false, %if.else64.i ], [ true, %if.then11.i ]
  %cmp16.i.i = phi i1 [ false, %if.end38.i ], [ false, %if.end38.i53 ], [ true, %if.then54.i ], [ true, %if.else64.i ], [ false, %if.then11.i ]
  %cmp24.i.i = phi i1 [ true, %if.end38.i ], [ true, %if.end38.i53 ], [ false, %if.then54.i ], [ true, %if.else64.i ], [ true, %if.then11.i ]
  %inj.sroa.50.3 = phi i32 [ 1, %if.end38.i ], [ 1, %if.end38.i53 ], [ 4, %if.then54.i ], [ 2, %if.else64.i ], [ 1, %if.then11.i ]
  %source_id = getelementptr inbounds %struct.PCIEAERErr, ptr %err, i64 0, i32 1
  %43 = load i16, ptr %source_id, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %if.end79, %if.end21.i
  %dev.addr.027.i = phi ptr [ %call23.i, %if.end21.i ], [ %dev, %if.end79 ]
  %44 = getelementptr i8, ptr %dev.addr.027.i, i64 1260
  %dev.addr.0.val.i = load i32, ptr %44, align 4
  %and.i.i = and i32 %dev.addr.0.val.i, 4
  %tobool1.not.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool1.not.i, label %pcie_aer_msg.exit, label %if.end.i115

if.end.i115:                                      ; preds = %while.body.i
  %call2.i = tail call zeroext i8 @pcie_cap_get_type(ptr noundef nonnull %dev.addr.027.i) #13
  %cmp.i = icmp eq i8 %call2.i, 4
  %call2.off.i = add i8 %call2.i, -4
  %switch.i = icmp ult i8 %call2.off.i, 3
  br i1 %switch.i, label %land.lhs.true.i121, label %if.end13.i116

land.lhs.true.i121:                               ; preds = %if.end.i115
  %45 = getelementptr i8, ptr %dev.addr.027.i, i64 168
  %dev.addr.0.val13.i = load ptr, ptr %45, align 8
  %add.ptr.i.i122 = getelementptr i8, ptr %dev.addr.0.val13.i, i64 62
  %add.ptr.val.i.i = load i16, ptr %add.ptr.i.i122, align 1
  switch i32 %inj.sroa.50.3, label %pcie_aer_msg_vbridge.exit.i [
    i32 4, label %if.then.i.i
    i32 2, label %if.then.i.i
  ]

if.then.i.i:                                      ; preds = %land.lhs.true.i121, %land.lhs.true.i121
  %add.ptr3.i.i = getelementptr i8, ptr %dev.addr.0.val13.i, i64 30
  %config.val.i.i.i = load i16, ptr %add.ptr3.i.i, align 1
  %or.i.i.i = or i16 %config.val.i.i.i, 16384
  store i16 %or.i.i.i, ptr %add.ptr3.i.i, align 1
  br label %pcie_aer_msg_vbridge.exit.i

pcie_aer_msg_vbridge.exit.i:                      ; preds = %if.then.i.i, %land.lhs.true.i121
  %46 = and i16 %add.ptr.val.i.i, 2
  %tobool.not.i.not.i = icmp eq i16 %46, 0
  br i1 %tobool.not.i.not.i, label %pcie_aer_msg.exit, label %if.end13.i116

if.end13.i116:                                    ; preds = %pcie_aer_msg_vbridge.exit.i, %if.end.i115
  %config.i.i = getelementptr inbounds %struct.PCIDevice, ptr %dev.addr.027.i, i64 0, i32 3
  %47 = load ptr, ptr %config.i.i, align 8
  %exp.i.i = getelementptr inbounds %struct.PCIDevice, ptr %dev.addr.027.i, i64 0, i32 36
  %48 = load i8, ptr %exp.i.i, align 8
  %idx.ext.i.i117 = zext i8 %48 to i64
  %add.ptr.i14.i = getelementptr i8, ptr %47, i64 %idx.ext.i.i117
  %add.ptr1.i.i = getelementptr i8, ptr %add.ptr.i14.i, i64 8
  %add.ptr1.val.i.i = load i16, ptr %add.ptr1.i.i, align 1
  switch i32 %inj.sroa.50.3, label %land.lhs.true14.i.i [
    i32 4, label %land.lhs.true.i.i118
    i32 2, label %land.lhs.true.i.i118
  ]

land.lhs.true.i.i118:                             ; preds = %if.end13.i116, %if.end13.i116
  %add.ptr5.i.i = getelementptr i8, ptr %47, i64 4
  %add.ptr5.val.i.i = load i16, ptr %add.ptr5.i.i, align 1
  %49 = and i16 %add.ptr5.val.i.i, 256
  %tobool.not.i15.i = icmp eq i16 %49, 0
  br i1 %tobool.not.i15.i, label %land.lhs.true8.i.i, label %pcie_aer_msg_alldev.exit.i

land.lhs.true8.i.i:                               ; preds = %land.lhs.true.i.i118
  %50 = and i16 %add.ptr1.val.i.i, 2
  %tobool13.not.i.i = icmp eq i16 %50, 0
  %or.cond.i.i = select i1 %cmp.i.i, i1 true, i1 %tobool13.not.i.i
  br i1 %or.cond.i.i, label %land.lhs.true22.i.i, label %pcie_aer_msg_alldev.exit.i

land.lhs.true14.i.i:                              ; preds = %if.end13.i116
  %51 = and i16 %add.ptr1.val.i.i, 1
  %tobool21.not.i.i = icmp eq i16 %51, 0
  %or.cond12.i.i = select i1 %cmp16.i.i, i1 true, i1 %tobool21.not.i.i
  br i1 %or.cond12.i.i, label %land.lhs.true22.i.i, label %pcie_aer_msg_alldev.exit.i

land.lhs.true22.i.i:                              ; preds = %land.lhs.true14.i.i, %land.lhs.true8.i.i
  %52 = and i16 %add.ptr1.val.i.i, 4
  %tobool29.not.i.i = icmp eq i16 %52, 0
  %or.cond13.i.i = select i1 %cmp24.i.i, i1 true, i1 %tobool29.not.i.i
  br i1 %or.cond13.i.i, label %pcie_aer_msg.exit, label %pcie_aer_msg_alldev.exit.i

pcie_aer_msg_alldev.exit.i:                       ; preds = %land.lhs.true22.i.i, %land.lhs.true14.i.i, %land.lhs.true8.i.i, %land.lhs.true.i.i118
  %add.ptr31.i.i = getelementptr i8, ptr %47, i64 6
  %config.val.i.i16.i = load i16, ptr %add.ptr31.i.i, align 1
  %or.i.i17.i = or i16 %config.val.i.i16.i, 16384
  store i16 %or.i.i17.i, ptr %add.ptr31.i.i, align 1
  %53 = load ptr, ptr %config.i.i, align 8
  %54 = load i8, ptr %exp.i.i, align 8
  %idx.ext38.i.i = zext i8 %54 to i64
  %add.ptr39.i.i = getelementptr i8, ptr %53, i64 %idx.ext38.i.i
  %add.ptr40.i.i = getelementptr i8, ptr %add.ptr39.i.i, i64 8
  %add.ptr40.val.i.i = load i16, ptr %add.ptr40.i.i, align 1
  %conv42.i.i = zext i16 %add.ptr40.val.i.i to i32
  %and43.i.i = and i32 %inj.sroa.50.3, %conv42.i.i
  %tobool44.not.i.not.i = icmp eq i32 %and43.i.i, 0
  br i1 %tobool44.not.i.not.i, label %pcie_aer_msg.exit, label %if.end16.i

if.end16.i:                                       ; preds = %pcie_aer_msg_alldev.exit.i
  br i1 %cmp.i, label %if.then20.i, label %if.end21.i

if.then20.i:                                      ; preds = %if.end16.i
  %aer_cap2.i.i = getelementptr inbounds %struct.PCIDevice, ptr %dev.addr.027.i, i64 0, i32 36, i32 3
  %55 = load i16, ptr %aer_cap2.i.i, align 4
  %idx.ext.i19.i = zext i16 %55 to i64
  %add.ptr3.i20.i = getelementptr i8, ptr %53, i64 %idx.ext.i19.i
  %add.ptr4.i.i = getelementptr i8, ptr %add.ptr3.i20.i, i64 44
  %add.ptr4.val.i.i = load i32, ptr %add.ptr4.i.i, align 1
  %add.ptr6.i.i = getelementptr i8, ptr %add.ptr3.i20.i, i64 48
  %add.ptr6.val.i.i = load i32, ptr %add.ptr6.i.i, align 1
  switch i32 %inj.sroa.50.3, label %sw.default.i.i [
    i32 1, label %sw.bb.i.i
    i32 2, label %sw.bb16.i.i
    i32 4, label %sw.bb18.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.then20.i
  %and9.i.i = and i32 %add.ptr6.val.i.i, 1
  %tobool10.not.i.i = icmp eq i32 %and9.i.i, 0
  br i1 %tobool10.not.i.i, label %sw.epilog.i.i, label %sw.epilog.thread28.i.i

sw.epilog.thread28.i.i:                           ; preds = %sw.bb.i.i
  %or1531.i.i = or i32 %add.ptr6.val.i.i, 3
  br label %if.end37.i.i

sw.bb16.i.i:                                      ; preds = %if.then20.i
  %or17.i.i = or i32 %add.ptr6.val.i.i, 32
  br label %if.then26.i.i

sw.bb18.i.i:                                      ; preds = %if.then20.i
  %and19.i.i = shl i32 %add.ptr6.val.i.i, 2
  %56 = and i32 %and19.i.i, 16
  %57 = xor i32 %56, 16
  %spec.select.i.i = or i32 %add.ptr6.val.i.i, %57
  %or24.i.i = or i32 %spec.select.i.i, 64
  br label %if.then26.i.i

sw.default.i.i:                                   ; preds = %if.then20.i
  tail call void @abort() #15
  unreachable

sw.epilog.i.i:                                    ; preds = %sw.bb.i.i
  %add.ptr12.i.i120 = getelementptr i8, ptr %add.ptr3.i20.i, i64 52
  store i16 %43, ptr %add.ptr12.i.i120, align 1
  %or15.i.i = or disjoint i32 %add.ptr6.val.i.i, 1
  br label %if.end37.i.i

if.then26.i.i:                                    ; preds = %sw.bb18.i.i, %sw.bb16.i.i
  %root_status.227.i.i = phi i32 [ %or17.i.i, %sw.bb16.i.i ], [ %or24.i.i, %sw.bb18.i.i ]
  %and27.i.i = and i32 %root_status.227.i.i, 4
  %tobool28.not.i.i = icmp eq i32 %and27.i.i, 0
  br i1 %tobool28.not.i.i, label %if.else31.i.i, label %if.then29.i.i

if.then29.i.i:                                    ; preds = %if.then26.i.i
  %or30.i.i = or i32 %root_status.227.i.i, 8
  br label %if.end35.i.i

if.else31.i.i:                                    ; preds = %if.then26.i.i
  %add.ptr33.i.i = getelementptr i8, ptr %add.ptr3.i20.i, i64 54
  store i16 %43, ptr %add.ptr33.i.i, align 1
  br label %if.end35.i.i

if.end35.i.i:                                     ; preds = %if.else31.i.i, %if.then29.i.i
  %root_status.3.i.i = phi i32 [ %or30.i.i, %if.then29.i.i ], [ %root_status.227.i.i, %if.else31.i.i ]
  %or36.i.i = or i32 %root_status.3.i.i, 4
  br label %if.end37.i.i

if.end37.i.i:                                     ; preds = %sw.epilog.i.i, %if.end35.i.i, %sw.epilog.thread28.i.i
  %root_status.4.i.i = phi i32 [ %or36.i.i, %if.end35.i.i ], [ %or15.i.i, %sw.epilog.i.i ], [ %or1531.i.i, %sw.epilog.thread28.i.i ]
  store i32 %root_status.4.i.i, ptr %add.ptr6.i.i, align 1
  %and40.i.i = and i32 %add.ptr4.val.i.i, %inj.sroa.50.3
  %tobool41.not.i.i = icmp eq i32 %and40.i.i, 0
  br i1 %tobool41.not.i.i, label %pcie_aer_msg.exit, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end37.i.i
  %and.i.i.i = and i32 %add.ptr6.val.i.i, 1
  %and1.i.i.i = lshr i32 %add.ptr6.val.i.i, 4
  %58 = and i32 %and1.i.i.i, 6
  %cmd.2.i.i.i = or disjoint i32 %58, %and.i.i.i
  %and43.i21.i = and i32 %cmd.2.i.i.i, %add.ptr4.val.i.i
  %tobool44.not.i22.i = icmp eq i32 %and43.i21.i, 0
  br i1 %tobool44.not.i22.i, label %if.end46.i.i, label %pcie_aer_msg.exit

if.end46.i.i:                                     ; preds = %lor.lhs.false.i.i
  %call.i.i.i = tail call i32 @msix_enabled(ptr noundef nonnull %dev.addr.027.i) #13
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end46.i.i
  %dev.val.i.i.i = load ptr, ptr %config.i.i, align 8
  %dev.val8.i.i.i = load i16, ptr %aer_cap2.i.i, align 4
  %idx.ext.i.i.i.i = zext i16 %dev.val8.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr i8, ptr %dev.val.i.i.i, i64 %idx.ext.i.i.i.i
  %add.ptr2.i.i.i.i = getelementptr i8, ptr %add.ptr.i.i.i.i, i64 48
  %add.ptr2.val.i.i.i.i = load i32, ptr %add.ptr2.i.i.i.i, align 1
  %shr.i.i.i.i = lshr i32 %add.ptr2.val.i.i.i.i, 27
  tail call void @msix_notify(ptr noundef nonnull %dev.addr.027.i, i32 noundef %shr.i.i.i.i) #13
  br label %pcie_aer_msg.exit

if.else.i.i.i:                                    ; preds = %if.end46.i.i
  %call2.i.i.i = tail call zeroext i1 @msi_enabled(ptr noundef nonnull %dev.addr.027.i) #13
  %dev.val9.i.i.i = load ptr, ptr %config.i.i, align 8
  br i1 %call2.i.i.i, label %if.then3.i.i.i, label %if.else5.i.i.i

if.then3.i.i.i:                                   ; preds = %if.else.i.i.i
  %dev.val10.i.i.i = load i16, ptr %aer_cap2.i.i, align 4
  %idx.ext.i12.i.i.i = zext i16 %dev.val10.i.i.i to i64
  %add.ptr.i13.i.i.i = getelementptr i8, ptr %dev.val9.i.i.i, i64 %idx.ext.i12.i.i.i
  %add.ptr2.i14.i.i.i = getelementptr i8, ptr %add.ptr.i13.i.i.i, i64 48
  %add.ptr2.val.i15.i.i.i = load i32, ptr %add.ptr2.i14.i.i.i, align 1
  %shr.i16.i.i.i = lshr i32 %add.ptr2.val.i15.i.i.i, 27
  tail call void @msi_notify(ptr noundef nonnull %dev.addr.027.i, i32 noundef %shr.i16.i.i.i) #13
  br label %pcie_aer_msg.exit

if.else5.i.i.i:                                   ; preds = %if.else.i.i.i
  %59 = getelementptr i8, ptr %dev.val9.i.i.i, i64 61
  %dev.val11.val.i.i.i = load i8, ptr %59, align 1
  %cmp.not.i.i.i = icmp eq i8 %dev.val11.val.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %pcie_aer_msg.exit, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.else5.i.i.i
  tail call void @pci_set_irq(ptr noundef nonnull %dev.addr.027.i, i32 noundef 1) #13
  br label %pcie_aer_msg.exit

if.end21.i:                                       ; preds = %if.end16.i
  %call.i.i23.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %dev.addr.027.i, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #13
  %call1.i.i = tail call ptr @qdev_get_parent_bus(ptr noundef %call.i.i23.i) #13
  %call.i1.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call1.i.i, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 270, ptr noundef nonnull @__func__.PCI_BUS) #13
  %call23.i = tail call ptr @pci_bridge_get_device(ptr noundef %call.i1.i.i) #13
  %tobool.not.i119 = icmp eq ptr %call23.i, null
  br i1 %tobool.not.i119, label %pcie_aer_msg.exit, label %while.body.i, !llvm.loop !7

pcie_aer_msg.exit:                                ; preds = %while.body.i, %pcie_aer_msg_vbridge.exit.i, %land.lhs.true22.i.i, %pcie_aer_msg_alldev.exit.i, %if.end21.i, %if.end37.i.i, %lor.lhs.false.i.i, %if.then.i.i.i, %if.then3.i.i.i, %if.else5.i.i.i, %if.then7.i.i.i
  %60 = and i8 %inj.sroa.46.5, 1
  %tobool83.not = icmp eq i8 %60, 0
  br i1 %tobool83.not, label %return, label %if.then84

if.then84:                                        ; preds = %pcie_aer_msg.exit
  %61 = getelementptr inbounds i8, ptr %header_log_overflow, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %61, i8 0, i64 36, i1 false)
  store i32 32768, ptr %header_log_overflow, align 4
  %62 = getelementptr inbounds %struct.PCIEAERErr, ptr %header_log_overflow, i64 0, i32 2
  store i16 1, ptr %62, align 2
  %call85 = call i32 @pcie_aer_inject_error(ptr noundef %dev, ptr noundef nonnull %header_log_overflow), !range !9
  %tobool86.not = icmp eq i32 %call85, 0
  br i1 %tobool86.not, label %return, label %if.else88

if.else88:                                        ; preds = %if.then84
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, i32 noundef 713, ptr noundef nonnull @__PRETTY_FUNCTION__.pcie_aer_inject_error) #15
  unreachable

return:                                           ; preds = %if.end38.i.thread, %if.else64.i, %if.then54.i, %land.lhs.true.i, %if.then23.i, %if.end38.i53, %if.then11.i42, %if.end38.i, %if.then11.i, %pcie_aer_msg.exit, %if.then84, %if.end, %entry
  %retval.0 = phi i32 [ -38, %entry ], [ -22, %if.end ], [ 0, %if.then84 ], [ 0, %pcie_aer_msg.exit ], [ 0, %if.then11.i ], [ 0, %if.end38.i ], [ 0, %if.then11.i42 ], [ 0, %if.end38.i53 ], [ 0, %if.then23.i ], [ 0, %land.lhs.true.i ], [ 0, %if.then54.i ], [ 0, %if.else64.i ], [ 0, %if.end38.i.thread ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pcie_aer_write_config(ptr nocapture noundef %dev, i32 noundef %addr, i32 noundef %val, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %err.i = alloca %struct.PCIEAERErr, align 4
  %config = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 3
  %0 = load ptr, ptr %config, align 8
  %aer_cap1 = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 36, i32 3
  %1 = load i16, ptr %aer_cap1, align 4
  %idx.ext = zext i16 %1 to i64
  %add.ptr = getelementptr i8, ptr %0, i64 %idx.ext
  %add.ptr2 = getelementptr i8, ptr %add.ptr, i64 24
  %add.ptr2.val = load i32, ptr %add.ptr2, align 1
  %and = and i32 %add.ptr2.val, 31
  %shl = shl nuw i32 1, %and
  %add.ptr3 = getelementptr i8, ptr %add.ptr, i64 4
  %add.ptr3.val = load i32, ptr %add.ptr3, align 1
  %and5 = and i32 %shl, %add.ptr3.val
  %tobool.not = icmp eq i32 %and5, 0
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %err.i)
  %aer_log4.i = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 36, i32 4
  %and.i = and i32 %add.ptr2.val, 1024
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %2 = load i16, ptr %aer_log4.i, align 8
  %tobool5.not.i = icmp eq i16 %2, 0
  br i1 %tobool5.not.i, label %if.then.i, label %for.body.lr.ph.i.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then
  %and.i.i.i = and i32 %add.ptr2.val, -2080
  store i32 %and.i.i.i, ptr %add.ptr2, align 1
  %add.ptr3.i.i = getelementptr i8, ptr %add.ptr, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %add.ptr3.i.i, i8 0, i64 16, i1 false)
  %add.ptr4.i.i = getelementptr i8, ptr %add.ptr, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %add.ptr4.i.i, i8 0, i64 16, i1 false)
  br label %pcie_aer_clear_error.exit

for.body.lr.ph.i.i:                               ; preds = %lor.lhs.false.i
  %log.i.i = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 36, i32 4, i32 2
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %config.val.i.i10.i = phi i32 [ %add.ptr3.val, %for.body.lr.ph.i.i ], [ %or.i.i.i, %for.body.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %3 = load ptr, ptr %log.i.i, align 8
  %arrayidx.i.i = getelementptr %struct.PCIEAERErr, ptr %3, i64 %indvars.iv.i.i
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %or.i.i.i = or i32 %4, %config.val.i.i10.i
  store i32 %or.i.i.i, ptr %add.ptr3, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %5 = load i16, ptr %aer_log4.i, align 8
  %6 = zext i16 %5 to i64
  %cmp.i.i = icmp ult i64 %indvars.iv.next.i.i, %6
  br i1 %cmp.i.i, label %for.body.i.i, label %pcie_aer_update_uncor_status.exit.i, !llvm.loop !10

pcie_aer_update_uncor_status.exit.i:              ; preds = %for.body.i.i
  %tobool.not.i.i = icmp eq i16 %5, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %aer_log_del_err.exit.i

if.else.i.i:                                      ; preds = %pcie_aer_update_uncor_status.exit.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str, i32 noundef 85, ptr noundef nonnull @__PRETTY_FUNCTION__.aer_log_del_err) #15
  unreachable

aer_log_del_err.exit.i:                           ; preds = %pcie_aer_update_uncor_status.exit.i
  %7 = load ptr, ptr %log.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %err.i, ptr noundef nonnull align 4 dereferenceable(40) %7, i64 40, i1 false)
  %dec.i.i = add i16 %5, -1
  store i16 %dec.i.i, ptr %aer_log4.i, align 8
  %arrayidx5.i.i = getelementptr %struct.PCIEAERErr, ptr %7, i64 1
  %conv.i.i = zext i16 %dec.i.i to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %7, ptr align 4 %arrayidx5.i.i, i64 %mul.i.i, i1 false)
  call fastcc void @pcie_aer_update_log(ptr noundef nonnull %dev, ptr noundef nonnull %err.i)
  br label %pcie_aer_clear_error.exit

pcie_aer_clear_error.exit:                        ; preds = %if.then.i, %aer_log_del_err.exit.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %err.i)
  br label %if.end11

if.else:                                          ; preds = %entry
  %and6 = and i32 %add.ptr2.val, 1024
  %tobool7.not = icmp eq i32 %and6, 0
  %aer_log = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 36, i32 4
  br i1 %tobool7.not, label %if.else9, label %if.then8

if.then8:                                         ; preds = %if.else
  %8 = load i16, ptr %aer_log, align 8
  %cmp6.not.i = icmp eq i16 %8, 0
  br i1 %cmp6.not.i, label %if.end11, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then8
  %log.i = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 36, i32 4, i32 2
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %config.val.i.i = phi i32 [ %add.ptr3.val, %for.body.lr.ph.i ], [ %or.i.i, %for.body.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %9 = load ptr, ptr %log.i, align 8
  %arrayidx.i = getelementptr %struct.PCIEAERErr, ptr %9, i64 %indvars.iv.i
  %10 = load i32, ptr %arrayidx.i, align 4
  %or.i.i = or i32 %10, %config.val.i.i
  store i32 %or.i.i, ptr %add.ptr3, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %11 = load i16, ptr %aer_log, align 8
  %12 = zext i16 %11 to i64
  %cmp.i = icmp ult i64 %indvars.iv.next.i, %12
  br i1 %cmp.i, label %for.body.i, label %if.end11, !llvm.loop !10

if.else9:                                         ; preds = %if.else
  store i16 0, ptr %aer_log, align 8
  br label %if.end11

if.end11:                                         ; preds = %for.body.i, %if.then8, %if.else9, %pcie_aer_clear_error.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @pcie_aer_root_init(ptr nocapture noundef readonly %dev) local_unnamed_addr #5 {
entry:
  %aer_cap = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 36, i32 3
  %0 = load i16, ptr %aer_cap, align 4
  %wmask = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 5
  %1 = load ptr, ptr %wmask, align 8
  %idx.ext = zext i16 %0 to i64
  %add.ptr = getelementptr i8, ptr %1, i64 %idx.ext
  %add.ptr1 = getelementptr i8, ptr %add.ptr, i64 44
  store i32 7, ptr %add.ptr1, align 1
  %w1cmask = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 6
  %2 = load ptr, ptr %w1cmask, align 16
  %add.ptr4 = getelementptr i8, ptr %2, i64 %idx.ext
  %add.ptr5 = getelementptr i8, ptr %add.ptr4, i64 48
  store i32 127, ptr %add.ptr5, align 1
  %cmask = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 4
  %3 = load ptr, ptr %cmask, align 16
  %add.ptr8 = getelementptr i8, ptr %3, i64 %idx.ext
  %add.ptr9 = getelementptr i8, ptr %add.ptr8, i64 48
  store i32 134217727, ptr %add.ptr9, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @pcie_aer_root_reset(ptr nocapture noundef readonly %dev) local_unnamed_addr #5 {
entry:
  %config = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 3
  %0 = load ptr, ptr %config, align 8
  %aer_cap1 = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 36, i32 3
  %1 = load i16, ptr %aer_cap1, align 4
  %idx.ext = zext i16 %1 to i64
  %add.ptr = getelementptr i8, ptr %0, i64 %idx.ext
  %add.ptr2 = getelementptr i8, ptr %add.ptr, i64 44
  store i32 0, ptr %add.ptr2, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pcie_aer_root_write_config(ptr noundef %dev, i32 noundef %addr, i32 noundef %val, i32 noundef %len, i32 noundef %root_cmd_prev) local_unnamed_addr #0 {
entry:
  %config = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 3
  %0 = load ptr, ptr %config, align 8
  %aer_cap1 = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 36, i32 3
  %1 = load i16, ptr %aer_cap1, align 4
  %idx.ext = zext i16 %1 to i64
  %add.ptr = getelementptr i8, ptr %0, i64 %idx.ext
  %add.ptr2 = getelementptr i8, ptr %add.ptr, i64 48
  %add.ptr2.val = load i32, ptr %add.ptr2, align 1
  %and.i = and i32 %add.ptr2.val, 1
  %and1.i = lshr i32 %add.ptr2.val, 4
  %2 = and i32 %and1.i, 6
  %cmd.2.i = or disjoint i32 %2, %and.i
  %add.ptr4 = getelementptr i8, ptr %add.ptr, i64 44
  %add.ptr4.val = load i32, ptr %add.ptr4, align 1
  %call6 = tail call i32 @msix_enabled(ptr noundef %dev) #13
  %tobool.not = icmp eq i32 %call6, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %call7 = tail call zeroext i1 @msi_enabled(ptr noundef nonnull %dev) #13
  br i1 %call7, label %if.end13, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %dev.val = load ptr, ptr %config, align 8
  %3 = getelementptr i8, ptr %dev.val, i64 61
  %dev.val.val = load i8, ptr %3, align 1
  %cmp.not = icmp eq i8 %dev.val.val, 0
  br i1 %cmp.not, label %return, label %if.then10

if.then10:                                        ; preds = %if.then
  %and = and i32 %cmd.2.i, %add.ptr4.val
  %tobool11 = icmp ne i32 %and, 0
  %lnot.ext = zext i1 %tobool11 to i32
  tail call void @pci_set_irq(ptr noundef nonnull %dev, i32 noundef %lnot.ext) #13
  br label %return

if.end13:                                         ; preds = %land.lhs.true, %entry
  %and14 = and i32 %cmd.2.i, %root_cmd_prev
  %tobool15.not = icmp ne i32 %and14, 0
  %and16 = and i32 %cmd.2.i, %add.ptr4.val
  %tobool17.not = icmp eq i32 %and16, 0
  %or.cond = select i1 %tobool15.not, i1 true, i1 %tobool17.not
  br i1 %or.cond, label %return, label %if.end19

if.end19:                                         ; preds = %if.end13
  %call.i = tail call i32 @msix_enabled(ptr noundef nonnull %dev) #13
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end19
  %dev.val.i = load ptr, ptr %config, align 8
  %dev.val8.i = load i16, ptr %aer_cap1, align 4
  %idx.ext.i.i = zext i16 %dev.val8.i to i64
  %add.ptr.i.i = getelementptr i8, ptr %dev.val.i, i64 %idx.ext.i.i
  %add.ptr2.i.i = getelementptr i8, ptr %add.ptr.i.i, i64 48
  %add.ptr2.val.i.i = load i32, ptr %add.ptr2.i.i, align 1
  %shr.i.i = lshr i32 %add.ptr2.val.i.i, 27
  tail call void @msix_notify(ptr noundef nonnull %dev, i32 noundef %shr.i.i) #13
  br label %return

if.else.i:                                        ; preds = %if.end19
  %call2.i = tail call zeroext i1 @msi_enabled(ptr noundef nonnull %dev) #13
  %dev.val9.i = load ptr, ptr %config, align 8
  br i1 %call2.i, label %if.then3.i, label %if.else5.i

if.then3.i:                                       ; preds = %if.else.i
  %dev.val10.i = load i16, ptr %aer_cap1, align 4
  %idx.ext.i12.i = zext i16 %dev.val10.i to i64
  %add.ptr.i13.i = getelementptr i8, ptr %dev.val9.i, i64 %idx.ext.i12.i
  %add.ptr2.i14.i = getelementptr i8, ptr %add.ptr.i13.i, i64 48
  %add.ptr2.val.i15.i = load i32, ptr %add.ptr2.i14.i, align 1
  %shr.i16.i = lshr i32 %add.ptr2.val.i15.i, 27
  tail call void @msi_notify(ptr noundef nonnull %dev, i32 noundef %shr.i16.i) #13
  br label %return

if.else5.i:                                       ; preds = %if.else.i
  %4 = getelementptr i8, ptr %dev.val9.i, i64 61
  %dev.val11.val.i = load i8, ptr %4, align 1
  %cmp.not.i = icmp eq i8 %dev.val11.val.i, 0
  br i1 %cmp.not.i, label %return, label %if.then7.i

if.then7.i:                                       ; preds = %if.else5.i
  tail call void @pci_set_irq(ptr noundef nonnull %dev, i32 noundef 1) #13
  br label %return

return:                                           ; preds = %if.then7.i, %if.else5.i, %if.then3.i, %if.then.i, %if.end13, %if.then, %if.then10
  ret void
}

declare i32 @msix_enabled(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @msi_enabled(ptr noundef) local_unnamed_addr #1

declare void @pci_set_irq(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal zeroext i1 @pcie_aer_state_log_num_valid(ptr nocapture noundef readonly %opaque, i32 %version_id) #6 {
entry:
  %0 = load i16, ptr %opaque, align 8
  %log_max = getelementptr inbounds %struct.PCIEAERLog, ptr %opaque, i64 0, i32 1
  %1 = load i16, ptr %log_max, align 2
  %cmp = icmp ule i16 %0, %1
  ret i1 %cmp
}

; Function Attrs: nofree nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @pcie_aer_parse_error_string(ptr nocapture noundef readonly %error_name, ptr nocapture noundef writeonly %status, ptr nocapture noundef writeonly %correctable) local_unnamed_addr #7 {
entry:
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 24
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !11

for.body:                                         ; preds = %entry, %for.cond
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr [24 x %struct.PCIEAERErrorName], ptr @pcie_aer_error_list, i64 0, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 16
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %error_name, ptr noundef nonnull dereferenceable(1) %0) #16
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %for.cond

if.end:                                           ; preds = %for.body
  %val = getelementptr [24 x %struct.PCIEAERErrorName], ptr @pcie_aer_error_list, i64 0, i64 %indvars.iv, i32 1
  %1 = load i32, ptr %val, align 8
  store i32 %1, ptr %status, align 4
  %2 = and i64 %indvars.iv, 24
  %tobool3 = icmp eq i64 %2, 16
  %frombool = zext i1 %tobool3 to i8
  store i8 %frombool, ptr %correctable, align 1
  br label %return

return:                                           ; preds = %for.cond, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -22, %for.cond ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #10

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @pcie_aer_update_log(ptr nocapture noundef readonly %dev, ptr nocapture noundef readonly %err) unnamed_addr #0 {
entry:
  %config = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 3
  %0 = load ptr, ptr %config, align 8
  %exp = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 36
  %aer_cap1 = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 36, i32 3
  %1 = load i16, ptr %aer_cap1, align 4
  %idx.ext = zext i16 %1 to i64
  %add.ptr = getelementptr i8, ptr %0, i64 %idx.ext
  %2 = load i32, ptr %err, align 4
  %3 = tail call i32 @llvm.cttz.i32(i32 %2, i1 false), !range !6
  %add.ptr3 = getelementptr i8, ptr %add.ptr, i64 24
  %add.ptr3.val = load i32, ptr %add.ptr3, align 1
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str, i32 noundef 428, ptr noundef nonnull @__PRETTY_FUNCTION__.pcie_aer_update_log) #15
  unreachable

if.end:                                           ; preds = %entry
  %4 = tail call i32 @llvm.ctpop.i32(i32 %2), !range !6
  %tobool8.not = icmp ult i32 %4, 2
  br i1 %tobool8.not, label %if.end11, label %if.else10

if.else10:                                        ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str, i32 noundef 429, ptr noundef nonnull @__PRETTY_FUNCTION__.pcie_aer_update_log) #15
  unreachable

if.end11:                                         ; preds = %if.end
  %and12 = and i32 %add.ptr3.val, -2080
  %and14 = and i32 %3, 31
  %or = or disjoint i32 %and12, %and14
  %flags = getelementptr inbounds %struct.PCIEAERErr, ptr %err, i64 0, i32 2
  %5 = load i16, ptr %flags, align 2
  %conv15 = zext i16 %5 to i32
  %and16 = and i32 %conv15, 4
  %tobool17.not = icmp eq i32 %and16, 0
  br i1 %tobool17.not, label %if.else24, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end11
  %add.ptr21 = getelementptr i8, ptr %add.ptr, i64 28
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %for.body ]
  %mul = shl nuw nsw i64 %indvars.iv, 2
  %add.ptr23 = getelementptr i8, ptr %add.ptr21, i64 %mul
  %arrayidx = getelementptr %struct.PCIEAERErr, ptr %err, i64 0, i32 3, i64 %indvars.iv
  %6 = load i32, ptr %arrayidx, align 4
  %7 = tail call i32 @llvm.bswap.i32(i32 %6)
  store i32 %7, ptr %add.ptr23, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %if.end33, label %for.body, !llvm.loop !12

if.else24:                                        ; preds = %if.end11
  %and27 = and i32 %conv15, 8
  %tobool28.not = icmp eq i32 %and27, 0
  br i1 %tobool28.not, label %if.end31, label %if.else30

if.else30:                                        ; preds = %if.else24
  tail call void @__assert_fail(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str, i32 noundef 442, ptr noundef nonnull @__PRETTY_FUNCTION__.pcie_aer_update_log) #15
  unreachable

if.end31:                                         ; preds = %if.else24
  %add.ptr32 = getelementptr i8, ptr %add.ptr, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %add.ptr32, i8 0, i64 16, i1 false)
  br label %if.end33

if.end33:                                         ; preds = %for.body, %if.end31
  %8 = load i16, ptr %flags, align 2
  %9 = and i16 %8, 8
  %tobool37.not = icmp eq i16 %9, 0
  br i1 %tobool37.not, label %if.else63, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end33
  %10 = load ptr, ptr %config, align 8
  %11 = load i8, ptr %exp, align 8
  %idx.ext41 = zext i8 %11 to i64
  %add.ptr42 = getelementptr i8, ptr %10, i64 %idx.ext41
  %add.ptr43 = getelementptr i8, ptr %add.ptr42, i64 36
  %add.ptr43.val = load i32, ptr %add.ptr43, align 1
  %and45 = and i32 %add.ptr43.val, 2097152
  %tobool46.not = icmp eq i32 %and45, 0
  br i1 %tobool46.not, label %if.else63, label %for.cond48.preheader

for.cond48.preheader:                             ; preds = %land.lhs.true
  %add.ptr53 = getelementptr i8, ptr %add.ptr, i64 56
  br label %for.body52

for.body52:                                       ; preds = %for.cond48.preheader, %for.body52
  %indvars.iv30 = phi i64 [ 0, %for.cond48.preheader ], [ %indvars.iv.next31, %for.body52 ]
  %mul55 = shl nuw nsw i64 %indvars.iv30, 2
  %add.ptr56 = getelementptr i8, ptr %add.ptr53, i64 %mul55
  %arrayidx58 = getelementptr %struct.PCIEAERErr, ptr %err, i64 0, i32 4, i64 %indvars.iv30
  %12 = load i32, ptr %arrayidx58, align 4
  %13 = tail call i32 @llvm.bswap.i32(i32 %12)
  store i32 %13, ptr %add.ptr56, align 1
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %exitcond33.not = icmp eq i64 %indvars.iv.next31, 4
  br i1 %exitcond33.not, label %for.end61, label %for.body52, !llvm.loop !13

for.end61:                                        ; preds = %for.body52
  %or62 = or disjoint i32 %or, 2048
  br label %if.end65

if.else63:                                        ; preds = %land.lhs.true, %if.end33
  %add.ptr64 = getelementptr i8, ptr %add.ptr, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %add.ptr64, i8 0, i64 16, i1 false)
  br label %if.end65

if.end65:                                         ; preds = %if.else63, %for.end61
  %errcap.0 = phi i32 [ %or62, %for.end61 ], [ %or, %if.else63 ]
  store i32 %errcap.0, ptr %add.ptr3, align 1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #10

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #3

declare ptr @pci_bridge_get_device(ptr noundef) local_unnamed_addr #1

declare ptr @qdev_get_parent_bus(ptr noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

declare void @msix_notify(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @msi_notify(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 0, i32 21}
!6 = !{i32 0, i32 33}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{i32 -38, i32 1}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
