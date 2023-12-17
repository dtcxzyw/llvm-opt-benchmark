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
%struct.PCIEAERInject = type { ptr, ptr, ptr, i16, i16, i32, i8, i8, %struct.PCIEAERMsg }
%struct.PCIEAERMsg = type { i32, i16 }
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
@vmstate_pcie_aer_log = dso_local constant %struct.VMStateDescription { ptr @.str.4, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null }, align 8
@pcie_aer_error_list = internal constant [24 x %struct.PCIEAERErrorName] [%struct.PCIEAERErrorName { ptr @.str.24, i32 16, i8 0 }, %struct.PCIEAERErrorName { ptr @.str.25, i32 32, i8 0 }, %struct.PCIEAERErrorName { ptr @.str.26, i32 4096, i8 0 }, %struct.PCIEAERErrorName { ptr @.str.27, i32 8192, i8 0 }, %struct.PCIEAERErrorName { ptr @.str.28, i32 16384, i8 0 }, %struct.PCIEAERErrorName { ptr @.str.29, i32 32768, i8 0 }, %struct.PCIEAERErrorName { ptr @.str.30, i32 65536, i8 0 }, %struct.PCIEAERErrorName { ptr @.str.31, i32 131072, i8 0 }, %struct.PCIEAERErrorName { ptr @.str.32, i32 262144, i8 0 }, %struct.PCIEAERErrorName { ptr @.str.33, i32 524288, i8 0 }, %struct.PCIEAERErrorName { ptr @.str.34, i32 1048576, i8 0 }, %struct.PCIEAERErrorName { ptr @.str.35, i32 2097152, i8 0 }, %struct.PCIEAERErrorName { ptr @.str.36, i32 4194304, i8 0 }, %struct.PCIEAERErrorName { ptr @.str.37, i32 8388608, i8 0 }, %struct.PCIEAERErrorName { ptr @.str.38, i32 16777216, i8 0 }, %struct.PCIEAERErrorName { ptr @.str.39, i32 33554432, i8 0 }, %struct.PCIEAERErrorName { ptr @.str.40, i32 1, i8 1 }, %struct.PCIEAERErrorName { ptr @.str.41, i32 64, i8 1 }, %struct.PCIEAERErrorName { ptr @.str.42, i32 128, i8 1 }, %struct.PCIEAERErrorName { ptr @.str.43, i32 256, i8 1 }, %struct.PCIEAERErrorName { ptr @.str.44, i32 4096, i8 1 }, %struct.PCIEAERErrorName { ptr @.str.45, i32 8192, i8 1 }, %struct.PCIEAERErrorName { ptr @.str.46, i32 16384, i8 1 }, %struct.PCIEAERErrorName { ptr @.str.47, i32 32768, i8 1 }], align 16
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
define dso_local i32 @pcie_aer_init(ptr noundef %dev, i8 noundef zeroext %cap_ver, i16 noundef zeroext %offset, i16 noundef zeroext %size, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %dev.addr = alloca ptr, align 8
  %cap_ver.addr = alloca i8, align 1
  %offset.addr = alloca i16, align 2
  %size.addr = alloca i16, align 2
  %errp.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i8 %cap_ver, ptr %cap_ver.addr, align 1
  store i16 %offset, ptr %offset.addr, align 2
  store i16 %size, ptr %size.addr, align 2
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load i8, ptr %cap_ver.addr, align 1
  %2 = load i16, ptr %offset.addr, align 2
  %3 = load i16, ptr %size.addr, align 2
  call void @pcie_add_capability(ptr noundef %0, i16 noundef zeroext 1, i8 noundef zeroext %1, i16 noundef zeroext %2, i16 noundef zeroext %3)
  %4 = load i16, ptr %offset.addr, align 2
  %5 = load ptr, ptr %dev.addr, align 8
  %exp = getelementptr inbounds %struct.PCIDevice, ptr %5, i32 0, i32 36
  %aer_cap = getelementptr inbounds %struct.PCIExpressDevice, ptr %exp, i32 0, i32 3
  store i16 %4, ptr %aer_cap, align 4
  %6 = load ptr, ptr %dev.addr, align 8
  %exp1 = getelementptr inbounds %struct.PCIDevice, ptr %6, i32 0, i32 36
  %aer_log = getelementptr inbounds %struct.PCIExpressDevice, ptr %exp1, i32 0, i32 4
  %log_max = getelementptr inbounds %struct.PCIEAERLog, ptr %aer_log, i32 0, i32 1
  %7 = load i16, ptr %log_max, align 2
  %conv = zext i16 %7 to i32
  %cmp = icmp sgt i32 %conv, 128
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %errp.addr, align 8
  %9 = load ptr, ptr %dev.addr, align 8
  %exp3 = getelementptr inbounds %struct.PCIDevice, ptr %9, i32 0, i32 36
  %aer_log4 = getelementptr inbounds %struct.PCIExpressDevice, ptr %exp3, i32 0, i32 4
  %log_max5 = getelementptr inbounds %struct.PCIEAERLog, ptr %aer_log4, i32 0, i32 1
  %10 = load i16, ptr %log_max5, align 2
  %conv6 = zext i16 %10 to i32
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %8, ptr noundef @.str, i32 noundef 107, ptr noundef @__func__.pcie_aer_init, ptr noundef @.str.1, i32 noundef %conv6, i32 noundef 128)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %11 = load ptr, ptr %dev.addr, align 8
  %exp7 = getelementptr inbounds %struct.PCIDevice, ptr %11, i32 0, i32 36
  %aer_log8 = getelementptr inbounds %struct.PCIExpressDevice, ptr %exp7, i32 0, i32 4
  %log_max9 = getelementptr inbounds %struct.PCIEAERLog, ptr %aer_log8, i32 0, i32 1
  %12 = load i16, ptr %log_max9, align 2
  %conv10 = zext i16 %12 to i64
  %mul = mul i64 40, %conv10
  %call = call noalias ptr @g_malloc0(i64 noundef %mul) #8
  %13 = load ptr, ptr %dev.addr, align 8
  %exp11 = getelementptr inbounds %struct.PCIDevice, ptr %13, i32 0, i32 36
  %aer_log12 = getelementptr inbounds %struct.PCIExpressDevice, ptr %exp11, i32 0, i32 4
  %log = getelementptr inbounds %struct.PCIEAERLog, ptr %aer_log12, i32 0, i32 2
  store ptr %call, ptr %log, align 8
  %14 = load ptr, ptr %dev.addr, align 8
  %w1cmask = getelementptr inbounds %struct.PCIDevice, ptr %14, i32 0, i32 6
  %15 = load ptr, ptr %w1cmask, align 16
  %16 = load i16, ptr %offset.addr, align 2
  %conv13 = zext i16 %16 to i32
  %idx.ext = sext i32 %conv13 to i64
  %add.ptr = getelementptr i8, ptr %15, i64 %idx.ext
  %add.ptr14 = getelementptr i8, ptr %add.ptr, i64 4
  call void @pci_set_long(ptr noundef %add.ptr14, i32 noundef 67104816)
  %17 = load ptr, ptr %dev.addr, align 8
  %cap_present = getelementptr inbounds %struct.PCIDevice, ptr %17, i32 0, i32 20
  %18 = load i32, ptr %cap_present, align 4
  %and = and i32 %18, 2048
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then15, label %if.end24

if.then15:                                        ; preds = %if.end
  %19 = load ptr, ptr %dev.addr, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %config, align 8
  %21 = load i16, ptr %offset.addr, align 2
  %conv16 = zext i16 %21 to i32
  %idx.ext17 = sext i32 %conv16 to i64
  %add.ptr18 = getelementptr i8, ptr %20, i64 %idx.ext17
  %add.ptr19 = getelementptr i8, ptr %add.ptr18, i64 8
  call void @pci_set_long(ptr noundef %add.ptr19, i32 noundef 37748736)
  %22 = load ptr, ptr %dev.addr, align 8
  %wmask = getelementptr inbounds %struct.PCIDevice, ptr %22, i32 0, i32 5
  %23 = load ptr, ptr %wmask, align 8
  %24 = load i16, ptr %offset.addr, align 2
  %conv20 = zext i16 %24 to i32
  %idx.ext21 = sext i32 %conv20 to i64
  %add.ptr22 = getelementptr i8, ptr %23, i64 %idx.ext21
  %add.ptr23 = getelementptr i8, ptr %add.ptr22, i64 8
  call void @pci_set_long(ptr noundef %add.ptr23, i32 noundef 67104816)
  br label %if.end24

if.end24:                                         ; preds = %if.then15, %if.end
  %25 = load ptr, ptr %dev.addr, align 8
  %config25 = getelementptr inbounds %struct.PCIDevice, ptr %25, i32 0, i32 3
  %26 = load ptr, ptr %config25, align 8
  %27 = load i16, ptr %offset.addr, align 2
  %conv26 = zext i16 %27 to i32
  %idx.ext27 = sext i32 %conv26 to i64
  %add.ptr28 = getelementptr i8, ptr %26, i64 %idx.ext27
  %add.ptr29 = getelementptr i8, ptr %add.ptr28, i64 12
  call void @pci_set_long(ptr noundef %add.ptr29, i32 noundef 4595760)
  %28 = load ptr, ptr %dev.addr, align 8
  %wmask30 = getelementptr inbounds %struct.PCIDevice, ptr %28, i32 0, i32 5
  %29 = load ptr, ptr %wmask30, align 8
  %30 = load i16, ptr %offset.addr, align 2
  %conv31 = zext i16 %30 to i32
  %idx.ext32 = sext i32 %conv31 to i64
  %add.ptr33 = getelementptr i8, ptr %29, i64 %idx.ext32
  %add.ptr34 = getelementptr i8, ptr %add.ptr33, i64 12
  call void @pci_set_long(ptr noundef %add.ptr34, i32 noundef 67104816)
  %31 = load ptr, ptr %dev.addr, align 8
  %w1cmask35 = getelementptr inbounds %struct.PCIDevice, ptr %31, i32 0, i32 6
  %32 = load ptr, ptr %w1cmask35, align 16
  %33 = load i16, ptr %offset.addr, align 2
  %conv36 = zext i16 %33 to i32
  %idx.ext37 = sext i32 %conv36 to i64
  %add.ptr38 = getelementptr i8, ptr %32, i64 %idx.ext37
  %add.ptr39 = getelementptr i8, ptr %add.ptr38, i64 16
  %call40 = call i32 @pci_long_test_and_set_mask(ptr noundef %add.ptr39, i32 noundef 61889)
  %34 = load ptr, ptr %dev.addr, align 8
  %config41 = getelementptr inbounds %struct.PCIDevice, ptr %34, i32 0, i32 3
  %35 = load ptr, ptr %config41, align 8
  %36 = load i16, ptr %offset.addr, align 2
  %conv42 = zext i16 %36 to i32
  %idx.ext43 = sext i32 %conv42 to i64
  %add.ptr44 = getelementptr i8, ptr %35, i64 %idx.ext43
  %add.ptr45 = getelementptr i8, ptr %add.ptr44, i64 20
  call void @pci_set_long(ptr noundef %add.ptr45, i32 noundef 57344)
  %37 = load ptr, ptr %dev.addr, align 8
  %wmask46 = getelementptr inbounds %struct.PCIDevice, ptr %37, i32 0, i32 5
  %38 = load ptr, ptr %wmask46, align 8
  %39 = load i16, ptr %offset.addr, align 2
  %conv47 = zext i16 %39 to i32
  %idx.ext48 = sext i32 %conv47 to i64
  %add.ptr49 = getelementptr i8, ptr %38, i64 %idx.ext48
  %add.ptr50 = getelementptr i8, ptr %add.ptr49, i64 20
  call void @pci_set_long(ptr noundef %add.ptr50, i32 noundef 61889)
  %40 = load ptr, ptr %dev.addr, align 8
  %exp51 = getelementptr inbounds %struct.PCIDevice, ptr %40, i32 0, i32 36
  %aer_log52 = getelementptr inbounds %struct.PCIExpressDevice, ptr %exp51, i32 0, i32 4
  %log_max53 = getelementptr inbounds %struct.PCIEAERLog, ptr %aer_log52, i32 0, i32 1
  %41 = load i16, ptr %log_max53, align 2
  %conv54 = zext i16 %41 to i32
  %cmp55 = icmp sgt i32 %conv54, 0
  br i1 %cmp55, label %if.then57, label %if.else

if.then57:                                        ; preds = %if.end24
  %42 = load ptr, ptr %dev.addr, align 8
  %config58 = getelementptr inbounds %struct.PCIDevice, ptr %42, i32 0, i32 3
  %43 = load ptr, ptr %config58, align 8
  %44 = load i16, ptr %offset.addr, align 2
  %conv59 = zext i16 %44 to i32
  %idx.ext60 = sext i32 %conv59 to i64
  %add.ptr61 = getelementptr i8, ptr %43, i64 %idx.ext60
  %add.ptr62 = getelementptr i8, ptr %add.ptr61, i64 24
  call void @pci_set_long(ptr noundef %add.ptr62, i32 noundef 672)
  %45 = load ptr, ptr %dev.addr, align 8
  %wmask63 = getelementptr inbounds %struct.PCIDevice, ptr %45, i32 0, i32 5
  %46 = load ptr, ptr %wmask63, align 8
  %47 = load i16, ptr %offset.addr, align 2
  %conv64 = zext i16 %47 to i32
  %idx.ext65 = sext i32 %conv64 to i64
  %add.ptr66 = getelementptr i8, ptr %46, i64 %idx.ext65
  %add.ptr67 = getelementptr i8, ptr %add.ptr66, i64 24
  call void @pci_set_long(ptr noundef %add.ptr67, i32 noundef 1344)
  br label %if.end78

if.else:                                          ; preds = %if.end24
  %48 = load ptr, ptr %dev.addr, align 8
  %config68 = getelementptr inbounds %struct.PCIDevice, ptr %48, i32 0, i32 3
  %49 = load ptr, ptr %config68, align 8
  %50 = load i16, ptr %offset.addr, align 2
  %conv69 = zext i16 %50 to i32
  %idx.ext70 = sext i32 %conv69 to i64
  %add.ptr71 = getelementptr i8, ptr %49, i64 %idx.ext70
  %add.ptr72 = getelementptr i8, ptr %add.ptr71, i64 24
  call void @pci_set_long(ptr noundef %add.ptr72, i32 noundef 160)
  %51 = load ptr, ptr %dev.addr, align 8
  %wmask73 = getelementptr inbounds %struct.PCIDevice, ptr %51, i32 0, i32 5
  %52 = load ptr, ptr %wmask73, align 8
  %53 = load i16, ptr %offset.addr, align 2
  %conv74 = zext i16 %53 to i32
  %idx.ext75 = sext i32 %conv74 to i64
  %add.ptr76 = getelementptr i8, ptr %52, i64 %idx.ext75
  %add.ptr77 = getelementptr i8, ptr %add.ptr76, i64 24
  call void @pci_set_long(ptr noundef %add.ptr77, i32 noundef 320)
  br label %if.end78

if.end78:                                         ; preds = %if.else, %if.then57
  %54 = load ptr, ptr %dev.addr, align 8
  %call79 = call zeroext i8 @pcie_cap_get_type(ptr noundef %54)
  %conv80 = zext i8 %call79 to i32
  switch i32 %conv80, label %sw.default [
    i32 4, label %sw.bb
    i32 6, label %sw.bb
    i32 5, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end78, %if.end78, %if.end78
  %55 = load ptr, ptr %dev.addr, align 8
  %wmask81 = getelementptr inbounds %struct.PCIDevice, ptr %55, i32 0, i32 5
  %56 = load ptr, ptr %wmask81, align 8
  %add.ptr82 = getelementptr i8, ptr %56, i64 62
  %call83 = call zeroext i16 @pci_word_test_and_set_mask(ptr noundef %add.ptr82, i16 noundef zeroext 2)
  %57 = load ptr, ptr %dev.addr, align 8
  %w1cmask84 = getelementptr inbounds %struct.PCIDevice, ptr %57, i32 0, i32 6
  %58 = load ptr, ptr %w1cmask84, align 16
  %add.ptr85 = getelementptr i8, ptr %58, i64 6
  %call86 = call i32 @pci_long_test_and_set_mask(ptr noundef %add.ptr85, i32 noundef 16384)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end78
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then
  %59 = load i32, ptr %retval, align 4
  ret i32 %59
}

declare void @pcie_add_capability(ptr noundef, i16 noundef zeroext, i8 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext) #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_set_long(ptr noundef %config, i32 noundef %val) #0 {
entry:
  %config.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  store ptr %config, ptr %config.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load ptr, ptr %config.addr, align 8
  %1 = load i32, ptr %val.addr, align 4
  call void @stl_le_p(ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pci_long_test_and_set_mask(ptr noundef %config, i32 noundef %mask) #0 {
entry:
  %config.addr = alloca ptr, align 8
  %mask.addr = alloca i32, align 4
  %val = alloca i32, align 4
  store ptr %config, ptr %config.addr, align 8
  store i32 %mask, ptr %mask.addr, align 4
  %0 = load ptr, ptr %config.addr, align 8
  %call = call i32 @pci_get_long(ptr noundef %0)
  store i32 %call, ptr %val, align 4
  %1 = load ptr, ptr %config.addr, align 8
  %2 = load i32, ptr %val, align 4
  %3 = load i32, ptr %mask.addr, align 4
  %or = or i32 %2, %3
  call void @pci_set_long(ptr noundef %1, i32 noundef %or)
  %4 = load i32, ptr %val, align 4
  %5 = load i32, ptr %mask.addr, align 4
  %and = and i32 %4, %5
  ret i32 %and
}

declare zeroext i8 @pcie_cap_get_type(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @pci_word_test_and_set_mask(ptr noundef %config, i16 noundef zeroext %mask) #0 {
entry:
  %config.addr = alloca ptr, align 8
  %mask.addr = alloca i16, align 2
  %val = alloca i16, align 2
  store ptr %config, ptr %config.addr, align 8
  store i16 %mask, ptr %mask.addr, align 2
  %0 = load ptr, ptr %config.addr, align 8
  %call = call zeroext i16 @pci_get_word(ptr noundef %0)
  store i16 %call, ptr %val, align 2
  %1 = load ptr, ptr %config.addr, align 8
  %2 = load i16, ptr %val, align 2
  %conv = zext i16 %2 to i32
  %3 = load i16, ptr %mask.addr, align 2
  %conv1 = zext i16 %3 to i32
  %or = or i32 %conv, %conv1
  %conv2 = trunc i32 %or to i16
  call void @pci_set_word(ptr noundef %1, i16 noundef zeroext %conv2)
  %4 = load i16, ptr %val, align 2
  %conv3 = zext i16 %4 to i32
  %5 = load i16, ptr %mask.addr, align 2
  %conv4 = zext i16 %5 to i32
  %and = and i32 %conv3, %conv4
  %conv5 = trunc i32 %and to i16
  ret i16 %conv5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pcie_aer_exit(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %exp = getelementptr inbounds %struct.PCIDevice, ptr %0, i32 0, i32 36
  %aer_log = getelementptr inbounds %struct.PCIExpressDevice, ptr %exp, i32 0, i32 4
  %log = getelementptr inbounds %struct.PCIEAERLog, ptr %aer_log, i32 0, i32 2
  %1 = load ptr, ptr %log, align 8
  call void @g_free(ptr noundef %1)
  ret void
}

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pcie_aer_root_set_vector(ptr noundef %dev, i32 noundef %vector) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %vector.addr = alloca i32, align 4
  %aer_cap = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %vector, ptr %vector.addr, align 4
  %0 = load ptr, ptr %dev.addr, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %config, align 8
  %2 = load ptr, ptr %dev.addr, align 8
  %exp = getelementptr inbounds %struct.PCIDevice, ptr %2, i32 0, i32 36
  %aer_cap1 = getelementptr inbounds %struct.PCIExpressDevice, ptr %exp, i32 0, i32 3
  %3 = load i16, ptr %aer_cap1, align 4
  %conv = zext i16 %3 to i32
  %idx.ext = sext i32 %conv to i64
  %add.ptr = getelementptr i8, ptr %1, i64 %idx.ext
  store ptr %add.ptr, ptr %aer_cap, align 8
  %4 = load i32, ptr %vector.addr, align 4
  %cmp = icmp ult i32 %4, 32
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 262, ptr noundef @__PRETTY_FUNCTION__.pcie_aer_root_set_vector) #9
  unreachable

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr %aer_cap, align 8
  %add.ptr3 = getelementptr i8, ptr %5, i64 48
  %call = call i32 @pci_long_test_and_clear_mask(ptr noundef %add.ptr3, i32 noundef -134217728)
  %6 = load ptr, ptr %aer_cap, align 8
  %add.ptr4 = getelementptr i8, ptr %6, i64 48
  %7 = load i32, ptr %vector.addr, align 4
  %call5 = call i32 @ctz32(i32 noundef -134217728)
  %shl = shl i32 %7, %call5
  %call6 = call i32 @pci_long_test_and_set_mask(ptr noundef %add.ptr4, i32 noundef %shl)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pci_long_test_and_clear_mask(ptr noundef %config, i32 noundef %mask) #0 {
entry:
  %config.addr = alloca ptr, align 8
  %mask.addr = alloca i32, align 4
  %val = alloca i32, align 4
  store ptr %config, ptr %config.addr, align 8
  store i32 %mask, ptr %mask.addr, align 4
  %0 = load ptr, ptr %config.addr, align 8
  %call = call i32 @pci_get_long(ptr noundef %0)
  store i32 %call, ptr %val, align 4
  %1 = load ptr, ptr %config.addr, align 8
  %2 = load i32, ptr %val, align 4
  %3 = load i32, ptr %mask.addr, align 4
  %not = xor i32 %3, -1
  %and = and i32 %2, %not
  call void @pci_set_long(ptr noundef %1, i32 noundef %and)
  %4 = load i32, ptr %val, align 4
  %5 = load i32, ptr %mask.addr, align 4
  %and1 = and i32 %4, %5
  ret i32 %and1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ctz32(i32 noundef %val) #0 {
entry:
  %val.addr = alloca i32, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %val.addr, align 4
  %2 = call i32 @llvm.cttz.i32(i32 %1, i1 true)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 32, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @pcie_aer_inject_error(ptr noundef %dev, ptr noundef %err) #0 {
entry:
  %retval = alloca i32, align 4
  %dev.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %aer_cap = alloca ptr, align 8
  %devctl = alloca i16, align 2
  %devsta = alloca i16, align 2
  %error_status = alloca i32, align 4
  %inj = alloca %struct.PCIEAERInject, align 8
  %exp_cap = alloca ptr, align 8
  %is_fatal = alloca i8, align 1
  %header_log_overflow = alloca %struct.PCIEAERErr, align 4
  %ret = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  store ptr null, ptr %aer_cap, align 8
  store i16 0, ptr %devctl, align 2
  store i16 0, ptr %devsta, align 2
  %0 = load ptr, ptr %err.addr, align 8
  %status = getelementptr inbounds %struct.PCIEAERErr, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %status, align 4
  store i32 %1, ptr %error_status, align 4
  %2 = load ptr, ptr %dev.addr, align 8
  %call = call i32 @pci_is_express(ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -38, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %err.addr, align 8
  %flags = getelementptr inbounds %struct.PCIEAERErr, ptr %3, i32 0, i32 2
  %4 = load i16, ptr %flags, align 2
  %conv = zext i16 %4 to i32
  %and = and i32 %conv, 1
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %5 = load i32, ptr %error_status, align 4
  %and3 = and i32 %5, 61889
  store i32 %and3, ptr %error_status, align 4
  br label %if.end5

if.else:                                          ; preds = %if.end
  %6 = load i32, ptr %error_status, align 4
  %and4 = and i32 %6, 67104816
  store i32 %and4, ptr %error_status, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then2
  %7 = load i32, ptr %error_status, align 4
  %tobool6 = icmp ne i32 %7, 0
  br i1 %tobool6, label %lor.lhs.false, label %if.then9

lor.lhs.false:                                    ; preds = %if.end5
  %8 = load i32, ptr %error_status, align 4
  %9 = load i32, ptr %error_status, align 4
  %sub = sub i32 %9, 1
  %and7 = and i32 %8, %sub
  %tobool8 = icmp ne i32 %and7, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false, %if.end5
  store i32 -22, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %lor.lhs.false
  %10 = load ptr, ptr %dev.addr, align 8
  %exp = getelementptr inbounds %struct.PCIDevice, ptr %10, i32 0, i32 36
  %aer_cap11 = getelementptr inbounds %struct.PCIExpressDevice, ptr %exp, i32 0, i32 3
  %11 = load i16, ptr %aer_cap11, align 4
  %tobool12 = icmp ne i16 %11, 0
  br i1 %tobool12, label %if.then13, label %if.end29

if.then13:                                        ; preds = %if.end10
  %12 = load ptr, ptr %dev.addr, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %config, align 8
  %14 = load ptr, ptr %dev.addr, align 8
  %exp14 = getelementptr inbounds %struct.PCIDevice, ptr %14, i32 0, i32 36
  %exp_cap15 = getelementptr inbounds %struct.PCIExpressDevice, ptr %exp14, i32 0, i32 0
  %15 = load i8, ptr %exp_cap15, align 8
  %conv16 = zext i8 %15 to i32
  %idx.ext = sext i32 %conv16 to i64
  %add.ptr = getelementptr i8, ptr %13, i64 %idx.ext
  store ptr %add.ptr, ptr %exp_cap, align 8
  %16 = load ptr, ptr %dev.addr, align 8
  %config17 = getelementptr inbounds %struct.PCIDevice, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %config17, align 8
  %18 = load ptr, ptr %dev.addr, align 8
  %exp18 = getelementptr inbounds %struct.PCIDevice, ptr %18, i32 0, i32 36
  %aer_cap19 = getelementptr inbounds %struct.PCIExpressDevice, ptr %exp18, i32 0, i32 3
  %19 = load i16, ptr %aer_cap19, align 4
  %conv20 = zext i16 %19 to i32
  %idx.ext21 = sext i32 %conv20 to i64
  %add.ptr22 = getelementptr i8, ptr %17, i64 %idx.ext21
  store ptr %add.ptr22, ptr %aer_cap, align 8
  %20 = load ptr, ptr %exp_cap, align 8
  %add.ptr23 = getelementptr i8, ptr %20, i64 8
  %call24 = call i32 @pci_get_long(ptr noundef %add.ptr23)
  %conv25 = trunc i32 %call24 to i16
  store i16 %conv25, ptr %devctl, align 2
  %21 = load ptr, ptr %exp_cap, align 8
  %add.ptr26 = getelementptr i8, ptr %21, i64 10
  %call27 = call i32 @pci_get_long(ptr noundef %add.ptr26)
  %conv28 = trunc i32 %call27 to i16
  store i16 %conv28, ptr %devsta, align 2
  br label %if.end29

if.end29:                                         ; preds = %if.then13, %if.end10
  %22 = load ptr, ptr %dev.addr, align 8
  %dev30 = getelementptr inbounds %struct.PCIEAERInject, ptr %inj, i32 0, i32 0
  store ptr %22, ptr %dev30, align 8
  %23 = load ptr, ptr %aer_cap, align 8
  %aer_cap31 = getelementptr inbounds %struct.PCIEAERInject, ptr %inj, i32 0, i32 1
  store ptr %23, ptr %aer_cap31, align 8
  %24 = load ptr, ptr %err.addr, align 8
  %err32 = getelementptr inbounds %struct.PCIEAERInject, ptr %inj, i32 0, i32 2
  store ptr %24, ptr %err32, align 8
  %25 = load i16, ptr %devctl, align 2
  %devctl33 = getelementptr inbounds %struct.PCIEAERInject, ptr %inj, i32 0, i32 3
  store i16 %25, ptr %devctl33, align 8
  %26 = load i16, ptr %devsta, align 2
  %devsta34 = getelementptr inbounds %struct.PCIEAERInject, ptr %inj, i32 0, i32 4
  store i16 %26, ptr %devsta34, align 2
  %27 = load i32, ptr %error_status, align 4
  %error_status35 = getelementptr inbounds %struct.PCIEAERInject, ptr %inj, i32 0, i32 5
  store i32 %27, ptr %error_status35, align 4
  %28 = load ptr, ptr %err.addr, align 8
  %flags36 = getelementptr inbounds %struct.PCIEAERErr, ptr %28, i32 0, i32 2
  %29 = load i16, ptr %flags36, align 2
  %conv37 = zext i16 %29 to i32
  %and38 = and i32 %conv37, 1
  %tobool39 = icmp ne i32 %and38, 0
  br i1 %tobool39, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %if.end29
  %30 = load ptr, ptr %err.addr, align 8
  %status40 = getelementptr inbounds %struct.PCIEAERErr, ptr %30, i32 0, i32 0
  %31 = load i32, ptr %status40, align 4
  %cmp = icmp eq i32 %31, 1048576
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end29
  %32 = phi i1 [ false, %if.end29 ], [ %cmp, %land.rhs ]
  %unsupported_request = getelementptr inbounds %struct.PCIEAERInject, ptr %inj, i32 0, i32 6
  %frombool = zext i1 %32 to i8
  store i8 %frombool, ptr %unsupported_request, align 8
  %log_overflow = getelementptr inbounds %struct.PCIEAERInject, ptr %inj, i32 0, i32 7
  store i8 0, ptr %log_overflow, align 1
  %33 = load ptr, ptr %err.addr, align 8
  %flags42 = getelementptr inbounds %struct.PCIEAERErr, ptr %33, i32 0, i32 2
  %34 = load i16, ptr %flags42, align 2
  %conv43 = zext i16 %34 to i32
  %and44 = and i32 %conv43, 1
  %tobool45 = icmp ne i32 %and44, 0
  br i1 %tobool45, label %if.then46, label %if.else50

if.then46:                                        ; preds = %land.end
  %call47 = call zeroext i1 @pcie_aer_inject_cor_error(ptr noundef %inj, i32 noundef 0, i1 noundef zeroext false)
  br i1 %call47, label %if.end49, label %if.then48

if.then48:                                        ; preds = %if.then46
  store i32 0, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %if.then46
  br label %if.end79

if.else50:                                        ; preds = %land.end
  %35 = load i32, ptr %error_status, align 4
  %call51 = call i32 @pcie_aer_uncor_default_severity(i32 noundef %35)
  %cmp52 = icmp eq i32 %call51, 4
  %frombool54 = zext i1 %cmp52 to i8
  store i8 %frombool54, ptr %is_fatal, align 1
  %36 = load ptr, ptr %aer_cap, align 8
  %tobool55 = icmp ne ptr %36, null
  br i1 %tobool55, label %if.then56, label %if.end62

if.then56:                                        ; preds = %if.else50
  %37 = load i32, ptr %error_status, align 4
  %38 = load ptr, ptr %aer_cap, align 8
  %add.ptr57 = getelementptr i8, ptr %38, i64 12
  %call58 = call i32 @pci_get_long(ptr noundef %add.ptr57)
  %and59 = and i32 %37, %call58
  %tobool60 = icmp ne i32 %and59, 0
  %frombool61 = zext i1 %tobool60 to i8
  store i8 %frombool61, ptr %is_fatal, align 1
  br label %if.end62

if.end62:                                         ; preds = %if.then56, %if.else50
  %39 = load i8, ptr %is_fatal, align 1
  %tobool63 = trunc i8 %39 to i1
  br i1 %tobool63, label %if.else73, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end62
  %40 = load ptr, ptr %err.addr, align 8
  %flags64 = getelementptr inbounds %struct.PCIEAERErr, ptr %40, i32 0, i32 2
  %41 = load i16, ptr %flags64, align 2
  %conv65 = zext i16 %41 to i32
  %and66 = and i32 %conv65, 2
  %tobool67 = icmp ne i32 %and66, 0
  br i1 %tobool67, label %if.then68, label %if.else73

if.then68:                                        ; preds = %land.lhs.true
  %error_status69 = getelementptr inbounds %struct.PCIEAERInject, ptr %inj, i32 0, i32 5
  store i32 8192, ptr %error_status69, align 4
  %42 = load i32, ptr %error_status, align 4
  %call70 = call zeroext i1 @pcie_aer_inject_cor_error(ptr noundef %inj, i32 noundef %42, i1 noundef zeroext true)
  br i1 %call70, label %if.end72, label %if.then71

if.then71:                                        ; preds = %if.then68
  store i32 0, ptr %retval, align 4
  br label %return

if.end72:                                         ; preds = %if.then68
  br label %if.end78

if.else73:                                        ; preds = %land.lhs.true, %if.end62
  %43 = load i8, ptr %is_fatal, align 1
  %tobool74 = trunc i8 %43 to i1
  %call75 = call zeroext i1 @pcie_aer_inject_uncor_error(ptr noundef %inj, i1 noundef zeroext %tobool74)
  br i1 %call75, label %if.end77, label %if.then76

if.then76:                                        ; preds = %if.else73
  store i32 0, ptr %retval, align 4
  br label %return

if.end77:                                         ; preds = %if.else73
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %if.end72
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %if.end49
  %44 = load ptr, ptr %err.addr, align 8
  %source_id = getelementptr inbounds %struct.PCIEAERErr, ptr %44, i32 0, i32 1
  %45 = load i16, ptr %source_id, align 4
  %msg = getelementptr inbounds %struct.PCIEAERInject, ptr %inj, i32 0, i32 8
  %source_id80 = getelementptr inbounds %struct.PCIEAERMsg, ptr %msg, i32 0, i32 1
  store i16 %45, ptr %source_id80, align 4
  %46 = load ptr, ptr %dev.addr, align 8
  %msg81 = getelementptr inbounds %struct.PCIEAERInject, ptr %inj, i32 0, i32 8
  call void @pcie_aer_msg(ptr noundef %46, ptr noundef %msg81)
  %log_overflow82 = getelementptr inbounds %struct.PCIEAERInject, ptr %inj, i32 0, i32 7
  %47 = load i8, ptr %log_overflow82, align 1
  %tobool83 = trunc i8 %47 to i1
  br i1 %tobool83, label %if.then84, label %if.end90

if.then84:                                        ; preds = %if.end79
  call void @llvm.memset.p0.i64(ptr align 4 %header_log_overflow, i8 0, i64 40, i1 false)
  %48 = getelementptr inbounds %struct.PCIEAERErr, ptr %header_log_overflow, i32 0, i32 0
  store i32 32768, ptr %48, align 4
  %49 = getelementptr inbounds %struct.PCIEAERErr, ptr %header_log_overflow, i32 0, i32 2
  store i16 1, ptr %49, align 2
  %50 = load ptr, ptr %dev.addr, align 8
  %call85 = call i32 @pcie_aer_inject_error(ptr noundef %50, ptr noundef %header_log_overflow)
  store i32 %call85, ptr %ret, align 4
  %51 = load i32, ptr %ret, align 4
  %tobool86 = icmp ne i32 %51, 0
  br i1 %tobool86, label %if.else88, label %if.then87

if.then87:                                        ; preds = %if.then84
  br label %if.end89

if.else88:                                        ; preds = %if.then84
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str, i32 noundef 713, ptr noundef @__PRETTY_FUNCTION__.pcie_aer_inject_error) #9
  unreachable

if.end89:                                         ; preds = %if.then87
  br label %if.end90

if.end90:                                         ; preds = %if.end89, %if.end79
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end90, %if.then76, %if.then71, %if.then48, %if.then9, %if.then
  %52 = load i32, ptr %retval, align 4
  ret i32 %52
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pci_is_express(ptr noundef %d) #0 {
entry:
  %d.addr = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %cap_present = getelementptr inbounds %struct.PCIDevice, ptr %0, i32 0, i32 20
  %1 = load i32, ptr %cap_present, align 4
  %and = and i32 %1, 4
  ret i32 %and
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pci_get_long(ptr noundef %config) #0 {
entry:
  %config.addr = alloca ptr, align 8
  store ptr %config, ptr %config.addr, align 8
  %0 = load ptr, ptr %config.addr, align 8
  %call = call i32 @ldl_le_p(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @pcie_aer_inject_cor_error(ptr noundef %inj, i32 noundef %uncor_status, i1 noundef zeroext %is_advisory_nonfatal) #0 {
entry:
  %retval = alloca i1, align 1
  %inj.addr = alloca ptr, align 8
  %uncor_status.addr = alloca i32, align 4
  %is_advisory_nonfatal.addr = alloca i8, align 1
  %dev = alloca ptr, align 8
  %mask = alloca i32, align 4
  %uncor_mask = alloca i32, align 4
  store ptr %inj, ptr %inj.addr, align 8
  store i32 %uncor_status, ptr %uncor_status.addr, align 4
  %frombool = zext i1 %is_advisory_nonfatal to i8
  store i8 %frombool, ptr %is_advisory_nonfatal.addr, align 1
  %0 = load ptr, ptr %inj.addr, align 8
  %dev1 = getelementptr inbounds %struct.PCIEAERInject, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %dev1, align 8
  store ptr %1, ptr %dev, align 8
  %2 = load ptr, ptr %inj.addr, align 8
  %devsta = getelementptr inbounds %struct.PCIEAERInject, ptr %2, i32 0, i32 4
  %3 = load i16, ptr %devsta, align 2
  %conv = zext i16 %3 to i32
  %or = or i32 %conv, 1
  %conv2 = trunc i32 %or to i16
  store i16 %conv2, ptr %devsta, align 2
  %4 = load ptr, ptr %inj.addr, align 8
  %unsupported_request = getelementptr inbounds %struct.PCIEAERInject, ptr %4, i32 0, i32 6
  %5 = load i8, ptr %unsupported_request, align 8
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %inj.addr, align 8
  %devsta3 = getelementptr inbounds %struct.PCIEAERInject, ptr %6, i32 0, i32 4
  %7 = load i16, ptr %devsta3, align 2
  %conv4 = zext i16 %7 to i32
  %or5 = or i32 %conv4, 8
  %conv6 = trunc i32 %or5 to i16
  store i16 %conv6, ptr %devsta3, align 2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %dev, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %config, align 8
  %10 = load ptr, ptr %dev, align 8
  %exp = getelementptr inbounds %struct.PCIDevice, ptr %10, i32 0, i32 36
  %exp_cap = getelementptr inbounds %struct.PCIExpressDevice, ptr %exp, i32 0, i32 0
  %11 = load i8, ptr %exp_cap, align 8
  %conv7 = zext i8 %11 to i32
  %idx.ext = sext i32 %conv7 to i64
  %add.ptr = getelementptr i8, ptr %9, i64 %idx.ext
  %add.ptr8 = getelementptr i8, ptr %add.ptr, i64 10
  %12 = load ptr, ptr %inj.addr, align 8
  %devsta9 = getelementptr inbounds %struct.PCIEAERInject, ptr %12, i32 0, i32 4
  %13 = load i16, ptr %devsta9, align 2
  call void @pci_set_word(ptr noundef %add.ptr8, i16 noundef zeroext %13)
  %14 = load ptr, ptr %inj.addr, align 8
  %aer_cap = getelementptr inbounds %struct.PCIEAERInject, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %aer_cap, align 8
  %tobool10 = icmp ne ptr %15, null
  br i1 %tobool10, label %if.then11, label %if.end38

if.then11:                                        ; preds = %if.end
  %16 = load ptr, ptr %inj.addr, align 8
  %aer_cap12 = getelementptr inbounds %struct.PCIEAERInject, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %aer_cap12, align 8
  %add.ptr13 = getelementptr i8, ptr %17, i64 16
  %18 = load ptr, ptr %inj.addr, align 8
  %error_status = getelementptr inbounds %struct.PCIEAERInject, ptr %18, i32 0, i32 5
  %19 = load i32, ptr %error_status, align 4
  %call = call i32 @pci_long_test_and_set_mask(ptr noundef %add.ptr13, i32 noundef %19)
  %20 = load ptr, ptr %inj.addr, align 8
  %aer_cap14 = getelementptr inbounds %struct.PCIEAERInject, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %aer_cap14, align 8
  %add.ptr15 = getelementptr i8, ptr %21, i64 20
  %call16 = call i32 @pci_get_long(ptr noundef %add.ptr15)
  store i32 %call16, ptr %mask, align 4
  %22 = load i32, ptr %mask, align 4
  %23 = load ptr, ptr %inj.addr, align 8
  %error_status17 = getelementptr inbounds %struct.PCIEAERInject, ptr %23, i32 0, i32 5
  %24 = load i32, ptr %error_status17, align 4
  %and = and i32 %22, %24
  %tobool18 = icmp ne i32 %and, 0
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.then11
  store i1 false, ptr %retval, align 1
  br label %return

if.end20:                                         ; preds = %if.then11
  %25 = load i8, ptr %is_advisory_nonfatal.addr, align 1
  %tobool21 = trunc i8 %25 to i1
  br i1 %tobool21, label %if.then22, label %if.end37

if.then22:                                        ; preds = %if.end20
  %26 = load ptr, ptr %inj.addr, align 8
  %aer_cap23 = getelementptr inbounds %struct.PCIEAERInject, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %aer_cap23, align 8
  %add.ptr24 = getelementptr i8, ptr %27, i64 8
  %call25 = call i32 @pci_get_long(ptr noundef %add.ptr24)
  store i32 %call25, ptr %uncor_mask, align 4
  %28 = load i32, ptr %uncor_mask, align 4
  %29 = load i32, ptr %uncor_status.addr, align 4
  %and26 = and i32 %28, %29
  %tobool27 = icmp ne i32 %and26, 0
  br i1 %tobool27, label %if.end33, label %if.then28

if.then28:                                        ; preds = %if.then22
  %30 = load ptr, ptr %dev, align 8
  %31 = load ptr, ptr %inj.addr, align 8
  %err = getelementptr inbounds %struct.PCIEAERInject, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %err, align 8
  %call29 = call i32 @pcie_aer_record_error(ptr noundef %30, ptr noundef %32)
  %tobool30 = icmp ne i32 %call29, 0
  %lnot = xor i1 %tobool30, true
  %lnot31 = xor i1 %lnot, true
  %33 = load ptr, ptr %inj.addr, align 8
  %log_overflow = getelementptr inbounds %struct.PCIEAERInject, ptr %33, i32 0, i32 7
  %frombool32 = zext i1 %lnot31 to i8
  store i8 %frombool32, ptr %log_overflow, align 1
  br label %if.end33

if.end33:                                         ; preds = %if.then28, %if.then22
  %34 = load ptr, ptr %inj.addr, align 8
  %aer_cap34 = getelementptr inbounds %struct.PCIEAERInject, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %aer_cap34, align 8
  %add.ptr35 = getelementptr i8, ptr %35, i64 4
  %36 = load i32, ptr %uncor_status.addr, align 4
  %call36 = call i32 @pci_long_test_and_set_mask(ptr noundef %add.ptr35, i32 noundef %36)
  br label %if.end37

if.end37:                                         ; preds = %if.end33, %if.end20
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.end
  %37 = load ptr, ptr %inj.addr, align 8
  %unsupported_request39 = getelementptr inbounds %struct.PCIEAERInject, ptr %37, i32 0, i32 6
  %38 = load i8, ptr %unsupported_request39, align 8
  %tobool40 = trunc i8 %38 to i1
  br i1 %tobool40, label %land.lhs.true, label %if.end46

land.lhs.true:                                    ; preds = %if.end38
  %39 = load ptr, ptr %inj.addr, align 8
  %devctl = getelementptr inbounds %struct.PCIEAERInject, ptr %39, i32 0, i32 3
  %40 = load i16, ptr %devctl, align 8
  %conv42 = zext i16 %40 to i32
  %and43 = and i32 %conv42, 8
  %tobool44 = icmp ne i32 %and43, 0
  br i1 %tobool44, label %if.end46, label %if.then45

if.then45:                                        ; preds = %land.lhs.true
  store i1 false, ptr %retval, align 1
  br label %return

if.end46:                                         ; preds = %land.lhs.true, %if.end38
  %41 = load ptr, ptr %inj.addr, align 8
  %devctl47 = getelementptr inbounds %struct.PCIEAERInject, ptr %41, i32 0, i32 3
  %42 = load i16, ptr %devctl47, align 8
  %conv48 = zext i16 %42 to i32
  %and49 = and i32 %conv48, 1
  %tobool50 = icmp ne i32 %and49, 0
  br i1 %tobool50, label %if.end52, label %if.then51

if.then51:                                        ; preds = %if.end46
  store i1 false, ptr %retval, align 1
  br label %return

if.end52:                                         ; preds = %if.end46
  %43 = load ptr, ptr %inj.addr, align 8
  %msg = getelementptr inbounds %struct.PCIEAERInject, ptr %43, i32 0, i32 8
  %severity = getelementptr inbounds %struct.PCIEAERMsg, ptr %msg, i32 0, i32 0
  store i32 1, ptr %severity, align 4
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end52, %if.then51, %if.then45, %if.then19
  %44 = load i1, ptr %retval, align 1
  ret i1 %44
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pcie_aer_uncor_default_severity(i32 noundef %status) #0 {
entry:
  %retval = alloca i32, align 4
  %status.addr = alloca i32, align 4
  store i32 %status, ptr %status.addr, align 4
  %0 = load i32, ptr %status.addr, align 4
  switch i32 %0, label %sw.default [
    i32 4194304, label %sw.bb
    i32 16, label %sw.bb
    i32 32, label %sw.bb
    i32 131072, label %sw.bb
    i32 8192, label %sw.bb
    i32 262144, label %sw.bb
    i32 4096, label %sw.bb1
    i32 524288, label %sw.bb1
    i32 1048576, label %sw.bb1
    i32 16384, label %sw.bb1
    i32 32768, label %sw.bb1
    i32 65536, label %sw.bb1
    i32 2097152, label %sw.bb1
    i32 8388608, label %sw.bb1
    i32 16777216, label %sw.bb1
    i32 33554432, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry, %entry
  store i32 4, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  store i32 2, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  call void @abort() #9
  unreachable

return:                                           ; preds = %sw.bb1, %sw.bb
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @pcie_aer_inject_uncor_error(ptr noundef %inj, i1 noundef zeroext %is_fatal) #0 {
entry:
  %retval = alloca i1, align 1
  %inj.addr = alloca ptr, align 8
  %is_fatal.addr = alloca i8, align 1
  %dev = alloca ptr, align 8
  %cmd = alloca i16, align 2
  %mask = alloca i32, align 4
  store ptr %inj, ptr %inj.addr, align 8
  %frombool = zext i1 %is_fatal to i8
  store i8 %frombool, ptr %is_fatal.addr, align 1
  %0 = load ptr, ptr %inj.addr, align 8
  %dev1 = getelementptr inbounds %struct.PCIEAERInject, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %dev1, align 8
  store ptr %1, ptr %dev, align 8
  %2 = load i8, ptr %is_fatal.addr, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %inj.addr, align 8
  %devsta = getelementptr inbounds %struct.PCIEAERInject, ptr %3, i32 0, i32 4
  %4 = load i16, ptr %devsta, align 2
  %conv = zext i16 %4 to i32
  %or = or i32 %conv, 4
  %conv2 = trunc i32 %or to i16
  store i16 %conv2, ptr %devsta, align 2
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %inj.addr, align 8
  %devsta3 = getelementptr inbounds %struct.PCIEAERInject, ptr %5, i32 0, i32 4
  %6 = load i16, ptr %devsta3, align 2
  %conv4 = zext i16 %6 to i32
  %or5 = or i32 %conv4, 2
  %conv6 = trunc i32 %or5 to i16
  store i16 %conv6, ptr %devsta3, align 2
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %7 = load ptr, ptr %inj.addr, align 8
  %unsupported_request = getelementptr inbounds %struct.PCIEAERInject, ptr %7, i32 0, i32 6
  %8 = load i8, ptr %unsupported_request, align 8
  %tobool7 = trunc i8 %8 to i1
  br i1 %tobool7, label %if.then8, label %if.end13

if.then8:                                         ; preds = %if.end
  %9 = load ptr, ptr %inj.addr, align 8
  %devsta9 = getelementptr inbounds %struct.PCIEAERInject, ptr %9, i32 0, i32 4
  %10 = load i16, ptr %devsta9, align 2
  %conv10 = zext i16 %10 to i32
  %or11 = or i32 %conv10, 8
  %conv12 = trunc i32 %or11 to i16
  store i16 %conv12, ptr %devsta9, align 2
  br label %if.end13

if.end13:                                         ; preds = %if.then8, %if.end
  %11 = load ptr, ptr %dev, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %config, align 8
  %13 = load ptr, ptr %dev, align 8
  %exp = getelementptr inbounds %struct.PCIDevice, ptr %13, i32 0, i32 36
  %exp_cap = getelementptr inbounds %struct.PCIExpressDevice, ptr %exp, i32 0, i32 0
  %14 = load i8, ptr %exp_cap, align 8
  %conv14 = zext i8 %14 to i32
  %idx.ext = sext i32 %conv14 to i64
  %add.ptr = getelementptr i8, ptr %12, i64 %idx.ext
  %add.ptr15 = getelementptr i8, ptr %add.ptr, i64 10
  %15 = load ptr, ptr %inj.addr, align 8
  %devsta16 = getelementptr inbounds %struct.PCIEAERInject, ptr %15, i32 0, i32 4
  %16 = load i16, ptr %devsta16, align 2
  %conv17 = zext i16 %16 to i32
  call void @pci_set_long(ptr noundef %add.ptr15, i32 noundef %conv17)
  %17 = load ptr, ptr %inj.addr, align 8
  %aer_cap = getelementptr inbounds %struct.PCIEAERInject, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %aer_cap, align 8
  %tobool18 = icmp ne ptr %18, null
  br i1 %tobool18, label %if.then19, label %if.end37

if.then19:                                        ; preds = %if.end13
  %19 = load ptr, ptr %inj.addr, align 8
  %aer_cap20 = getelementptr inbounds %struct.PCIEAERInject, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %aer_cap20, align 8
  %add.ptr21 = getelementptr i8, ptr %20, i64 8
  %call = call i32 @pci_get_long(ptr noundef %add.ptr21)
  store i32 %call, ptr %mask, align 4
  %21 = load i32, ptr %mask, align 4
  %22 = load ptr, ptr %inj.addr, align 8
  %error_status = getelementptr inbounds %struct.PCIEAERInject, ptr %22, i32 0, i32 5
  %23 = load i32, ptr %error_status, align 4
  %and = and i32 %21, %23
  %tobool22 = icmp ne i32 %and, 0
  br i1 %tobool22, label %if.then23, label %if.end28

if.then23:                                        ; preds = %if.then19
  %24 = load ptr, ptr %inj.addr, align 8
  %aer_cap24 = getelementptr inbounds %struct.PCIEAERInject, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %aer_cap24, align 8
  %add.ptr25 = getelementptr i8, ptr %25, i64 4
  %26 = load ptr, ptr %inj.addr, align 8
  %error_status26 = getelementptr inbounds %struct.PCIEAERInject, ptr %26, i32 0, i32 5
  %27 = load i32, ptr %error_status26, align 4
  %call27 = call i32 @pci_long_test_and_set_mask(ptr noundef %add.ptr25, i32 noundef %27)
  store i1 false, ptr %retval, align 1
  br label %return

if.end28:                                         ; preds = %if.then19
  %28 = load ptr, ptr %dev, align 8
  %29 = load ptr, ptr %inj.addr, align 8
  %err = getelementptr inbounds %struct.PCIEAERInject, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %err, align 8
  %call29 = call i32 @pcie_aer_record_error(ptr noundef %28, ptr noundef %30)
  %tobool30 = icmp ne i32 %call29, 0
  %lnot = xor i1 %tobool30, true
  %lnot31 = xor i1 %lnot, true
  %31 = load ptr, ptr %inj.addr, align 8
  %log_overflow = getelementptr inbounds %struct.PCIEAERInject, ptr %31, i32 0, i32 7
  %frombool32 = zext i1 %lnot31 to i8
  store i8 %frombool32, ptr %log_overflow, align 1
  %32 = load ptr, ptr %inj.addr, align 8
  %aer_cap33 = getelementptr inbounds %struct.PCIEAERInject, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %aer_cap33, align 8
  %add.ptr34 = getelementptr i8, ptr %33, i64 4
  %34 = load ptr, ptr %inj.addr, align 8
  %error_status35 = getelementptr inbounds %struct.PCIEAERInject, ptr %34, i32 0, i32 5
  %35 = load i32, ptr %error_status35, align 4
  %call36 = call i32 @pci_long_test_and_set_mask(ptr noundef %add.ptr34, i32 noundef %35)
  br label %if.end37

if.end37:                                         ; preds = %if.end28, %if.end13
  %36 = load ptr, ptr %dev, align 8
  %config38 = getelementptr inbounds %struct.PCIDevice, ptr %36, i32 0, i32 3
  %37 = load ptr, ptr %config38, align 8
  %add.ptr39 = getelementptr i8, ptr %37, i64 4
  %call40 = call zeroext i16 @pci_get_word(ptr noundef %add.ptr39)
  store i16 %call40, ptr %cmd, align 2
  %38 = load ptr, ptr %inj.addr, align 8
  %unsupported_request41 = getelementptr inbounds %struct.PCIEAERInject, ptr %38, i32 0, i32 6
  %39 = load i8, ptr %unsupported_request41, align 8
  %tobool42 = trunc i8 %39 to i1
  br i1 %tobool42, label %land.lhs.true, label %if.end52

land.lhs.true:                                    ; preds = %if.end37
  %40 = load ptr, ptr %inj.addr, align 8
  %devctl = getelementptr inbounds %struct.PCIEAERInject, ptr %40, i32 0, i32 3
  %41 = load i16, ptr %devctl, align 8
  %conv44 = zext i16 %41 to i32
  %and45 = and i32 %conv44, 8
  %tobool46 = icmp ne i32 %and45, 0
  br i1 %tobool46, label %if.end52, label %land.lhs.true47

land.lhs.true47:                                  ; preds = %land.lhs.true
  %42 = load i16, ptr %cmd, align 2
  %conv48 = zext i16 %42 to i32
  %and49 = and i32 %conv48, 256
  %tobool50 = icmp ne i32 %and49, 0
  br i1 %tobool50, label %if.end52, label %if.then51

if.then51:                                        ; preds = %land.lhs.true47
  store i1 false, ptr %retval, align 1
  br label %return

if.end52:                                         ; preds = %land.lhs.true47, %land.lhs.true, %if.end37
  %43 = load i8, ptr %is_fatal.addr, align 1
  %tobool53 = trunc i8 %43 to i1
  br i1 %tobool53, label %if.then54, label %if.else64

if.then54:                                        ; preds = %if.end52
  %44 = load i16, ptr %cmd, align 2
  %conv55 = zext i16 %44 to i32
  %and56 = and i32 %conv55, 256
  %tobool57 = icmp ne i32 %and56, 0
  br i1 %tobool57, label %if.end63, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then54
  %45 = load ptr, ptr %inj.addr, align 8
  %devctl58 = getelementptr inbounds %struct.PCIEAERInject, ptr %45, i32 0, i32 3
  %46 = load i16, ptr %devctl58, align 8
  %conv59 = zext i16 %46 to i32
  %and60 = and i32 %conv59, 4
  %tobool61 = icmp ne i32 %and60, 0
  br i1 %tobool61, label %if.end63, label %if.then62

if.then62:                                        ; preds = %lor.lhs.false
  store i1 false, ptr %retval, align 1
  br label %return

if.end63:                                         ; preds = %lor.lhs.false, %if.then54
  %47 = load ptr, ptr %inj.addr, align 8
  %msg = getelementptr inbounds %struct.PCIEAERInject, ptr %47, i32 0, i32 8
  %severity = getelementptr inbounds %struct.PCIEAERMsg, ptr %msg, i32 0, i32 0
  store i32 4, ptr %severity, align 4
  br label %if.end77

if.else64:                                        ; preds = %if.end52
  %48 = load i16, ptr %cmd, align 2
  %conv65 = zext i16 %48 to i32
  %and66 = and i32 %conv65, 256
  %tobool67 = icmp ne i32 %and66, 0
  br i1 %tobool67, label %if.end74, label %lor.lhs.false68

lor.lhs.false68:                                  ; preds = %if.else64
  %49 = load ptr, ptr %inj.addr, align 8
  %devctl69 = getelementptr inbounds %struct.PCIEAERInject, ptr %49, i32 0, i32 3
  %50 = load i16, ptr %devctl69, align 8
  %conv70 = zext i16 %50 to i32
  %and71 = and i32 %conv70, 2
  %tobool72 = icmp ne i32 %and71, 0
  br i1 %tobool72, label %if.end74, label %if.then73

if.then73:                                        ; preds = %lor.lhs.false68
  store i1 false, ptr %retval, align 1
  br label %return

if.end74:                                         ; preds = %lor.lhs.false68, %if.else64
  %51 = load ptr, ptr %inj.addr, align 8
  %msg75 = getelementptr inbounds %struct.PCIEAERInject, ptr %51, i32 0, i32 8
  %severity76 = getelementptr inbounds %struct.PCIEAERMsg, ptr %msg75, i32 0, i32 0
  store i32 2, ptr %severity76, align 4
  br label %if.end77

if.end77:                                         ; preds = %if.end74, %if.end63
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end77, %if.then73, %if.then62, %if.then51, %if.then23
  %52 = load i1, ptr %retval, align 1
  ret i1 %52
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pcie_aer_msg(ptr noundef %dev, ptr noundef %msg) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %type = alloca i8, align 1
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end21, %entry
  %0 = load ptr, ptr %dev.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %dev.addr, align 8
  %call = call i32 @pci_is_express(ptr noundef %1)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %while.body
  %2 = load ptr, ptr %dev.addr, align 8
  %call2 = call zeroext i8 @pcie_cap_get_type(ptr noundef %2)
  store i8 %call2, ptr %type, align 1
  %3 = load i8, ptr %type, align 1
  %conv = zext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 4
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i8, ptr %type, align 1
  %conv4 = zext i8 %4 to i32
  %cmp5 = icmp eq i32 %conv4, 5
  br i1 %cmp5, label %land.lhs.true, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %5 = load i8, ptr %type, align 1
  %conv8 = zext i8 %5 to i32
  %cmp9 = icmp eq i32 %conv8, 6
  br i1 %cmp9, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %lor.lhs.false7, %lor.lhs.false, %if.end
  %6 = load ptr, ptr %dev.addr, align 8
  %7 = load ptr, ptr %msg.addr, align 8
  %call11 = call zeroext i1 @pcie_aer_msg_vbridge(ptr noundef %6, ptr noundef %7)
  br i1 %call11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %land.lhs.true
  br label %while.end

if.end13:                                         ; preds = %land.lhs.true, %lor.lhs.false7
  %8 = load ptr, ptr %dev.addr, align 8
  %9 = load ptr, ptr %msg.addr, align 8
  %call14 = call zeroext i1 @pcie_aer_msg_alldev(ptr noundef %8, ptr noundef %9)
  br i1 %call14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end13
  br label %while.end

if.end16:                                         ; preds = %if.end13
  %10 = load i8, ptr %type, align 1
  %conv17 = zext i8 %10 to i32
  %cmp18 = icmp eq i32 %conv17, 4
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end16
  %11 = load ptr, ptr %dev.addr, align 8
  %12 = load ptr, ptr %msg.addr, align 8
  call void @pcie_aer_msg_root_port(ptr noundef %11, ptr noundef %12)
  br label %while.end

if.end21:                                         ; preds = %if.end16
  %13 = load ptr, ptr %dev.addr, align 8
  %call22 = call ptr @pci_get_bus(ptr noundef %13)
  %call23 = call ptr @pci_bridge_get_device(ptr noundef %call22)
  store ptr %call23, ptr %dev.addr, align 8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %if.then20, %if.then15, %if.then12, %if.then, %while.cond
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pcie_aer_write_config(ptr noundef %dev, i32 noundef %addr, i32 noundef %val, i32 noundef %len) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %aer_cap = alloca ptr, align 8
  %errcap = alloca i32, align 4
  %first_error = alloca i32, align 4
  %uncorsta = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %val, ptr %val.addr, align 4
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %dev.addr, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %config, align 8
  %2 = load ptr, ptr %dev.addr, align 8
  %exp = getelementptr inbounds %struct.PCIDevice, ptr %2, i32 0, i32 36
  %aer_cap1 = getelementptr inbounds %struct.PCIExpressDevice, ptr %exp, i32 0, i32 3
  %3 = load i16, ptr %aer_cap1, align 4
  %conv = zext i16 %3 to i32
  %idx.ext = sext i32 %conv to i64
  %add.ptr = getelementptr i8, ptr %1, i64 %idx.ext
  store ptr %add.ptr, ptr %aer_cap, align 8
  %4 = load ptr, ptr %aer_cap, align 8
  %add.ptr2 = getelementptr i8, ptr %4, i64 24
  %call = call i32 @pci_get_long(ptr noundef %add.ptr2)
  store i32 %call, ptr %errcap, align 4
  %5 = load i32, ptr %errcap, align 4
  %and = and i32 %5, 31
  %shl = shl i32 1, %and
  store i32 %shl, ptr %first_error, align 4
  %6 = load ptr, ptr %aer_cap, align 8
  %add.ptr3 = getelementptr i8, ptr %6, i64 4
  %call4 = call i32 @pci_get_long(ptr noundef %add.ptr3)
  store i32 %call4, ptr %uncorsta, align 4
  %7 = load i32, ptr %uncorsta, align 4
  %8 = load i32, ptr %first_error, align 4
  %and5 = and i32 %7, %8
  %tobool = icmp ne i32 %and5, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %dev.addr, align 8
  call void @pcie_aer_clear_error(ptr noundef %9)
  br label %if.end11

if.else:                                          ; preds = %entry
  %10 = load i32, ptr %errcap, align 4
  %and6 = and i32 %10, 1024
  %tobool7 = icmp ne i32 %and6, 0
  br i1 %tobool7, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.else
  %11 = load ptr, ptr %dev.addr, align 8
  call void @pcie_aer_update_uncor_status(ptr noundef %11)
  br label %if.end

if.else9:                                         ; preds = %if.else
  %12 = load ptr, ptr %dev.addr, align 8
  %exp10 = getelementptr inbounds %struct.PCIDevice, ptr %12, i32 0, i32 36
  %aer_log = getelementptr inbounds %struct.PCIExpressDevice, ptr %exp10, i32 0, i32 4
  call void @aer_log_clear_all_err(ptr noundef %aer_log)
  br label %if.end

if.end:                                           ; preds = %if.else9, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pcie_aer_clear_error(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %aer_cap = alloca ptr, align 8
  %errcap = alloca i32, align 4
  %aer_log = alloca ptr, align 8
  %err = alloca %struct.PCIEAERErr, align 4
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %config, align 8
  %2 = load ptr, ptr %dev.addr, align 8
  %exp = getelementptr inbounds %struct.PCIDevice, ptr %2, i32 0, i32 36
  %aer_cap1 = getelementptr inbounds %struct.PCIExpressDevice, ptr %exp, i32 0, i32 3
  %3 = load i16, ptr %aer_cap1, align 4
  %conv = zext i16 %3 to i32
  %idx.ext = sext i32 %conv to i64
  %add.ptr = getelementptr i8, ptr %1, i64 %idx.ext
  store ptr %add.ptr, ptr %aer_cap, align 8
  %4 = load ptr, ptr %aer_cap, align 8
  %add.ptr2 = getelementptr i8, ptr %4, i64 24
  %call = call i32 @pci_get_long(ptr noundef %add.ptr2)
  store i32 %call, ptr %errcap, align 4
  %5 = load ptr, ptr %dev.addr, align 8
  %exp3 = getelementptr inbounds %struct.PCIDevice, ptr %5, i32 0, i32 36
  %aer_log4 = getelementptr inbounds %struct.PCIExpressDevice, ptr %exp3, i32 0, i32 4
  store ptr %aer_log4, ptr %aer_log, align 8
  %6 = load i32, ptr %errcap, align 4
  %and = and i32 %6, 1024
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %7 = load ptr, ptr %aer_log, align 8
  %log_num = getelementptr inbounds %struct.PCIEAERLog, ptr %7, i32 0, i32 0
  %8 = load i16, ptr %log_num, align 8
  %tobool5 = icmp ne i16 %8, 0
  br i1 %tobool5, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %9 = load ptr, ptr %dev.addr, align 8
  call void @pcie_aer_clear_log(ptr noundef %9)
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %10 = load ptr, ptr %dev.addr, align 8
  call void @pcie_aer_update_uncor_status(ptr noundef %10)
  %11 = load ptr, ptr %aer_log, align 8
  call void @aer_log_del_err(ptr noundef %11, ptr noundef %err)
  %12 = load ptr, ptr %dev.addr, align 8
  call void @pcie_aer_update_log(ptr noundef %12, ptr noundef %err)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pcie_aer_update_uncor_status(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %aer_cap = alloca ptr, align 8
  %aer_log = alloca ptr, align 8
  %i = alloca i16, align 2
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %config, align 8
  %2 = load ptr, ptr %dev.addr, align 8
  %exp = getelementptr inbounds %struct.PCIDevice, ptr %2, i32 0, i32 36
  %aer_cap1 = getelementptr inbounds %struct.PCIExpressDevice, ptr %exp, i32 0, i32 3
  %3 = load i16, ptr %aer_cap1, align 4
  %conv = zext i16 %3 to i32
  %idx.ext = sext i32 %conv to i64
  %add.ptr = getelementptr i8, ptr %1, i64 %idx.ext
  store ptr %add.ptr, ptr %aer_cap, align 8
  %4 = load ptr, ptr %dev.addr, align 8
  %exp2 = getelementptr inbounds %struct.PCIDevice, ptr %4, i32 0, i32 36
  %aer_log3 = getelementptr inbounds %struct.PCIExpressDevice, ptr %exp2, i32 0, i32 4
  store ptr %aer_log3, ptr %aer_log, align 8
  store i16 0, ptr %i, align 2
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i16, ptr %i, align 2
  %conv4 = zext i16 %5 to i32
  %6 = load ptr, ptr %aer_log, align 8
  %log_num = getelementptr inbounds %struct.PCIEAERLog, ptr %6, i32 0, i32 0
  %7 = load i16, ptr %log_num, align 8
  %conv5 = zext i16 %7 to i32
  %cmp = icmp slt i32 %conv4, %conv5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %aer_cap, align 8
  %add.ptr7 = getelementptr i8, ptr %8, i64 4
  %9 = load ptr, ptr %dev.addr, align 8
  %exp8 = getelementptr inbounds %struct.PCIDevice, ptr %9, i32 0, i32 36
  %aer_log9 = getelementptr inbounds %struct.PCIExpressDevice, ptr %exp8, i32 0, i32 4
  %log = getelementptr inbounds %struct.PCIEAERLog, ptr %aer_log9, i32 0, i32 2
  %10 = load ptr, ptr %log, align 8
  %11 = load i16, ptr %i, align 2
  %idxprom = zext i16 %11 to i64
  %arrayidx = getelementptr %struct.PCIEAERErr, ptr %10, i64 %idxprom
  %status = getelementptr inbounds %struct.PCIEAERErr, ptr %arrayidx, i32 0, i32 0
  %12 = load i32, ptr %status, align 4
  %call = call i32 @pci_long_test_and_set_mask(ptr noundef %add.ptr7, i32 noundef %12)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i16, ptr %i, align 2
  %inc = add i16 %13, 1
  store i16 %inc, ptr %i, align 2
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @aer_log_clear_all_err(ptr noundef %aer_log) #0 {
entry:
  %aer_log.addr = alloca ptr, align 8
  store ptr %aer_log, ptr %aer_log.addr, align 8
  %0 = load ptr, ptr %aer_log.addr, align 8
  %log_num = getelementptr inbounds %struct.PCIEAERLog, ptr %0, i32 0, i32 0
  store i16 0, ptr %log_num, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pcie_aer_root_init(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %pos = alloca i16, align 2
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %exp = getelementptr inbounds %struct.PCIDevice, ptr %0, i32 0, i32 36
  %aer_cap = getelementptr inbounds %struct.PCIExpressDevice, ptr %exp, i32 0, i32 3
  %1 = load i16, ptr %aer_cap, align 4
  store i16 %1, ptr %pos, align 2
  %2 = load ptr, ptr %dev.addr, align 8
  %wmask = getelementptr inbounds %struct.PCIDevice, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %wmask, align 8
  %4 = load i16, ptr %pos, align 2
  %conv = zext i16 %4 to i32
  %idx.ext = sext i32 %conv to i64
  %add.ptr = getelementptr i8, ptr %3, i64 %idx.ext
  %add.ptr1 = getelementptr i8, ptr %add.ptr, i64 44
  call void @pci_set_long(ptr noundef %add.ptr1, i32 noundef 7)
  %5 = load ptr, ptr %dev.addr, align 8
  %w1cmask = getelementptr inbounds %struct.PCIDevice, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %w1cmask, align 16
  %7 = load i16, ptr %pos, align 2
  %conv2 = zext i16 %7 to i32
  %idx.ext3 = sext i32 %conv2 to i64
  %add.ptr4 = getelementptr i8, ptr %6, i64 %idx.ext3
  %add.ptr5 = getelementptr i8, ptr %add.ptr4, i64 48
  call void @pci_set_long(ptr noundef %add.ptr5, i32 noundef 127)
  %8 = load ptr, ptr %dev.addr, align 8
  %cmask = getelementptr inbounds %struct.PCIDevice, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %cmask, align 16
  %10 = load i16, ptr %pos, align 2
  %conv6 = zext i16 %10 to i32
  %idx.ext7 = sext i32 %conv6 to i64
  %add.ptr8 = getelementptr i8, ptr %9, i64 %idx.ext7
  %add.ptr9 = getelementptr i8, ptr %add.ptr8, i64 48
  call void @pci_set_long(ptr noundef %add.ptr9, i32 noundef 134217727)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pcie_aer_root_reset(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %aer_cap = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %config, align 8
  %2 = load ptr, ptr %dev.addr, align 8
  %exp = getelementptr inbounds %struct.PCIDevice, ptr %2, i32 0, i32 36
  %aer_cap1 = getelementptr inbounds %struct.PCIExpressDevice, ptr %exp, i32 0, i32 3
  %3 = load i16, ptr %aer_cap1, align 4
  %conv = zext i16 %3 to i32
  %idx.ext = sext i32 %conv to i64
  %add.ptr = getelementptr i8, ptr %1, i64 %idx.ext
  store ptr %add.ptr, ptr %aer_cap, align 8
  %4 = load ptr, ptr %aer_cap, align 8
  %add.ptr2 = getelementptr i8, ptr %4, i64 44
  call void @pci_set_long(ptr noundef %add.ptr2, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pcie_aer_root_write_config(ptr noundef %dev, i32 noundef %addr, i32 noundef %val, i32 noundef %len, i32 noundef %root_cmd_prev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %root_cmd_prev.addr = alloca i32, align 4
  %aer_cap = alloca ptr, align 8
  %root_status = alloca i32, align 4
  %enabled_cmd = alloca i32, align 4
  %root_cmd = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %val, ptr %val.addr, align 4
  store i32 %len, ptr %len.addr, align 4
  store i32 %root_cmd_prev, ptr %root_cmd_prev.addr, align 4
  %0 = load ptr, ptr %dev.addr, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %config, align 8
  %2 = load ptr, ptr %dev.addr, align 8
  %exp = getelementptr inbounds %struct.PCIDevice, ptr %2, i32 0, i32 36
  %aer_cap1 = getelementptr inbounds %struct.PCIExpressDevice, ptr %exp, i32 0, i32 3
  %3 = load i16, ptr %aer_cap1, align 4
  %conv = zext i16 %3 to i32
  %idx.ext = sext i32 %conv to i64
  %add.ptr = getelementptr i8, ptr %1, i64 %idx.ext
  store ptr %add.ptr, ptr %aer_cap, align 8
  %4 = load ptr, ptr %aer_cap, align 8
  %add.ptr2 = getelementptr i8, ptr %4, i64 48
  %call = call i32 @pci_get_long(ptr noundef %add.ptr2)
  store i32 %call, ptr %root_status, align 4
  %5 = load i32, ptr %root_status, align 4
  %call3 = call i32 @pcie_aer_status_to_cmd(i32 noundef %5)
  store i32 %call3, ptr %enabled_cmd, align 4
  %6 = load ptr, ptr %aer_cap, align 8
  %add.ptr4 = getelementptr i8, ptr %6, i64 44
  %call5 = call i32 @pci_get_long(ptr noundef %add.ptr4)
  store i32 %call5, ptr %root_cmd, align 4
  %7 = load ptr, ptr %dev.addr, align 8
  %call6 = call i32 @msix_enabled(ptr noundef %7)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %8 = load ptr, ptr %dev.addr, align 8
  %call7 = call zeroext i1 @msi_enabled(ptr noundef %8)
  br i1 %call7, label %if.end13, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %9 = load ptr, ptr %dev.addr, align 8
  %call8 = call i32 @pci_intx(ptr noundef %9)
  %cmp = icmp ne i32 %call8, -1
  br i1 %cmp, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.then
  %10 = load ptr, ptr %dev.addr, align 8
  %11 = load i32, ptr %root_cmd, align 4
  %12 = load i32, ptr %enabled_cmd, align 4
  %and = and i32 %11, %12
  %tobool11 = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool11, true
  %lnot12 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot12 to i32
  call void @pci_set_irq(ptr noundef %10, i32 noundef %lnot.ext)
  br label %if.end

if.end:                                           ; preds = %if.then10, %if.then
  br label %return

if.end13:                                         ; preds = %land.lhs.true, %entry
  %13 = load i32, ptr %root_cmd_prev.addr, align 4
  %14 = load i32, ptr %enabled_cmd, align 4
  %and14 = and i32 %13, %14
  %tobool15 = icmp ne i32 %and14, 0
  br i1 %tobool15, label %if.then18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end13
  %15 = load i32, ptr %root_cmd, align 4
  %16 = load i32, ptr %enabled_cmd, align 4
  %and16 = and i32 %15, %16
  %tobool17 = icmp ne i32 %and16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %lor.lhs.false, %if.end13
  br label %return

if.end19:                                         ; preds = %lor.lhs.false
  %17 = load ptr, ptr %dev.addr, align 8
  call void @pcie_aer_root_notify(ptr noundef %17)
  br label %return

return:                                           ; preds = %if.end19, %if.then18, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pcie_aer_status_to_cmd(i32 noundef %status) #0 {
entry:
  %status.addr = alloca i32, align 4
  %cmd = alloca i32, align 4
  store i32 %status, ptr %status.addr, align 4
  store i32 0, ptr %cmd, align 4
  %0 = load i32, ptr %status.addr, align 4
  %and = and i32 %0, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %cmd, align 4
  %or = or i32 %1, 1
  store i32 %or, ptr %cmd, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %status.addr, align 4
  %and1 = and i32 %2, 32
  %tobool2 = icmp ne i32 %and1, 0
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %3 = load i32, ptr %cmd, align 4
  %or4 = or i32 %3, 2
  store i32 %or4, ptr %cmd, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %4 = load i32, ptr %status.addr, align 4
  %and6 = and i32 %4, 64
  %tobool7 = icmp ne i32 %and6, 0
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end5
  %5 = load i32, ptr %cmd, align 4
  %or9 = or i32 %5, 4
  store i32 %or9, ptr %cmd, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end5
  %6 = load i32, ptr %cmd, align 4
  ret i32 %6
}

declare i32 @msix_enabled(ptr noundef) #1

declare zeroext i1 @msi_enabled(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pci_intx(ptr noundef %pci_dev) #0 {
entry:
  %pci_dev.addr = alloca ptr, align 8
  store ptr %pci_dev, ptr %pci_dev.addr, align 8
  %0 = load ptr, ptr %pci_dev.addr, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %config, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 61
  %call = call zeroext i8 @pci_get_byte(ptr noundef %add.ptr)
  %conv = zext i8 %call to i32
  %sub = sub i32 %conv, 1
  ret i32 %sub
}

declare void @pci_set_irq(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @pcie_aer_root_notify(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call i32 @msix_enabled(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %dev.addr, align 8
  %2 = load ptr, ptr %dev.addr, align 8
  %call1 = call i32 @pcie_aer_root_get_vector(ptr noundef %2)
  call void @msix_notify(ptr noundef %1, i32 noundef %call1)
  br label %if.end9

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %dev.addr, align 8
  %call2 = call zeroext i1 @msi_enabled(ptr noundef %3)
  br i1 %call2, label %if.then3, label %if.else5

if.then3:                                         ; preds = %if.else
  %4 = load ptr, ptr %dev.addr, align 8
  %5 = load ptr, ptr %dev.addr, align 8
  %call4 = call i32 @pcie_aer_root_get_vector(ptr noundef %5)
  call void @msi_notify(ptr noundef %4, i32 noundef %call4)
  br label %if.end8

if.else5:                                         ; preds = %if.else
  %6 = load ptr, ptr %dev.addr, align 8
  %call6 = call i32 @pci_intx(ptr noundef %6)
  %cmp = icmp ne i32 %call6, -1
  br i1 %cmp, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.else5
  %7 = load ptr, ptr %dev.addr, align 8
  call void @pci_irq_assert(ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.else5
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then3
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @pcie_aer_state_log_num_valid(ptr noundef %opaque, i32 noundef %version_id) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %version_id.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %version_id, ptr %version_id.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %log_num = getelementptr inbounds %struct.PCIEAERLog, ptr %1, i32 0, i32 0
  %2 = load i16, ptr %log_num, align 8
  %conv = zext i16 %2 to i32
  %3 = load ptr, ptr %s, align 8
  %log_max = getelementptr inbounds %struct.PCIEAERLog, ptr %3, i32 0, i32 1
  %4 = load i16, ptr %log_max, align 2
  %conv1 = zext i16 %4 to i32
  %cmp = icmp sle i32 %conv, %conv1
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @pcie_aer_parse_error_string(ptr noundef %error_name, ptr noundef %status, ptr noundef %correctable) #0 {
entry:
  %retval = alloca i32, align 4
  %error_name.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %correctable.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %e = alloca ptr, align 8
  store ptr %error_name, ptr %error_name.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store ptr %correctable, ptr %correctable.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = sext i32 %0 to i64
  %cmp = icmp ult i64 %conv, 24
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr [24 x %struct.PCIEAERErrorName], ptr @pcie_aer_error_list, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %e, align 8
  %2 = load ptr, ptr %error_name.addr, align 8
  %3 = load ptr, ptr %e, align 8
  %name = getelementptr inbounds %struct.PCIEAERErrorName, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %name, align 8
  %call = call i32 @strcmp(ptr noundef %2, ptr noundef %4) #10
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %5 = load ptr, ptr %e, align 8
  %val = getelementptr inbounds %struct.PCIEAERErrorName, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %val, align 8
  %7 = load ptr, ptr %status.addr, align 8
  store i32 %6, ptr %7, align 4
  %8 = load ptr, ptr %e, align 8
  %correctable2 = getelementptr inbounds %struct.PCIEAERErrorName, ptr %8, i32 0, i32 2
  %9 = load i8, ptr %correctable2, align 4
  %tobool3 = trunc i8 %9 to i1
  %10 = load ptr, ptr %correctable.addr, align 8
  %frombool = zext i1 %tobool3 to i8
  store i8 %frombool, ptr %10, align 1
  store i32 0, ptr %retval, align 4
  br label %return

for.inc:                                          ; preds = %if.then
  %11 = load i32, ptr %i, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  store i32 -22, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.end
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @pci_get_word(ptr noundef %config) #0 {
entry:
  %config.addr = alloca ptr, align 8
  store ptr %config, ptr %config.addr, align 8
  %0 = load ptr, ptr %config.addr, align 8
  %call = call i32 @lduw_le_p(ptr noundef %0)
  %conv = trunc i32 %call to i16
  ret i16 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_set_word(ptr noundef %config, i16 noundef zeroext %val) #0 {
entry:
  %config.addr = alloca ptr, align 8
  %val.addr = alloca i16, align 2
  store ptr %config, ptr %config.addr, align 8
  store i16 %val, ptr %val.addr, align 2
  %0 = load ptr, ptr %config.addr, align 8
  %1 = load i16, ptr %val.addr, align 2
  call void @stw_le_p(ptr noundef %0, i16 noundef zeroext %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @lduw_le_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @lduw_he_p(ptr noundef %0)
  %conv = trunc i32 %call to i16
  %conv1 = zext i16 %conv to i32
  ret i32 %conv1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @lduw_he_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %r = alloca i16, align 2
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %r, ptr align 1 %0, i64 2, i1 false)
  %1 = load i16, ptr %r, align 2
  %conv = zext i16 %1 to i32
  ret i32 %conv
}

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #7

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ldl_le_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @ldl_he_p(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ldl_he_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %r, ptr align 1 %0, i64 4, i1 false)
  %1 = load i32, ptr %r, align 4
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pcie_aer_record_error(ptr noundef %dev, ptr noundef %err) #0 {
entry:
  %retval = alloca i32, align 4
  %dev.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %aer_cap = alloca ptr, align 8
  %errcap = alloca i32, align 4
  %fep = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %config, align 8
  %2 = load ptr, ptr %dev.addr, align 8
  %exp = getelementptr inbounds %struct.PCIDevice, ptr %2, i32 0, i32 36
  %aer_cap1 = getelementptr inbounds %struct.PCIExpressDevice, ptr %exp, i32 0, i32 3
  %3 = load i16, ptr %aer_cap1, align 4
  %conv = zext i16 %3 to i32
  %idx.ext = sext i32 %conv to i64
  %add.ptr = getelementptr i8, ptr %1, i64 %idx.ext
  store ptr %add.ptr, ptr %aer_cap, align 8
  %4 = load ptr, ptr %aer_cap, align 8
  %add.ptr2 = getelementptr i8, ptr %4, i64 24
  %call = call i32 @pci_get_long(ptr noundef %add.ptr2)
  store i32 %call, ptr %errcap, align 4
  %5 = load i32, ptr %errcap, align 4
  %and = and i32 %5, 31
  store i32 %and, ptr %fep, align 4
  %6 = load ptr, ptr %err.addr, align 8
  %status = getelementptr inbounds %struct.PCIEAERErr, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %status, align 4
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.9, ptr noundef @.str, i32 noundef 508, ptr noundef @__PRETTY_FUNCTION__.pcie_aer_record_error) #9
  unreachable

if.end:                                           ; preds = %if.then
  %8 = load ptr, ptr %err.addr, align 8
  %status3 = getelementptr inbounds %struct.PCIEAERErr, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %status3, align 4
  %10 = load ptr, ptr %err.addr, align 8
  %status4 = getelementptr inbounds %struct.PCIEAERErr, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %status4, align 4
  %sub = sub i32 %11, 1
  %and5 = and i32 %9, %sub
  %tobool6 = icmp ne i32 %and5, 0
  br i1 %tobool6, label %if.else8, label %if.then7

if.then7:                                         ; preds = %if.end
  br label %if.end9

if.else8:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.10, ptr noundef @.str, i32 noundef 509, ptr noundef @__PRETTY_FUNCTION__.pcie_aer_record_error) #9
  unreachable

if.end9:                                          ; preds = %if.then7
  %12 = load i32, ptr %errcap, align 4
  %and10 = and i32 %12, 1024
  %tobool11 = icmp ne i32 %and10, 0
  br i1 %tobool11, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %if.end9
  %13 = load ptr, ptr %aer_cap, align 8
  %add.ptr12 = getelementptr i8, ptr %13, i64 4
  %call13 = call i32 @pci_get_long(ptr noundef %add.ptr12)
  %14 = load i32, ptr %fep, align 4
  %shl = shl i32 1, %14
  %and14 = and i32 %call13, %shl
  %tobool15 = icmp ne i32 %and14, 0
  br i1 %tobool15, label %if.then16, label %if.end22

if.then16:                                        ; preds = %land.lhs.true
  %15 = load ptr, ptr %dev.addr, align 8
  %exp17 = getelementptr inbounds %struct.PCIDevice, ptr %15, i32 0, i32 36
  %aer_log = getelementptr inbounds %struct.PCIExpressDevice, ptr %exp17, i32 0, i32 4
  %16 = load ptr, ptr %err.addr, align 8
  %call18 = call i32 @aer_log_add_err(ptr noundef %aer_log, ptr noundef %16)
  %cmp = icmp slt i32 %call18, 0
  br i1 %cmp, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.then16
  store i32 -1, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.then16
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %land.lhs.true, %if.end9
  %17 = load ptr, ptr %dev.addr, align 8
  %18 = load ptr, ptr %err.addr, align 8
  call void @pcie_aer_update_log(ptr noundef %17, ptr noundef %18)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end22, %if.end21, %if.then20
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @aer_log_add_err(ptr noundef %aer_log, ptr noundef %err) #0 {
entry:
  %retval = alloca i32, align 4
  %aer_log.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  store ptr %aer_log, ptr %aer_log.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %aer_log.addr, align 8
  %log_num = getelementptr inbounds %struct.PCIEAERLog, ptr %0, i32 0, i32 0
  %1 = load i16, ptr %log_num, align 8
  %conv = zext i16 %1 to i32
  %2 = load ptr, ptr %aer_log.addr, align 8
  %log_max = getelementptr inbounds %struct.PCIEAERLog, ptr %2, i32 0, i32 1
  %3 = load i16, ptr %log_max, align 2
  %conv1 = zext i16 %3 to i32
  %cmp = icmp eq i32 %conv, %conv1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %aer_log.addr, align 8
  %log = getelementptr inbounds %struct.PCIEAERLog, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %log, align 8
  %6 = load ptr, ptr %aer_log.addr, align 8
  %log_num3 = getelementptr inbounds %struct.PCIEAERLog, ptr %6, i32 0, i32 0
  %7 = load i16, ptr %log_num3, align 8
  %idxprom = zext i16 %7 to i64
  %arrayidx = getelementptr %struct.PCIEAERErr, ptr %5, i64 %idxprom
  %8 = load ptr, ptr %err.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx, ptr align 4 %8, i64 40, i1 false)
  %9 = load ptr, ptr %aer_log.addr, align 8
  %log_num4 = getelementptr inbounds %struct.PCIEAERLog, ptr %9, i32 0, i32 0
  %10 = load i16, ptr %log_num4, align 8
  %inc = add i16 %10, 1
  store i16 %inc, ptr %log_num4, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pcie_aer_update_log(ptr noundef %dev, ptr noundef %err) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %aer_cap = alloca ptr, align 8
  %first_bit = alloca i8, align 1
  %errcap = alloca i32, align 4
  %i = alloca i32, align 4
  %header_log = alloca ptr, align 8
  %prefix_log = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %config, align 8
  %2 = load ptr, ptr %dev.addr, align 8
  %exp = getelementptr inbounds %struct.PCIDevice, ptr %2, i32 0, i32 36
  %aer_cap1 = getelementptr inbounds %struct.PCIExpressDevice, ptr %exp, i32 0, i32 3
  %3 = load i16, ptr %aer_cap1, align 4
  %conv = zext i16 %3 to i32
  %idx.ext = sext i32 %conv to i64
  %add.ptr = getelementptr i8, ptr %1, i64 %idx.ext
  store ptr %add.ptr, ptr %aer_cap, align 8
  %4 = load ptr, ptr %err.addr, align 8
  %status = getelementptr inbounds %struct.PCIEAERErr, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %status, align 4
  %call = call i32 @ctz32(i32 noundef %5)
  %conv2 = trunc i32 %call to i8
  store i8 %conv2, ptr %first_bit, align 1
  %6 = load ptr, ptr %aer_cap, align 8
  %add.ptr3 = getelementptr i8, ptr %6, i64 24
  %call4 = call i32 @pci_get_long(ptr noundef %add.ptr3)
  store i32 %call4, ptr %errcap, align 4
  %7 = load ptr, ptr %err.addr, align 8
  %status5 = getelementptr inbounds %struct.PCIEAERErr, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %status5, align 4
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.9, ptr noundef @.str, i32 noundef 428, ptr noundef @__PRETTY_FUNCTION__.pcie_aer_update_log) #9
  unreachable

if.end:                                           ; preds = %if.then
  %9 = load ptr, ptr %err.addr, align 8
  %status6 = getelementptr inbounds %struct.PCIEAERErr, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %status6, align 4
  %11 = load ptr, ptr %err.addr, align 8
  %status7 = getelementptr inbounds %struct.PCIEAERErr, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %status7, align 4
  %sub = sub i32 %12, 1
  %and = and i32 %10, %sub
  %tobool8 = icmp ne i32 %and, 0
  br i1 %tobool8, label %if.else10, label %if.then9

if.then9:                                         ; preds = %if.end
  br label %if.end11

if.else10:                                        ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.10, ptr noundef @.str, i32 noundef 429, ptr noundef @__PRETTY_FUNCTION__.pcie_aer_update_log) #9
  unreachable

if.end11:                                         ; preds = %if.then9
  %13 = load i32, ptr %errcap, align 4
  %and12 = and i32 %13, -2080
  store i32 %and12, ptr %errcap, align 4
  %14 = load i8, ptr %first_bit, align 1
  %conv13 = zext i8 %14 to i32
  %and14 = and i32 %conv13, 31
  %15 = load i32, ptr %errcap, align 4
  %or = or i32 %15, %and14
  store i32 %or, ptr %errcap, align 4
  %16 = load ptr, ptr %err.addr, align 8
  %flags = getelementptr inbounds %struct.PCIEAERErr, ptr %16, i32 0, i32 2
  %17 = load i16, ptr %flags, align 2
  %conv15 = zext i16 %17 to i32
  %and16 = and i32 %conv15, 4
  %tobool17 = icmp ne i32 %and16, 0
  br i1 %tobool17, label %if.then18, label %if.else24

if.then18:                                        ; preds = %if.end11
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then18
  %18 = load i32, ptr %i, align 4
  %conv19 = sext i32 %18 to i64
  %cmp = icmp ult i64 %conv19, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %19 = load ptr, ptr %aer_cap, align 8
  %add.ptr21 = getelementptr i8, ptr %19, i64 28
  %20 = load i32, ptr %i, align 4
  %conv22 = sext i32 %20 to i64
  %mul = mul i64 %conv22, 4
  %add.ptr23 = getelementptr i8, ptr %add.ptr21, i64 %mul
  store ptr %add.ptr23, ptr %header_log, align 8
  %21 = load ptr, ptr %header_log, align 8
  %22 = load ptr, ptr %err.addr, align 8
  %header = getelementptr inbounds %struct.PCIEAERErr, ptr %22, i32 0, i32 3
  %23 = load i32, ptr %i, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr [4 x i32], ptr %header, i64 0, i64 %idxprom
  %24 = load i32, ptr %arrayidx, align 4
  call void @stl_be_p(ptr noundef %21, i32 noundef %24)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %25 = load i32, ptr %i, align 4
  %inc = add i32 %25, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  br label %if.end33

if.else24:                                        ; preds = %if.end11
  %26 = load ptr, ptr %err.addr, align 8
  %flags25 = getelementptr inbounds %struct.PCIEAERErr, ptr %26, i32 0, i32 2
  %27 = load i16, ptr %flags25, align 2
  %conv26 = zext i16 %27 to i32
  %and27 = and i32 %conv26, 8
  %tobool28 = icmp ne i32 %and27, 0
  br i1 %tobool28, label %if.else30, label %if.then29

if.then29:                                        ; preds = %if.else24
  br label %if.end31

if.else30:                                        ; preds = %if.else24
  call void @__assert_fail(ptr noundef @.str.11, ptr noundef @.str, i32 noundef 442, ptr noundef @__PRETTY_FUNCTION__.pcie_aer_update_log) #9
  unreachable

if.end31:                                         ; preds = %if.then29
  %28 = load ptr, ptr %aer_cap, align 8
  %add.ptr32 = getelementptr i8, ptr %28, i64 28
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr32, i8 0, i64 16, i1 false)
  br label %if.end33

if.end33:                                         ; preds = %if.end31, %for.end
  %29 = load ptr, ptr %err.addr, align 8
  %flags34 = getelementptr inbounds %struct.PCIEAERErr, ptr %29, i32 0, i32 2
  %30 = load i16, ptr %flags34, align 2
  %conv35 = zext i16 %30 to i32
  %and36 = and i32 %conv35, 8
  %tobool37 = icmp ne i32 %and36, 0
  br i1 %tobool37, label %land.lhs.true, label %if.else63

land.lhs.true:                                    ; preds = %if.end33
  %31 = load ptr, ptr %dev.addr, align 8
  %config38 = getelementptr inbounds %struct.PCIDevice, ptr %31, i32 0, i32 3
  %32 = load ptr, ptr %config38, align 8
  %33 = load ptr, ptr %dev.addr, align 8
  %exp39 = getelementptr inbounds %struct.PCIDevice, ptr %33, i32 0, i32 36
  %exp_cap = getelementptr inbounds %struct.PCIExpressDevice, ptr %exp39, i32 0, i32 0
  %34 = load i8, ptr %exp_cap, align 8
  %conv40 = zext i8 %34 to i32
  %idx.ext41 = sext i32 %conv40 to i64
  %add.ptr42 = getelementptr i8, ptr %32, i64 %idx.ext41
  %add.ptr43 = getelementptr i8, ptr %add.ptr42, i64 36
  %call44 = call i32 @pci_get_long(ptr noundef %add.ptr43)
  %and45 = and i32 %call44, 2097152
  %tobool46 = icmp ne i32 %and45, 0
  br i1 %tobool46, label %if.then47, label %if.else63

if.then47:                                        ; preds = %land.lhs.true
  store i32 0, ptr %i, align 4
  br label %for.cond48

for.cond48:                                       ; preds = %for.inc59, %if.then47
  %35 = load i32, ptr %i, align 4
  %conv49 = sext i32 %35 to i64
  %cmp50 = icmp ult i64 %conv49, 4
  br i1 %cmp50, label %for.body52, label %for.end61

for.body52:                                       ; preds = %for.cond48
  %36 = load ptr, ptr %aer_cap, align 8
  %add.ptr53 = getelementptr i8, ptr %36, i64 56
  %37 = load i32, ptr %i, align 4
  %conv54 = sext i32 %37 to i64
  %mul55 = mul i64 %conv54, 4
  %add.ptr56 = getelementptr i8, ptr %add.ptr53, i64 %mul55
  store ptr %add.ptr56, ptr %prefix_log, align 8
  %38 = load ptr, ptr %prefix_log, align 8
  %39 = load ptr, ptr %err.addr, align 8
  %prefix = getelementptr inbounds %struct.PCIEAERErr, ptr %39, i32 0, i32 4
  %40 = load i32, ptr %i, align 4
  %idxprom57 = sext i32 %40 to i64
  %arrayidx58 = getelementptr [4 x i32], ptr %prefix, i64 0, i64 %idxprom57
  %41 = load i32, ptr %arrayidx58, align 4
  call void @stl_be_p(ptr noundef %38, i32 noundef %41)
  br label %for.inc59

for.inc59:                                        ; preds = %for.body52
  %42 = load i32, ptr %i, align 4
  %inc60 = add i32 %42, 1
  store i32 %inc60, ptr %i, align 4
  br label %for.cond48, !llvm.loop !10

for.end61:                                        ; preds = %for.cond48
  %43 = load i32, ptr %errcap, align 4
  %or62 = or i32 %43, 2048
  store i32 %or62, ptr %errcap, align 4
  br label %if.end65

if.else63:                                        ; preds = %land.lhs.true, %if.end33
  %44 = load ptr, ptr %aer_cap, align 8
  %add.ptr64 = getelementptr i8, ptr %44, i64 56
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr64, i8 0, i64 16, i1 false)
  br label %if.end65

if.end65:                                         ; preds = %if.else63, %for.end61
  %45 = load ptr, ptr %aer_cap, align 8
  %add.ptr66 = getelementptr i8, ptr %45, i64 24
  %46 = load i32, ptr %errcap, align 4
  call void @pci_set_long(ptr noundef %add.ptr66, i32 noundef %46)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stl_be_p(ptr noundef %ptr, i32 noundef %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i32, ptr %v.addr, align 4
  %2 = call i32 @llvm.bswap.i32(i32 %1)
  call void @stl_he_p(ptr noundef %0, i32 noundef %2)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: noreturn nounwind
declare void @abort() #3

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @pcie_aer_msg_vbridge(ptr noundef %dev, ptr noundef %msg) #0 {
entry:
  %retval = alloca i1, align 1
  %dev.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %bridge_control = alloca i16, align 2
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %config, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 62
  %call = call zeroext i16 @pci_get_word(ptr noundef %add.ptr)
  store i16 %call, ptr %bridge_control, align 2
  %2 = load ptr, ptr %msg.addr, align 8
  %call1 = call zeroext i1 @pcie_aer_msg_is_uncor(ptr noundef %2)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %dev.addr, align 8
  %config2 = getelementptr inbounds %struct.PCIDevice, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %config2, align 8
  %add.ptr3 = getelementptr i8, ptr %4, i64 30
  %call4 = call zeroext i16 @pci_word_test_and_set_mask(ptr noundef %add.ptr3, i16 noundef zeroext 16384)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load i16, ptr %bridge_control, align 2
  %conv = zext i16 %5 to i32
  %and = and i32 %conv, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end6, %if.then5
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @pcie_aer_msg_alldev(ptr noundef %dev, ptr noundef %msg) #0 {
entry:
  %retval = alloca i1, align 1
  %dev.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %devctl = alloca i16, align 2
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %config, align 8
  %2 = load ptr, ptr %dev.addr, align 8
  %exp = getelementptr inbounds %struct.PCIDevice, ptr %2, i32 0, i32 36
  %exp_cap = getelementptr inbounds %struct.PCIExpressDevice, ptr %exp, i32 0, i32 0
  %3 = load i8, ptr %exp_cap, align 8
  %conv = zext i8 %3 to i32
  %idx.ext = sext i32 %conv to i64
  %add.ptr = getelementptr i8, ptr %1, i64 %idx.ext
  %add.ptr1 = getelementptr i8, ptr %add.ptr, i64 8
  %call = call zeroext i16 @pci_get_word(ptr noundef %add.ptr1)
  store i16 %call, ptr %devctl, align 2
  %4 = load ptr, ptr %msg.addr, align 8
  %call2 = call zeroext i1 @pcie_aer_msg_is_uncor(ptr noundef %4)
  br i1 %call2, label %land.lhs.true, label %land.lhs.true8

land.lhs.true:                                    ; preds = %entry
  %5 = load ptr, ptr %dev.addr, align 8
  %config4 = getelementptr inbounds %struct.PCIDevice, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %config4, align 8
  %add.ptr5 = getelementptr i8, ptr %6, i64 4
  %call6 = call zeroext i16 @pci_get_word(ptr noundef %add.ptr5)
  %conv7 = zext i16 %call6 to i32
  %and = and i32 %conv7, 256
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %land.lhs.true8

land.lhs.true8:                                   ; preds = %land.lhs.true, %entry
  %7 = load ptr, ptr %msg.addr, align 8
  %severity = getelementptr inbounds %struct.PCIEAERMsg, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %severity, align 4
  %cmp = icmp eq i32 %8, 2
  br i1 %cmp, label %land.lhs.true10, label %land.lhs.true14

land.lhs.true10:                                  ; preds = %land.lhs.true8
  %9 = load i16, ptr %devctl, align 2
  %conv11 = zext i16 %9 to i32
  %and12 = and i32 %conv11, 2
  %tobool13 = icmp ne i32 %and12, 0
  br i1 %tobool13, label %if.end, label %land.lhs.true14

land.lhs.true14:                                  ; preds = %land.lhs.true10, %land.lhs.true8
  %10 = load ptr, ptr %msg.addr, align 8
  %severity15 = getelementptr inbounds %struct.PCIEAERMsg, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %severity15, align 4
  %cmp16 = icmp eq i32 %11, 1
  br i1 %cmp16, label %land.lhs.true18, label %land.lhs.true22

land.lhs.true18:                                  ; preds = %land.lhs.true14
  %12 = load i16, ptr %devctl, align 2
  %conv19 = zext i16 %12 to i32
  %and20 = and i32 %conv19, 1
  %tobool21 = icmp ne i32 %and20, 0
  br i1 %tobool21, label %if.end, label %land.lhs.true22

land.lhs.true22:                                  ; preds = %land.lhs.true18, %land.lhs.true14
  %13 = load ptr, ptr %msg.addr, align 8
  %severity23 = getelementptr inbounds %struct.PCIEAERMsg, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %severity23, align 4
  %cmp24 = icmp eq i32 %14, 4
  br i1 %cmp24, label %land.lhs.true26, label %if.then

land.lhs.true26:                                  ; preds = %land.lhs.true22
  %15 = load i16, ptr %devctl, align 2
  %conv27 = zext i16 %15 to i32
  %and28 = and i32 %conv27, 4
  %tobool29 = icmp ne i32 %and28, 0
  br i1 %tobool29, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true26, %land.lhs.true22
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true26, %land.lhs.true18, %land.lhs.true10, %land.lhs.true
  %16 = load ptr, ptr %dev.addr, align 8
  %config30 = getelementptr inbounds %struct.PCIDevice, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %config30, align 8
  %add.ptr31 = getelementptr i8, ptr %17, i64 6
  %call32 = call zeroext i16 @pci_word_test_and_set_mask(ptr noundef %add.ptr31, i16 noundef zeroext 16384)
  %18 = load ptr, ptr %msg.addr, align 8
  %severity33 = getelementptr inbounds %struct.PCIEAERMsg, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %severity33, align 4
  %20 = load ptr, ptr %dev.addr, align 8
  %config34 = getelementptr inbounds %struct.PCIDevice, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %config34, align 8
  %22 = load ptr, ptr %dev.addr, align 8
  %exp35 = getelementptr inbounds %struct.PCIDevice, ptr %22, i32 0, i32 36
  %exp_cap36 = getelementptr inbounds %struct.PCIExpressDevice, ptr %exp35, i32 0, i32 0
  %23 = load i8, ptr %exp_cap36, align 8
  %conv37 = zext i8 %23 to i32
  %idx.ext38 = sext i32 %conv37 to i64
  %add.ptr39 = getelementptr i8, ptr %21, i64 %idx.ext38
  %add.ptr40 = getelementptr i8, ptr %add.ptr39, i64 8
  %call41 = call zeroext i16 @pci_get_word(ptr noundef %add.ptr40)
  %conv42 = zext i16 %call41 to i32
  %and43 = and i32 %19, %conv42
  %tobool44 = icmp ne i32 %and43, 0
  br i1 %tobool44, label %if.end46, label %if.then45

if.then45:                                        ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end46:                                         ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end46, %if.then45, %if.then
  %24 = load i1, ptr %retval, align 1
  ret i1 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pcie_aer_msg_root_port(ptr noundef %dev, ptr noundef %msg) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %cmd = alloca i16, align 2
  %aer_cap = alloca ptr, align 8
  %root_cmd = alloca i32, align 4
  %root_status = alloca i32, align 4
  %prev_status = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %config, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 4
  %call = call zeroext i16 @pci_get_word(ptr noundef %add.ptr)
  store i16 %call, ptr %cmd, align 2
  %2 = load ptr, ptr %dev.addr, align 8
  %config1 = getelementptr inbounds %struct.PCIDevice, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %config1, align 8
  %4 = load ptr, ptr %dev.addr, align 8
  %exp = getelementptr inbounds %struct.PCIDevice, ptr %4, i32 0, i32 36
  %aer_cap2 = getelementptr inbounds %struct.PCIExpressDevice, ptr %exp, i32 0, i32 3
  %5 = load i16, ptr %aer_cap2, align 4
  %conv = zext i16 %5 to i32
  %idx.ext = sext i32 %conv to i64
  %add.ptr3 = getelementptr i8, ptr %3, i64 %idx.ext
  store ptr %add.ptr3, ptr %aer_cap, align 8
  %6 = load ptr, ptr %aer_cap, align 8
  %add.ptr4 = getelementptr i8, ptr %6, i64 44
  %call5 = call i32 @pci_get_long(ptr noundef %add.ptr4)
  store i32 %call5, ptr %root_cmd, align 4
  %7 = load ptr, ptr %aer_cap, align 8
  %add.ptr6 = getelementptr i8, ptr %7, i64 48
  %call7 = call i32 @pci_get_long(ptr noundef %add.ptr6)
  store i32 %call7, ptr %root_status, align 4
  store i32 %call7, ptr %prev_status, align 4
  %8 = load i16, ptr %cmd, align 2
  %conv8 = zext i16 %8 to i32
  %and = and i32 %conv8, 256
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load ptr, ptr %msg.addr, align 8
  %severity = getelementptr inbounds %struct.PCIEAERMsg, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %severity, align 4
  switch i32 %10, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb16
    i32 4, label %sw.bb18
  ]

sw.bb:                                            ; preds = %if.end
  %11 = load i32, ptr %root_status, align 4
  %and9 = and i32 %11, 1
  %tobool10 = icmp ne i32 %and9, 0
  br i1 %tobool10, label %if.then11, label %if.else

if.then11:                                        ; preds = %sw.bb
  %12 = load i32, ptr %root_status, align 4
  %or = or i32 %12, 2
  store i32 %or, ptr %root_status, align 4
  br label %if.end14

if.else:                                          ; preds = %sw.bb
  %13 = load ptr, ptr %aer_cap, align 8
  %add.ptr12 = getelementptr i8, ptr %13, i64 52
  %add.ptr13 = getelementptr i8, ptr %add.ptr12, i64 0
  %14 = load ptr, ptr %msg.addr, align 8
  %source_id = getelementptr inbounds %struct.PCIEAERMsg, ptr %14, i32 0, i32 1
  %15 = load i16, ptr %source_id, align 4
  call void @pci_set_word(ptr noundef %add.ptr13, i16 noundef zeroext %15)
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then11
  %16 = load i32, ptr %root_status, align 4
  %or15 = or i32 %16, 1
  store i32 %or15, ptr %root_status, align 4
  br label %sw.epilog

sw.bb16:                                          ; preds = %if.end
  %17 = load i32, ptr %root_status, align 4
  %or17 = or i32 %17, 32
  store i32 %or17, ptr %root_status, align 4
  br label %sw.epilog

sw.bb18:                                          ; preds = %if.end
  %18 = load i32, ptr %root_status, align 4
  %and19 = and i32 %18, 4
  %tobool20 = icmp ne i32 %and19, 0
  br i1 %tobool20, label %if.end23, label %if.then21

if.then21:                                        ; preds = %sw.bb18
  %19 = load i32, ptr %root_status, align 4
  %or22 = or i32 %19, 16
  store i32 %or22, ptr %root_status, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %sw.bb18
  %20 = load i32, ptr %root_status, align 4
  %or24 = or i32 %20, 64
  store i32 %or24, ptr %root_status, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  call void @abort() #9
  unreachable

sw.epilog:                                        ; preds = %if.end23, %sw.bb16, %if.end14
  %21 = load ptr, ptr %msg.addr, align 8
  %call25 = call zeroext i1 @pcie_aer_msg_is_uncor(ptr noundef %21)
  br i1 %call25, label %if.then26, label %if.end37

if.then26:                                        ; preds = %sw.epilog
  %22 = load i32, ptr %root_status, align 4
  %and27 = and i32 %22, 4
  %tobool28 = icmp ne i32 %and27, 0
  br i1 %tobool28, label %if.then29, label %if.else31

if.then29:                                        ; preds = %if.then26
  %23 = load i32, ptr %root_status, align 4
  %or30 = or i32 %23, 8
  store i32 %or30, ptr %root_status, align 4
  br label %if.end35

if.else31:                                        ; preds = %if.then26
  %24 = load ptr, ptr %aer_cap, align 8
  %add.ptr32 = getelementptr i8, ptr %24, i64 52
  %add.ptr33 = getelementptr i8, ptr %add.ptr32, i64 2
  %25 = load ptr, ptr %msg.addr, align 8
  %source_id34 = getelementptr inbounds %struct.PCIEAERMsg, ptr %25, i32 0, i32 1
  %26 = load i16, ptr %source_id34, align 4
  call void @pci_set_word(ptr noundef %add.ptr33, i16 noundef zeroext %26)
  br label %if.end35

if.end35:                                         ; preds = %if.else31, %if.then29
  %27 = load i32, ptr %root_status, align 4
  %or36 = or i32 %27, 4
  store i32 %or36, ptr %root_status, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.end35, %sw.epilog
  %28 = load ptr, ptr %aer_cap, align 8
  %add.ptr38 = getelementptr i8, ptr %28, i64 48
  %29 = load i32, ptr %root_status, align 4
  call void @pci_set_long(ptr noundef %add.ptr38, i32 noundef %29)
  %30 = load i32, ptr %root_cmd, align 4
  %31 = load ptr, ptr %msg.addr, align 8
  %severity39 = getelementptr inbounds %struct.PCIEAERMsg, ptr %31, i32 0, i32 0
  %32 = load i32, ptr %severity39, align 4
  %and40 = and i32 %30, %32
  %tobool41 = icmp ne i32 %and40, 0
  br i1 %tobool41, label %lor.lhs.false, label %if.then45

lor.lhs.false:                                    ; preds = %if.end37
  %33 = load i32, ptr %prev_status, align 4
  %call42 = call i32 @pcie_aer_status_to_cmd(i32 noundef %33)
  %34 = load i32, ptr %root_cmd, align 4
  %and43 = and i32 %call42, %34
  %tobool44 = icmp ne i32 %and43, 0
  br i1 %tobool44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %lor.lhs.false, %if.end37
  br label %return

if.end46:                                         ; preds = %lor.lhs.false
  %35 = load ptr, ptr %dev.addr, align 8
  call void @pcie_aer_root_notify(ptr noundef %35)
  br label %return

return:                                           ; preds = %if.end46, %if.then45
  ret void
}

declare ptr @pci_bridge_get_device(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @pci_get_bus(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @DEVICE(ptr noundef %0)
  %call1 = call ptr @qdev_get_parent_bus(ptr noundef %call)
  %call2 = call ptr @PCI_BUS(ptr noundef %call1)
  ret ptr %call2
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @pcie_aer_msg_is_uncor(ptr noundef %msg) #0 {
entry:
  %msg.addr = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load ptr, ptr %msg.addr, align 8
  %severity = getelementptr inbounds %struct.PCIEAERMsg, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %severity, align 4
  %cmp = icmp eq i32 %1, 2
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %2 = load ptr, ptr %msg.addr, align 8
  %severity1 = getelementptr inbounds %struct.PCIEAERMsg, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %severity1, align 4
  %cmp2 = icmp eq i32 %3, 4
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %4 = phi i1 [ true, %entry ], [ %cmp2, %lor.rhs ]
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @PCI_BUS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.12, ptr noundef @.str.13, i32 noundef 270, ptr noundef @__func__.PCI_BUS)
  ret ptr %call
}

declare ptr @qdev_get_parent_bus(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.14, ptr noundef @.str.15, i32 noundef 77, ptr noundef @__func__.DEVICE)
  ret ptr %call
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @pcie_aer_clear_log(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %aer_cap = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %config, align 8
  %2 = load ptr, ptr %dev.addr, align 8
  %exp = getelementptr inbounds %struct.PCIDevice, ptr %2, i32 0, i32 36
  %aer_cap1 = getelementptr inbounds %struct.PCIExpressDevice, ptr %exp, i32 0, i32 3
  %3 = load i16, ptr %aer_cap1, align 4
  %conv = zext i16 %3 to i32
  %idx.ext = sext i32 %conv to i64
  %add.ptr = getelementptr i8, ptr %1, i64 %idx.ext
  store ptr %add.ptr, ptr %aer_cap, align 8
  %4 = load ptr, ptr %aer_cap, align 8
  %add.ptr2 = getelementptr i8, ptr %4, i64 24
  %call = call i32 @pci_long_test_and_clear_mask(ptr noundef %add.ptr2, i32 noundef 2079)
  %5 = load ptr, ptr %aer_cap, align 8
  %add.ptr3 = getelementptr i8, ptr %5, i64 28
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr3, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %aer_cap, align 8
  %add.ptr4 = getelementptr i8, ptr %6, i64 56
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr4, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @aer_log_del_err(ptr noundef %aer_log, ptr noundef %err) #0 {
entry:
  %aer_log.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  store ptr %aer_log, ptr %aer_log.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %aer_log.addr, align 8
  %log_num = getelementptr inbounds %struct.PCIEAERLog, ptr %0, i32 0, i32 0
  %1 = load i16, ptr %log_num, align 8
  %tobool = icmp ne i16 %1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.16, ptr noundef @.str, i32 noundef 85, ptr noundef @__PRETTY_FUNCTION__.aer_log_del_err) #9
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %err.addr, align 8
  %3 = load ptr, ptr %aer_log.addr, align 8
  %log = getelementptr inbounds %struct.PCIEAERLog, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %log, align 8
  %arrayidx = getelementptr %struct.PCIEAERErr, ptr %4, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %arrayidx, i64 40, i1 false)
  %5 = load ptr, ptr %aer_log.addr, align 8
  %log_num1 = getelementptr inbounds %struct.PCIEAERLog, ptr %5, i32 0, i32 0
  %6 = load i16, ptr %log_num1, align 8
  %dec = add i16 %6, -1
  store i16 %dec, ptr %log_num1, align 8
  %7 = load ptr, ptr %aer_log.addr, align 8
  %log2 = getelementptr inbounds %struct.PCIEAERLog, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %log2, align 8
  %arrayidx3 = getelementptr %struct.PCIEAERErr, ptr %8, i64 0
  %9 = load ptr, ptr %aer_log.addr, align 8
  %log4 = getelementptr inbounds %struct.PCIEAERLog, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %log4, align 8
  %arrayidx5 = getelementptr %struct.PCIEAERErr, ptr %10, i64 1
  %11 = load ptr, ptr %aer_log.addr, align 8
  %log_num6 = getelementptr inbounds %struct.PCIEAERLog, ptr %11, i32 0, i32 0
  %12 = load i16, ptr %log_num6, align 8
  %conv = zext i16 %12 to i64
  %mul = mul i64 %conv, 40
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %arrayidx3, ptr align 4 %arrayidx5, i64 %mul, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @pci_get_byte(ptr noundef %config) #0 {
entry:
  %config.addr = alloca ptr, align 8
  store ptr %config, ptr %config.addr, align 8
  %0 = load ptr, ptr %config.addr, align 8
  %1 = load i8, ptr %0, align 1
  ret i8 %1
}

declare void @msix_notify(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pcie_aer_root_get_vector(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %aer_cap = alloca ptr, align 8
  %root_status = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %config, align 8
  %2 = load ptr, ptr %dev.addr, align 8
  %exp = getelementptr inbounds %struct.PCIDevice, ptr %2, i32 0, i32 36
  %aer_cap1 = getelementptr inbounds %struct.PCIExpressDevice, ptr %exp, i32 0, i32 3
  %3 = load i16, ptr %aer_cap1, align 4
  %conv = zext i16 %3 to i32
  %idx.ext = sext i32 %conv to i64
  %add.ptr = getelementptr i8, ptr %1, i64 %idx.ext
  store ptr %add.ptr, ptr %aer_cap, align 8
  %4 = load ptr, ptr %aer_cap, align 8
  %add.ptr2 = getelementptr i8, ptr %4, i64 48
  %call = call i32 @pci_get_long(ptr noundef %add.ptr2)
  store i32 %call, ptr %root_status, align 4
  %5 = load i32, ptr %root_status, align 4
  %and = and i32 %5, -134217728
  %call3 = call i32 @ctz32(i32 noundef -134217728)
  %shr = lshr i32 %and, %call3
  ret i32 %shr
}

declare void @msi_notify(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_irq_assert(ptr noundef %pci_dev) #0 {
entry:
  %pci_dev.addr = alloca ptr, align 8
  store ptr %pci_dev, ptr %pci_dev.addr, align 8
  %0 = load ptr, ptr %pci_dev.addr, align 8
  call void @pci_set_irq(ptr noundef %0, i32 noundef 1)
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { allocsize(0) }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(read) }

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
