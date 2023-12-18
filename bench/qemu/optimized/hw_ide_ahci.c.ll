; ModuleID = 'bench/qemu/original/hw_ide_ahci.c.ll'
source_filename = "bench/qemu/original/hw_ide_ahci.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.MemoryRegionOps = type { ptr, ptr, ptr, ptr, i32, %struct.anon, %struct.anon.2 }
%struct.anon = type { i32, i32, i8, ptr }
%struct.anon.2 = type { i32, i32, i8 }
%struct.IDEDMAOps = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon.10, i32, ptr, i32, ptr }
%union.anon.10 = type { i64 }
%struct.AddressSpace = type { %struct.rcu_head, ptr, ptr, ptr, i32, i32, ptr, %union.anon.7, %union.anon.8 }
%struct.rcu_head = type { ptr, ptr }
%union.anon.7 = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.8 = type { %struct.QTailQLink }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AHCIState = type { ptr, ptr, %struct.AHCIControlRegs, %struct.MemoryRegion, %struct.MemoryRegion, i32, i32, i32, ptr, ptr }
%struct.AHCIControlRegs = type { i32, i32, i32, i32, i32 }
%struct.MemoryRegion = type { %struct.Object, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i128, i64, ptr, i64, i8, i8, i8, i8, i8, ptr, i64, i32, %union.anon, %union.anon.0, %union.anon.1, ptr, i32, ptr, ptr, i8 }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%union.anon = type { %struct.QTailQLink }
%union.anon.0 = type { %struct.QTailQLink }
%union.anon.1 = type { %struct.QTailQLink }
%struct.AHCIDevice = type { %struct.IDEDMA, %struct.IDEBus, i32, i32, i32, %struct.AHCIPortRegs, ptr, ptr, ptr, ptr, i8, i32, i8, ptr, [32 x %struct.NCQTransferState], %struct.MemReentrancyGuard }
%struct.IDEDMA = type { ptr, %struct.QEMUIOVector, ptr }
%struct.QEMUIOVector = type { ptr, i32, %union.anon.3 }
%union.anon.3 = type { %struct.anon.4 }
%struct.anon.4 = type { i32, %struct.iovec }
%struct.iovec = type { ptr, i64 }
%struct.IDEBus = type { %struct.BusState, ptr, ptr, [2 x %struct.IDEState], ptr, i32, i32, ptr, i8, i8, ptr, i32, i8, i64, i32, %struct.PortioList, %struct.PortioList, ptr }
%struct.BusState = type { %struct.Object, ptr, ptr, ptr, i32, i8, i8, i32, %union.BusChildHead, %struct.BusStateEntry, %struct.ResettableState }
%union.BusChildHead = type { %struct.QTailQLink }
%struct.BusStateEntry = type { ptr, ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.IDEState = type { ptr, i8, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, [512 x i8], i32, [21 x i8], [41 x i8], i64, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, [9 x i8], %struct.unreported_events, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, %struct.BlockAcctCookie, ptr, %struct.QEMUIOVector, %struct.anon.6, i64, i32, %struct.QEMUSGList, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i8, ptr, i32, i8, i32, ptr, i32, i32, i8, i8, i32, i8, ptr, i32 }
%struct.unreported_events = type { i8, i8 }
%struct.BlockAcctCookie = type { i64, i64, i32 }
%struct.anon.6 = type { ptr }
%struct.QEMUSGList = type { ptr, i32, i32, i64, ptr, ptr }
%struct.PortioList = type { ptr, ptr, ptr, i32, ptr, ptr, ptr, i8 }
%struct.AHCIPortRegs = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.NCQTransferState = type { ptr, ptr, ptr, %struct.QEMUSGList, %struct.BlockAcctCookie, i32, i64, i8, i8, i8, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.timeval = type { i64, i64 }
%struct.AHCICmdHdr = type { i16, i16, i32, i64, [4 x i32] }
%struct.AHCIPCIState = type { %struct.PCIDevice, %struct.AHCIState }
%struct.PCIDevice = type { %struct.DeviceState, i8, i8, ptr, ptr, ptr, ptr, ptr, i32, %struct.PCIReqIDCache, [64 x i8], [7 x %struct.PCIIORegion], %struct.AddressSpace, %struct.MemoryRegion, %struct.MemoryRegion, ptr, ptr, [3 x ptr], i8, i8, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.MemoryRegion, %struct.MemoryRegion, %struct.MemoryRegion, ptr, i8, i32, i8, %struct.PCIExpressDevice, ptr, ptr, i32, i8, %struct.MemoryRegion, i32, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.PCIReqIDCache = type { ptr, i32 }
%struct.PCIIORegion = type { i64, i64, i8, ptr, ptr }
%struct.PCIExpressDevice = type { i8, i8, i8, i16, %struct.PCIEAERLog, i16, i16, i16, %struct.PCIESriovPF, %struct.PCIESriovVF }
%struct.PCIEAERLog = type { i16, i16, ptr }
%struct.PCIESriovPF = type { i16, [7 x i8], ptr, ptr }
%struct.PCIESriovVF = type { ptr, i16 }
%struct.NCQFrame = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct._GString = type { ptr, i64, i64 }
%struct.AHCI_SG = type { i64, i32, i32 }
%struct.SysbusAHCIState = type { %struct.SysBusDevice, %struct.AHCIState, i32 }
%struct.SysBusDevice = type { %struct.DeviceState, i32, [32 x %struct.anon.9], i32, [32 x i32] }
%struct.anon.9 = type { i64, ptr }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }

@ahci_mem_ops = internal constant %struct.MemoryRegionOps { ptr @ahci_mem_read, ptr @ahci_mem_write, ptr null, ptr null, i32 2, %struct.anon zeroinitializer, %struct.anon.2 zeroinitializer }, align 8
@.str = private unnamed_addr constant [5 x i8] c"ahci\00", align 1
@ahci_idp_ops = internal constant %struct.MemoryRegionOps { ptr @ahci_idp_read, ptr @ahci_idp_write, ptr null, ptr null, i32 2, %struct.anon zeroinitializer, %struct.anon.2 zeroinitializer }, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"ahci-idp\00", align 1
@ahci_dma_ops = internal constant %struct.IDEDMAOps { ptr @ahci_start_dma, ptr @ahci_pio_transfer, ptr @ahci_dma_prepare_buf, ptr @ahci_commit_buf, ptr @ahci_dma_rw_buf, ptr @ahci_restart, ptr @ahci_restart_dma, ptr null, ptr @ahci_cmd_done, ptr null }, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"dev\00", align 1
@vmstate_ahci_device = internal constant %struct.VMStateDescription { ptr @.str.197, i8 0, i8 0, i32 1, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral.220, ptr null }, align 8
@.str.3 = private unnamed_addr constant [17 x i8] c"control_regs.cap\00", align 1
@vmstate_info_uint32 = external constant %struct.VMStateInfo, align 8
@.str.4 = private unnamed_addr constant [17 x i8] c"control_regs.ghc\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"control_regs.irqstatus\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"control_regs.impl\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"control_regs.version\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"idp_index\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"ports\00", align 1
@vmstate_info_int32_equal = external constant %struct.VMStateInfo, align 8
@.compoundliteral = internal global [9 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.2, ptr null, i64 8, i64 6088, i64 0, i32 0, i64 600, i64 0, ptr null, i32 26, ptr @vmstate_ahci_device, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.3, ptr null, i64 16, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.4, ptr null, i64 20, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.5, ptr null, i64 24, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.6, ptr null, i64 28, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.7, ptr null, i64 32, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.8, ptr null, i64 596, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.9, ptr null, i64 600, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_int32_equal, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@vmstate_ahci = dso_local constant %struct.VMStateDescription { ptr @.str, i8 0, i8 0, i32 1, i32 0, i32 0, ptr null, ptr @ahci_state_post_load, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null }, align 8
@.str.10 = private unnamed_addr constant [22 x i8] c"../qemu/hw/ide/ahci.c\00", align 1
@__func__.ahci_mem_read = private unnamed_addr constant [14 x i8] c"ahci_mem_read\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"size > 1\00", align 1
@AHCIHostReg_lookup = internal unnamed_addr constant [11 x ptr] [ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25], align 16
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_AHCI_MEM_READ_32_HOST_DEFAULT_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.13 = private unnamed_addr constant [94 x i8] c"%d@%zu.%06zu:ahci_mem_read_32_host_default ahci(%p): unimplemented mem read [reg:%s] @ 0x%lx\0A\00", align 1
@.str.14 = private unnamed_addr constant [81 x i8] c"ahci_mem_read_32_host_default ahci(%p): unimplemented mem read [reg:%s] @ 0x%lx\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@.str.15 = private unnamed_addr constant [4 x i8] c"CAP\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"GHC\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"IS\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"PI\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"VS\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"CCC_CTL\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"CCC_PORTS\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"EM_LOC\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"EM_CTL\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"CAP2\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"BOHC\00", align 1
@_TRACE_AHCI_MEM_READ_32_HOST_DSTATE = external local_unnamed_addr global i16, align 2
@.str.26 = private unnamed_addr constant [80 x i8] c"%d@%zu.%06zu:ahci_mem_read_32_host ahci(%p): mem read [reg:%s] @ 0x%lx: 0x%08x\0A\00", align 1
@.str.27 = private unnamed_addr constant [67 x i8] c"ahci_mem_read_32_host ahci(%p): mem read [reg:%s] @ 0x%lx: 0x%08x\0A\00", align 1
@AHCIPortReg_lookup = internal unnamed_addr constant [32 x ptr] [ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.38, ptr @.str.38, ptr @.str.38, ptr @.str.38, ptr @.str.38, ptr @.str.38, ptr @.str.38, ptr @.str.38, ptr @.str.38, ptr @.str.38, ptr @.str.49, ptr @.str.49, ptr @.str.49, ptr @.str.49], align 16
@_TRACE_AHCI_PORT_READ_DEFAULT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.29 = private unnamed_addr constant [91 x i8] c"%d@%zu.%06zu:ahci_port_read_default ahci(%p)[%d]: unimplemented port read [reg:%s] @ 0x%x\0A\00", align 1
@.str.30 = private unnamed_addr constant [78 x i8] c"ahci_port_read_default ahci(%p)[%d]: unimplemented port read [reg:%s] @ 0x%x\0A\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"PxCLB\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"PxCLBU\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"PxFB\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"PxFBU\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"PxIS\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"PXIE\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"PxCMD\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"PxTFD\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"PxSIG\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"PxSSTS\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"PxSCTL\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"PxSERR\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"PxSACT\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"PxCI\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"PxSNTF\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"PxFBS\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"PxDEVSLP\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"PxVS\00", align 1
@_TRACE_AHCI_PORT_READ_DSTATE = external local_unnamed_addr global i16, align 2
@.str.50 = private unnamed_addr constant [77 x i8] c"%d@%zu.%06zu:ahci_port_read ahci(%p)[%d]: port read [reg:%s] @ 0x%x: 0x%08x\0A\00", align 1
@.str.51 = private unnamed_addr constant [64 x i8] c"ahci_port_read ahci(%p)[%d]: port read [reg:%s] @ 0x%x: 0x%08x\0A\00", align 1
@_TRACE_AHCI_MEM_READ_32_DEFAULT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.52 = private unnamed_addr constant [74 x i8] c"%d@%zu.%06zu:ahci_mem_read_32_default ahci(%p): mem read @ 0x%lx: 0x%08x\0A\00", align 1
@.str.53 = private unnamed_addr constant [61 x i8] c"ahci_mem_read_32_default ahci(%p): mem read @ 0x%lx: 0x%08x\0A\00", align 1
@_TRACE_AHCI_MEM_READ_32_DSTATE = external local_unnamed_addr global i16, align 2
@.str.54 = private unnamed_addr constant [66 x i8] c"%d@%zu.%06zu:ahci_mem_read_32 ahci(%p): mem read @ 0x%lx: 0x%08x\0A\00", align 1
@.str.55 = private unnamed_addr constant [53 x i8] c"ahci_mem_read_32 ahci(%p): mem read @ 0x%lx: 0x%08x\0A\00", align 1
@_TRACE_AHCI_MEM_READ_DSTATE = external local_unnamed_addr global i16, align 2
@.str.56 = private unnamed_addr constant [63 x i8] c"%d@%zu.%06zu:ahci_mem_read ahci(%p): read%u @ 0x%lx: 0x%016lx\0A\00", align 1
@.str.57 = private unnamed_addr constant [50 x i8] c"ahci_mem_read ahci(%p): read%u @ 0x%lx: 0x%016lx\0A\00", align 1
@.str.58 = private unnamed_addr constant [41 x i8] c"ahci: Mis-aligned write to addr 0x%03lX\0A\00", align 1
@.str.59 = private unnamed_addr constant [86 x i8] c"Attempted write to unimplemented register: AHCI host register %s, offset 0x%lx: 0x%lx\00", align 1
@.str.60 = private unnamed_addr constant [87 x i8] c"Attempted write to unimplemented register: AHCI global register at offset 0x%lx: 0x%lx\00", align 1
@_TRACE_AHCI_MEM_WRITE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.61 = private unnamed_addr constant [65 x i8] c"%d@%zu.%06zu:ahci_mem_write ahci(%p): write%u @ 0x%lx: 0x%016lx\0A\00", align 1
@.str.62 = private unnamed_addr constant [52 x i8] c"ahci_mem_write ahci(%p): write%u @ 0x%lx: 0x%016lx\0A\00", align 1
@_TRACE_AHCI_CHECK_IRQ_DSTATE = external local_unnamed_addr global i16, align 2
@.str.63 = private unnamed_addr constant [67 x i8] c"%d@%zu.%06zu:ahci_check_irq ahci(%p): check irq 0x%08x --> 0x%08x\0A\00", align 1
@.str.64 = private unnamed_addr constant [54 x i8] c"ahci_check_irq ahci(%p): check irq 0x%08x --> 0x%08x\0A\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"pci-device\00", align 1
@_TRACE_AHCI_IRQ_RAISE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.66 = private unnamed_addr constant [49 x i8] c"%d@%zu.%06zu:ahci_irq_raise ahci(%p): raise irq\0A\00", align 1
@.str.67 = private unnamed_addr constant [36 x i8] c"ahci_irq_raise ahci(%p): raise irq\0A\00", align 1
@_TRACE_AHCI_IRQ_LOWER_DSTATE = external local_unnamed_addr global i16, align 2
@.str.68 = private unnamed_addr constant [49 x i8] c"%d@%zu.%06zu:ahci_irq_lower ahci(%p): lower irq\0A\00", align 1
@.str.69 = private unnamed_addr constant [36 x i8] c"ahci_irq_lower ahci(%p): lower irq\0A\00", align 1
@_TRACE_AHCI_MEM_WRITE_HOST_UNIMPL_DSTATE = external local_unnamed_addr global i16, align 2
@.str.70 = private unnamed_addr constant [89 x i8] c"%d@%zu.%06zu:ahci_mem_write_host_unimpl ahci(%p) unimplemented write%u [reg:%s] @ 0x%lx\0A\00", align 1
@.str.71 = private unnamed_addr constant [76 x i8] c"ahci_mem_write_host_unimpl ahci(%p) unimplemented write%u [reg:%s] @ 0x%lx\0A\00", align 1
@_TRACE_AHCI_MEM_WRITE_HOST_DSTATE = external local_unnamed_addr global i16, align 2
@.str.72 = private unnamed_addr constant [78 x i8] c"%d@%zu.%06zu:ahci_mem_write_host ahci(%p) write%u [reg:%s] @ 0x%lx: 0x%016lx\0A\00", align 1
@.str.73 = private unnamed_addr constant [65 x i8] c"ahci_mem_write_host ahci(%p) write%u [reg:%s] @ 0x%lx: 0x%016lx\0A\00", align 1
@.str.74 = private unnamed_addr constant [87 x i8] c"Attempted write to unimplemented register: AHCI port %d register %s, offset 0x%x: 0x%x\00", align 1
@_TRACE_AHCI_PORT_WRITE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.75 = private unnamed_addr constant [79 x i8] c"%d@%zu.%06zu:ahci_port_write ahci(%p)[%d]: port write [reg:%s] @ 0x%x: 0x%08x\0A\00", align 1
@.str.76 = private unnamed_addr constant [66 x i8] c"ahci_port_write ahci(%p)[%d]: port write [reg:%s] @ 0x%x: 0x%08x\0A\00", align 1
@.str.77 = private unnamed_addr constant [66 x i8] c"AHCI: Failed to start DMA engine: bad command list buffer address\00", align 1
@.str.78 = private unnamed_addr constant [73 x i8] c"AHCI: Failed to start FIS receive engine: bad FIS receive buffer address\00", align 1
@_TRACE_AHCI_UNMAP_CLB_ADDRESS_NULL_DSTATE = external local_unnamed_addr global i16, align 2
@.str.79 = private unnamed_addr constant [90 x i8] c"%d@%zu.%06zu:ahci_unmap_clb_address_null ahci(%p)[%d]: Attempt to unmap NULL CLB address\0A\00", align 1
@.str.80 = private unnamed_addr constant [77 x i8] c"ahci_unmap_clb_address_null ahci(%p)[%d]: Attempt to unmap NULL CLB address\0A\00", align 1
@_TRACE_AHCI_UNMAP_FIS_ADDRESS_NULL_DSTATE = external local_unnamed_addr global i16, align 2
@.str.81 = private unnamed_addr constant [90 x i8] c"%d@%zu.%06zu:ahci_unmap_fis_address_null ahci(%p)[%d]: Attempt to unmap NULL FIS address\0A\00", align 1
@.str.82 = private unnamed_addr constant [77 x i8] c"ahci_unmap_fis_address_null ahci(%p)[%d]: Attempt to unmap NULL FIS address\0A\00", align 1
@AHCIPortIRQ_lookup = internal unnamed_addr constant [32 x ptr] [ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.94, ptr @.str.94, ptr @.str.94, ptr @.str.94, ptr @.str.94, ptr @.str.94, ptr @.str.94, ptr @.str.94, ptr @.str.94, ptr @.str.94, ptr @.str.94, ptr @.str.94, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.94, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103], align 16
@_TRACE_AHCI_TRIGGER_IRQ_DSTATE = external local_unnamed_addr global i16, align 2
@.str.84 = private unnamed_addr constant [117 x i8] c"%d@%zu.%06zu:ahci_trigger_irq ahci(%p)[%d]: trigger irq +%s (0x%08x); irqstat: 0x%08x --> 0x%08x; effective: 0x%08x\0A\00", align 1
@.str.85 = private unnamed_addr constant [104 x i8] c"ahci_trigger_irq ahci(%p)[%d]: trigger irq +%s (0x%08x); irqstat: 0x%08x --> 0x%08x; effective: 0x%08x\0A\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"DHRS\00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c"PSS\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"DSS\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"SDBS\00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"UFS\00", align 1
@.str.91 = private unnamed_addr constant [4 x i8] c"DPS\00", align 1
@.str.92 = private unnamed_addr constant [4 x i8] c"PCS\00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c"DMPS\00", align 1
@.str.94 = private unnamed_addr constant [9 x i8] c"RESERVED\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"PRCS\00", align 1
@.str.96 = private unnamed_addr constant [5 x i8] c"IPMS\00", align 1
@.str.97 = private unnamed_addr constant [4 x i8] c"OFS\00", align 1
@.str.98 = private unnamed_addr constant [5 x i8] c"INFS\00", align 1
@.str.99 = private unnamed_addr constant [4 x i8] c"IFS\00", align 1
@.str.100 = private unnamed_addr constant [5 x i8] c"HBDS\00", align 1
@.str.101 = private unnamed_addr constant [5 x i8] c"HBFS\00", align 1
@.str.102 = private unnamed_addr constant [5 x i8] c"TFES\00", align 1
@.str.103 = private unnamed_addr constant [5 x i8] c"CPDS\00", align 1
@_TRACE_HANDLE_CMD_FIS_DUMP_DSTATE = external local_unnamed_addr global i16, align 2
@_TRACE_HANDLE_CMD_BUSY_DSTATE = external local_unnamed_addr global i16, align 2
@.str.104 = private unnamed_addr constant [56 x i8] c"%d@%zu.%06zu:handle_cmd_busy ahci(%p)[%d]: engine busy\0A\00", align 1
@.str.105 = private unnamed_addr constant [43 x i8] c"handle_cmd_busy ahci(%p)[%d]: engine busy\0A\00", align 1
@_TRACE_HANDLE_CMD_NOLIST_DSTATE = external local_unnamed_addr global i16, align 2
@.str.106 = private unnamed_addr constant [89 x i8] c"%d@%zu.%06zu:handle_cmd_nolist ahci(%p)[%d]: handle_cmd called without s->dev[port].lst\0A\00", align 1
@.str.107 = private unnamed_addr constant [76 x i8] c"handle_cmd_nolist ahci(%p)[%d]: handle_cmd called without s->dev[port].lst\0A\00", align 1
@_TRACE_HANDLE_CMD_BADPORT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.108 = private unnamed_addr constant [74 x i8] c"%d@%zu.%06zu:handle_cmd_badport ahci(%p)[%d]: guest accessed unused port\0A\00", align 1
@.str.109 = private unnamed_addr constant [61 x i8] c"handle_cmd_badport ahci(%p)[%d]: guest accessed unused port\0A\00", align 1
@_TRACE_HANDLE_CMD_BADFIS_DSTATE = external local_unnamed_addr global i16, align 2
@.str.110 = private unnamed_addr constant [80 x i8] c"%d@%zu.%06zu:handle_cmd_badfis ahci(%p)[%d]: guest provided an invalid cmd FIS\0A\00", align 1
@.str.111 = private unnamed_addr constant [67 x i8] c"handle_cmd_badfis ahci(%p)[%d]: guest provided an invalid cmd FIS\0A\00", align 1
@_TRACE_HANDLE_CMD_BADMAP_DSTATE = external local_unnamed_addr global i16, align 2
@.str.112 = private unnamed_addr constant [85 x i8] c"%d@%zu.%06zu:handle_cmd_badmap ahci(%p)[%d]: dma_memory_map failed, 0x%02lx != 0x80\0A\00", align 1
@.str.113 = private unnamed_addr constant [72 x i8] c"handle_cmd_badmap ahci(%p)[%d]: dma_memory_map failed, 0x%02lx != 0x80\0A\00", align 1
@.str.114 = private unnamed_addr constant [5 x i8] c"FIS:\00", align 1
@.str.115 = private unnamed_addr constant [10 x i8] c"\0A0x%02x: \00", align 1
@.str.116 = private unnamed_addr constant [6 x i8] c"%02x \00", align 1
@.str.117 = private unnamed_addr constant [51 x i8] c"%d@%zu.%06zu:handle_cmd_fis_dump ahci(%p)[%d]: %s\0A\00", align 1
@.str.118 = private unnamed_addr constant [38 x i8] c"handle_cmd_fis_dump ahci(%p)[%d]: %s\0A\00", align 1
@_TRACE_HANDLE_REG_H2D_FIS_DUMP_DSTATE = external local_unnamed_addr global i16, align 2
@_TRACE_HANDLE_REG_H2D_FIS_PMP_DSTATE = external local_unnamed_addr global i16, align 2
@.str.119 = private unnamed_addr constant [104 x i8] c"%d@%zu.%06zu:handle_reg_h2d_fis_pmp ahci(%p)[%d]: Port Multiplier not supported, FIS: 0x%02x-%02x-%02x\0A\00", align 1
@.str.120 = private unnamed_addr constant [91 x i8] c"handle_reg_h2d_fis_pmp ahci(%p)[%d]: Port Multiplier not supported, FIS: 0x%02x-%02x-%02x\0A\00", align 1
@_TRACE_HANDLE_REG_H2D_FIS_RES_DSTATE = external local_unnamed_addr global i16, align 2
@.str.121 = private unnamed_addr constant [113 x i8] c"%d@%zu.%06zu:handle_reg_h2d_fis_res ahci(%p)[%d]: Reserved flags set in H2D Register FIS, FIS: 0x%02x-%02x-%02x\0A\00", align 1
@.str.122 = private unnamed_addr constant [100 x i8] c"handle_reg_h2d_fis_res ahci(%p)[%d]: Reserved flags set in H2D Register FIS, FIS: 0x%02x-%02x-%02x\0A\00", align 1
@__func__.process_ncq_command = private unnamed_addr constant [20 x i8] c"process_ncq_command\00", align 1
@.str.123 = private unnamed_addr constant [25 x i8] c"is_ncq(ncq_fis->command)\00", align 1
@.str.124 = private unnamed_addr constant [25 x i8] c"%s: tag %d already used\0A\00", align 1
@.str.125 = private unnamed_addr constant [85 x i8] c"ahci: PRDT length for NCQ command (0x%lx) is smaller than the requested size (0x%zx)\00", align 1
@_TRACE_PROCESS_NCQ_COMMAND_MISMATCH_DSTATE = external local_unnamed_addr global i16, align 2
@.str.126 = private unnamed_addr constant [116 x i8] c"%d@%zu.%06zu:process_ncq_command_mismatch ahci(%p)[%d][tag:%d]: Warning: NCQ slot (%d) did not match the given tag\0A\00", align 1
@.str.127 = private unnamed_addr constant [103 x i8] c"process_ncq_command_mismatch ahci(%p)[%d][tag:%d]: Warning: NCQ slot (%d) did not match the given tag\0A\00", align 1
@_TRACE_PROCESS_NCQ_COMMAND_AUX_DSTATE = external local_unnamed_addr global i16, align 2
@.str.128 = private unnamed_addr constant [102 x i8] c"%d@%zu.%06zu:process_ncq_command_aux ahci(%p)[%d][tag:%d]: Warn: Attempt to use NCQ auxiliary fields\0A\00", align 1
@.str.129 = private unnamed_addr constant [89 x i8] c"process_ncq_command_aux ahci(%p)[%d][tag:%d]: Warn: Attempt to use NCQ auxiliary fields\0A\00", align 1
@_TRACE_PROCESS_NCQ_COMMAND_PRIOICC_DSTATE = external local_unnamed_addr global i16, align 2
@.str.130 = private unnamed_addr constant [113 x i8] c"%d@%zu.%06zu:process_ncq_command_prioicc ahci(%p)[%d][tag:%d]: Warn: Unsupported attempt to use PRIO/ICC fields\0A\00", align 1
@.str.131 = private unnamed_addr constant [100 x i8] c"process_ncq_command_prioicc ahci(%p)[%d][tag:%d]: Warn: Unsupported attempt to use PRIO/ICC fields\0A\00", align 1
@_TRACE_PROCESS_NCQ_COMMAND_FUA_DSTATE = external local_unnamed_addr global i16, align 2
@.str.132 = private unnamed_addr constant [111 x i8] c"%d@%zu.%06zu:process_ncq_command_fua ahci(%p)[%d][tag:%d]: Warn: Unsupported attempt to use Force Unit Access\0A\00", align 1
@.str.133 = private unnamed_addr constant [98 x i8] c"process_ncq_command_fua ahci(%p)[%d][tag:%d]: Warn: Unsupported attempt to use Force Unit Access\0A\00", align 1
@_TRACE_PROCESS_NCQ_COMMAND_RARC_DSTATE = external local_unnamed_addr global i16, align 2
@.str.134 = private unnamed_addr constant [109 x i8] c"%d@%zu.%06zu:process_ncq_command_rarc ahci(%p)[%d][tag:%d]: Warn: Unsupported attempt to use Rebuild Assist\0A\00", align 1
@.str.135 = private unnamed_addr constant [96 x i8] c"process_ncq_command_rarc ahci(%p)[%d][tag:%d]: Warn: Unsupported attempt to use Rebuild Assist\0A\00", align 1
@.str.136 = private unnamed_addr constant [4 x i8] c"bus\00", align 1
@.str.137 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.BUS = private unnamed_addr constant [4 x i8] c"BUS\00", align 1
@_TRACE_AHCI_POPULATE_SGLIST_DSTATE = external local_unnamed_addr global i16, align 2
@.str.138 = private unnamed_addr constant [48 x i8] c"%d@%zu.%06zu:ahci_populate_sglist ahci(%p)[%d]\0A\00", align 1
@.str.139 = private unnamed_addr constant [35 x i8] c"ahci_populate_sglist ahci(%p)[%d]\0A\00", align 1
@_TRACE_AHCI_POPULATE_SGLIST_NO_PRDTL_DSTATE = external local_unnamed_addr global i16, align 2
@.str.140 = private unnamed_addr constant [92 x i8] c"%d@%zu.%06zu:ahci_populate_sglist_no_prdtl ahci(%p)[%d]: no sg list given by guest: 0x%04x\0A\00", align 1
@.str.141 = private unnamed_addr constant [79 x i8] c"ahci_populate_sglist_no_prdtl ahci(%p)[%d]: no sg list given by guest: 0x%04x\0A\00", align 1
@_TRACE_AHCI_POPULATE_SGLIST_NO_MAP_DSTATE = external local_unnamed_addr global i16, align 2
@.str.142 = private unnamed_addr constant [75 x i8] c"%d@%zu.%06zu:ahci_populate_sglist_no_map ahci(%p)[%d]: DMA mapping failed\0A\00", align 1
@.str.143 = private unnamed_addr constant [62 x i8] c"ahci_populate_sglist_no_map ahci(%p)[%d]: DMA mapping failed\0A\00", align 1
@_TRACE_AHCI_POPULATE_SGLIST_SHORT_MAP_DSTATE = external local_unnamed_addr global i16, align 2
@.str.144 = private unnamed_addr constant [85 x i8] c"%d@%zu.%06zu:ahci_populate_sglist_short_map ahci(%p)[%d]: mapped less than expected\0A\00", align 1
@.str.145 = private unnamed_addr constant [72 x i8] c"ahci_populate_sglist_short_map ahci(%p)[%d]: mapped less than expected\0A\00", align 1
@_TRACE_AHCI_POPULATE_SGLIST_BAD_OFFSET_DSTATE = external local_unnamed_addr global i16, align 2
@.str.146 = private unnamed_addr constant [104 x i8] c"%d@%zu.%06zu:ahci_populate_sglist_bad_offset ahci(%p)[%d]: Incorrect offset! off_idx: %d, off_pos: %ld\0A\00", align 1
@.str.147 = private unnamed_addr constant [91 x i8] c"ahci_populate_sglist_bad_offset ahci(%p)[%d]: Incorrect offset! off_idx: %d, off_pos: %ld\0A\00", align 1
@_TRACE_PROCESS_NCQ_COMMAND_LARGE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.148 = private unnamed_addr constant [120 x i8] c"%d@%zu.%06zu:process_ncq_command_large ahci(%p)[%d][tag:%d]: Warn: PRDTL (0x%zx) does not match requested size (0x%zx)\0A\00", align 1
@.str.149 = private unnamed_addr constant [107 x i8] c"process_ncq_command_large ahci(%p)[%d][tag:%d]: Warn: PRDTL (0x%zx) does not match requested size (0x%zx)\0A\00", align 1
@_TRACE_PROCESS_NCQ_COMMAND_DSTATE = external local_unnamed_addr global i16, align 2
@.str.150 = private unnamed_addr constant [91 x i8] c"%d@%zu.%06zu:process_ncq_command ahci(%p)[%d][tag:%d]: NCQ op 0x%02x on sectors [%ld,%ld]\0A\00", align 1
@.str.151 = private unnamed_addr constant [78 x i8] c"process_ncq_command ahci(%p)[%d][tag:%d]: NCQ op 0x%02x on sectors [%ld,%ld]\0A\00", align 1
@__func__.execute_ncq_command = private unnamed_addr constant [20 x i8] c"execute_ncq_command\00", align 1
@.str.152 = private unnamed_addr constant [21 x i8] c"is_ncq(ncq_tfs->cmd)\00", align 1
@_TRACE_EXECUTE_NCQ_COMMAND_READ_DSTATE = external local_unnamed_addr global i16, align 2
@.str.153 = private unnamed_addr constant [97 x i8] c"%d@%zu.%06zu:execute_ncq_command_read ahci(%p)[%d][tag:%d]: NCQ reading %d sectors from LBA %ld\0A\00", align 1
@.str.154 = private unnamed_addr constant [84 x i8] c"execute_ncq_command_read ahci(%p)[%d][tag:%d]: NCQ reading %d sectors from LBA %ld\0A\00", align 1
@_TRACE_NCQ_FINISH_DSTATE = external local_unnamed_addr global i16, align 2
@.str.155 = private unnamed_addr constant [69 x i8] c"%d@%zu.%06zu:ncq_finish ahci(%p)[%d][tag:%d]: NCQ transfer finished\0A\00", align 1
@.str.156 = private unnamed_addr constant [56 x i8] c"ncq_finish ahci(%p)[%d][tag:%d]: NCQ transfer finished\0A\00", align 1
@_TRACE_EXECUTE_NCQ_COMMAND_WRITE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.157 = private unnamed_addr constant [96 x i8] c"%d@%zu.%06zu:execute_ncq_command_write ahci(%p)[%d][tag:%d]: NCQ writing %d sectors to LBA %ld\0A\00", align 1
@.str.158 = private unnamed_addr constant [83 x i8] c"execute_ncq_command_write ahci(%p)[%d][tag:%d]: NCQ writing %d sectors to LBA %ld\0A\00", align 1
@_TRACE_EXECUTE_NCQ_COMMAND_UNSUP_DSTATE = external local_unnamed_addr global i16, align 2
@.str.159 = private unnamed_addr constant [111 x i8] c"%d@%zu.%06zu:execute_ncq_command_unsup ahci(%p)[%d][tag:%d]: error: unsupported NCQ command (0x%02x) received\0A\00", align 1
@.str.160 = private unnamed_addr constant [98 x i8] c"execute_ncq_command_unsup ahci(%p)[%d][tag:%d]: error: unsupported NCQ command (0x%02x) received\0A\00", align 1
@.str.161 = private unnamed_addr constant [55 x i8] c"%d@%zu.%06zu:handle_reg_h2d_fis_dump ahci(%p)[%d]: %s\0A\00", align 1
@.str.162 = private unnamed_addr constant [42 x i8] c"handle_reg_h2d_fis_dump ahci(%p)[%d]: %s\0A\00", align 1
@_TRACE_HANDLE_CMD_UNHANDLED_FIS_DSTATE = external local_unnamed_addr global i16, align 2
@.str.163 = private unnamed_addr constant [99 x i8] c"%d@%zu.%06zu:handle_cmd_unhandled_fis ahci(%p)[%d]: unhandled FIS type. cmd_fis: 0x%02x-%02x-%02x\0A\00", align 1
@.str.164 = private unnamed_addr constant [86 x i8] c"handle_cmd_unhandled_fis ahci(%p)[%d]: unhandled FIS type. cmd_fis: 0x%02x-%02x-%02x\0A\00", align 1
@_TRACE_AHCI_PORT_WRITE_UNIMPL_DSTATE = external local_unnamed_addr global i16, align 2
@.str.165 = private unnamed_addr constant [100 x i8] c"%d@%zu.%06zu:ahci_port_write_unimpl ahci(%p)[%d]: unimplemented port write [reg:%s] @ 0x%x: 0x%08x\0A\00", align 1
@.str.166 = private unnamed_addr constant [87 x i8] c"ahci_port_write_unimpl ahci(%p)[%d]: unimplemented port write [reg:%s] @ 0x%x: 0x%08x\0A\00", align 1
@_TRACE_AHCI_MEM_WRITE_UNIMPL_DSTATE = external local_unnamed_addr global i16, align 2
@.str.167 = private unnamed_addr constant [90 x i8] c"%d@%zu.%06zu:ahci_mem_write_unimpl ahci(%p): write%u to unknown register 0x%lx: 0x%016lx\0A\00", align 1
@.str.168 = private unnamed_addr constant [77 x i8] c"ahci_mem_write_unimpl ahci(%p): write%u to unknown register 0x%lx: 0x%016lx\0A\00", align 1
@.str.169 = private unnamed_addr constant [23 x i8] c"ahci: IRQ#%d level:%d\0A\00", align 1
@_TRACE_AHCI_START_DMA_DSTATE = external local_unnamed_addr global i16, align 2
@.str.170 = private unnamed_addr constant [53 x i8] c"%d@%zu.%06zu:ahci_start_dma ahci(%p)[%d]: start dma\0A\00", align 1
@.str.171 = private unnamed_addr constant [40 x i8] c"ahci_start_dma ahci(%p)[%d]: start dma\0A\00", align 1
@.str.172 = private unnamed_addr constant [5 x i8] c"writ\00", align 1
@.str.173 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.174 = private unnamed_addr constant [6 x i8] c"atapi\00", align 1
@.str.175 = private unnamed_addr constant [4 x i8] c"ata\00", align 1
@.str.176 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.177 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@_TRACE_AHCI_PIO_TRANSFER_DSTATE = external local_unnamed_addr global i16, align 2
@.str.178 = private unnamed_addr constant [79 x i8] c"%d@%zu.%06zu:ahci_pio_transfer ahci(%p)[%d]: %sing %d bytes on %s w/%s sglist\0A\00", align 1
@.str.179 = private unnamed_addr constant [66 x i8] c"ahci_pio_transfer ahci(%p)[%d]: %sing %d bytes on %s w/%s sglist\0A\00", align 1
@_TRACE_AHCI_DMA_PREPARE_BUF_FAIL_DSTATE = external local_unnamed_addr global i16, align 2
@.str.180 = private unnamed_addr constant [79 x i8] c"%d@%zu.%06zu:ahci_dma_prepare_buf_fail ahci(%p)[%d]: sglist population failed\0A\00", align 1
@.str.181 = private unnamed_addr constant [66 x i8] c"ahci_dma_prepare_buf_fail ahci(%p)[%d]: sglist population failed\0A\00", align 1
@_TRACE_AHCI_DMA_PREPARE_BUF_DSTATE = external local_unnamed_addr global i16, align 2
@.str.182 = private unnamed_addr constant [82 x i8] c"%d@%zu.%06zu:ahci_dma_prepare_buf ahci(%p)[%d]: prepare buf limit=%d prepared=%d\0A\00", align 1
@.str.183 = private unnamed_addr constant [69 x i8] c"ahci_dma_prepare_buf ahci(%p)[%d]: prepare buf limit=%d prepared=%d\0A\00", align 1
@_TRACE_AHCI_DMA_RW_BUF_DSTATE = external local_unnamed_addr global i16, align 2
@.str.184 = private unnamed_addr constant [52 x i8] c"%d@%zu.%06zu:ahci_dma_rw_buf ahci(%p)[%d] len=0x%x\0A\00", align 1
@.str.185 = private unnamed_addr constant [39 x i8] c"ahci_dma_rw_buf ahci(%p)[%d] len=0x%x\0A\00", align 1
@.str.186 = private unnamed_addr constant [18 x i8] c"ahci_check_cmd_bh\00", align 1
@_TRACE_AHCI_CMD_DONE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.187 = private unnamed_addr constant [51 x i8] c"%d@%zu.%06zu:ahci_cmd_done ahci(%p)[%d]: cmd done\0A\00", align 1
@.str.188 = private unnamed_addr constant [38 x i8] c"ahci_cmd_done ahci(%p)[%d]: cmd done\0A\00", align 1
@_TRACE_AHCI_RESET_DSTATE = external local_unnamed_addr global i16, align 2
@.str.189 = private unnamed_addr constant [45 x i8] c"%d@%zu.%06zu:ahci_reset ahci(%p): HBA reset\0A\00", align 1
@.str.190 = private unnamed_addr constant [32 x i8] c"ahci_reset ahci(%p): HBA reset\0A\00", align 1
@_TRACE_AHCI_RESET_PORT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.191 = private unnamed_addr constant [55 x i8] c"%d@%zu.%06zu:ahci_reset_port ahci(%p)[%d]: reset port\0A\00", align 1
@.str.192 = private unnamed_addr constant [42 x i8] c"ahci_reset_port ahci(%p)[%d]: reset port\0A\00", align 1
@_TRACE_AHCI_SET_SIGNATURE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.193 = private unnamed_addr constant [137 x i8] c"%d@%zu.%06zu:ahci_set_signature ahci(%p)[%d]: set signature sector:0x%02x nsector:0x%02x lcyl:0x%02x hcyl:0x%02x (cumulatively: 0x%08x)\0A\00", align 1
@.str.194 = private unnamed_addr constant [124 x i8] c"ahci_set_signature ahci(%p)[%d]: set signature sector:0x%02x nsector:0x%02x lcyl:0x%02x hcyl:0x%02x (cumulatively: 0x%08x)\0A\00", align 1
@.str.195 = private unnamed_addr constant [78 x i8] c"AHCI: DMA engine should be off, but status bit indicates it is still running.\00", align 1
@.str.196 = private unnamed_addr constant [81 x i8] c"AHCI: FIS RX engine should be off, but status bit indicates it is still running.\00", align 1
@.str.197 = private unnamed_addr constant [10 x i8] c"ahci port\00", align 1
@.str.198 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@vmstate_ide_bus = external constant %struct.VMStateDescription, align 8
@.str.199 = private unnamed_addr constant [12 x i8] c"port.ifs[0]\00", align 1
@vmstate_ide_drive = external constant %struct.VMStateDescription, align 8
@.str.200 = private unnamed_addr constant [11 x i8] c"port_state\00", align 1
@.str.201 = private unnamed_addr constant [9 x i8] c"finished\00", align 1
@.str.202 = private unnamed_addr constant [19 x i8] c"port_regs.lst_addr\00", align 1
@.str.203 = private unnamed_addr constant [22 x i8] c"port_regs.lst_addr_hi\00", align 1
@.str.204 = private unnamed_addr constant [19 x i8] c"port_regs.fis_addr\00", align 1
@.str.205 = private unnamed_addr constant [22 x i8] c"port_regs.fis_addr_hi\00", align 1
@.str.206 = private unnamed_addr constant [19 x i8] c"port_regs.irq_stat\00", align 1
@.str.207 = private unnamed_addr constant [19 x i8] c"port_regs.irq_mask\00", align 1
@.str.208 = private unnamed_addr constant [14 x i8] c"port_regs.cmd\00", align 1
@.str.209 = private unnamed_addr constant [17 x i8] c"port_regs.tfdata\00", align 1
@.str.210 = private unnamed_addr constant [14 x i8] c"port_regs.sig\00", align 1
@.str.211 = private unnamed_addr constant [19 x i8] c"port_regs.scr_stat\00", align 1
@.str.212 = private unnamed_addr constant [18 x i8] c"port_regs.scr_ctl\00", align 1
@.str.213 = private unnamed_addr constant [18 x i8] c"port_regs.scr_err\00", align 1
@.str.214 = private unnamed_addr constant [18 x i8] c"port_regs.scr_act\00", align 1
@.str.215 = private unnamed_addr constant [20 x i8] c"port_regs.cmd_issue\00", align 1
@.str.216 = private unnamed_addr constant [15 x i8] c"done_first_drq\00", align 1
@vmstate_info_bool = external constant %struct.VMStateInfo, align 8
@.str.217 = private unnamed_addr constant [10 x i8] c"busy_slot\00", align 1
@vmstate_info_int32 = external constant %struct.VMStateInfo, align 8
@.str.218 = private unnamed_addr constant [14 x i8] c"init_d2h_sent\00", align 1
@.str.219 = private unnamed_addr constant [8 x i8] c"ncq_tfs\00", align 1
@vmstate_ncq_tfs = internal constant %struct.VMStateDescription { ptr @.str.221, i8 0, i8 0, i32 1, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral.229, ptr null }, align 8
@.compoundliteral.220 = internal global [23 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.198, ptr null, i64 56, i64 2304, i64 0, i32 0, i64 0, i64 0, ptr null, i32 8, ptr @vmstate_ide_bus, i32 1, i32 0, ptr null }, %struct.VMStateField { ptr @.str.199, ptr null, i64 192, i64 984, i64 0, i32 0, i64 0, i64 0, ptr null, i32 8, ptr @vmstate_ide_drive, i32 1, i32 0, ptr null }, %struct.VMStateField { ptr @.str.200, ptr null, i64 2364, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.201, ptr null, i64 2368, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.202, ptr null, i64 2372, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.203, ptr null, i64 2376, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.204, ptr null, i64 2380, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.205, ptr null, i64 2384, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.206, ptr null, i64 2388, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.207, ptr null, i64 2392, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.208, ptr null, i64 2396, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.209, ptr null, i64 2404, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.210, ptr null, i64 2408, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.211, ptr null, i64 2412, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.212, ptr null, i64 2416, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.213, ptr null, i64 2420, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.214, ptr null, i64 2424, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.215, ptr null, i64 2428, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.216, ptr null, i64 2472, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_bool, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.217, ptr null, i64 2476, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_int32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.218, ptr null, i64 2480, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_bool, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.219, ptr null, i64 2496, i64 112, i64 0, i32 32, i64 0, i64 0, ptr null, i32 12, ptr @vmstate_ncq_tfs, i32 1, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.221 = private unnamed_addr constant [10 x i8] c"ncq state\00", align 1
@.str.222 = private unnamed_addr constant [13 x i8] c"sector_count\00", align 1
@.str.223 = private unnamed_addr constant [4 x i8] c"lba\00", align 1
@vmstate_info_uint64 = external constant %struct.VMStateInfo, align 8
@.str.224 = private unnamed_addr constant [4 x i8] c"tag\00", align 1
@vmstate_info_uint8 = external constant %struct.VMStateInfo, align 8
@.str.225 = private unnamed_addr constant [4 x i8] c"cmd\00", align 1
@.str.226 = private unnamed_addr constant [5 x i8] c"slot\00", align 1
@.str.227 = private unnamed_addr constant [5 x i8] c"used\00", align 1
@.str.228 = private unnamed_addr constant [5 x i8] c"halt\00", align 1
@.compoundliteral.229 = internal global [8 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.222, ptr null, i64 88, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.223, ptr null, i64 96, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.224, ptr null, i64 104, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.225, ptr null, i64 105, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.226, ptr null, i64 106, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.227, ptr null, i64 107, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_bool, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.228, ptr null, i64 108, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_bool, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@sysbus_ahci_info = internal constant %struct.TypeInfo { ptr @.str.230, ptr @.str.231, i64 1456, i64 0, ptr @sysbus_ahci_init, ptr null, ptr null, i8 0, i64 0, ptr @sysbus_ahci_class_init, ptr null, ptr null, ptr null }, align 8
@.str.230 = private unnamed_addr constant [12 x i8] c"sysbus-ahci\00", align 1
@.str.231 = private unnamed_addr constant [15 x i8] c"sys-bus-device\00", align 1
@.str.232 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/ide/ahci.h\00", align 1
@__func__.SYSBUS_AHCI = private unnamed_addr constant [12 x i8] c"SYSBUS_AHCI\00", align 1
@.str.233 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/sysbus.h\00", align 1
@__func__.SYS_BUS_DEVICE = private unnamed_addr constant [15 x i8] c"SYS_BUS_DEVICE\00", align 1
@.str.234 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@vmstate_sysbus_ahci = internal constant %struct.VMStateDescription { ptr @.str.230, i8 0, i8 0, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral.235, ptr null }, align 8
@sysbus_ahci_properties = internal global [2 x %struct.Property] [%struct.Property { ptr @.str.236, ptr @qdev_prop_uint32, i64 1440, i8 0, i64 0, i8 1, %union.anon.10 { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@address_space_memory = external global %struct.AddressSpace, align 8
@.compoundliteral.235 = internal global [2 x %struct.VMStateField] [%struct.VMStateField { ptr @.str, ptr null, i64 816, i64 624, i64 0, i32 0, i64 0, i64 0, ptr null, i32 8, ptr @vmstate_ahci, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.236 = private unnamed_addr constant [10 x i8] c"num-ports\00", align 1
@qdev_prop_uint32 = external constant %struct.PropertyInfo, align 8
@.str.237 = private unnamed_addr constant [10 x i8] c"ich9-ahci\00", align 1
@__func__.ICH9_AHCI = private unnamed_addr constant [10 x i8] c"ICH9_AHCI\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_sysbus_ahci_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ahci_init(ptr noundef %s, ptr noundef %qdev) local_unnamed_addr #0 {
entry:
  store ptr %qdev, ptr %s, align 16
  %mem = getelementptr inbounds %struct.AHCIState, ptr %s, i64 0, i32 3
  tail call void @memory_region_init_io(ptr noundef nonnull %mem, ptr noundef %qdev, ptr noundef nonnull @ahci_mem_ops, ptr noundef nonnull %s, ptr noundef nonnull @.str, i64 noundef 4096) #11
  %idp = getelementptr inbounds %struct.AHCIState, ptr %s, i64 0, i32 4
  tail call void @memory_region_init_io(ptr noundef nonnull %idp, ptr noundef %qdev, ptr noundef nonnull @ahci_idp_ops, ptr noundef nonnull %s, ptr noundef nonnull @.str.1, i64 noundef 32) #11
  ret void
}

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ahci_realize(ptr noundef %s, ptr noundef %qdev, ptr noundef %as, i32 noundef %ports) local_unnamed_addr #0 {
entry:
  %as1 = getelementptr inbounds %struct.AHCIState, ptr %s, i64 0, i32 9
  store ptr %as, ptr %as1, align 8
  %ports2 = getelementptr inbounds %struct.AHCIState, ptr %s, i64 0, i32 7
  store i32 %ports, ptr %ports2, align 8
  %conv = sext i32 %ports to i64
  %call = tail call noalias ptr @g_malloc0_n(i64 noundef %conv, i64 noundef 6088) #12
  %dev = getelementptr inbounds %struct.AHCIState, ptr %s, i64 0, i32 1
  store ptr %call, ptr %dev, align 8
  %0 = load i32, ptr %ports2, align 8
  %sub.i = add i32 %0, 1073741823
  %or4.i = or i32 %sub.i, -1072423168
  %control_regs.i = getelementptr inbounds %struct.AHCIState, ptr %s, i64 0, i32 2
  store i32 %or4.i, ptr %control_regs.i, align 16
  %notmask.i = shl nsw i32 -1, %0
  %sub6.i = xor i32 %notmask.i, -1
  %impl.i = getelementptr inbounds %struct.AHCIState, ptr %s, i64 0, i32 2, i32 3
  store i32 %sub6.i, ptr %impl.i, align 4
  %version.i = getelementptr inbounds %struct.AHCIState, ptr %s, i64 0, i32 2, i32 4
  store i32 65536, ptr %version.i, align 16
  %cmp9.i = icmp sgt i32 %0, 0
  br i1 %cmp9.i, label %for.body.i, label %ahci_reg_init.exit

for.body.i:                                       ; preds = %entry, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %entry ]
  %1 = load ptr, ptr %dev, align 8
  %port_state.i = getelementptr %struct.AHCIDevice, ptr %1, i64 %indvars.iv.i, i32 3
  store i32 0, ptr %port_state.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %2 = load i32, ptr %ports2, align 8
  %3 = sext i32 %2 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %3
  br i1 %cmp.i, label %for.body.i, label %ahci_reg_init.exit, !llvm.loop !5

ahci_reg_init.exit:                               ; preds = %for.body.i, %entry
  %4 = phi i32 [ %0, %entry ], [ %2, %for.body.i ]
  %call4 = tail call ptr @qemu_allocate_irqs(ptr noundef nonnull @ahci_irq_set, ptr noundef nonnull %s, i32 noundef %4) #11
  %5 = load i32, ptr %ports2, align 8
  %cmp23 = icmp sgt i32 %5, 0
  br i1 %cmp23, label %for.body, label %for.end

for.body:                                         ; preds = %ahci_reg_init.exit, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %ahci_reg_init.exit ]
  %6 = load ptr, ptr %dev, align 8
  %arrayidx = getelementptr %struct.AHCIDevice, ptr %6, i64 %indvars.iv
  %port = getelementptr %struct.AHCIDevice, ptr %6, i64 %indvars.iv, i32 1
  %7 = trunc i64 %indvars.iv to i32
  tail call void @ide_bus_init(ptr noundef %port, i64 noundef 2304, ptr noundef %qdev, i32 noundef %7, i32 noundef 1) #11
  %arrayidx10 = getelementptr ptr, ptr %call4, i64 %indvars.iv
  %8 = load ptr, ptr %arrayidx10, align 8
  tail call void @ide_bus_init_output_irq(ptr noundef %port, ptr noundef %8) #11
  %hba = getelementptr %struct.AHCIDevice, ptr %6, i64 %indvars.iv, i32 6
  store ptr %s, ptr %hba, align 8
  %port_no = getelementptr %struct.AHCIDevice, ptr %6, i64 %indvars.iv, i32 2
  store i32 %7, ptr %port_no, align 8
  %dma12 = getelementptr %struct.AHCIDevice, ptr %6, i64 %indvars.iv, i32 1, i32 7
  store ptr %arrayidx, ptr %dma12, align 8
  store ptr @ahci_dma_ops, ptr %arrayidx, align 8
  tail call void @ide_bus_register_restart_cb(ptr noundef %port) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i32, ptr %ports2, align 8
  %10 = sext i32 %9 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %10
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %for.body, %ahci_reg_init.exit
  tail call void @g_free(ptr noundef %call4) #11
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @qemu_allocate_irqs(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ahci_irq_set(ptr nocapture readnone %opaque, i32 noundef %n, i32 noundef %level) #0 {
entry:
  %0 = load i32, ptr @qemu_loglevel, align 4
  %and.i = and i32 %0, 1024
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.169, i32 noundef %n, i32 noundef %level) #11
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  ret void
}

declare void @ide_bus_init(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ide_bus_init_output_irq(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ide_bus_register_restart_cb(ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ahci_uninit(ptr nocapture noundef readonly %s) local_unnamed_addr #0 {
entry:
  %ports = getelementptr inbounds %struct.AHCIState, ptr %s, i64 0, i32 7
  %0 = load i32, ptr %ports, align 8
  %cmp9 = icmp sgt i32 %0, 0
  br i1 %cmp9, label %for.body.lr.ph, label %for.end9

for.body.lr.ph:                                   ; preds = %entry
  %dev = getelementptr inbounds %struct.AHCIState, ptr %s, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv12 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next13, %for.body ]
  %1 = load ptr, ptr %dev, align 8
  %arrayidx5 = getelementptr %struct.AHCIDevice, ptr %1, i64 %indvars.iv12, i32 1, i32 3, i64 0
  tail call void @ide_exit(ptr noundef %arrayidx5) #11
  %arrayidx5.c = getelementptr %struct.AHCIDevice, ptr %1, i64 %indvars.iv12, i32 1, i32 3, i64 1
  tail call void @ide_exit(ptr noundef %arrayidx5.c) #11
  %port6 = getelementptr %struct.AHCIDevice, ptr %1, i64 %indvars.iv12, i32 1
  tail call void @object_unparent(ptr noundef %port6) #11
  %indvars.iv.next13 = add nuw nsw i64 %indvars.iv12, 1
  %2 = load i32, ptr %ports, align 8
  %3 = sext i32 %2 to i64
  %cmp = icmp slt i64 %indvars.iv.next13, %3
  br i1 %cmp, label %for.body, label %for.end9, !llvm.loop !8

for.end9:                                         ; preds = %for.body, %entry
  %dev10 = getelementptr inbounds %struct.AHCIState, ptr %s, i64 0, i32 1
  %4 = load ptr, ptr %dev10, align 8
  tail call void @g_free(ptr noundef %4) #11
  ret void
}

declare void @ide_exit(ptr noundef) local_unnamed_addr #1

declare void @object_unparent(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ahci_reset(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_AHCI_RESET_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_ahci_reset.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_ahci_reset.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #11
  %call10.i.i = tail call i32 @qemu_get_thread_id() #11
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.189, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef %s) #11
  br label %trace_ahci_reset.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.190, ptr noundef %s) #11
  br label %trace_ahci_reset.exit

trace_ahci_reset.exit:                            ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %irqstatus = getelementptr inbounds %struct.AHCIState, ptr %s, i64 0, i32 2, i32 2
  store i32 0, ptr %irqstatus, align 8
  %ghc = getelementptr inbounds %struct.AHCIState, ptr %s, i64 0, i32 2, i32 1
  store i32 -2147483648, ptr %ghc, align 4
  %ports = getelementptr inbounds %struct.AHCIState, ptr %s, i64 0, i32 7
  %7 = load i32, ptr %ports, align 8
  %cmp12 = icmp sgt i32 %7, 0
  br i1 %cmp12, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %trace_ahci_reset.exit
  %dev = getelementptr inbounds %struct.AHCIState, ptr %s, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %8 = load ptr, ptr %dev, align 8
  %irq_stat = getelementptr %struct.AHCIDevice, ptr %8, i64 %indvars.iv, i32 5, i32 4
  store i32 0, ptr %irq_stat, align 4
  %irq_mask = getelementptr %struct.AHCIDevice, ptr %8, i64 %indvars.iv, i32 5, i32 5
  store i32 0, ptr %irq_mask, align 4
  %scr_ctl = getelementptr %struct.AHCIDevice, ptr %8, i64 %indvars.iv, i32 5, i32 11
  store i32 0, ptr %scr_ctl, align 4
  %cmd = getelementptr %struct.AHCIDevice, ptr %8, i64 %indvars.iv, i32 5, i32 6
  store i32 6, ptr %cmd, align 4
  %9 = trunc i64 %indvars.iv to i32
  tail call fastcc void @ahci_reset_port(ptr noundef nonnull %s, i32 noundef %9)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i32, ptr %ports, align 8
  %11 = sext i32 %10 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %11
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !9

for.end:                                          ; preds = %for.body, %trace_ahci_reset.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ahci_reset_port(ptr noundef %s, i32 noundef %port) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %dev = getelementptr inbounds %struct.AHCIState, ptr %s, i64 0, i32 1
  %0 = load ptr, ptr %dev, align 8
  %idxprom = sext i32 %port to i64
  %arrayidx = getelementptr %struct.AHCIDevice, ptr %0, i64 %idxprom
  %port1 = getelementptr %struct.AHCIDevice, ptr %0, i64 %idxprom, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_AHCI_RESET_PORT_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_ahci_reset_port.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_ahci_reset_port.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %5 = and i8 %4, 1
  %tobool7.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #11
  %call10.i.i = tail call i32 @qemu_get_thread_id() #11
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %7 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.191, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, ptr noundef nonnull %s, i32 noundef %port) #11
  br label %trace_ahci_reset_port.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.192, ptr noundef nonnull %s, i32 noundef %port) #11
  br label %trace_ahci_reset_port.exit

trace_ahci_reset_port.exit:                       ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  tail call void @ide_bus_reset(ptr noundef %port1) #11
  %ncq_queues = getelementptr %struct.AHCIDevice, ptr %0, i64 %idxprom, i32 1, i32 3, i64 0, i32 75
  store i32 32, ptr %ncq_queues, align 8
  %scr_stat = getelementptr %struct.AHCIDevice, ptr %0, i64 %idxprom, i32 5, i32 10
  store i32 0, ptr %scr_stat, align 4
  %scr_err = getelementptr %struct.AHCIDevice, ptr %0, i64 %idxprom, i32 5, i32 12
  store i32 0, ptr %scr_err, align 4
  %scr_act = getelementptr %struct.AHCIDevice, ptr %0, i64 %idxprom, i32 5, i32 13
  store i32 0, ptr %scr_act, align 4
  %tfdata = getelementptr %struct.AHCIDevice, ptr %0, i64 %idxprom, i32 5, i32 8
  store i32 127, ptr %tfdata, align 4
  %sig = getelementptr %struct.AHCIDevice, ptr %0, i64 %idxprom, i32 5, i32 9
  store i32 -1, ptr %sig, align 4
  %cmd_issue = getelementptr %struct.AHCIDevice, ptr %0, i64 %idxprom, i32 5, i32 14
  store i32 0, ptr %cmd_issue, align 4
  %busy_slot = getelementptr %struct.AHCIDevice, ptr %0, i64 %idxprom, i32 11
  store i32 -1, ptr %busy_slot, align 4
  %init_d2h_sent = getelementptr %struct.AHCIDevice, ptr %0, i64 %idxprom, i32 12
  store i8 0, ptr %init_d2h_sent, align 8
  %8 = load ptr, ptr %dev, align 8
  %ifs8 = getelementptr %struct.AHCIDevice, ptr %8, i64 %idxprom, i32 1, i32 3
  %blk = getelementptr inbounds %struct.IDEState, ptr %ifs8, i64 0, i32 33
  %9 = load ptr, ptr %blk, align 8
  %tobool.not = icmp eq ptr %9, null
  br i1 %tobool.not, label %return, label %for.body

for.body:                                         ; preds = %trace_ahci_reset_port.exit, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %trace_ahci_reset_port.exit ]
  %10 = load ptr, ptr %dev, align 8
  %halt = getelementptr %struct.AHCIDevice, ptr %10, i64 %idxprom, i32 14, i64 %indvars.iv, i32 11
  store i8 0, ptr %halt, align 4
  %used = getelementptr %struct.AHCIDevice, ptr %10, i64 %idxprom, i32 14, i64 %indvars.iv, i32 10
  %11 = load i8, ptr %used, align 1
  %12 = and i8 %11, 1
  %tobool16.not = icmp eq i8 %12, 0
  br i1 %tobool16.not, label %for.inc, label %if.end18

if.end18:                                         ; preds = %for.body
  %aiocb = getelementptr %struct.AHCIDevice, ptr %10, i64 %idxprom, i32 14, i64 %indvars.iv, i32 1
  %13 = load ptr, ptr %aiocb, align 8
  %tobool19.not = icmp eq ptr %13, null
  br i1 %tobool19.not, label %if.end27, label %if.end23

if.end23:                                         ; preds = %if.end18
  tail call void @blk_aio_cancel(ptr noundef nonnull %13) #11
  store ptr null, ptr %aiocb, align 8
  %.pre = load i8, ptr %used, align 1
  %.pre37 = and i8 %.pre, 1
  %tobool25.not = icmp eq i8 %.pre37, 0
  br i1 %tobool25.not, label %for.inc, label %if.end27

if.end27:                                         ; preds = %if.end18, %if.end23
  %sglist = getelementptr %struct.AHCIDevice, ptr %10, i64 %idxprom, i32 14, i64 %indvars.iv, i32 3
  tail call void @qemu_sglist_destroy(ptr noundef %sglist) #11
  store i8 0, ptr %used, align 1
  br label %for.inc

for.inc:                                          ; preds = %if.end23, %for.body, %if.end27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.inc
  %14 = load ptr, ptr %dev, align 8
  %port_state = getelementptr %struct.AHCIDevice, ptr %14, i64 %idxprom, i32 3
  store i32 0, ptr %port_state, align 4
  %drive_kind = getelementptr inbounds %struct.IDEState, ptr %ifs8, i64 0, i32 2
  %15 = load i32, ptr %drive_kind, align 4
  %cmp32 = icmp eq i32 %15, 1
  %. = select i1 %cmp32, i32 -351010559, i32 257
  %.41 = select i1 %cmp32, i8 112, i8 48
  tail call fastcc void @ahci_set_signature(ptr noundef %arrayidx, i32 noundef %.)
  %16 = getelementptr inbounds %struct.IDEState, ptr %ifs8, i64 0, i32 29
  store i8 %.41, ptr %16, align 1
  %error = getelementptr inbounds %struct.IDEState, ptr %ifs8, i64 0, i32 18
  store i8 1, ptr %error, align 1
  tail call fastcc void @ahci_init_d2h(ptr noundef %arrayidx)
  br label %return

return:                                           ; preds = %trace_ahci_reset_port.exit, %for.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ahci_state_post_load(ptr noundef %opaque, i32 %version_id) #0 {
entry:
  %ports = getelementptr inbounds %struct.AHCIState, ptr %opaque, i64 0, i32 7
  %0 = load i32, ptr %ports, align 8
  %cmp71 = icmp sgt i32 %0, 0
  br i1 %cmp71, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %entry
  %dev = getelementptr inbounds %struct.AHCIState, ptr %opaque, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc80
  %i.072 = phi i32 [ 0, %for.body.lr.ph ], [ %inc81, %for.inc80 ]
  %1 = load ptr, ptr %dev, align 8
  %idxprom = zext nneg i32 %i.072 to i64
  %arrayidx = getelementptr %struct.AHCIDevice, ptr %1, i64 %idxprom
  %cmd = getelementptr %struct.AHCIDevice, ptr %1, i64 %idxprom, i32 5, i32 6
  %2 = load i32, ptr %cmd, align 4
  %3 = and i32 %2, 32769
  %or.cond.not = icmp eq i32 %3, 32768
  br i1 %or.cond.not, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.195) #11
  br label %return

if.end:                                           ; preds = %for.body
  %4 = and i32 %2, 16400
  %or.cond39.not = icmp eq i32 %4, 16384
  br i1 %or.cond39.not, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.196) #11
  br label %return

if.end12:                                         ; preds = %if.end
  %and14 = and i32 %2, -49153
  store i32 %and14, ptr %cmd, align 4
  %call = tail call fastcc i32 @ahci_cond_start_engines(ptr noundef %arrayidx), !range !11
  %cmp15.not = icmp eq i32 %call, 0
  br i1 %cmp15.not, label %for.cond18.preheader, label %return

for.cond18.preheader:                             ; preds = %if.end12
  %conv.i = and i32 %i.072, 255
  %idxprom.i = zext nneg i32 %conv.i to i64
  br label %for.body20

for.body20:                                       ; preds = %for.cond18.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.cond18.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx23 = getelementptr %struct.AHCIDevice, ptr %1, i64 %idxprom, i32 14, i64 %indvars.iv
  store ptr %arrayidx, ptr %arrayidx23, align 8
  %used = getelementptr %struct.AHCIDevice, ptr %1, i64 %idxprom, i32 14, i64 %indvars.iv, i32 10
  %5 = load i8, ptr %used, align 1
  %6 = and i8 %5, 1
  %halt = getelementptr %struct.AHCIDevice, ptr %1, i64 %idxprom, i32 14, i64 %indvars.iv, i32 11
  %7 = load i8, ptr %halt, align 4
  %8 = and i8 %7, 1
  %cmp27.not = icmp eq i8 %6, %8
  br i1 %cmp27.not, label %if.end30, label %return

if.end30:                                         ; preds = %for.body20
  %tobool25.not = icmp eq i8 %6, 0
  br i1 %tobool25.not, label %for.inc, label %if.end34

if.end34:                                         ; preds = %if.end30
  %cmd35 = getelementptr %struct.AHCIDevice, ptr %1, i64 %idxprom, i32 14, i64 %indvars.iv, i32 8
  %9 = load i8, ptr %cmd35, align 1
  switch i8 %9, label %return [
    i8 96, label %if.end39
    i8 97, label %if.end39
    i8 99, label %if.end39
    i8 101, label %if.end39
    i8 100, label %if.end39
  ]

if.end39:                                         ; preds = %if.end34, %if.end34, %if.end34, %if.end34, %if.end34
  %slot = getelementptr %struct.AHCIDevice, ptr %1, i64 %idxprom, i32 14, i64 %indvars.iv, i32 9
  %10 = load i8, ptr %slot, align 2
  %tag = getelementptr %struct.AHCIDevice, ptr %1, i64 %idxprom, i32 14, i64 %indvars.iv, i32 7
  %11 = load i8, ptr %tag, align 8
  %cmp42.not = icmp eq i8 %10, %11
  br i1 %cmp42.not, label %if.end45, label %return

if.end45:                                         ; preds = %if.end39
  %12 = load i32, ptr %ports, align 8
  %cmp.i = icmp sle i32 %12, %conv.i
  %cmp3.i = icmp ugt i8 %10, 31
  %or.cond.i = or i1 %cmp3.i, %cmp.i
  br i1 %or.cond.i, label %get_cmd_header.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %if.end45
  %13 = load ptr, ptr %dev, align 8
  %lst.i = getelementptr %struct.AHCIDevice, ptr %13, i64 %idxprom.i, i32 8
  %14 = load ptr, ptr %lst.i, align 8
  %tobool.not.i = icmp eq ptr %14, null
  %idxprom9.i = zext nneg i8 %10 to i64
  %arrayidx10.i = getelementptr %struct.AHCICmdHdr, ptr %14, i64 %idxprom9.i
  br i1 %tobool.not.i, label %get_cmd_header.exit.thread, label %get_cmd_header.exit

get_cmd_header.exit.thread:                       ; preds = %if.end45, %if.end.i
  %cmdh60 = getelementptr %struct.AHCIDevice, ptr %1, i64 %idxprom, i32 14, i64 %indvars.iv, i32 2
  store ptr null, ptr %cmdh60, align 8
  br label %return

get_cmd_header.exit:                              ; preds = %if.end.i
  %cmdh = getelementptr %struct.AHCIDevice, ptr %1, i64 %idxprom, i32 14, i64 %indvars.iv, i32 2
  store ptr %arrayidx10.i, ptr %cmdh, align 8
  %tobool50.not = icmp eq ptr %arrayidx10.i, null
  br i1 %tobool50.not, label %return, label %if.end52

if.end52:                                         ; preds = %get_cmd_header.exit
  %sglist = getelementptr %struct.AHCIDevice, ptr %1, i64 %idxprom, i32 14, i64 %indvars.iv, i32 3
  %sector_count = getelementptr %struct.AHCIDevice, ptr %1, i64 %idxprom, i32 14, i64 %indvars.iv, i32 5
  %15 = load i32, ptr %sector_count, align 8
  %conv55 = zext i32 %15 to i64
  %mul = shl nuw nsw i64 %conv55, 9
  %call56 = tail call fastcc i32 @ahci_populate_sglist(ptr noundef %arrayidx, ptr noundef %sglist, ptr noundef nonnull %arrayidx10.i, i64 noundef %mul, i64 noundef 0), !range !11
  %16 = load i32, ptr %sector_count, align 8
  %conv58 = zext i32 %16 to i64
  %size = getelementptr %struct.AHCIDevice, ptr %1, i64 %idxprom, i32 14, i64 %indvars.iv, i32 3, i32 3
  %17 = load i64, ptr %size, align 8
  %shr = lshr i64 %17, 9
  %cmp60.not = icmp eq i64 %shr, %conv58
  br i1 %cmp60.not, label %for.inc, label %return

for.inc:                                          ; preds = %if.end52, %if.end30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %for.end, label %for.body20, !llvm.loop !12

for.end:                                          ; preds = %for.inc
  %busy_slot = getelementptr %struct.AHCIDevice, ptr %1, i64 %idxprom, i32 11
  %18 = load i32, ptr %busy_slot, align 4
  %cmp64 = icmp eq i32 %18, -1
  br i1 %cmp64, label %if.then66, label %if.else

if.then66:                                        ; preds = %for.end
  tail call fastcc void @check_cmd(ptr noundef %opaque, i32 noundef %i.072)
  br label %for.inc80

if.else:                                          ; preds = %for.end
  %or.cond40 = icmp ugt i32 %18, 31
  br i1 %or.cond40, label %return, label %if.end74

if.end74:                                         ; preds = %if.else
  %19 = load i32, ptr %ports, align 8
  %cmp.i44.not = icmp sgt i32 %19, %conv.i
  br i1 %cmp.i44.not, label %if.end.i47, label %get_cmd_header.exit56

if.end.i47:                                       ; preds = %if.end74
  %conv77 = zext nneg i32 %18 to i64
  %20 = load ptr, ptr %dev, align 8
  %lst.i50 = getelementptr %struct.AHCIDevice, ptr %20, i64 %idxprom.i, i32 8
  %21 = load ptr, ptr %lst.i50, align 8
  %tobool.not.i51 = icmp eq ptr %21, null
  %arrayidx10.i53 = getelementptr %struct.AHCICmdHdr, ptr %21, i64 %conv77
  %cond.i54 = select i1 %tobool.not.i51, ptr null, ptr %arrayidx10.i53
  br label %get_cmd_header.exit56

get_cmd_header.exit56:                            ; preds = %if.end74, %if.end.i47
  %retval.0.i55 = phi ptr [ %cond.i54, %if.end.i47 ], [ null, %if.end74 ]
  %cur_cmd = getelementptr %struct.AHCIDevice, ptr %1, i64 %idxprom, i32 13
  store ptr %retval.0.i55, ptr %cur_cmd, align 8
  br label %for.inc80

for.inc80:                                        ; preds = %if.then66, %get_cmd_header.exit56
  %inc81 = add nuw nsw i32 %i.072, 1
  %22 = load i32, ptr %ports, align 8
  %cmp = icmp slt i32 %inc81, %22
  br i1 %cmp, label %for.body, label %return, !llvm.loop !13

return:                                           ; preds = %if.end12, %if.else, %for.inc80, %if.end34, %if.end52, %get_cmd_header.exit, %if.end39, %for.body20, %entry, %get_cmd_header.exit.thread, %if.then11, %if.then
  %retval.0 = phi i32 [ -1, %if.then11 ], [ -1, %if.then ], [ -1, %get_cmd_header.exit.thread ], [ 0, %entry ], [ -1, %for.body20 ], [ -1, %if.end39 ], [ -1, %get_cmd_header.exit ], [ -1, %if.end52 ], [ -1, %if.end34 ], [ -1, %if.end12 ], [ -1, %if.else ], [ 0, %for.inc80 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_sysbus_ahci_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @sysbus_ahci_register_types, i32 noundef 3) #11
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @sysbus_ahci_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @sysbus_ahci_info) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ahci_get_num_ports(ptr noundef %dev) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.237, ptr noundef nonnull @.str.232, i32 noundef 56, ptr noundef nonnull @__func__.ICH9_AHCI) #11
  %ports = getelementptr inbounds %struct.AHCIPCIState, ptr %call.i, i64 0, i32 1, i32 7
  %0 = load i32, ptr %ports, align 8
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ahci_ide_create_devs(ptr noundef %dev, ptr nocapture noundef readonly %hd) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.237, ptr noundef nonnull @.str.232, i32 noundef 56, ptr noundef nonnull @__func__.ICH9_AHCI) #11
  %ports = getelementptr inbounds %struct.AHCIPCIState, ptr %call.i, i64 0, i32 1, i32 7
  %0 = load i32, ptr %ports, align 8
  %cmp7 = icmp sgt i32 %0, 0
  br i1 %cmp7, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %dev3 = getelementptr inbounds %struct.AHCIPCIState, ptr %call.i, i64 0, i32 1, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %4, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr ptr, ptr %hd, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %3 = load ptr, ptr %dev3, align 8
  %port = getelementptr %struct.AHCIDevice, ptr %3, i64 %indvars.iv, i32 1
  %call8 = tail call ptr @ide_bus_create_drive(ptr noundef %port, i32 noundef 0, ptr noundef nonnull %2) #11
  %.pre = load i32, ptr %ports, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end
  %4 = phi i32 [ %1, %for.body ], [ %.pre, %if.end ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = sext i32 %4 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %5
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !14

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

declare ptr @ide_bus_create_drive(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ahci_mem_read(ptr noundef %opaque, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %and = and i64 %addr, -4
  %0 = trunc i64 %addr to i32
  %conv = and i32 %0, 3
  %call = tail call fastcc i64 @ahci_mem_read_32(ptr noundef %opaque, i64 noundef %and), !range !15
  %add = add i32 %conv, %size
  %cmp = icmp ult i32 %add, 5
  br i1 %cmp, label %if.end11, label %do.body

do.body:                                          ; preds = %entry
  %cmp2 = icmp ugt i32 %size, 1
  br i1 %cmp2, label %do.end, label %if.else5

if.else5:                                         ; preds = %do.body
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 454, ptr noundef nonnull @__func__.ahci_mem_read, ptr noundef nonnull @.str.11) #13
  unreachable

do.end:                                           ; preds = %do.body
  %add6 = add i64 %and, 4
  %call7 = tail call fastcc i64 @ahci_mem_read_32(ptr noundef %opaque, i64 noundef %add6), !range !15
  %shl = shl nuw i64 %call7, 32
  %or = or disjoint i64 %shl, %call
  br label %if.end11

if.end11:                                         ; preds = %entry, %do.end
  %or.sink = phi i64 [ %or, %do.end ], [ %call, %entry ]
  %mul8 = shl nuw nsw i32 %conv, 3
  %sh_prom9 = zext nneg i32 %mul8 to i64
  %shr10 = lshr i64 %or.sink, %sh_prom9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_AHCI_MEM_READ_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_ahci_mem_read.exit

land.lhs.true5.i.i:                               ; preds = %if.end11
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_ahci_mem_read.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %5 = and i8 %4, 1
  %tobool7.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #11
  %call10.i.i = tail call i32 @qemu_get_thread_id() #11
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %7 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.56, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, ptr noundef %opaque, i32 noundef %size, i64 noundef %addr, i64 noundef %shr10) #11
  br label %trace_ahci_mem_read.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.57, ptr noundef %opaque, i32 noundef %size, i64 noundef %addr, i64 noundef %shr10) #11
  br label %trace_ahci_mem_read.exit

trace_ahci_mem_read.exit:                         ; preds = %if.end11, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  ret i64 %shr10
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ahci_mem_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %val, i32 noundef %size) #0 {
entry:
  %_now.i.i73 = alloca %struct.timeval, align 8
  %_now.i.i59.i = alloca %struct.timeval, align 8
  %_now.i.i.i = alloca %struct.timeval, align 8
  %_now.i.i56 = alloca %struct.timeval, align 8
  %_now.i.i42 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_AHCI_MEM_WRITE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_ahci_mem_write.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_ahci_mem_write.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #11
  %call10.i.i = tail call i32 @qemu_get_thread_id() #11
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.61, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef %opaque, i32 noundef %size, i64 noundef %addr, i64 noundef %val) #11
  br label %trace_ahci_mem_write.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.62, ptr noundef %opaque, i32 noundef %size, i64 noundef %addr, i64 noundef %val) #11
  br label %trace_ahci_mem_write.exit

trace_ahci_mem_write.exit:                        ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %and = and i64 %addr, 3
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.end4, label %do.body

do.body:                                          ; preds = %trace_ahci_mem_write.exit
  %7 = load i32, ptr @qemu_loglevel, align 4
  %and.i = and i32 %7, 2048
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %if.end66, label %if.then3

if.then3:                                         ; preds = %do.body
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.58, i64 noundef %addr) #11
  br label %if.end66

if.end4:                                          ; preds = %trace_ahci_mem_write.exit
  %cmp = icmp ult i64 %addr, 44
  br i1 %cmp, label %if.then6, label %if.else42

if.then6:                                         ; preds = %if.end4
  %div39 = lshr exact i64 %addr, 2
  %conv7 = trunc i64 %div39 to i32
  switch i32 %conv7, label %do.body27 [
    i32 0, label %sw.epilog
    i32 1, label %sw.bb12
    i32 2, label %sw.bb20
    i32 3, label %sw.epilog
    i32 4, label %sw.epilog
  ]

sw.bb12:                                          ; preds = %if.then6
  %and13 = and i64 %val, 1
  %tobool14.not = icmp eq i64 %and13, 0
  br i1 %tobool14.not, label %if.else16, label %if.then15

if.then15:                                        ; preds = %sw.bb12
  tail call void @ahci_reset(ptr noundef %opaque)
  br label %sw.epilog

if.else16:                                        ; preds = %sw.bb12
  %8 = trunc i64 %val to i32
  %9 = and i32 %8, 2
  %conv18 = or disjoint i32 %9, -2147483648
  %ghc = getelementptr inbounds %struct.AHCIState, ptr %opaque, i64 0, i32 2, i32 1
  store i32 %conv18, ptr %ghc, align 4
  tail call fastcc void @ahci_check_irq(ptr noundef %opaque)
  br label %sw.epilog

sw.bb20:                                          ; preds = %if.then6
  %irqstatus = getelementptr inbounds %struct.AHCIState, ptr %opaque, i64 0, i32 2, i32 2
  %10 = load i32, ptr %irqstatus, align 8
  %11 = trunc i64 %val to i32
  %12 = xor i32 %11, -1
  %conv24 = and i32 %10, %12
  store i32 %conv24, ptr %irqstatus, align 8
  tail call fastcc void @ahci_check_irq(ptr noundef %opaque)
  br label %sw.epilog

do.body27:                                        ; preds = %if.then6
  %13 = load i32, ptr @qemu_loglevel, align 4
  %and.i40 = and i32 %13, 1024
  %cmp.i41.not = icmp eq i32 %and.i40, 0
  %arrayidx39.phi.trans.insert = getelementptr [11 x ptr], ptr @AHCIHostReg_lookup, i64 0, i64 %div39
  %.pre = load ptr, ptr %arrayidx39.phi.trans.insert, align 8
  br i1 %cmp.i41.not, label %do.end37, label %if.then35

if.then35:                                        ; preds = %do.body27
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.59, ptr noundef %.pre, i64 noundef %addr, i64 noundef %val) #11
  br label %do.end37

do.end37:                                         ; preds = %do.body27, %if.then35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i42)
  %14 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i43 = icmp ne i32 %14, 0
  %15 = load i16, ptr @_TRACE_AHCI_MEM_WRITE_HOST_UNIMPL_DSTATE, align 2
  %tobool4.i.i44 = icmp ne i16 %15, 0
  %or.cond.i.i45 = select i1 %tobool.i.i43, i1 %tobool4.i.i44, i1 false
  br i1 %or.cond.i.i45, label %land.lhs.true5.i.i46, label %trace_ahci_mem_write_host_unimpl.exit

land.lhs.true5.i.i46:                             ; preds = %do.end37
  %16 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i47 = and i32 %16, 32768
  %cmp.i.not.i.i48 = icmp eq i32 %and.i.i.i47, 0
  br i1 %cmp.i.not.i.i48, label %trace_ahci_mem_write_host_unimpl.exit, label %if.then.i.i49

if.then.i.i49:                                    ; preds = %land.lhs.true5.i.i46
  %17 = load i8, ptr @message_with_timestamp, align 1
  %18 = and i8 %17, 1
  %tobool7.not.i.i50 = icmp eq i8 %18, 0
  br i1 %tobool7.not.i.i50, label %if.else.i.i55, label %if.then8.i.i51

if.then8.i.i51:                                   ; preds = %if.then.i.i49
  %call9.i.i52 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i42, ptr noundef null) #11
  %call10.i.i53 = tail call i32 @qemu_get_thread_id() #11
  %19 = load i64, ptr %_now.i.i42, align 8
  %tv_usec.i.i54 = getelementptr inbounds %struct.timeval, ptr %_now.i.i42, i64 0, i32 1
  %20 = load i64, ptr %tv_usec.i.i54, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.70, i32 noundef %call10.i.i53, i64 noundef %19, i64 noundef %20, ptr noundef %opaque, i32 noundef %size, ptr noundef %.pre, i64 noundef %addr) #11
  br label %trace_ahci_mem_write_host_unimpl.exit

if.else.i.i55:                                    ; preds = %if.then.i.i49
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.71, ptr noundef %opaque, i32 noundef %size, ptr noundef %.pre, i64 noundef %addr) #11
  br label %trace_ahci_mem_write_host_unimpl.exit

trace_ahci_mem_write_host_unimpl.exit:            ; preds = %do.end37, %land.lhs.true5.i.i46, %if.then8.i.i51, %if.else.i.i55
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i42)
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then6, %if.then6, %if.then15, %if.else16, %if.then6, %trace_ahci_mem_write_host_unimpl.exit, %sw.bb20
  %arrayidx41 = getelementptr [11 x ptr], ptr @AHCIHostReg_lookup, i64 0, i64 %div39
  %21 = load ptr, ptr %arrayidx41, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i56)
  %22 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i57 = icmp ne i32 %22, 0
  %23 = load i16, ptr @_TRACE_AHCI_MEM_WRITE_HOST_DSTATE, align 2
  %tobool4.i.i58 = icmp ne i16 %23, 0
  %or.cond.i.i59 = select i1 %tobool.i.i57, i1 %tobool4.i.i58, i1 false
  br i1 %or.cond.i.i59, label %land.lhs.true5.i.i60, label %trace_ahci_mem_write_host.exit

land.lhs.true5.i.i60:                             ; preds = %sw.epilog
  %24 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i61 = and i32 %24, 32768
  %cmp.i.not.i.i62 = icmp eq i32 %and.i.i.i61, 0
  br i1 %cmp.i.not.i.i62, label %trace_ahci_mem_write_host.exit, label %if.then.i.i63

if.then.i.i63:                                    ; preds = %land.lhs.true5.i.i60
  %25 = load i8, ptr @message_with_timestamp, align 1
  %26 = and i8 %25, 1
  %tobool7.not.i.i64 = icmp eq i8 %26, 0
  br i1 %tobool7.not.i.i64, label %if.else.i.i69, label %if.then8.i.i65

if.then8.i.i65:                                   ; preds = %if.then.i.i63
  %call9.i.i66 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i56, ptr noundef null) #11
  %call10.i.i67 = tail call i32 @qemu_get_thread_id() #11
  %27 = load i64, ptr %_now.i.i56, align 8
  %tv_usec.i.i68 = getelementptr inbounds %struct.timeval, ptr %_now.i.i56, i64 0, i32 1
  %28 = load i64, ptr %tv_usec.i.i68, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.72, i32 noundef %call10.i.i67, i64 noundef %27, i64 noundef %28, ptr noundef %opaque, i32 noundef %size, ptr noundef %21, i64 noundef %addr, i64 noundef %val) #11
  br label %trace_ahci_mem_write_host.exit

if.else.i.i69:                                    ; preds = %if.then.i.i63
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.73, ptr noundef %opaque, i32 noundef %size, ptr noundef %21, i64 noundef %addr, i64 noundef %val) #11
  br label %trace_ahci_mem_write_host.exit

trace_ahci_mem_write_host.exit:                   ; preds = %sw.epilog, %land.lhs.true5.i.i60, %if.then8.i.i65, %if.else.i.i69
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i56)
  br label %if.end66

if.else42:                                        ; preds = %if.end4
  %cmp43 = icmp ugt i64 %addr, 255
  br i1 %cmp43, label %land.lhs.true, label %do.body54

land.lhs.true:                                    ; preds = %if.else42
  %ports = getelementptr inbounds %struct.AHCIState, ptr %opaque, i64 0, i32 7
  %29 = load i32, ptr %ports, align 8
  %mul = shl i32 %29, 7
  %add = add i32 %mul, 256
  %conv45 = sext i32 %add to i64
  %cmp46 = icmp ugt i64 %conv45, %addr
  br i1 %cmp46, label %if.then48, label %do.body54

if.then48:                                        ; preds = %land.lhs.true
  %sub = add i64 %addr, 549755813632
  %shr = lshr i64 %sub, 7
  %conv49 = trunc i64 %shr to i32
  %30 = trunc i64 %addr to i32
  %conv51 = and i32 %30, 124
  %conv52 = trunc i64 %val to i32
  %dev.i = getelementptr inbounds %struct.AHCIState, ptr %opaque, i64 0, i32 1
  %31 = load ptr, ptr %dev.i, align 8
  %sext = shl i64 %shr, 32
  %idxprom.i = ashr exact i64 %sext, 32
  %port_regs.i = getelementptr %struct.AHCIDevice, ptr %31, i64 %idxprom.i, i32 5
  %32 = lshr exact i32 %conv51, 2
  %conv2.i = zext nneg i32 %32 to i64
  %arrayidx5.i = getelementptr [32 x ptr], ptr @AHCIPortReg_lookup, i64 0, i64 %conv2.i
  %33 = load ptr, ptr %arrayidx5.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %34 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %34, 0
  %35 = load i16, ptr @_TRACE_AHCI_PORT_WRITE_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %35, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %trace_ahci_port_write.exit.i

land.lhs.true5.i.i.i:                             ; preds = %if.then48
  %36 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %36, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %trace_ahci_port_write.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %37 = load i8, ptr @message_with_timestamp, align 1
  %38 = and i8 %37, 1
  %tobool7.not.i.i.i = icmp eq i8 %38, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #11
  %call10.i.i.i = tail call i32 @qemu_get_thread_id() #11
  %39 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i, i64 0, i32 1
  %40 = load i64, ptr %tv_usec.i.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.75, i32 noundef %call10.i.i.i, i64 noundef %39, i64 noundef %40, ptr noundef nonnull %opaque, i32 noundef %conv49, ptr noundef %33, i32 noundef %conv51, i32 noundef %conv52) #11
  br label %trace_ahci_port_write.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.76, ptr noundef nonnull %opaque, i32 noundef %conv49, ptr noundef %33, i32 noundef %conv51, i32 noundef %conv52) #11
  br label %trace_ahci_port_write.exit.i

trace_ahci_port_write.exit.i:                     ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %if.then48
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  switch i32 %32, label %sw.default.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb6.i
    i32 2, label %sw.bb7.i
    i32 3, label %sw.bb8.i
    i32 4, label %sw.bb9.i
    i32 5, label %sw.bb10.i
    i32 6, label %sw.bb12.i
    i32 8, label %if.end66
    i32 9, label %if.end66
    i32 10, label %if.end66
    i32 11, label %sw.bb39.i
    i32 12, label %sw.bb50.i
    i32 13, label %sw.bb53.i
    i32 14, label %sw.bb56.i
  ]

sw.bb.i:                                          ; preds = %trace_ahci_port_write.exit.i
  store i32 %conv52, ptr %port_regs.i, align 4
  br label %if.end66

sw.bb6.i:                                         ; preds = %trace_ahci_port_write.exit.i
  %lst_addr_hi.i = getelementptr %struct.AHCIDevice, ptr %31, i64 %idxprom.i, i32 5, i32 1
  store i32 %conv52, ptr %lst_addr_hi.i, align 4
  br label %if.end66

sw.bb7.i:                                         ; preds = %trace_ahci_port_write.exit.i
  %fis_addr.i = getelementptr %struct.AHCIDevice, ptr %31, i64 %idxprom.i, i32 5, i32 2
  store i32 %conv52, ptr %fis_addr.i, align 4
  br label %if.end66

sw.bb8.i:                                         ; preds = %trace_ahci_port_write.exit.i
  %fis_addr_hi.i = getelementptr %struct.AHCIDevice, ptr %31, i64 %idxprom.i, i32 5, i32 3
  store i32 %conv52, ptr %fis_addr_hi.i, align 4
  br label %if.end66

sw.bb9.i:                                         ; preds = %trace_ahci_port_write.exit.i
  %not.i = xor i32 %conv52, -1
  %irq_stat.i = getelementptr %struct.AHCIDevice, ptr %31, i64 %idxprom.i, i32 5, i32 4
  %41 = load i32, ptr %irq_stat.i, align 4
  %and.i70 = and i32 %41, %not.i
  store i32 %and.i70, ptr %irq_stat.i, align 4
  tail call fastcc void @ahci_check_irq(ptr noundef nonnull %opaque)
  br label %if.end66

sw.bb10.i:                                        ; preds = %trace_ahci_port_write.exit.i
  %and11.i = and i32 %conv52, -37748481
  %irq_mask.i = getelementptr %struct.AHCIDevice, ptr %31, i64 %idxprom.i, i32 5, i32 5
  store i32 %and11.i, ptr %irq_mask.i, align 4
  tail call fastcc void @ahci_check_irq(ptr noundef nonnull %opaque)
  br label %if.end66

sw.bb12.i:                                        ; preds = %trace_ahci_port_write.exit.i
  %cmd.i = getelementptr %struct.AHCIDevice, ptr %31, i64 %idxprom.i, i32 5, i32 6
  %42 = load i32, ptr %cmd.i, align 4
  %and13.i = and i32 %42, 1
  %tobool.not.i = icmp ne i32 %and13.i, 0
  %and14.i = and i32 %conv52, 1
  %tobool15.not.i = icmp eq i32 %and14.i, 0
  %or.cond.i = and i1 %tobool15.not.i, %tobool.not.i
  br i1 %or.cond.i, label %if.then16.i, label %if.end17.i

if.then16.i:                                      ; preds = %sw.bb12.i
  %scr_act.i = getelementptr %struct.AHCIDevice, ptr %31, i64 %idxprom.i, i32 5, i32 13
  store i32 0, ptr %scr_act.i, align 4
  %cmd_issue.i = getelementptr %struct.AHCIDevice, ptr %31, i64 %idxprom.i, i32 5, i32 14
  store i32 0, ptr %cmd_issue.i, align 4
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then16.i, %sw.bb12.i
  %and19.i = and i32 %42, 8257504
  %and20.i = and i32 %conv52, 260177951
  %or.i = or disjoint i32 %and19.i, %and20.i
  store i32 %or.i, ptr %cmd.i, align 4
  %43 = load ptr, ptr %dev.i, align 8
  %arrayidx24.i = getelementptr %struct.AHCIDevice, ptr %43, i64 %idxprom.i
  %call.i = tail call fastcc i32 @ahci_cond_start_engines(ptr noundef %arrayidx24.i), !range !11
  %44 = load i32, ptr %cmd.i, align 4
  %and26.i = and i32 %44, 16384
  %tobool27.not.i = icmp eq i32 %and26.i, 0
  br i1 %tobool27.not.i, label %if.end37.i, label %land.lhs.true28.i

land.lhs.true28.i:                                ; preds = %if.end17.i
  %45 = load ptr, ptr %dev.i, align 8
  %init_d2h_sent.i = getelementptr %struct.AHCIDevice, ptr %45, i64 %idxprom.i, i32 12
  %46 = load i8, ptr %init_d2h_sent.i, align 8
  %47 = and i8 %46, 1
  %tobool32.not.i = icmp eq i8 %47, 0
  br i1 %tobool32.not.i, label %if.then33.i, label %if.end37.i

if.then33.i:                                      ; preds = %land.lhs.true28.i
  %arrayidx31.i = getelementptr %struct.AHCIDevice, ptr %45, i64 %idxprom.i
  tail call fastcc void @ahci_init_d2h(ptr noundef %arrayidx31.i)
  br label %if.end37.i

if.end37.i:                                       ; preds = %if.then33.i, %land.lhs.true28.i, %if.end17.i
  tail call fastcc void @check_cmd(ptr noundef nonnull %opaque, i32 noundef %conv49)
  br label %if.end66

sw.bb39.i:                                        ; preds = %trace_ahci_port_write.exit.i
  %scr_ctl.i = getelementptr %struct.AHCIDevice, ptr %31, i64 %idxprom.i, i32 5, i32 11
  %48 = load i32, ptr %scr_ctl.i, align 4
  %and40.i = and i32 %48, 15
  %cmp41.i = icmp eq i32 %and40.i, 1
  %and44.i = and i32 %conv52, 15
  %cmp45.i = icmp eq i32 %and44.i, 0
  %or.cond58.i = and i1 %cmp45.i, %cmp41.i
  br i1 %or.cond58.i, label %if.then47.i, label %if.end48.i

if.then47.i:                                      ; preds = %sw.bb39.i
  tail call fastcc void @ahci_reset_port(ptr noundef nonnull %opaque, i32 noundef %conv49)
  br label %if.end48.i

if.end48.i:                                       ; preds = %if.then47.i, %sw.bb39.i
  store i32 %conv52, ptr %scr_ctl.i, align 4
  br label %if.end66

sw.bb50.i:                                        ; preds = %trace_ahci_port_write.exit.i
  %not51.i = xor i32 %conv52, -1
  %scr_err.i = getelementptr %struct.AHCIDevice, ptr %31, i64 %idxprom.i, i32 5, i32 12
  %49 = load i32, ptr %scr_err.i, align 4
  %and52.i = and i32 %49, %not51.i
  store i32 %and52.i, ptr %scr_err.i, align 4
  br label %if.end66

sw.bb53.i:                                        ; preds = %trace_ahci_port_write.exit.i
  %scr_act54.i = getelementptr %struct.AHCIDevice, ptr %31, i64 %idxprom.i, i32 5, i32 13
  %50 = load i32, ptr %scr_act54.i, align 4
  %or55.i = or i32 %50, %conv52
  store i32 %or55.i, ptr %scr_act54.i, align 4
  br label %if.end66

sw.bb56.i:                                        ; preds = %trace_ahci_port_write.exit.i
  %cmd_issue57.i = getelementptr %struct.AHCIDevice, ptr %31, i64 %idxprom.i, i32 5, i32 14
  %51 = load i32, ptr %cmd_issue57.i, align 4
  %or58.i = or i32 %51, %conv52
  store i32 %or58.i, ptr %cmd_issue57.i, align 4
  tail call fastcc void @check_cmd(ptr noundef nonnull %opaque, i32 noundef %conv49)
  br label %if.end66

sw.default.i:                                     ; preds = %trace_ahci_port_write.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i59.i)
  %52 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i60.i = icmp ne i32 %52, 0
  %53 = load i16, ptr @_TRACE_AHCI_PORT_WRITE_UNIMPL_DSTATE, align 2
  %tobool4.i.i61.i = icmp ne i16 %53, 0
  %or.cond.i.i62.i = select i1 %tobool.i.i60.i, i1 %tobool4.i.i61.i, i1 false
  br i1 %or.cond.i.i62.i, label %land.lhs.true5.i.i63.i, label %trace_ahci_port_write_unimpl.exit.i

land.lhs.true5.i.i63.i:                           ; preds = %sw.default.i
  %54 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i64.i = and i32 %54, 32768
  %cmp.i.not.i.i65.i = icmp eq i32 %and.i.i.i64.i, 0
  br i1 %cmp.i.not.i.i65.i, label %trace_ahci_port_write_unimpl.exit.i, label %if.then.i.i66.i

if.then.i.i66.i:                                  ; preds = %land.lhs.true5.i.i63.i
  %55 = load i8, ptr @message_with_timestamp, align 1
  %56 = and i8 %55, 1
  %tobool7.not.i.i67.i = icmp eq i8 %56, 0
  br i1 %tobool7.not.i.i67.i, label %if.else.i.i72.i, label %if.then8.i.i68.i

if.then8.i.i68.i:                                 ; preds = %if.then.i.i66.i
  %call9.i.i69.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i59.i, ptr noundef null) #11
  %call10.i.i70.i = tail call i32 @qemu_get_thread_id() #11
  %57 = load i64, ptr %_now.i.i59.i, align 8
  %tv_usec.i.i71.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i59.i, i64 0, i32 1
  %58 = load i64, ptr %tv_usec.i.i71.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.165, i32 noundef %call10.i.i70.i, i64 noundef %57, i64 noundef %58, ptr noundef nonnull %opaque, i32 noundef %conv49, ptr noundef %33, i32 noundef %conv51, i32 noundef %conv52) #11
  br label %trace_ahci_port_write_unimpl.exit.i

if.else.i.i72.i:                                  ; preds = %if.then.i.i66.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.166, ptr noundef nonnull %opaque, i32 noundef %conv49, ptr noundef %33, i32 noundef %conv51, i32 noundef %conv52) #11
  br label %trace_ahci_port_write_unimpl.exit.i

trace_ahci_port_write_unimpl.exit.i:              ; preds = %if.else.i.i72.i, %if.then8.i.i68.i, %land.lhs.true5.i.i63.i, %sw.default.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i59.i)
  %59 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %59, 1024
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %if.end66, label %if.then65.i

if.then65.i:                                      ; preds = %trace_ahci_port_write_unimpl.exit.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.74, i32 noundef %conv49, ptr noundef %33, i32 noundef %conv51, i32 noundef %conv52) #11
  br label %if.end66

do.body54:                                        ; preds = %if.else42, %land.lhs.true
  %60 = load i32, ptr @qemu_loglevel, align 4
  %and.i71 = and i32 %60, 1024
  %cmp.i72.not = icmp eq i32 %and.i71, 0
  br i1 %cmp.i72.not, label %do.end64, label %if.then62

if.then62:                                        ; preds = %do.body54
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.60, i64 noundef %addr, i64 noundef %val) #11
  br label %do.end64

do.end64:                                         ; preds = %do.body54, %if.then62
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i73)
  %61 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i74 = icmp ne i32 %61, 0
  %62 = load i16, ptr @_TRACE_AHCI_MEM_WRITE_UNIMPL_DSTATE, align 2
  %tobool4.i.i75 = icmp ne i16 %62, 0
  %or.cond.i.i76 = select i1 %tobool.i.i74, i1 %tobool4.i.i75, i1 false
  br i1 %or.cond.i.i76, label %land.lhs.true5.i.i77, label %trace_ahci_mem_write_unimpl.exit

land.lhs.true5.i.i77:                             ; preds = %do.end64
  %63 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i78 = and i32 %63, 32768
  %cmp.i.not.i.i79 = icmp eq i32 %and.i.i.i78, 0
  br i1 %cmp.i.not.i.i79, label %trace_ahci_mem_write_unimpl.exit, label %if.then.i.i80

if.then.i.i80:                                    ; preds = %land.lhs.true5.i.i77
  %64 = load i8, ptr @message_with_timestamp, align 1
  %65 = and i8 %64, 1
  %tobool7.not.i.i81 = icmp eq i8 %65, 0
  br i1 %tobool7.not.i.i81, label %if.else.i.i86, label %if.then8.i.i82

if.then8.i.i82:                                   ; preds = %if.then.i.i80
  %call9.i.i83 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i73, ptr noundef null) #11
  %call10.i.i84 = tail call i32 @qemu_get_thread_id() #11
  %66 = load i64, ptr %_now.i.i73, align 8
  %tv_usec.i.i85 = getelementptr inbounds %struct.timeval, ptr %_now.i.i73, i64 0, i32 1
  %67 = load i64, ptr %tv_usec.i.i85, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.167, i32 noundef %call10.i.i84, i64 noundef %66, i64 noundef %67, ptr noundef %opaque, i32 noundef %size, i64 noundef %addr, i64 noundef %val) #11
  br label %trace_ahci_mem_write_unimpl.exit

if.else.i.i86:                                    ; preds = %if.then.i.i80
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.168, ptr noundef %opaque, i32 noundef %size, i64 noundef %addr, i64 noundef %val) #11
  br label %trace_ahci_mem_write_unimpl.exit

trace_ahci_mem_write_unimpl.exit:                 ; preds = %do.end64, %land.lhs.true5.i.i77, %if.then8.i.i82, %if.else.i.i86
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i73)
  br label %if.end66

if.end66:                                         ; preds = %if.then65.i, %trace_ahci_port_write_unimpl.exit.i, %sw.bb56.i, %sw.bb53.i, %sw.bb50.i, %if.end48.i, %if.end37.i, %sw.bb10.i, %sw.bb9.i, %sw.bb8.i, %sw.bb7.i, %sw.bb6.i, %sw.bb.i, %trace_ahci_port_write.exit.i, %trace_ahci_port_write.exit.i, %trace_ahci_port_write.exit.i, %trace_ahci_mem_write_unimpl.exit, %if.then3, %do.body, %trace_ahci_mem_write_host.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @ahci_mem_read_32(ptr noundef %opaque, i64 noundef %addr) unnamed_addr #0 {
entry:
  %_now.i.i55 = alloca %struct.timeval, align 8
  %_now.i.i41 = alloca %struct.timeval, align 8
  %_now.i.i25.i = alloca %struct.timeval, align 8
  %_now.i.i.i = alloca %struct.timeval, align 8
  %_now.i.i27 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %cmp = icmp ult i64 %addr, 44
  br i1 %cmp, label %if.then, label %if.else14

if.then:                                          ; preds = %entry
  %div26 = lshr i64 %addr, 2
  %conv = trunc i64 %div26 to i32
  switch i32 %conv, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb4
    i32 2, label %sw.bb6
    i32 3, label %sw.bb8
    i32 4, label %sw.bb10
  ]

sw.bb:                                            ; preds = %if.then
  %control_regs = getelementptr inbounds %struct.AHCIState, ptr %opaque, i64 0, i32 2
  %0 = load i32, ptr %control_regs, align 16
  br label %sw.epilog

sw.bb4:                                           ; preds = %if.then
  %ghc = getelementptr inbounds %struct.AHCIState, ptr %opaque, i64 0, i32 2, i32 1
  %1 = load i32, ptr %ghc, align 4
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.then
  %irqstatus = getelementptr inbounds %struct.AHCIState, ptr %opaque, i64 0, i32 2, i32 2
  %2 = load i32, ptr %irqstatus, align 8
  br label %sw.epilog

sw.bb8:                                           ; preds = %if.then
  %impl = getelementptr inbounds %struct.AHCIState, ptr %opaque, i64 0, i32 2, i32 3
  %3 = load i32, ptr %impl, align 4
  br label %sw.epilog

sw.bb10:                                          ; preds = %if.then
  %version = getelementptr inbounds %struct.AHCIState, ptr %opaque, i64 0, i32 2, i32 4
  %4 = load i32, ptr %version, align 16
  br label %sw.epilog

sw.default:                                       ; preds = %if.then
  %arrayidx = getelementptr [11 x ptr], ptr @AHCIHostReg_lookup, i64 0, i64 %div26
  %5 = load ptr, ptr %arrayidx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %6 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %6, 0
  %7 = load i16, ptr @_TRACE_AHCI_MEM_READ_32_HOST_DEFAULT_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %7, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_ahci_mem_read_32_host_default.exit

land.lhs.true5.i.i:                               ; preds = %sw.default
  %8 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %8, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_ahci_mem_read_32_host_default.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %9 = load i8, ptr @message_with_timestamp, align 1
  %10 = and i8 %9, 1
  %tobool7.not.i.i = icmp eq i8 %10, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #11
  %call10.i.i = tail call i32 @qemu_get_thread_id() #11
  %11 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %12 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.13, i32 noundef %call10.i.i, i64 noundef %11, i64 noundef %12, ptr noundef %opaque, ptr noundef %5, i64 noundef %addr) #11
  br label %trace_ahci_mem_read_32_host_default.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.14, ptr noundef %opaque, ptr noundef %5, i64 noundef %addr) #11
  br label %trace_ahci_mem_read_32_host_default.exit

trace_ahci_mem_read_32_host_default.exit:         ; preds = %sw.default, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %sw.epilog

sw.epilog:                                        ; preds = %trace_ahci_mem_read_32_host_default.exit, %sw.bb10, %sw.bb8, %sw.bb6, %sw.bb4, %sw.bb
  %val.0 = phi i32 [ 0, %trace_ahci_mem_read_32_host_default.exit ], [ %4, %sw.bb10 ], [ %3, %sw.bb8 ], [ %2, %sw.bb6 ], [ %1, %sw.bb4 ], [ %0, %sw.bb ]
  %arrayidx13 = getelementptr [11 x ptr], ptr @AHCIHostReg_lookup, i64 0, i64 %div26
  %13 = load ptr, ptr %arrayidx13, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i27)
  %14 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i28 = icmp ne i32 %14, 0
  %15 = load i16, ptr @_TRACE_AHCI_MEM_READ_32_HOST_DSTATE, align 2
  %tobool4.i.i29 = icmp ne i16 %15, 0
  %or.cond.i.i30 = select i1 %tobool.i.i28, i1 %tobool4.i.i29, i1 false
  br i1 %or.cond.i.i30, label %land.lhs.true5.i.i31, label %trace_ahci_mem_read_32_host.exit

land.lhs.true5.i.i31:                             ; preds = %sw.epilog
  %16 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i32 = and i32 %16, 32768
  %cmp.i.not.i.i33 = icmp eq i32 %and.i.i.i32, 0
  br i1 %cmp.i.not.i.i33, label %trace_ahci_mem_read_32_host.exit, label %if.then.i.i34

if.then.i.i34:                                    ; preds = %land.lhs.true5.i.i31
  %17 = load i8, ptr @message_with_timestamp, align 1
  %18 = and i8 %17, 1
  %tobool7.not.i.i35 = icmp eq i8 %18, 0
  br i1 %tobool7.not.i.i35, label %if.else.i.i40, label %if.then8.i.i36

if.then8.i.i36:                                   ; preds = %if.then.i.i34
  %call9.i.i37 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i27, ptr noundef null) #11
  %call10.i.i38 = tail call i32 @qemu_get_thread_id() #11
  %19 = load i64, ptr %_now.i.i27, align 8
  %tv_usec.i.i39 = getelementptr inbounds %struct.timeval, ptr %_now.i.i27, i64 0, i32 1
  %20 = load i64, ptr %tv_usec.i.i39, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.26, i32 noundef %call10.i.i38, i64 noundef %19, i64 noundef %20, ptr noundef %opaque, ptr noundef %13, i64 noundef %addr, i32 noundef %val.0) #11
  br label %trace_ahci_mem_read_32_host.exit

if.else.i.i40:                                    ; preds = %if.then.i.i34
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.27, ptr noundef %opaque, ptr noundef %13, i64 noundef %addr, i32 noundef %val.0) #11
  br label %trace_ahci_mem_read_32_host.exit

trace_ahci_mem_read_32_host.exit:                 ; preds = %sw.epilog, %land.lhs.true5.i.i31, %if.then8.i.i36, %if.else.i.i40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i27)
  br label %if.end25

if.else14:                                        ; preds = %entry
  %cmp15 = icmp ugt i64 %addr, 255
  br i1 %cmp15, label %land.lhs.true, label %if.else23

land.lhs.true:                                    ; preds = %if.else14
  %ports = getelementptr inbounds %struct.AHCIState, ptr %opaque, i64 0, i32 7
  %21 = load i32, ptr %ports, align 8
  %mul = shl i32 %21, 7
  %add = add i32 %mul, 256
  %conv17 = sext i32 %add to i64
  %cmp18 = icmp ugt i64 %conv17, %addr
  br i1 %cmp18, label %if.then20, label %if.else23

if.then20:                                        ; preds = %land.lhs.true
  %sub = add i64 %addr, 549755813632
  %shr = lshr i64 %sub, 7
  %conv21 = trunc i64 %shr to i32
  %22 = trunc i64 %addr to i32
  %conv22 = and i32 %22, 127
  %dev.i = getelementptr inbounds %struct.AHCIState, ptr %opaque, i64 0, i32 1
  %23 = load ptr, ptr %dev.i, align 8
  %sext = shl i64 %shr, 32
  %idxprom.i = ashr exact i64 %sext, 32
  %24 = lshr i32 %conv22, 2
  %conv2.i = zext nneg i32 %24 to i64
  switch i32 %24, label %sw.default.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb4.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb6.i
    i32 4, label %sw.bb7.i
    i32 5, label %sw.bb8.i
    i32 6, label %sw.bb9.i
    i32 8, label %sw.bb10.i
    i32 9, label %sw.bb11.i
    i32 10, label %sw.bb12.i
    i32 11, label %sw.bb21.i
    i32 12, label %sw.bb22.i
    i32 13, label %sw.bb23.i
    i32 14, label %sw.bb24.i
  ]

sw.bb.i:                                          ; preds = %if.then20
  %port_regs.i = getelementptr %struct.AHCIDevice, ptr %23, i64 %idxprom.i, i32 5
  %25 = load i32, ptr %port_regs.i, align 4
  br label %sw.epilog.i

sw.bb4.i:                                         ; preds = %if.then20
  %lst_addr_hi.i = getelementptr %struct.AHCIDevice, ptr %23, i64 %idxprom.i, i32 5, i32 1
  %26 = load i32, ptr %lst_addr_hi.i, align 4
  br label %sw.epilog.i

sw.bb5.i:                                         ; preds = %if.then20
  %fis_addr.i = getelementptr %struct.AHCIDevice, ptr %23, i64 %idxprom.i, i32 5, i32 2
  %27 = load i32, ptr %fis_addr.i, align 4
  br label %sw.epilog.i

sw.bb6.i:                                         ; preds = %if.then20
  %fis_addr_hi.i = getelementptr %struct.AHCIDevice, ptr %23, i64 %idxprom.i, i32 5, i32 3
  %28 = load i32, ptr %fis_addr_hi.i, align 4
  br label %sw.epilog.i

sw.bb7.i:                                         ; preds = %if.then20
  %irq_stat.i = getelementptr %struct.AHCIDevice, ptr %23, i64 %idxprom.i, i32 5, i32 4
  %29 = load i32, ptr %irq_stat.i, align 4
  br label %sw.epilog.i

sw.bb8.i:                                         ; preds = %if.then20
  %irq_mask.i = getelementptr %struct.AHCIDevice, ptr %23, i64 %idxprom.i, i32 5, i32 5
  %30 = load i32, ptr %irq_mask.i, align 4
  br label %sw.epilog.i

sw.bb9.i:                                         ; preds = %if.then20
  %cmd.i = getelementptr %struct.AHCIDevice, ptr %23, i64 %idxprom.i, i32 5, i32 6
  %31 = load i32, ptr %cmd.i, align 4
  br label %sw.epilog.i

sw.bb10.i:                                        ; preds = %if.then20
  %tfdata.i = getelementptr %struct.AHCIDevice, ptr %23, i64 %idxprom.i, i32 5, i32 8
  %32 = load i32, ptr %tfdata.i, align 4
  br label %sw.epilog.i

sw.bb11.i:                                        ; preds = %if.then20
  %sig.i = getelementptr %struct.AHCIDevice, ptr %23, i64 %idxprom.i, i32 5, i32 9
  %33 = load i32, ptr %sig.i, align 4
  br label %sw.epilog.i

sw.bb12.i:                                        ; preds = %if.then20
  %blk.i = getelementptr %struct.AHCIDevice, ptr %23, i64 %idxprom.i, i32 1, i32 3, i64 0, i32 33
  %34 = load ptr, ptr %blk.i, align 8
  %tobool.not.i = icmp eq ptr %34, null
  %..i = select i1 %tobool.not.i, i32 0, i32 275
  br label %sw.epilog.i

sw.bb21.i:                                        ; preds = %if.then20
  %scr_ctl.i = getelementptr %struct.AHCIDevice, ptr %23, i64 %idxprom.i, i32 5, i32 11
  %35 = load i32, ptr %scr_ctl.i, align 4
  br label %sw.epilog.i

sw.bb22.i:                                        ; preds = %if.then20
  %scr_err.i = getelementptr %struct.AHCIDevice, ptr %23, i64 %idxprom.i, i32 5, i32 12
  %36 = load i32, ptr %scr_err.i, align 4
  br label %sw.epilog.i

sw.bb23.i:                                        ; preds = %if.then20
  %scr_act.i = getelementptr %struct.AHCIDevice, ptr %23, i64 %idxprom.i, i32 5, i32 13
  %37 = load i32, ptr %scr_act.i, align 4
  br label %sw.epilog.i

sw.bb24.i:                                        ; preds = %if.then20
  %cmd_issue.i = getelementptr %struct.AHCIDevice, ptr %23, i64 %idxprom.i, i32 5, i32 14
  %38 = load i32, ptr %cmd_issue.i, align 4
  br label %sw.epilog.i

sw.default.i:                                     ; preds = %if.then20
  %arrayidx26.i = getelementptr [32 x ptr], ptr @AHCIPortReg_lookup, i64 0, i64 %conv2.i
  %39 = load ptr, ptr %arrayidx26.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %40 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %40, 0
  %41 = load i16, ptr @_TRACE_AHCI_PORT_READ_DEFAULT_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %41, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %trace_ahci_port_read_default.exit.i

land.lhs.true5.i.i.i:                             ; preds = %sw.default.i
  %42 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %42, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %trace_ahci_port_read_default.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %43 = load i8, ptr @message_with_timestamp, align 1
  %44 = and i8 %43, 1
  %tobool7.not.i.i.i = icmp eq i8 %44, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #11
  %call10.i.i.i = tail call i32 @qemu_get_thread_id() #11
  %45 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i, i64 0, i32 1
  %46 = load i64, ptr %tv_usec.i.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.29, i32 noundef %call10.i.i.i, i64 noundef %45, i64 noundef %46, ptr noundef nonnull %opaque, i32 noundef %conv21, ptr noundef %39, i32 noundef %conv22) #11
  br label %trace_ahci_port_read_default.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.30, ptr noundef nonnull %opaque, i32 noundef %conv21, ptr noundef %39, i32 noundef %conv22) #11
  br label %trace_ahci_port_read_default.exit.i

trace_ahci_port_read_default.exit.i:              ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %sw.default.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %trace_ahci_port_read_default.exit.i, %sw.bb24.i, %sw.bb23.i, %sw.bb22.i, %sw.bb21.i, %sw.bb12.i, %sw.bb11.i, %sw.bb10.i, %sw.bb9.i, %sw.bb8.i, %sw.bb7.i, %sw.bb6.i, %sw.bb5.i, %sw.bb4.i, %sw.bb.i
  %val.0.i = phi i32 [ 0, %trace_ahci_port_read_default.exit.i ], [ %38, %sw.bb24.i ], [ %37, %sw.bb23.i ], [ %36, %sw.bb22.i ], [ %35, %sw.bb21.i ], [ %33, %sw.bb11.i ], [ %32, %sw.bb10.i ], [ %31, %sw.bb9.i ], [ %30, %sw.bb8.i ], [ %29, %sw.bb7.i ], [ %28, %sw.bb6.i ], [ %27, %sw.bb5.i ], [ %26, %sw.bb4.i ], [ %25, %sw.bb.i ], [ %..i, %sw.bb12.i ]
  %arrayidx28.i = getelementptr [32 x ptr], ptr @AHCIPortReg_lookup, i64 0, i64 %conv2.i
  %47 = load ptr, ptr %arrayidx28.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i25.i)
  %48 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i26.i = icmp ne i32 %48, 0
  %49 = load i16, ptr @_TRACE_AHCI_PORT_READ_DSTATE, align 2
  %tobool4.i.i27.i = icmp ne i16 %49, 0
  %or.cond.i.i28.i = select i1 %tobool.i.i26.i, i1 %tobool4.i.i27.i, i1 false
  br i1 %or.cond.i.i28.i, label %land.lhs.true5.i.i29.i, label %ahci_port_read.exit

land.lhs.true5.i.i29.i:                           ; preds = %sw.epilog.i
  %50 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i30.i = and i32 %50, 32768
  %cmp.i.not.i.i31.i = icmp eq i32 %and.i.i.i30.i, 0
  br i1 %cmp.i.not.i.i31.i, label %ahci_port_read.exit, label %if.then.i.i32.i

if.then.i.i32.i:                                  ; preds = %land.lhs.true5.i.i29.i
  %51 = load i8, ptr @message_with_timestamp, align 1
  %52 = and i8 %51, 1
  %tobool7.not.i.i33.i = icmp eq i8 %52, 0
  br i1 %tobool7.not.i.i33.i, label %if.else.i.i38.i, label %if.then8.i.i34.i

if.then8.i.i34.i:                                 ; preds = %if.then.i.i32.i
  %call9.i.i35.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i25.i, ptr noundef null) #11
  %call10.i.i36.i = tail call i32 @qemu_get_thread_id() #11
  %53 = load i64, ptr %_now.i.i25.i, align 8
  %tv_usec.i.i37.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i25.i, i64 0, i32 1
  %54 = load i64, ptr %tv_usec.i.i37.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.50, i32 noundef %call10.i.i36.i, i64 noundef %53, i64 noundef %54, ptr noundef nonnull %opaque, i32 noundef %conv21, ptr noundef %47, i32 noundef %conv22, i32 noundef %val.0.i) #11
  br label %ahci_port_read.exit

if.else.i.i38.i:                                  ; preds = %if.then.i.i32.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.51, ptr noundef nonnull %opaque, i32 noundef %conv21, ptr noundef %47, i32 noundef %conv22, i32 noundef %val.0.i) #11
  br label %ahci_port_read.exit

ahci_port_read.exit:                              ; preds = %sw.epilog.i, %land.lhs.true5.i.i29.i, %if.then8.i.i34.i, %if.else.i.i38.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i25.i)
  br label %if.end25

if.else23:                                        ; preds = %land.lhs.true, %if.else14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i41)
  %55 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i42 = icmp ne i32 %55, 0
  %56 = load i16, ptr @_TRACE_AHCI_MEM_READ_32_DEFAULT_DSTATE, align 2
  %tobool4.i.i43 = icmp ne i16 %56, 0
  %or.cond.i.i44 = select i1 %tobool.i.i42, i1 %tobool4.i.i43, i1 false
  br i1 %or.cond.i.i44, label %land.lhs.true5.i.i45, label %trace_ahci_mem_read_32_default.exit

land.lhs.true5.i.i45:                             ; preds = %if.else23
  %57 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i46 = and i32 %57, 32768
  %cmp.i.not.i.i47 = icmp eq i32 %and.i.i.i46, 0
  br i1 %cmp.i.not.i.i47, label %trace_ahci_mem_read_32_default.exit, label %if.then.i.i48

if.then.i.i48:                                    ; preds = %land.lhs.true5.i.i45
  %58 = load i8, ptr @message_with_timestamp, align 1
  %59 = and i8 %58, 1
  %tobool7.not.i.i49 = icmp eq i8 %59, 0
  br i1 %tobool7.not.i.i49, label %if.else.i.i54, label %if.then8.i.i50

if.then8.i.i50:                                   ; preds = %if.then.i.i48
  %call9.i.i51 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i41, ptr noundef null) #11
  %call10.i.i52 = tail call i32 @qemu_get_thread_id() #11
  %60 = load i64, ptr %_now.i.i41, align 8
  %tv_usec.i.i53 = getelementptr inbounds %struct.timeval, ptr %_now.i.i41, i64 0, i32 1
  %61 = load i64, ptr %tv_usec.i.i53, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.52, i32 noundef %call10.i.i52, i64 noundef %60, i64 noundef %61, ptr noundef %opaque, i64 noundef %addr, i32 noundef 0) #11
  br label %trace_ahci_mem_read_32_default.exit

if.else.i.i54:                                    ; preds = %if.then.i.i48
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.53, ptr noundef %opaque, i64 noundef %addr, i32 noundef 0) #11
  br label %trace_ahci_mem_read_32_default.exit

trace_ahci_mem_read_32_default.exit:              ; preds = %if.else23, %land.lhs.true5.i.i45, %if.then8.i.i50, %if.else.i.i54
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i41)
  br label %if.end25

if.end25:                                         ; preds = %ahci_port_read.exit, %trace_ahci_mem_read_32_default.exit, %trace_ahci_mem_read_32_host.exit
  %val.1 = phi i32 [ %val.0, %trace_ahci_mem_read_32_host.exit ], [ %val.0.i, %ahci_port_read.exit ], [ 0, %trace_ahci_mem_read_32_default.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i55)
  %62 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i56 = icmp ne i32 %62, 0
  %63 = load i16, ptr @_TRACE_AHCI_MEM_READ_32_DSTATE, align 2
  %tobool4.i.i57 = icmp ne i16 %63, 0
  %or.cond.i.i58 = select i1 %tobool.i.i56, i1 %tobool4.i.i57, i1 false
  br i1 %or.cond.i.i58, label %land.lhs.true5.i.i59, label %trace_ahci_mem_read_32.exit

land.lhs.true5.i.i59:                             ; preds = %if.end25
  %64 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i60 = and i32 %64, 32768
  %cmp.i.not.i.i61 = icmp eq i32 %and.i.i.i60, 0
  br i1 %cmp.i.not.i.i61, label %trace_ahci_mem_read_32.exit, label %if.then.i.i62

if.then.i.i62:                                    ; preds = %land.lhs.true5.i.i59
  %65 = load i8, ptr @message_with_timestamp, align 1
  %66 = and i8 %65, 1
  %tobool7.not.i.i63 = icmp eq i8 %66, 0
  br i1 %tobool7.not.i.i63, label %if.else.i.i68, label %if.then8.i.i64

if.then8.i.i64:                                   ; preds = %if.then.i.i62
  %call9.i.i65 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i55, ptr noundef null) #11
  %call10.i.i66 = tail call i32 @qemu_get_thread_id() #11
  %67 = load i64, ptr %_now.i.i55, align 8
  %tv_usec.i.i67 = getelementptr inbounds %struct.timeval, ptr %_now.i.i55, i64 0, i32 1
  %68 = load i64, ptr %tv_usec.i.i67, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.54, i32 noundef %call10.i.i66, i64 noundef %67, i64 noundef %68, ptr noundef %opaque, i64 noundef %addr, i32 noundef %val.1) #11
  br label %trace_ahci_mem_read_32.exit

if.else.i.i68:                                    ; preds = %if.then.i.i62
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.55, ptr noundef %opaque, i64 noundef %addr, i32 noundef %val.1) #11
  br label %trace_ahci_mem_read_32.exit

trace_ahci_mem_read_32.exit:                      ; preds = %if.end25, %land.lhs.true5.i.i59, %if.then8.i.i64, %if.else.i.i68
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i55)
  %conv26 = zext i32 %val.1 to i64
  ret i64 %conv26
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ahci_check_irq(ptr noundef %s) unnamed_addr #0 {
entry:
  %_now.i.i.i15 = alloca %struct.timeval, align 8
  %_now.i.i.i = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %irqstatus = getelementptr inbounds %struct.AHCIState, ptr %s, i64 0, i32 2, i32 2
  %0 = load i32, ptr %irqstatus, align 8
  store i32 0, ptr %irqstatus, align 8
  %ports = getelementptr inbounds %struct.AHCIState, ptr %s, i64 0, i32 7
  %1 = load i32, ptr %ports, align 8
  %cmp34 = icmp sgt i32 %1, 0
  br i1 %cmp34, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %dev = getelementptr inbounds %struct.AHCIState, ptr %s, i64 0, i32 1
  %2 = load ptr, ptr %dev, align 8
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %3 = phi i32 [ 0, %for.body.lr.ph ], [ %7, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %irq_stat = getelementptr %struct.AHCIDevice, ptr %2, i64 %indvars.iv, i32 5, i32 4
  %4 = load i32, ptr %irq_stat, align 4
  %irq_mask = getelementptr %struct.AHCIDevice, ptr %2, i64 %indvars.iv, i32 5, i32 5
  %5 = load i32, ptr %irq_mask, align 4
  %and = and i32 %5, %4
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %6 = trunc i64 %indvars.iv to i32
  %shl = shl nuw i32 1, %6
  %or = or i32 %3, %shl
  store i32 %or, ptr %irqstatus, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %7 = phi i32 [ %3, %for.body ], [ %or, %if.then ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !16

for.end:                                          ; preds = %for.inc, %entry
  %8 = phi i32 [ 0, %entry ], [ %7, %for.inc ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %9 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %9, 0
  %10 = load i16, ptr @_TRACE_AHCI_CHECK_IRQ_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %10, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_ahci_check_irq.exit

land.lhs.true5.i.i:                               ; preds = %for.end
  %11 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %11, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_ahci_check_irq.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %12 = load i8, ptr @message_with_timestamp, align 1
  %13 = and i8 %12, 1
  %tobool7.not.i.i = icmp eq i8 %13, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #11
  %call10.i.i = tail call i32 @qemu_get_thread_id() #11
  %14 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %15 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.63, i32 noundef %call10.i.i, i64 noundef %14, i64 noundef %15, ptr noundef nonnull %s, i32 noundef %0, i32 noundef %8) #11
  br label %trace_ahci_check_irq.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.64, ptr noundef nonnull %s, i32 noundef %0, i32 noundef %8) #11
  br label %trace_ahci_check_irq.exit

trace_ahci_check_irq.exit:                        ; preds = %for.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %16 = load i32, ptr %irqstatus, align 8
  %tobool9.not = icmp eq i32 %16, 0
  br i1 %tobool9.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %trace_ahci_check_irq.exit
  %ghc = getelementptr inbounds %struct.AHCIState, ptr %s, i64 0, i32 2, i32 1
  %17 = load i32, ptr %ghc, align 4
  %and11 = and i32 %17, 2
  %tobool12.not = icmp eq i32 %and11, 0
  br i1 %tobool12.not, label %if.else, label %if.then13

if.then13:                                        ; preds = %land.lhs.true
  %18 = load ptr, ptr %s, align 16
  %call.i = tail call ptr @object_dynamic_cast(ptr noundef %18, ptr noundef nonnull @.str.65) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %19 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %19, 0
  %20 = load i16, ptr @_TRACE_AHCI_IRQ_RAISE_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %20, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %trace_ahci_irq_raise.exit.i

land.lhs.true5.i.i.i:                             ; preds = %if.then13
  %21 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %21, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %trace_ahci_irq_raise.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %22 = load i8, ptr @message_with_timestamp, align 1
  %23 = and i8 %22, 1
  %tobool7.not.i.i.i = icmp eq i8 %23, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #11
  %call10.i.i.i = tail call i32 @qemu_get_thread_id() #11
  %24 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i, i64 0, i32 1
  %25 = load i64, ptr %tv_usec.i.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.66, i32 noundef %call10.i.i.i, i64 noundef %24, i64 noundef %25, ptr noundef nonnull %s) #11
  br label %trace_ahci_irq_raise.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.67, ptr noundef nonnull %s) #11
  br label %trace_ahci_irq_raise.exit.i

trace_ahci_irq_raise.exit.i:                      ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %if.then13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %trace_ahci_irq_raise.exit.i
  %call1.i = tail call zeroext i1 @msi_enabled(ptr noundef nonnull %call.i) #11
  br i1 %call1.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i
  tail call void @msi_notify(ptr noundef nonnull %call.i, i32 noundef 0) #11
  br label %if.end14

if.else.i:                                        ; preds = %land.lhs.true.i, %trace_ahci_irq_raise.exit.i
  %irq.i = getelementptr inbounds %struct.AHCIState, ptr %s, i64 0, i32 8
  %26 = load ptr, ptr %irq.i, align 16
  tail call void @qemu_set_irq(ptr noundef %26, i32 noundef 1) #11
  br label %if.end14

if.else:                                          ; preds = %land.lhs.true, %trace_ahci_check_irq.exit
  %27 = load ptr, ptr %s, align 16
  %call.i16 = tail call ptr @object_dynamic_cast(ptr noundef %27, ptr noundef nonnull @.str.65) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i15)
  %28 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i17 = icmp ne i32 %28, 0
  %29 = load i16, ptr @_TRACE_AHCI_IRQ_LOWER_DSTATE, align 2
  %tobool4.i.i.i18 = icmp ne i16 %29, 0
  %or.cond.i.i.i19 = select i1 %tobool.i.i.i17, i1 %tobool4.i.i.i18, i1 false
  br i1 %or.cond.i.i.i19, label %land.lhs.true5.i.i.i24, label %trace_ahci_irq_lower.exit.i

land.lhs.true5.i.i.i24:                           ; preds = %if.else
  %30 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i25 = and i32 %30, 32768
  %cmp.i.not.i.i.i26 = icmp eq i32 %and.i.i.i.i25, 0
  br i1 %cmp.i.not.i.i.i26, label %trace_ahci_irq_lower.exit.i, label %if.then.i.i.i27

if.then.i.i.i27:                                  ; preds = %land.lhs.true5.i.i.i24
  %31 = load i8, ptr @message_with_timestamp, align 1
  %32 = and i8 %31, 1
  %tobool7.not.i.i.i28 = icmp eq i8 %32, 0
  br i1 %tobool7.not.i.i.i28, label %if.else.i.i.i33, label %if.then8.i.i.i29

if.then8.i.i.i29:                                 ; preds = %if.then.i.i.i27
  %call9.i.i.i30 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i15, ptr noundef null) #11
  %call10.i.i.i31 = tail call i32 @qemu_get_thread_id() #11
  %33 = load i64, ptr %_now.i.i.i15, align 8
  %tv_usec.i.i.i32 = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i15, i64 0, i32 1
  %34 = load i64, ptr %tv_usec.i.i.i32, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.68, i32 noundef %call10.i.i.i31, i64 noundef %33, i64 noundef %34, ptr noundef nonnull %s) #11
  br label %trace_ahci_irq_lower.exit.i

if.else.i.i.i33:                                  ; preds = %if.then.i.i.i27
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.69, ptr noundef nonnull %s) #11
  br label %trace_ahci_irq_lower.exit.i

trace_ahci_irq_lower.exit.i:                      ; preds = %if.else.i.i.i33, %if.then8.i.i.i29, %land.lhs.true5.i.i.i24, %if.else
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i15)
  %tobool.not.i20 = icmp eq ptr %call.i16, null
  br i1 %tobool.not.i20, label %if.then.i22, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %trace_ahci_irq_lower.exit.i
  %call1.i21 = tail call zeroext i1 @msi_enabled(ptr noundef nonnull %call.i16) #11
  br i1 %call1.i21, label %if.end14, label %if.then.i22

if.then.i22:                                      ; preds = %lor.lhs.false.i, %trace_ahci_irq_lower.exit.i
  %irq.i23 = getelementptr inbounds %struct.AHCIState, ptr %s, i64 0, i32 8
  %35 = load ptr, ptr %irq.i23, align 16
  tail call void @qemu_set_irq(ptr noundef %35, i32 noundef 0) #11
  br label %if.end14

if.end14:                                         ; preds = %if.then.i22, %lor.lhs.false.i, %if.else.i, %if.then.i
  ret void
}

declare ptr @object_dynamic_cast(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @msi_enabled(ptr noundef) local_unnamed_addr #1

declare void @msi_notify(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @qemu_set_irq(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @ahci_cond_start_engines(ptr nocapture noundef %ad) unnamed_addr #0 {
entry:
  %_now.i.i.i42 = alloca %struct.timeval, align 8
  %xlen.i.i.i24 = alloca i64, align 8
  %_now.i.i.i = alloca %struct.timeval, align 8
  %xlen.i.i.i = alloca i64, align 8
  %cmd = getelementptr inbounds %struct.AHCIDevice, ptr %ad, i64 0, i32 5, i32 6
  %0 = load i32, ptr %cmd, align 4
  %1 = trunc i32 %0 to i16
  %trunc = and i16 %1, -32767
  switch i16 %trunc, label %if.end23 [
    i16 1, label %if.then
    i16 -32768, label %if.then21
  ]

if.then:                                          ; preds = %entry
  %port_regs.i = getelementptr inbounds %struct.AHCIDevice, ptr %ad, i64 0, i32 5
  %cur_cmd.i = getelementptr inbounds %struct.AHCIDevice, ptr %ad, i64 0, i32 13
  store ptr null, ptr %cur_cmd.i, align 8
  %hba.i = getelementptr inbounds %struct.AHCIDevice, ptr %ad, i64 0, i32 6
  %2 = load ptr, ptr %hba.i, align 8
  %as.i = getelementptr inbounds %struct.AHCIState, ptr %2, i64 0, i32 9
  %3 = load ptr, ptr %as.i, align 8
  %lst.i = getelementptr inbounds %struct.AHCIDevice, ptr %ad, i64 0, i32 8
  %4 = load i64, ptr %port_regs.i, align 4
  %5 = load ptr, ptr %lst.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  tail call void @address_space_unmap(ptr noundef %3, ptr noundef nonnull %5, i64 noundef 1024, i1 noundef zeroext true, i64 noundef 1024) #11
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %xlen.i.i.i)
  store i64 1024, ptr %xlen.i.i.i, align 8
  %call.i.i.i = call ptr @address_space_map(ptr noundef %3, i64 noundef %4, ptr noundef nonnull %xlen.i.i.i, i1 noundef zeroext true, i32 1) #11
  %6 = load i64, ptr %xlen.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %xlen.i.i.i)
  store ptr %call.i.i.i, ptr %lst.i, align 8
  %cmp.i.i = icmp ugt i64 %6, 1023
  %tobool30.not.i.i = icmp eq ptr %call.i.i.i, null
  %or.cond.i.i = select i1 %cmp.i.i, i1 true, i1 %tobool30.not.i.i
  br i1 %or.cond.i.i, label %map_page.exit.i, label %map_page.exit.thread.i

map_page.exit.thread.i:                           ; preds = %if.end.i.i
  call void @address_space_unmap(ptr noundef %3, ptr noundef nonnull %call.i.i.i, i64 noundef %6, i1 noundef zeroext true, i64 noundef %6) #11
  store ptr null, ptr %lst.i, align 8
  br label %if.then15

map_page.exit.i:                                  ; preds = %if.end.i.i
  br i1 %tobool30.not.i.i, label %if.then15, label %ahci_map_clb_address.exit.thread

ahci_map_clb_address.exit.thread:                 ; preds = %map_page.exit.i
  %7 = load i32, ptr %cmd, align 4
  %or4.i = or i32 %7, 32768
  store i32 %or4.i, ptr %cmd, align 4
  br label %if.end23

if.then15:                                        ; preds = %map_page.exit.i, %map_page.exit.thread.i
  %8 = load i32, ptr %cmd, align 4
  %and17 = and i32 %8, -32770
  store i32 %and17, ptr %cmd, align 4
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.77) #11
  br label %return

if.then21:                                        ; preds = %entry
  %lst.i17 = getelementptr inbounds %struct.AHCIDevice, ptr %ad, i64 0, i32 8
  %9 = load ptr, ptr %lst.i17, align 8
  %cmp.i = icmp eq ptr %9, null
  br i1 %cmp.i, label %if.then.i22, label %if.end.i18

if.then.i22:                                      ; preds = %if.then21
  %hba.i23 = getelementptr inbounds %struct.AHCIDevice, ptr %ad, i64 0, i32 6
  %10 = load ptr, ptr %hba.i23, align 8
  %port_no.i = getelementptr inbounds %struct.AHCIDevice, ptr %ad, i64 0, i32 2
  %11 = load i32, ptr %port_no.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %12 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %12, 0
  %13 = load i16, ptr @_TRACE_AHCI_UNMAP_CLB_ADDRESS_NULL_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %13, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %trace_ahci_unmap_clb_address_null.exit.i

land.lhs.true5.i.i.i:                             ; preds = %if.then.i22
  %14 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %14, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %trace_ahci_unmap_clb_address_null.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %15 = load i8, ptr @message_with_timestamp, align 1
  %16 = and i8 %15, 1
  %tobool7.not.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #11
  %call10.i.i.i = tail call i32 @qemu_get_thread_id() #11
  %17 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i, i64 0, i32 1
  %18 = load i64, ptr %tv_usec.i.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.79, i32 noundef %call10.i.i.i, i64 noundef %17, i64 noundef %18, ptr noundef %10, i32 noundef %11) #11
  br label %trace_ahci_unmap_clb_address_null.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.80, ptr noundef %10, i32 noundef %11) #11
  br label %trace_ahci_unmap_clb_address_null.exit.i

trace_ahci_unmap_clb_address_null.exit.i:         ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %if.then.i22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  br label %if.end23

if.end.i18:                                       ; preds = %if.then21
  %and.i20 = and i32 %0, -32770
  store i32 %and.i20, ptr %cmd, align 4
  %hba1.i = getelementptr inbounds %struct.AHCIDevice, ptr %ad, i64 0, i32 6
  %19 = load ptr, ptr %hba1.i, align 8
  %as.i21 = getelementptr inbounds %struct.AHCIState, ptr %19, i64 0, i32 9
  %20 = load ptr, ptr %as.i21, align 8
  tail call void @address_space_unmap(ptr noundef %20, ptr noundef nonnull %9, i64 noundef 1024, i1 noundef zeroext true, i64 noundef 1024) #11
  store ptr null, ptr %lst.i17, align 8
  br label %if.end23

if.end23:                                         ; preds = %entry, %if.end.i18, %trace_ahci_unmap_clb_address_null.exit.i, %ahci_map_clb_address.exit.thread
  %21 = and i32 %0, 16400
  switch i32 %21, label %return [
    i32 16, label %if.then27
    i32 16384, label %if.then37
  ]

if.then27:                                        ; preds = %if.end23
  %hba.i25 = getelementptr inbounds %struct.AHCIDevice, ptr %ad, i64 0, i32 6
  %22 = load ptr, ptr %hba.i25, align 8
  %as.i26 = getelementptr inbounds %struct.AHCIState, ptr %22, i64 0, i32 9
  %23 = load ptr, ptr %as.i26, align 8
  %res_fis.i = getelementptr inbounds %struct.AHCIDevice, ptr %ad, i64 0, i32 9
  %24 = getelementptr i8, ptr %ad, i64 2380
  %25 = load i64, ptr %24, align 4
  %26 = load ptr, ptr %res_fis.i, align 8
  %tobool.not.i.i27 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i27, label %if.end.i.i29, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %if.then27
  call void @address_space_unmap(ptr noundef %23, ptr noundef nonnull %26, i64 noundef 256, i1 noundef zeroext true, i64 noundef 256) #11
  br label %if.end.i.i29

if.end.i.i29:                                     ; preds = %if.then.i.i28, %if.then27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %xlen.i.i.i24)
  store i64 256, ptr %xlen.i.i.i24, align 8
  %call.i.i.i30 = call ptr @address_space_map(ptr noundef %23, i64 noundef %25, ptr noundef nonnull %xlen.i.i.i24, i1 noundef zeroext true, i32 1) #11
  %27 = load i64, ptr %xlen.i.i.i24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %xlen.i.i.i24)
  store ptr %call.i.i.i30, ptr %res_fis.i, align 8
  %cmp.i.i31 = icmp ugt i64 %27, 255
  %tobool30.not.i.i32 = icmp eq ptr %call.i.i.i30, null
  %or.cond.i.i33 = select i1 %cmp.i.i31, i1 true, i1 %tobool30.not.i.i32
  br i1 %or.cond.i.i33, label %map_page.exit.i38, label %map_page.exit.thread.i34

map_page.exit.thread.i34:                         ; preds = %if.end.i.i29
  call void @address_space_unmap(ptr noundef %23, ptr noundef nonnull %call.i.i.i30, i64 noundef %27, i1 noundef zeroext true, i64 noundef %27) #11
  store ptr null, ptr %res_fis.i, align 8
  br label %if.then29

map_page.exit.i38:                                ; preds = %if.end.i.i29
  br i1 %tobool30.not.i.i32, label %if.then29, label %ahci_map_fis_address.exit.thread

ahci_map_fis_address.exit.thread:                 ; preds = %map_page.exit.i38
  %28 = load i32, ptr %cmd, align 4
  %or4.i41 = or i32 %28, 16384
  store i32 %or4.i41, ptr %cmd, align 4
  br label %return

if.then29:                                        ; preds = %map_page.exit.i38, %map_page.exit.thread.i34
  %29 = load i32, ptr %cmd, align 4
  %and31 = and i32 %29, -16401
  store i32 %and31, ptr %cmd, align 4
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.78) #11
  br label %return

if.then37:                                        ; preds = %if.end23
  %res_fis.i43 = getelementptr inbounds %struct.AHCIDevice, ptr %ad, i64 0, i32 9
  %30 = load ptr, ptr %res_fis.i43, align 8
  %cmp.i44 = icmp eq ptr %30, null
  br i1 %cmp.i44, label %if.then.i50, label %if.end.i45

if.then.i50:                                      ; preds = %if.then37
  %hba.i51 = getelementptr inbounds %struct.AHCIDevice, ptr %ad, i64 0, i32 6
  %31 = load ptr, ptr %hba.i51, align 8
  %port_no.i52 = getelementptr inbounds %struct.AHCIDevice, ptr %ad, i64 0, i32 2
  %32 = load i32, ptr %port_no.i52, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i42)
  %33 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i53 = icmp ne i32 %33, 0
  %34 = load i16, ptr @_TRACE_AHCI_UNMAP_FIS_ADDRESS_NULL_DSTATE, align 2
  %tobool4.i.i.i54 = icmp ne i16 %34, 0
  %or.cond.i.i.i55 = select i1 %tobool.i.i.i53, i1 %tobool4.i.i.i54, i1 false
  br i1 %or.cond.i.i.i55, label %land.lhs.true5.i.i.i56, label %trace_ahci_unmap_fis_address_null.exit.i

land.lhs.true5.i.i.i56:                           ; preds = %if.then.i50
  %35 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i57 = and i32 %35, 32768
  %cmp.i.not.i.i.i58 = icmp eq i32 %and.i.i.i.i57, 0
  br i1 %cmp.i.not.i.i.i58, label %trace_ahci_unmap_fis_address_null.exit.i, label %if.then.i.i.i59

if.then.i.i.i59:                                  ; preds = %land.lhs.true5.i.i.i56
  %36 = load i8, ptr @message_with_timestamp, align 1
  %37 = and i8 %36, 1
  %tobool7.not.i.i.i60 = icmp eq i8 %37, 0
  br i1 %tobool7.not.i.i.i60, label %if.else.i.i.i65, label %if.then8.i.i.i61

if.then8.i.i.i61:                                 ; preds = %if.then.i.i.i59
  %call9.i.i.i62 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i42, ptr noundef null) #11
  %call10.i.i.i63 = call i32 @qemu_get_thread_id() #11
  %38 = load i64, ptr %_now.i.i.i42, align 8
  %tv_usec.i.i.i64 = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i42, i64 0, i32 1
  %39 = load i64, ptr %tv_usec.i.i.i64, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.81, i32 noundef %call10.i.i.i63, i64 noundef %38, i64 noundef %39, ptr noundef %31, i32 noundef %32) #11
  br label %trace_ahci_unmap_fis_address_null.exit.i

if.else.i.i.i65:                                  ; preds = %if.then.i.i.i59
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.82, ptr noundef %31, i32 noundef %32) #11
  br label %trace_ahci_unmap_fis_address_null.exit.i

trace_ahci_unmap_fis_address_null.exit.i:         ; preds = %if.else.i.i.i65, %if.then8.i.i.i61, %land.lhs.true5.i.i.i56, %if.then.i50
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i42)
  br label %return

if.end.i45:                                       ; preds = %if.then37
  %40 = load i32, ptr %cmd, align 4
  %and.i47 = and i32 %40, -16385
  store i32 %and.i47, ptr %cmd, align 4
  %hba1.i48 = getelementptr inbounds %struct.AHCIDevice, ptr %ad, i64 0, i32 6
  %41 = load ptr, ptr %hba1.i48, align 8
  %as.i49 = getelementptr inbounds %struct.AHCIState, ptr %41, i64 0, i32 9
  %42 = load ptr, ptr %as.i49, align 8
  call void @address_space_unmap(ptr noundef %42, ptr noundef nonnull %30, i64 noundef 256, i1 noundef zeroext true, i64 noundef 256) #11
  store ptr null, ptr %res_fis.i43, align 8
  br label %return

return:                                           ; preds = %if.end23, %if.end.i45, %trace_ahci_unmap_fis_address_null.exit.i, %ahci_map_fis_address.exit.thread, %if.then29, %if.then15
  %retval.0 = phi i32 [ -1, %if.then29 ], [ -1, %if.then15 ], [ 0, %ahci_map_fis_address.exit.thread ], [ 0, %trace_ahci_unmap_fis_address_null.exit.i ], [ 0, %if.end.i45 ], [ 0, %if.end23 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ahci_init_d2h(ptr nocapture noundef %ad) unnamed_addr #0 {
entry:
  %init_d2h_sent = getelementptr inbounds %struct.AHCIDevice, ptr %ad, i64 0, i32 12
  %0 = load i8, ptr %init_d2h_sent, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.end9

if.end:                                           ; preds = %entry
  %res_fis.i = getelementptr inbounds %struct.AHCIDevice, ptr %ad, i64 0, i32 9
  %2 = load ptr, ptr %res_fis.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %if.end9, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %cmd.i = getelementptr inbounds %struct.AHCIDevice, ptr %ad, i64 0, i32 5, i32 6
  %3 = load i32, ptr %cmd.i, align 4
  %and.i = and i32 %3, 16
  %tobool1.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool1.not.i, label %if.end9, label %if.then1

if.then1:                                         ; preds = %lor.lhs.false.i
  %arrayidx3.i = getelementptr i8, ptr %2, i64 64
  store i8 52, ptr %arrayidx3.i, align 1
  %arrayidx6.i = getelementptr i8, ptr %2, i64 65
  store i8 64, ptr %arrayidx6.i, align 1
  %status.i = getelementptr inbounds %struct.AHCIDevice, ptr %ad, i64 0, i32 1, i32 3, i64 0, i32 29
  %4 = load i8, ptr %status.i, align 1
  %arrayidx7.i = getelementptr i8, ptr %2, i64 66
  store i8 %4, ptr %arrayidx7.i, align 1
  %error.i = getelementptr inbounds %struct.AHCIDevice, ptr %ad, i64 0, i32 1, i32 3, i64 0, i32 18
  %5 = load i8, ptr %error.i, align 1
  %arrayidx8.i = getelementptr i8, ptr %2, i64 67
  store i8 %5, ptr %arrayidx8.i, align 1
  %sector.i = getelementptr inbounds %struct.AHCIDevice, ptr %ad, i64 0, i32 1, i32 3, i64 0, i32 20
  %6 = load i8, ptr %sector.i, align 8
  %arrayidx9.i = getelementptr i8, ptr %2, i64 68
  store i8 %6, ptr %arrayidx9.i, align 1
  %lcyl.i = getelementptr %struct.AHCIDevice, ptr %ad, i64 0, i32 1, i32 3, i64 0, i32 21
  %7 = load i8, ptr %lcyl.i, align 1
  %arrayidx10.i = getelementptr i8, ptr %2, i64 69
  store i8 %7, ptr %arrayidx10.i, align 1
  %hcyl.i = getelementptr inbounds %struct.AHCIDevice, ptr %ad, i64 0, i32 1, i32 3, i64 0, i32 22
  %8 = load i8, ptr %hcyl.i, align 2
  %arrayidx11.i = getelementptr i8, ptr %2, i64 70
  store i8 %8, ptr %arrayidx11.i, align 1
  %select.i = getelementptr inbounds %struct.AHCIDevice, ptr %ad, i64 0, i32 1, i32 3, i64 0, i32 28
  %9 = load i8, ptr %select.i, align 8
  %arrayidx12.i = getelementptr i8, ptr %2, i64 71
  store i8 %9, ptr %arrayidx12.i, align 1
  %hob_sector.i = getelementptr inbounds %struct.AHCIDevice, ptr %ad, i64 0, i32 1, i32 3, i64 0, i32 25
  %10 = load i8, ptr %hob_sector.i, align 1
  %arrayidx13.i = getelementptr i8, ptr %2, i64 72
  store i8 %10, ptr %arrayidx13.i, align 1
  %hob_lcyl.i = getelementptr inbounds %struct.AHCIDevice, ptr %ad, i64 0, i32 1, i32 3, i64 0, i32 26
  %11 = load i8, ptr %hob_lcyl.i, align 2
  %arrayidx14.i = getelementptr i8, ptr %2, i64 73
  store i8 %11, ptr %arrayidx14.i, align 1
  %hob_hcyl.i = getelementptr inbounds %struct.AHCIDevice, ptr %ad, i64 0, i32 1, i32 3, i64 0, i32 27
  %12 = load i8, ptr %hob_hcyl.i, align 1
  %arrayidx15.i = getelementptr i8, ptr %2, i64 74
  store i8 %12, ptr %arrayidx15.i, align 1
  %arrayidx16.i = getelementptr i8, ptr %2, i64 75
  store i8 0, ptr %arrayidx16.i, align 1
  %nsector.i = getelementptr inbounds %struct.AHCIDevice, ptr %ad, i64 0, i32 1, i32 3, i64 0, i32 19
  %13 = load i32, ptr %nsector.i, align 4
  %conv18.i = trunc i32 %13 to i8
  %arrayidx19.i = getelementptr i8, ptr %2, i64 76
  store i8 %conv18.i, ptr %arrayidx19.i, align 1
  %14 = load i32, ptr %nsector.i, align 4
  %shr.i = lshr i32 %14, 8
  %conv22.i = trunc i32 %shr.i to i8
  %arrayidx23.i = getelementptr i8, ptr %2, i64 77
  store i8 %conv22.i, ptr %arrayidx23.i, align 1
  %scevgep.i = getelementptr i8, ptr %2, i64 78
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %scevgep.i, i8 0, i64 6, i1 false)
  %15 = load i8, ptr %error.i, align 1
  %conv30.i = zext i8 %15 to i32
  %shl.i = shl nuw nsw i32 %conv30.i, 8
  %16 = load i8, ptr %status.i, align 1
  %conv35.i = zext i8 %16 to i32
  %or.i = or disjoint i32 %shl.i, %conv35.i
  %tfdata.i = getelementptr inbounds %struct.AHCIDevice, ptr %ad, i64 0, i32 5, i32 8
  store i32 %or.i, ptr %tfdata.i, align 4
  %17 = load i8, ptr %arrayidx7.i, align 1
  %18 = and i8 %17, 1
  %tobool39.not.i.not = icmp eq i8 %18, 0
  %.mux.i = select i1 %tobool39.not.i.not, i32 0, i32 30
  %hba.i = getelementptr inbounds %struct.AHCIDevice, ptr %ad, i64 0, i32 6
  %19 = load ptr, ptr %hba.i, align 8
  tail call fastcc void @ahci_trigger_irq(ptr noundef %19, ptr noundef nonnull %ad, i32 noundef %.mux.i)
  store i8 1, ptr %init_d2h_sent, align 8
  %20 = load i16, ptr %lcyl.i, align 1
  %21 = zext i16 %20 to i32
  %22 = shl nuw i32 %21, 16
  %23 = load i8, ptr %sector.i, align 8
  %conv5 = zext i8 %23 to i32
  %shl6 = shl nuw nsw i32 %conv5, 8
  %or7 = or disjoint i32 %shl6, %22
  %24 = load i32, ptr %nsector.i, align 4
  %and = and i32 %24, 255
  %or8 = or disjoint i32 %or7, %and
  %sig = getelementptr inbounds %struct.AHCIDevice, ptr %ad, i64 0, i32 5, i32 9
  store i32 %or8, ptr %sig, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.end, %lor.lhs.false.i, %entry, %if.then1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @check_cmd(ptr noundef %s, i32 noundef %port) unnamed_addr #0 {
entry:
  %_now.i.i130.i = alloca %struct.timeval, align 8
  %_now.i.i167.i.i.i = alloca %struct.timeval, align 8
  %_now.i.i151.i.i.i = alloca %struct.timeval, align 8
  %_now.i.i133.i.i.i = alloca %struct.timeval, align 8
  %_now.i.i117.i.i.i = alloca %struct.timeval, align 8
  %_now.i.i101.i.i.i = alloca %struct.timeval, align 8
  %_now.i.i85.i.i.i = alloca %struct.timeval, align 8
  %_now.i.i.i.i.i = alloca %struct.timeval, align 8
  %_now.i.i67.i.i = alloca %struct.timeval, align 8
  %_now.i.i.i.i = alloca %struct.timeval, align 8
  %_now.i.i106.i = alloca %struct.timeval, align 8
  %_now.i.i92.i = alloca %struct.timeval, align 8
  %_now.i.i78.i = alloca %struct.timeval, align 8
  %xlen.i.i = alloca i64, align 8
  %_now.i.i64.i = alloca %struct.timeval, align 8
  %_now.i.i50.i = alloca %struct.timeval, align 8
  %_now.i.i.i = alloca %struct.timeval, align 8
  %dev = getelementptr inbounds %struct.AHCIState, ptr %s, i64 0, i32 1
  %0 = load ptr, ptr %dev, align 8
  %idxprom = sext i32 %port to i64
  %cmd = getelementptr %struct.AHCIDevice, ptr %0, i64 %idxprom, i32 5, i32 6
  %1 = load i32, ptr %cmd, align 4
  %and = and i32 %1, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end10, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %cmd_issue = getelementptr %struct.AHCIDevice, ptr %0, i64 %idxprom, i32 5, i32 14
  %2 = load i32, ptr %cmd_issue, align 4
  %tobool1.not = icmp eq i32 %2, 0
  br i1 %tobool1.not, label %if.end10, label %for.cond.preheader

for.cond.preheader:                               ; preds = %land.lhs.true
  %tv_usec.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i, i64 0, i32 1
  %conv.i.i = and i32 %port, 255
  %ports.i.i = getelementptr inbounds %struct.AHCIState, ptr %s, i64 0, i32 7
  %idxprom.i.i = zext nneg i32 %conv.i.i to i64
  %as.i = getelementptr inbounds %struct.AHCIState, ptr %s, i64 0, i32 9
  %tv_usec.i.i104.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i92.i, i64 0, i32 1
  %tv_usec.i.i118.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i106.i, i64 0, i32 1
  %tv_usec.i.i142.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i130.i, i64 0, i32 1
  %tv_usec.i.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i.i, i64 0, i32 1
  %tv_usec.i.i79.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i67.i.i, i64 0, i32 1
  %tv_usec.i.i.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i.i.i, i64 0, i32 1
  %tv_usec.i.i97.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i85.i.i.i, i64 0, i32 1
  %tv_usec.i.i113.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i101.i.i.i, i64 0, i32 1
  %tv_usec.i.i129.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i117.i.i.i, i64 0, i32 1
  %tv_usec.i.i145.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i133.i.i.i, i64 0, i32 1
  %tv_usec.i.i163.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i151.i.i.i, i64 0, i32 1
  %tv_usec.i.i179.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i167.i.i.i, i64 0, i32 1
  %tv_usec.i.i90.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i78.i, i64 0, i32 1
  %tv_usec.i.i76.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i64.i, i64 0, i32 1
  %tv_usec.i.i62.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i50.i, i64 0, i32 1
  br label %land.rhs

land.rhs:                                         ; preds = %for.cond.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %for.inc ]
  %conv11 = phi i32 [ 0, %for.cond.preheader ], [ %228, %for.inc ]
  %3 = load i32, ptr %cmd_issue, align 4
  %tobool4.not = icmp eq i32 %3, 0
  br i1 %tobool4.not, label %if.end10, label %for.body

for.body:                                         ; preds = %land.rhs
  %shl = shl nuw i32 1, %conv11
  %and7 = and i32 %3, %shl
  %tobool8.not = icmp eq i32 %and7, 0
  br i1 %tobool8.not, label %for.inc, label %if.then9

if.then9:                                         ; preds = %for.body
  %4 = load ptr, ptr %dev, align 8
  %status.i = getelementptr %struct.AHCIDevice, ptr %4, i64 %idxprom, i32 1, i32 3, i64 0, i32 29
  %5 = load i8, ptr %status.i, align 1
  %6 = and i8 %5, -120
  %tobool.not.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %7 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %7, 0
  %8 = load i16, ptr @_TRACE_HANDLE_CMD_BUSY_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %8, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %trace_handle_cmd_busy.exit.i

land.lhs.true5.i.i.i:                             ; preds = %if.then.i
  %9 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %9, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %trace_handle_cmd_busy.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %10 = load i8, ptr @message_with_timestamp, align 1
  %11 = and i8 %10, 1
  %tobool7.not.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #11
  %call10.i.i.i = call i32 @qemu_get_thread_id() #11
  %12 = load i64, ptr %_now.i.i.i, align 8
  %13 = load i64, ptr %tv_usec.i.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.104, i32 noundef %call10.i.i.i, i64 noundef %12, i64 noundef %13, ptr noundef nonnull %s, i32 noundef %port) #11
  br label %trace_handle_cmd_busy.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.105, ptr noundef nonnull %s, i32 noundef %port) #11
  br label %trace_handle_cmd_busy.exit.i

trace_handle_cmd_busy.exit.i:                     ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  br label %for.inc

if.end.i:                                         ; preds = %if.then9
  %lst.i = getelementptr %struct.AHCIDevice, ptr %4, i64 %idxprom, i32 8
  %14 = load ptr, ptr %lst.i, align 8
  %tobool6.not.i = icmp eq ptr %14, null
  br i1 %tobool6.not.i, label %if.then7.i, label %if.end8.i

if.then7.i:                                       ; preds = %if.end.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i50.i)
  %15 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i51.i = icmp ne i32 %15, 0
  %16 = load i16, ptr @_TRACE_HANDLE_CMD_NOLIST_DSTATE, align 2
  %tobool4.i.i52.i = icmp ne i16 %16, 0
  %or.cond.i.i53.i = select i1 %tobool.i.i51.i, i1 %tobool4.i.i52.i, i1 false
  br i1 %or.cond.i.i53.i, label %land.lhs.true5.i.i54.i, label %trace_handle_cmd_nolist.exit.i

land.lhs.true5.i.i54.i:                           ; preds = %if.then7.i
  %17 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i55.i = and i32 %17, 32768
  %cmp.i.not.i.i56.i = icmp eq i32 %and.i.i.i55.i, 0
  br i1 %cmp.i.not.i.i56.i, label %trace_handle_cmd_nolist.exit.i, label %if.then.i.i57.i

if.then.i.i57.i:                                  ; preds = %land.lhs.true5.i.i54.i
  %18 = load i8, ptr @message_with_timestamp, align 1
  %19 = and i8 %18, 1
  %tobool7.not.i.i58.i = icmp eq i8 %19, 0
  br i1 %tobool7.not.i.i58.i, label %if.else.i.i63.i, label %if.then8.i.i59.i

if.then8.i.i59.i:                                 ; preds = %if.then.i.i57.i
  %call9.i.i60.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i50.i, ptr noundef null) #11
  %call10.i.i61.i = call i32 @qemu_get_thread_id() #11
  %20 = load i64, ptr %_now.i.i50.i, align 8
  %21 = load i64, ptr %tv_usec.i.i62.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.106, i32 noundef %call10.i.i61.i, i64 noundef %20, i64 noundef %21, ptr noundef nonnull %s, i32 noundef %port) #11
  br label %trace_handle_cmd_nolist.exit.i

if.else.i.i63.i:                                  ; preds = %if.then.i.i57.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.107, ptr noundef nonnull %s, i32 noundef %port) #11
  br label %trace_handle_cmd_nolist.exit.i

trace_handle_cmd_nolist.exit.i:                   ; preds = %if.else.i.i63.i, %if.then8.i.i59.i, %land.lhs.true5.i.i54.i, %if.then7.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i50.i)
  br label %for.inc

if.end8.i:                                        ; preds = %if.end.i
  %22 = load i32, ptr %ports.i.i, align 8
  %cmp.i.i.not = icmp sgt i32 %22, %conv.i.i
  br i1 %cmp.i.i.not, label %if.end.i.i, label %get_cmd_header.exit.i

if.end.i.i:                                       ; preds = %if.end8.i
  %lst.i.i = getelementptr %struct.AHCIDevice, ptr %4, i64 %idxprom.i.i, i32 8
  %23 = load ptr, ptr %lst.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %23, null
  %arrayidx10.i.i = getelementptr %struct.AHCICmdHdr, ptr %23, i64 %indvars.iv
  %cond.i.i = select i1 %tobool.not.i.i, ptr null, ptr %arrayidx10.i.i
  br label %get_cmd_header.exit.i

get_cmd_header.exit.i:                            ; preds = %if.end.i.i, %if.end8.i
  %retval.0.i.i = phi ptr [ %cond.i.i, %if.end.i.i ], [ null, %if.end8.i ]
  %cur_cmd.i = getelementptr %struct.AHCIDevice, ptr %4, i64 %idxprom, i32 13
  store ptr %retval.0.i.i, ptr %cur_cmd.i, align 8
  %24 = load ptr, ptr %dev, align 8
  %blk.i = getelementptr %struct.AHCIDevice, ptr %24, i64 %idxprom, i32 1, i32 3, i64 0, i32 33
  %25 = load ptr, ptr %blk.i, align 8
  %tobool19.not.i = icmp eq ptr %25, null
  br i1 %tobool19.not.i, label %if.then20.i, label %if.end21.i

if.then20.i:                                      ; preds = %get_cmd_header.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i64.i)
  %26 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i65.i = icmp ne i32 %26, 0
  %27 = load i16, ptr @_TRACE_HANDLE_CMD_BADPORT_DSTATE, align 2
  %tobool4.i.i66.i = icmp ne i16 %27, 0
  %or.cond.i.i67.i = select i1 %tobool.i.i65.i, i1 %tobool4.i.i66.i, i1 false
  br i1 %or.cond.i.i67.i, label %land.lhs.true5.i.i68.i, label %trace_handle_cmd_badport.exit.i

land.lhs.true5.i.i68.i:                           ; preds = %if.then20.i
  %28 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i69.i = and i32 %28, 32768
  %cmp.i.not.i.i70.i = icmp eq i32 %and.i.i.i69.i, 0
  br i1 %cmp.i.not.i.i70.i, label %trace_handle_cmd_badport.exit.i, label %if.then.i.i71.i

if.then.i.i71.i:                                  ; preds = %land.lhs.true5.i.i68.i
  %29 = load i8, ptr @message_with_timestamp, align 1
  %30 = and i8 %29, 1
  %tobool7.not.i.i72.i = icmp eq i8 %30, 0
  br i1 %tobool7.not.i.i72.i, label %if.else.i.i77.i, label %if.then8.i.i73.i

if.then8.i.i73.i:                                 ; preds = %if.then.i.i71.i
  %call9.i.i74.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i64.i, ptr noundef null) #11
  %call10.i.i75.i = call i32 @qemu_get_thread_id() #11
  %31 = load i64, ptr %_now.i.i64.i, align 8
  %32 = load i64, ptr %tv_usec.i.i76.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.108, i32 noundef %call10.i.i75.i, i64 noundef %31, i64 noundef %32, ptr noundef nonnull %s, i32 noundef %port) #11
  br label %trace_handle_cmd_badport.exit.i

if.else.i.i77.i:                                  ; preds = %if.then.i.i71.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.109, ptr noundef nonnull %s, i32 noundef %port) #11
  br label %trace_handle_cmd_badport.exit.i

trace_handle_cmd_badport.exit.i:                  ; preds = %if.else.i.i77.i, %if.then8.i.i73.i, %land.lhs.true5.i.i68.i, %if.then20.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i64.i)
  br label %for.inc

if.end21.i:                                       ; preds = %get_cmd_header.exit.i
  %tbl_addr22.i = getelementptr inbounds %struct.AHCICmdHdr, ptr %retval.0.i.i, i64 0, i32 3
  %33 = load i64, ptr %tbl_addr22.i, align 1
  %34 = load ptr, ptr %as.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %xlen.i.i)
  store i64 128, ptr %xlen.i.i, align 8
  %call.i.i = call ptr @address_space_map(ptr noundef %34, i64 noundef %33, ptr noundef nonnull %xlen.i.i, i1 noundef zeroext false, i32 1) #11
  %35 = load i64, ptr %xlen.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %xlen.i.i)
  %tobool52.not.i = icmp eq ptr %call.i.i, null
  br i1 %tobool52.not.i, label %if.then53.i, label %if.else.i

if.then53.i:                                      ; preds = %if.end21.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i78.i)
  %36 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i79.i = icmp ne i32 %36, 0
  %37 = load i16, ptr @_TRACE_HANDLE_CMD_BADFIS_DSTATE, align 2
  %tobool4.i.i80.i = icmp ne i16 %37, 0
  %or.cond.i.i81.i = select i1 %tobool.i.i79.i, i1 %tobool4.i.i80.i, i1 false
  br i1 %or.cond.i.i81.i, label %land.lhs.true5.i.i82.i, label %trace_handle_cmd_badfis.exit.i

land.lhs.true5.i.i82.i:                           ; preds = %if.then53.i
  %38 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i83.i = and i32 %38, 32768
  %cmp.i.not.i.i84.i = icmp eq i32 %and.i.i.i83.i, 0
  br i1 %cmp.i.not.i.i84.i, label %trace_handle_cmd_badfis.exit.i, label %if.then.i.i85.i

if.then.i.i85.i:                                  ; preds = %land.lhs.true5.i.i82.i
  %39 = load i8, ptr @message_with_timestamp, align 1
  %40 = and i8 %39, 1
  %tobool7.not.i.i86.i = icmp eq i8 %40, 0
  br i1 %tobool7.not.i.i86.i, label %if.else.i.i91.i, label %if.then8.i.i87.i

if.then8.i.i87.i:                                 ; preds = %if.then.i.i85.i
  %call9.i.i88.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i78.i, ptr noundef null) #11
  %call10.i.i89.i = call i32 @qemu_get_thread_id() #11
  %41 = load i64, ptr %_now.i.i78.i, align 8
  %42 = load i64, ptr %tv_usec.i.i90.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.110, i32 noundef %call10.i.i89.i, i64 noundef %41, i64 noundef %42, ptr noundef nonnull %s, i32 noundef %port) #11
  br label %trace_handle_cmd_badfis.exit.i

if.else.i.i91.i:                                  ; preds = %if.then.i.i85.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.111, ptr noundef nonnull %s, i32 noundef %port) #11
  br label %trace_handle_cmd_badfis.exit.i

trace_handle_cmd_badfis.exit.i:                   ; preds = %if.else.i.i91.i, %if.then8.i.i87.i, %land.lhs.true5.i.i82.i, %if.then53.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i78.i)
  br label %for.inc

if.else.i:                                        ; preds = %if.end21.i
  %cmp.not.i = icmp eq i64 %35, 128
  br i1 %cmp.not.i, label %if.end60.i, label %if.then55.i

if.then55.i:                                      ; preds = %if.else.i
  %43 = load ptr, ptr %dev, align 8
  %arrayidx58.i = getelementptr %struct.AHCIDevice, ptr %43, i64 %idxprom
  call fastcc void @ahci_trigger_irq(ptr noundef nonnull %s, ptr noundef %arrayidx58.i, i32 noundef 29)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i92.i)
  %44 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i93.i = icmp ne i32 %44, 0
  %45 = load i16, ptr @_TRACE_HANDLE_CMD_BADMAP_DSTATE, align 2
  %tobool4.i.i94.i = icmp ne i16 %45, 0
  %or.cond.i.i95.i = select i1 %tobool.i.i93.i, i1 %tobool4.i.i94.i, i1 false
  br i1 %or.cond.i.i95.i, label %land.lhs.true5.i.i96.i, label %trace_handle_cmd_badmap.exit.i

land.lhs.true5.i.i96.i:                           ; preds = %if.then55.i
  %46 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i97.i = and i32 %46, 32768
  %cmp.i.not.i.i98.i = icmp eq i32 %and.i.i.i97.i, 0
  br i1 %cmp.i.not.i.i98.i, label %trace_handle_cmd_badmap.exit.i, label %if.then.i.i99.i

if.then.i.i99.i:                                  ; preds = %land.lhs.true5.i.i96.i
  %47 = load i8, ptr @message_with_timestamp, align 1
  %48 = and i8 %47, 1
  %tobool7.not.i.i100.i = icmp eq i8 %48, 0
  br i1 %tobool7.not.i.i100.i, label %if.else.i.i105.i, label %if.then8.i.i101.i

if.then8.i.i101.i:                                ; preds = %if.then.i.i99.i
  %call9.i.i102.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i92.i, ptr noundef null) #11
  %call10.i.i103.i = call i32 @qemu_get_thread_id() #11
  %49 = load i64, ptr %_now.i.i92.i, align 8
  %50 = load i64, ptr %tv_usec.i.i104.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.112, i32 noundef %call10.i.i103.i, i64 noundef %49, i64 noundef %50, ptr noundef nonnull %s, i32 noundef %port, i64 noundef %35) #11
  br label %trace_handle_cmd_badmap.exit.i

if.else.i.i105.i:                                 ; preds = %if.then.i.i99.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.113, ptr noundef nonnull %s, i32 noundef %port, i64 noundef %35) #11
  br label %trace_handle_cmd_badmap.exit.i

trace_handle_cmd_badmap.exit.i:                   ; preds = %if.else.i.i105.i, %if.then8.i.i101.i, %land.lhs.true5.i.i96.i, %if.then55.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i92.i)
  br label %out.i

if.end60.i:                                       ; preds = %if.else.i
  %51 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool61.i = icmp ne i32 %51, 0
  %52 = load i16, ptr @_TRACE_HANDLE_CMD_FIS_DUMP_DSTATE, align 2
  %tobool66.i = icmp ne i16 %52, 0
  %or.cond.i = select i1 %tobool61.i, i1 %tobool66.i, i1 false
  br i1 %or.cond.i, label %if.then67.i, label %if.end69.i

if.then67.i:                                      ; preds = %if.end60.i
  %call68.i = call fastcc ptr @ahci_pretty_buffer_fis(ptr noundef nonnull %call.i.i, i32 noundef 128)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i106.i)
  %53 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i107.i = icmp ne i32 %53, 0
  %54 = load i16, ptr @_TRACE_HANDLE_CMD_FIS_DUMP_DSTATE, align 2
  %tobool4.i.i108.i = icmp ne i16 %54, 0
  %or.cond.i.i109.i = select i1 %tobool.i.i107.i, i1 %tobool4.i.i108.i, i1 false
  br i1 %or.cond.i.i109.i, label %land.lhs.true5.i.i110.i, label %trace_handle_cmd_fis_dump.exit.i

land.lhs.true5.i.i110.i:                          ; preds = %if.then67.i
  %55 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i111.i = and i32 %55, 32768
  %cmp.i.not.i.i112.i = icmp eq i32 %and.i.i.i111.i, 0
  br i1 %cmp.i.not.i.i112.i, label %trace_handle_cmd_fis_dump.exit.i, label %if.then.i.i113.i

if.then.i.i113.i:                                 ; preds = %land.lhs.true5.i.i110.i
  %56 = load i8, ptr @message_with_timestamp, align 1
  %57 = and i8 %56, 1
  %tobool7.not.i.i114.i = icmp eq i8 %57, 0
  br i1 %tobool7.not.i.i114.i, label %if.else.i.i119.i, label %if.then8.i.i115.i

if.then8.i.i115.i:                                ; preds = %if.then.i.i113.i
  %call9.i.i116.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i106.i, ptr noundef null) #11
  %call10.i.i117.i = call i32 @qemu_get_thread_id() #11
  %58 = load i64, ptr %_now.i.i106.i, align 8
  %59 = load i64, ptr %tv_usec.i.i118.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.117, i32 noundef %call10.i.i117.i, i64 noundef %58, i64 noundef %59, ptr noundef nonnull %s, i32 noundef %port, ptr noundef %call68.i) #11
  br label %trace_handle_cmd_fis_dump.exit.i

if.else.i.i119.i:                                 ; preds = %if.then.i.i113.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.118, ptr noundef nonnull %s, i32 noundef %port, ptr noundef %call68.i) #11
  br label %trace_handle_cmd_fis_dump.exit.i

trace_handle_cmd_fis_dump.exit.i:                 ; preds = %if.else.i.i119.i, %if.then8.i.i115.i, %land.lhs.true5.i.i110.i, %if.then67.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i106.i)
  call void @g_free(ptr noundef %call68.i) #11
  br label %if.end69.i

if.end69.i:                                       ; preds = %trace_handle_cmd_fis_dump.exit.i, %if.end60.i
  %60 = load i8, ptr %call.i.i, align 1
  %cond.i = icmp eq i8 %60, 39
  br i1 %cond.i, label %sw.bb.i, label %sw.default.i

sw.bb.i:                                          ; preds = %if.end69.i
  %61 = load ptr, ptr %dev, align 8
  %ifs.i.i = getelementptr %struct.AHCIDevice, ptr %61, i64 %idxprom, i32 1, i32 3
  %62 = load i32, ptr %ports.i.i, align 8
  %cmp.i.i.i.not = icmp sgt i32 %62, %conv.i.i
  br i1 %cmp.i.i.i.not, label %if.end.i.i.i, label %get_cmd_header.exit.i.i

if.end.i.i.i:                                     ; preds = %sw.bb.i
  %lst.i.i.i = getelementptr %struct.AHCIDevice, ptr %61, i64 %idxprom.i.i, i32 8
  %63 = load ptr, ptr %lst.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %63, null
  %arrayidx10.i.i.i = getelementptr %struct.AHCICmdHdr, ptr %63, i64 %indvars.iv
  %cond.i.i.i = select i1 %tobool.not.i.i.i, ptr null, ptr %arrayidx10.i.i.i
  br label %get_cmd_header.exit.i.i

get_cmd_header.exit.i.i:                          ; preds = %if.end.i.i.i, %sw.bb.i
  %retval.0.i.i.i = phi ptr [ %cond.i.i.i, %if.end.i.i.i ], [ null, %sw.bb.i ]
  %arrayidx5.i.i = getelementptr %struct.AHCIDevice, ptr %61, i64 %idxprom
  %64 = load i16, ptr %retval.0.i.i.i, align 1
  %arrayidx8.i.i = getelementptr i8, ptr %call.i.i, i64 1
  %65 = load i8, ptr %arrayidx8.i.i, align 1
  %conv9.i.i = zext i8 %65 to i32
  %and.i.i = and i32 %conv9.i.i, 15
  %tobool.not.i123.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i123.i, label %if.end.i124.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %get_cmd_header.exit.i.i
  %arrayidx11.i.i = getelementptr i8, ptr %call.i.i, i64 2
  %66 = load i8, ptr %arrayidx11.i.i, align 1
  %arrayidx12.i.i = getelementptr i8, ptr %call.i.i, i64 3
  %67 = load i8, ptr %arrayidx12.i.i, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i.i)
  %68 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i.i = icmp ne i32 %68, 0
  %69 = load i16, ptr @_TRACE_HANDLE_REG_H2D_FIS_PMP_DSTATE, align 2
  %tobool4.i.i.i.i = icmp ne i16 %69, 0
  %or.cond.i.i.i.i = select i1 %tobool.i.i.i.i, i1 %tobool4.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %land.lhs.true5.i.i.i.i, label %trace_handle_reg_h2d_fis_pmp.exit.i.i

land.lhs.true5.i.i.i.i:                           ; preds = %if.then.i.i
  %70 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i.i = and i32 %70, 32768
  %cmp.i.not.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i.i, label %trace_handle_reg_h2d_fis_pmp.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true5.i.i.i.i
  %71 = load i8, ptr @message_with_timestamp, align 1
  %72 = and i8 %71, 1
  %tobool7.not.i.i.i.i = icmp eq i8 %72, 0
  br i1 %tobool7.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then8.i.i.i.i

if.then8.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %call9.i.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i.i, ptr noundef null) #11
  %call10.i.i.i.i = call i32 @qemu_get_thread_id() #11
  %73 = load i64, ptr %_now.i.i.i.i, align 8
  %74 = load i64, ptr %tv_usec.i.i.i.i, align 8
  %conv11.i.i.i.i = sext i8 %65 to i32
  %conv12.i.i.i.i = sext i8 %66 to i32
  %conv13.i.i.i.i = sext i8 %67 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.119, i32 noundef %call10.i.i.i.i, i64 noundef %73, i64 noundef %74, ptr noundef nonnull %s, i32 noundef %port, i32 noundef %conv11.i.i.i.i, i32 noundef %conv12.i.i.i.i, i32 noundef %conv13.i.i.i.i) #11
  br label %trace_handle_reg_h2d_fis_pmp.exit.i.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i.i.i
  %conv14.i.i.i.i = sext i8 %65 to i32
  %conv15.i.i.i.i = sext i8 %66 to i32
  %conv16.i.i.i.i = sext i8 %67 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.120, ptr noundef nonnull %s, i32 noundef %port, i32 noundef %conv14.i.i.i.i, i32 noundef %conv15.i.i.i.i, i32 noundef %conv16.i.i.i.i) #11
  br label %trace_handle_reg_h2d_fis_pmp.exit.i.i

trace_handle_reg_h2d_fis_pmp.exit.i.i:            ; preds = %if.else.i.i.i.i, %if.then8.i.i.i.i, %land.lhs.true5.i.i.i.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i.i)
  br label %out.i

if.end.i124.i:                                    ; preds = %get_cmd_header.exit.i.i
  %and15.i.i = and i32 %conv9.i.i, 112
  %tobool16.not.i.i = icmp eq i32 %and15.i.i, 0
  br i1 %tobool16.not.i.i, label %if.end21.i.i, label %if.then17.i.i

if.then17.i.i:                                    ; preds = %if.end.i124.i
  %arrayidx19.i.i = getelementptr i8, ptr %call.i.i, i64 2
  %75 = load i8, ptr %arrayidx19.i.i, align 1
  %arrayidx20.i.i = getelementptr i8, ptr %call.i.i, i64 3
  %76 = load i8, ptr %arrayidx20.i.i, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i67.i.i)
  %77 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i68.i.i = icmp ne i32 %77, 0
  %78 = load i16, ptr @_TRACE_HANDLE_REG_H2D_FIS_RES_DSTATE, align 2
  %tobool4.i.i69.i.i = icmp ne i16 %78, 0
  %or.cond.i.i70.i.i = select i1 %tobool.i.i68.i.i, i1 %tobool4.i.i69.i.i, i1 false
  br i1 %or.cond.i.i70.i.i, label %land.lhs.true5.i.i71.i.i, label %trace_handle_reg_h2d_fis_res.exit.i.i

land.lhs.true5.i.i71.i.i:                         ; preds = %if.then17.i.i
  %79 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i72.i.i = and i32 %79, 32768
  %cmp.i.not.i.i73.i.i = icmp eq i32 %and.i.i.i72.i.i, 0
  br i1 %cmp.i.not.i.i73.i.i, label %trace_handle_reg_h2d_fis_res.exit.i.i, label %if.then.i.i74.i.i

if.then.i.i74.i.i:                                ; preds = %land.lhs.true5.i.i71.i.i
  %80 = load i8, ptr @message_with_timestamp, align 1
  %81 = and i8 %80, 1
  %tobool7.not.i.i75.i.i = icmp eq i8 %81, 0
  br i1 %tobool7.not.i.i75.i.i, label %if.else.i.i83.i.i, label %if.then8.i.i76.i.i

if.then8.i.i76.i.i:                               ; preds = %if.then.i.i74.i.i
  %call9.i.i77.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i67.i.i, ptr noundef null) #11
  %call10.i.i78.i.i = call i32 @qemu_get_thread_id() #11
  %82 = load i64, ptr %_now.i.i67.i.i, align 8
  %83 = load i64, ptr %tv_usec.i.i79.i.i, align 8
  %conv11.i.i80.i.i = sext i8 %65 to i32
  %conv12.i.i81.i.i = sext i8 %75 to i32
  %conv13.i.i82.i.i = sext i8 %76 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.121, i32 noundef %call10.i.i78.i.i, i64 noundef %82, i64 noundef %83, ptr noundef nonnull %s, i32 noundef %port, i32 noundef %conv11.i.i80.i.i, i32 noundef %conv12.i.i81.i.i, i32 noundef %conv13.i.i82.i.i) #11
  br label %trace_handle_reg_h2d_fis_res.exit.i.i

if.else.i.i83.i.i:                                ; preds = %if.then.i.i74.i.i
  %conv14.i.i84.i.i = sext i8 %65 to i32
  %conv15.i.i85.i.i = sext i8 %75 to i32
  %conv16.i.i86.i.i = sext i8 %76 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.122, ptr noundef nonnull %s, i32 noundef %port, i32 noundef %conv14.i.i84.i.i, i32 noundef %conv15.i.i85.i.i, i32 noundef %conv16.i.i86.i.i) #11
  br label %trace_handle_reg_h2d_fis_res.exit.i.i

trace_handle_reg_h2d_fis_res.exit.i.i:            ; preds = %if.else.i.i83.i.i, %if.then8.i.i76.i.i, %land.lhs.true5.i.i71.i.i, %if.then17.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i67.i.i)
  br label %out.i

if.end21.i.i:                                     ; preds = %if.end.i124.i
  %tobool25.not.i.i = icmp eq i8 %65, 0
  br i1 %tobool25.not.i.i, label %if.then26.i.i, label %if.end52.i.i

if.then26.i.i:                                    ; preds = %if.end21.i.i
  %port_state.i.i = getelementptr %struct.AHCIDevice, ptr %61, i64 %idxprom, i32 3
  %84 = load i32, ptr %port_state.i.i, align 4
  switch i32 %84, label %out.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb45.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.then26.i.i
  %arrayidx30.i.i = getelementptr i8, ptr %call.i.i, i64 15
  %85 = load i8, ptr %arrayidx30.i.i, align 1
  %86 = and i8 %85, 4
  %tobool33.not.i.i = icmp eq i8 %86, 0
  br i1 %tobool33.not.i.i, label %out.i, label %if.then34.i.i

if.then34.i.i:                                    ; preds = %sw.bb.i.i
  store i32 1, ptr %port_state.i.i, align 4
  %87 = and i16 %64, 1024
  %tobool41.not.i.i = icmp eq i16 %87, 0
  br i1 %tobool41.not.i.i, label %out.i, label %if.then42.i.i

if.then42.i.i:                                    ; preds = %if.then34.i.i
  %status.i.i.i = getelementptr %struct.AHCIDevice, ptr %61, i64 %idxprom, i32 1, i32 3, i64 0, i32 29
  %88 = load i8, ptr %status.i.i.i, align 1
  %89 = and i8 %88, -119
  %or.cond.i87.i.i = icmp eq i8 %89, 0
  br i1 %or.cond.i87.i.i, label %if.then.i.i129.i, label %out.i

if.then.i.i129.i:                                 ; preds = %if.then42.i.i
  %not.i.i.i = xor i32 %shl, -1
  %cmd_issue.i.i.i = getelementptr %struct.AHCIDevice, ptr %61, i64 %idxprom, i32 5, i32 14
  %90 = load i32, ptr %cmd_issue.i.i.i, align 4
  %and6.i.i.i = and i32 %90, %not.i.i.i
  store i32 %and6.i.i.i, ptr %cmd_issue.i.i.i, align 4
  br label %out.i

sw.bb45.i.i:                                      ; preds = %if.then26.i.i
  %arrayidx46.i.i = getelementptr i8, ptr %call.i.i, i64 15
  %91 = load i8, ptr %arrayidx46.i.i, align 1
  %92 = and i8 %91, 4
  %tobool49.not.i.i = icmp eq i8 %92, 0
  br i1 %tobool49.not.i.i, label %if.then50.i.i, label %out.i

if.then50.i.i:                                    ; preds = %sw.bb45.i.i
  call fastcc void @ahci_reset_port(ptr noundef nonnull %s, i32 noundef %port)
  br label %out.i

if.end52.i.i:                                     ; preds = %if.end21.i.i
  %arrayidx53.i.i = getelementptr i8, ptr %call.i.i, i64 2
  %93 = load i8, ptr %arrayidx53.i.i, align 1
  switch i8 %93, label %if.end57.i.i [
    i8 96, label %if.then56.i.i
    i8 97, label %if.then56.i.i
    i8 99, label %if.then56.i.i
    i8 101, label %if.then56.i.i
    i8 100, label %if.then56.i.i
  ]

if.then56.i.i:                                    ; preds = %if.end52.i.i, %if.end52.i.i, %if.end52.i.i, %if.end52.i.i, %if.end52.i.i
  %tag1.i.i.i = getelementptr inbounds %struct.NCQFrame, ptr %call.i.i, i64 0, i32 12
  %94 = load i8, ptr %tag1.i.i.i, align 1
  %95 = lshr i8 %94, 3
  %idxprom4.i.i.i = zext nneg i8 %95 to i64
  %arrayidx5.i.i.i = getelementptr %struct.AHCIDevice, ptr %61, i64 %idxprom, i32 14, i64 %idxprom4.i.i.i
  switch i8 %93, label %if.else.i.i127.i [
    i8 96, label %do.end.i.i.i
    i8 97, label %do.end.i.i.i
    i8 99, label %do.end.i.i.i
    i8 101, label %do.end.i.i.i
    i8 100, label %do.end.i.i.i
  ]

if.else.i.i127.i:                                 ; preds = %if.then56.i.i
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 1132, ptr noundef nonnull @__func__.process_ncq_command, ptr noundef nonnull @.str.123) #13
  unreachable

do.end.i.i.i:                                     ; preds = %if.then56.i.i, %if.then56.i.i, %if.then56.i.i, %if.then56.i.i, %if.then56.i.i
  %used.i.i.i = getelementptr %struct.AHCIDevice, ptr %61, i64 %idxprom, i32 14, i64 %idxprom4.i.i.i, i32 10
  %96 = load i8, ptr %used.i.i.i, align 1
  %97 = and i8 %96, 1
  %tobool6.not.i.i.i = icmp eq i8 %97, 0
  br i1 %tobool6.not.i.i.i, label %if.end17.i.i.i, label %do.body8.i.i.i

do.body8.i.i.i:                                   ; preds = %do.end.i.i.i
  %98 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i125.i = and i32 %98, 2048
  %cmp.i.not.i.i126.i = icmp eq i32 %and.i.i.i125.i, 0
  br i1 %cmp.i.not.i.i126.i, label %out.i, label %if.then13.i.i.i

if.then13.i.i.i:                                  ; preds = %do.body8.i.i.i
  %conv14.i.i.i = zext nneg i8 %95 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.124, ptr noundef nonnull @__func__.process_ncq_command, i32 noundef %conv14.i.i.i) #11
  br label %out.i

if.end17.i.i.i:                                   ; preds = %do.end.i.i.i
  %status.i.i.i.i = getelementptr %struct.AHCIDevice, ptr %61, i64 %idxprom, i32 1, i32 3, i64 0, i32 29
  %99 = load i8, ptr %status.i.i.i.i, align 1
  %100 = and i8 %99, -119
  %or.cond.i.i92.i.i = icmp eq i8 %100, 0
  br i1 %or.cond.i.i92.i.i, label %if.then.i.i94.i.i, label %ahci_clear_cmd_issue.exit.i.i.i

if.then.i.i94.i.i:                                ; preds = %if.end17.i.i.i
  %not.i.i.i.i = xor i32 %shl, -1
  %cmd_issue.i.i.i.i = getelementptr %struct.AHCIDevice, ptr %61, i64 %idxprom, i32 5, i32 14
  %101 = load i32, ptr %cmd_issue.i.i.i.i, align 4
  %and6.i.i.i.i = and i32 %101, %not.i.i.i.i
  store i32 %and6.i.i.i.i, ptr %cmd_issue.i.i.i.i, align 4
  br label %ahci_clear_cmd_issue.exit.i.i.i

ahci_clear_cmd_issue.exit.i.i.i:                  ; preds = %if.then.i.i94.i.i, %if.end17.i.i.i
  %res_fis.i.i.i.i = getelementptr %struct.AHCIDevice, ptr %61, i64 %idxprom, i32 9
  %102 = load ptr, ptr %res_fis.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %102, null
  br i1 %tobool.not.i.i.i.i, label %ahci_write_fis_d2h.exit.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %ahci_clear_cmd_issue.exit.i.i.i
  %cmd.i.i.i.i = getelementptr %struct.AHCIDevice, ptr %61, i64 %idxprom, i32 5, i32 6
  %103 = load i32, ptr %cmd.i.i.i.i, align 4
  %and.i81.i.i.i = and i32 %103, 16
  %tobool1.not.i.i.i.i = icmp eq i32 %and.i81.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i, label %ahci_write_fis_d2h.exit.i.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %lor.lhs.false.i.i.i.i
  %arrayidx3.i.i.i.i = getelementptr i8, ptr %102, i64 64
  store i8 52, ptr %arrayidx3.i.i.i.i, align 1
  %arrayidx6.i.i.i.i = getelementptr i8, ptr %102, i64 65
  store i8 0, ptr %arrayidx6.i.i.i.i, align 1
  %104 = load i8, ptr %status.i.i.i.i, align 1
  %arrayidx7.i.i.i.i = getelementptr i8, ptr %102, i64 66
  store i8 %104, ptr %arrayidx7.i.i.i.i, align 1
  %error.i.i.i.i = getelementptr %struct.AHCIDevice, ptr %61, i64 %idxprom, i32 1, i32 3, i64 0, i32 18
  %105 = load i8, ptr %error.i.i.i.i, align 1
  %arrayidx8.i.i.i.i = getelementptr i8, ptr %102, i64 67
  store i8 %105, ptr %arrayidx8.i.i.i.i, align 1
  %sector.i.i.i.i = getelementptr %struct.AHCIDevice, ptr %61, i64 %idxprom, i32 1, i32 3, i64 0, i32 20
  %106 = load i8, ptr %sector.i.i.i.i, align 8
  %arrayidx9.i.i.i.i = getelementptr i8, ptr %102, i64 68
  store i8 %106, ptr %arrayidx9.i.i.i.i, align 1
  %lcyl.i.i.i.i = getelementptr %struct.AHCIDevice, ptr %61, i64 %idxprom, i32 1, i32 3, i64 0, i32 21
  %107 = load i8, ptr %lcyl.i.i.i.i, align 1
  %arrayidx10.i.i.i.i = getelementptr i8, ptr %102, i64 69
  store i8 %107, ptr %arrayidx10.i.i.i.i, align 1
  %hcyl.i.i.i.i = getelementptr %struct.AHCIDevice, ptr %61, i64 %idxprom, i32 1, i32 3, i64 0, i32 22
  %108 = load i8, ptr %hcyl.i.i.i.i, align 2
  %arrayidx11.i.i.i.i = getelementptr i8, ptr %102, i64 70
  store i8 %108, ptr %arrayidx11.i.i.i.i, align 1
  %select.i.i.i.i = getelementptr %struct.AHCIDevice, ptr %61, i64 %idxprom, i32 1, i32 3, i64 0, i32 28
  %109 = load i8, ptr %select.i.i.i.i, align 8
  %arrayidx12.i.i.i.i = getelementptr i8, ptr %102, i64 71
  store i8 %109, ptr %arrayidx12.i.i.i.i, align 1
  %hob_sector.i.i.i.i = getelementptr %struct.AHCIDevice, ptr %61, i64 %idxprom, i32 1, i32 3, i64 0, i32 25
  %110 = load i8, ptr %hob_sector.i.i.i.i, align 1
  %arrayidx13.i.i.i.i = getelementptr i8, ptr %102, i64 72
  store i8 %110, ptr %arrayidx13.i.i.i.i, align 1
  %hob_lcyl.i.i.i.i = getelementptr %struct.AHCIDevice, ptr %61, i64 %idxprom, i32 1, i32 3, i64 0, i32 26
  %111 = load i8, ptr %hob_lcyl.i.i.i.i, align 2
  %arrayidx14.i.i.i.i = getelementptr i8, ptr %102, i64 73
  store i8 %111, ptr %arrayidx14.i.i.i.i, align 1
  %hob_hcyl.i.i.i.i = getelementptr %struct.AHCIDevice, ptr %61, i64 %idxprom, i32 1, i32 3, i64 0, i32 27
  %112 = load i8, ptr %hob_hcyl.i.i.i.i, align 1
  %arrayidx15.i.i.i.i = getelementptr i8, ptr %102, i64 74
  store i8 %112, ptr %arrayidx15.i.i.i.i, align 1
  %arrayidx16.i.i.i.i = getelementptr i8, ptr %102, i64 75
  store i8 0, ptr %arrayidx16.i.i.i.i, align 1
  %nsector.i.i.i.i = getelementptr %struct.AHCIDevice, ptr %61, i64 %idxprom, i32 1, i32 3, i64 0, i32 19
  %113 = load i32, ptr %nsector.i.i.i.i, align 4
  %conv18.i.i.i.i = trunc i32 %113 to i8
  %arrayidx19.i.i.i.i = getelementptr i8, ptr %102, i64 76
  store i8 %conv18.i.i.i.i, ptr %arrayidx19.i.i.i.i, align 1
  %114 = load i32, ptr %nsector.i.i.i.i, align 4
  %shr.i.i.i.i = lshr i32 %114, 8
  %conv22.i.i.i.i = trunc i32 %shr.i.i.i.i to i8
  %arrayidx23.i.i.i.i = getelementptr i8, ptr %102, i64 77
  store i8 %conv22.i.i.i.i, ptr %arrayidx23.i.i.i.i, align 1
  %scevgep.i.i.i.i = getelementptr i8, ptr %102, i64 78
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %scevgep.i.i.i.i, i8 0, i64 6, i1 false)
  %115 = load i8, ptr %error.i.i.i.i, align 1
  %conv30.i.i.i.i = zext i8 %115 to i32
  %shl.i83.i.i.i = shl nuw nsw i32 %conv30.i.i.i.i, 8
  %116 = load i8, ptr %status.i.i.i.i, align 1
  %conv35.i.i.i.i = zext i8 %116 to i32
  %or.i.i.i.i = or disjoint i32 %shl.i83.i.i.i, %conv35.i.i.i.i
  %tfdata.i.i.i.i = getelementptr %struct.AHCIDevice, ptr %61, i64 %idxprom, i32 5, i32 8
  store i32 %or.i.i.i.i, ptr %tfdata.i.i.i.i, align 4
  %117 = load i8, ptr %arrayidx7.i.i.i.i, align 1
  %118 = and i8 %117, 1
  %tobool39.not.i.not.i.i.i = icmp eq i8 %118, 0
  br i1 %tobool39.not.i.not.i.i.i, label %ahci_write_fis_d2h.exit.i.i.i, label %return.sink.split.i.i.i.i

return.sink.split.i.i.i.i:                        ; preds = %if.end.i.i.i.i
  %hba.i.i.i.i = getelementptr %struct.AHCIDevice, ptr %61, i64 %idxprom, i32 6
  %119 = load ptr, ptr %hba.i.i.i.i, align 8
  call fastcc void @ahci_trigger_irq(ptr noundef %119, ptr noundef nonnull %arrayidx5.i.i, i32 noundef 30)
  br label %ahci_write_fis_d2h.exit.i.i.i

ahci_write_fis_d2h.exit.i.i.i:                    ; preds = %return.sink.split.i.i.i.i, %if.end.i.i.i.i, %lor.lhs.false.i.i.i.i, %ahci_clear_cmd_issue.exit.i.i.i
  store i8 1, ptr %used.i.i.i, align 1
  store ptr %arrayidx5.i.i, ptr %arrayidx5.i.i.i, align 8
  %slot20.i.i.i = getelementptr %struct.AHCIDevice, ptr %61, i64 %idxprom, i32 14, i64 %idxprom4.i.i.i, i32 9
  %120 = trunc i64 %indvars.iv to i8
  store i8 %120, ptr %slot20.i.i.i, align 2
  %lst.i93.i.i = getelementptr %struct.AHCIDevice, ptr %61, i64 %idxprom, i32 8
  %121 = load ptr, ptr %lst.i93.i.i, align 8
  %arrayidx22.i.i.i = getelementptr %struct.AHCICmdHdr, ptr %121, i64 %indvars.iv
  %cmdh.i.i.i = getelementptr %struct.AHCIDevice, ptr %61, i64 %idxprom, i32 14, i64 %idxprom4.i.i.i, i32 2
  store ptr %arrayidx22.i.i.i, ptr %cmdh.i.i.i, align 8
  %122 = load i8, ptr %arrayidx53.i.i, align 1
  %cmd.i.i.i = getelementptr %struct.AHCIDevice, ptr %61, i64 %idxprom, i32 14, i64 %idxprom4.i.i.i, i32 8
  store i8 %122, ptr %cmd.i.i.i, align 1
  %123 = getelementptr i8, ptr %call.i.i, i64 9
  %124 = load i16, ptr %123, align 1
  %125 = zext i16 %124 to i64
  %126 = shl nuw nsw i64 %125, 32
  %lba3.i.i.i = getelementptr inbounds %struct.NCQFrame, ptr %call.i.i, i64 0, i32 8
  %127 = load i8, ptr %lba3.i.i.i, align 1
  %conv27.i.i.i = zext i8 %127 to i64
  %shl28.i.i.i = shl nuw nsw i64 %conv27.i.i.i, 24
  %or29.i.i.i = or disjoint i64 %shl28.i.i.i, %126
  %lba2.i.i.i = getelementptr inbounds %struct.NCQFrame, ptr %call.i.i, i64 0, i32 6
  %128 = load i8, ptr %lba2.i.i.i, align 1
  %conv30.i.i.i = zext i8 %128 to i64
  %shl31.i.i.i = shl nuw nsw i64 %conv30.i.i.i, 16
  %or32.i.i.i = or disjoint i64 %or29.i.i.i, %shl31.i.i.i
  %lba1.i.i.i = getelementptr inbounds %struct.NCQFrame, ptr %call.i.i, i64 0, i32 5
  %129 = load i8, ptr %lba1.i.i.i, align 1
  %conv33.i.i.i = zext i8 %129 to i64
  %shl34.i.i.i = shl nuw nsw i64 %conv33.i.i.i, 8
  %or35.i.i.i = or disjoint i64 %or32.i.i.i, %shl34.i.i.i
  %lba0.i.i.i = getelementptr inbounds %struct.NCQFrame, ptr %call.i.i, i64 0, i32 4
  %130 = load i8, ptr %lba0.i.i.i, align 1
  %conv36.i.i.i = zext i8 %130 to i64
  %or37.i.i.i = or disjoint i64 %or35.i.i.i, %conv36.i.i.i
  %lba.i.i.i = getelementptr %struct.AHCIDevice, ptr %61, i64 %idxprom, i32 14, i64 %idxprom4.i.i.i, i32 6
  store i64 %or37.i.i.i, ptr %lba.i.i.i, align 8
  %tag38.i.i.i = getelementptr %struct.AHCIDevice, ptr %61, i64 %idxprom, i32 14, i64 %idxprom4.i.i.i, i32 7
  store i8 %95, ptr %tag38.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq i64 %indvars.iv, %idxprom4.i.i.i
  br i1 %cmp.not.i.i.i, label %if.end43.i.i.i, label %if.then42.i.i.i

if.then42.i.i.i:                                  ; preds = %ahci_write_fis_d2h.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i.i.i)
  %131 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i.i.i = icmp ne i32 %131, 0
  %132 = load i16, ptr @_TRACE_PROCESS_NCQ_COMMAND_MISMATCH_DSTATE, align 2
  %tobool4.i.i.i.i.i = icmp ne i16 %132, 0
  %or.cond.i.i.i.i.i = select i1 %tobool.i.i.i.i.i, i1 %tobool4.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %land.lhs.true5.i.i.i.i.i, label %trace_process_ncq_command_mismatch.exit.i.i.i

land.lhs.true5.i.i.i.i.i:                         ; preds = %if.then42.i.i.i
  %133 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i.i.i = and i32 %133, 32768
  %cmp.i.not.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i.i.i, label %trace_process_ncq_command_mismatch.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true5.i.i.i.i.i
  %134 = load i8, ptr @message_with_timestamp, align 1
  %135 = and i8 %134, 1
  %tobool7.not.i.i.i.i.i = icmp eq i8 %135, 0
  br i1 %tobool7.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then8.i.i.i.i.i

if.then8.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %call9.i.i.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i.i.i, ptr noundef null) #11
  %call10.i.i.i.i.i = call i32 @qemu_get_thread_id() #11
  %136 = load i64, ptr %_now.i.i.i.i.i, align 8
  %137 = load i64, ptr %tv_usec.i.i.i.i.i, align 8
  %conv11.i.i.i.i.i = zext nneg i8 %95 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.126, i32 noundef %call10.i.i.i.i.i, i64 noundef %136, i64 noundef %137, ptr noundef nonnull %s, i32 noundef %port, i32 noundef %conv11.i.i.i.i.i, i32 noundef %conv11) #11
  br label %trace_process_ncq_command_mismatch.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i
  %conv13.i.i.i.i.i = zext nneg i8 %95 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.127, ptr noundef nonnull %s, i32 noundef %port, i32 noundef %conv13.i.i.i.i.i, i32 noundef %conv11) #11
  br label %trace_process_ncq_command_mismatch.exit.i.i.i

trace_process_ncq_command_mismatch.exit.i.i.i:    ; preds = %if.else.i.i.i.i.i, %if.then8.i.i.i.i.i, %land.lhs.true5.i.i.i.i.i, %if.then42.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i.i.i)
  br label %if.end43.i.i.i

if.end43.i.i.i:                                   ; preds = %trace_process_ncq_command_mismatch.exit.i.i.i, %ahci_write_fis_d2h.exit.i.i.i
  %aux0.i.i.i = getelementptr inbounds %struct.NCQFrame, ptr %call.i.i, i64 0, i32 16
  %138 = load i8, ptr %aux0.i.i.i, align 1
  %tobool45.not.i.i.i = icmp eq i8 %138, 0
  br i1 %tobool45.not.i.i.i, label %lor.lhs.false.i.i.i, label %if.then54.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end43.i.i.i
  %aux1.i.i.i = getelementptr inbounds %struct.NCQFrame, ptr %call.i.i, i64 0, i32 17
  %139 = load i8, ptr %aux1.i.i.i, align 1
  %tobool47.not.i.i.i = icmp eq i8 %139, 0
  br i1 %tobool47.not.i.i.i, label %lor.lhs.false48.i.i.i, label %if.then54.i.i.i

lor.lhs.false48.i.i.i:                            ; preds = %lor.lhs.false.i.i.i
  %aux2.i.i.i = getelementptr inbounds %struct.NCQFrame, ptr %call.i.i, i64 0, i32 18
  %140 = load i8, ptr %aux2.i.i.i, align 1
  %tobool50.not.i.i.i = icmp eq i8 %140, 0
  br i1 %tobool50.not.i.i.i, label %lor.lhs.false51.i.i.i, label %if.then54.i.i.i

lor.lhs.false51.i.i.i:                            ; preds = %lor.lhs.false48.i.i.i
  %aux3.i.i.i = getelementptr inbounds %struct.NCQFrame, ptr %call.i.i, i64 0, i32 19
  %141 = load i8, ptr %aux3.i.i.i, align 1
  %tobool53.not.i.i.i = icmp eq i8 %141, 0
  br i1 %tobool53.not.i.i.i, label %if.end55.i.i.i, label %if.then54.i.i.i

if.then54.i.i.i:                                  ; preds = %lor.lhs.false51.i.i.i, %lor.lhs.false48.i.i.i, %lor.lhs.false.i.i.i, %if.end43.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i85.i.i.i)
  %142 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i86.i.i.i = icmp ne i32 %142, 0
  %143 = load i16, ptr @_TRACE_PROCESS_NCQ_COMMAND_AUX_DSTATE, align 2
  %tobool4.i.i87.i.i.i = icmp ne i16 %143, 0
  %or.cond.i.i88.i.i.i = select i1 %tobool.i.i86.i.i.i, i1 %tobool4.i.i87.i.i.i, i1 false
  br i1 %or.cond.i.i88.i.i.i, label %land.lhs.true5.i.i89.i.i.i, label %trace_process_ncq_command_aux.exit.i.i.i

land.lhs.true5.i.i89.i.i.i:                       ; preds = %if.then54.i.i.i
  %144 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i90.i.i.i = and i32 %144, 32768
  %cmp.i.not.i.i91.i.i.i = icmp eq i32 %and.i.i.i90.i.i.i, 0
  br i1 %cmp.i.not.i.i91.i.i.i, label %trace_process_ncq_command_aux.exit.i.i.i, label %if.then.i.i92.i.i.i

if.then.i.i92.i.i.i:                              ; preds = %land.lhs.true5.i.i89.i.i.i
  %145 = load i8, ptr @message_with_timestamp, align 1
  %146 = and i8 %145, 1
  %tobool7.not.i.i93.i.i.i = icmp eq i8 %146, 0
  br i1 %tobool7.not.i.i93.i.i.i, label %if.else.i.i99.i.i.i, label %if.then8.i.i94.i.i.i

if.then8.i.i94.i.i.i:                             ; preds = %if.then.i.i92.i.i.i
  %call9.i.i95.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i85.i.i.i, ptr noundef null) #11
  %call10.i.i96.i.i.i = call i32 @qemu_get_thread_id() #11
  %147 = load i64, ptr %_now.i.i85.i.i.i, align 8
  %148 = load i64, ptr %tv_usec.i.i97.i.i.i, align 8
  %conv11.i.i98.i.i.i = zext nneg i8 %95 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.128, i32 noundef %call10.i.i96.i.i.i, i64 noundef %147, i64 noundef %148, ptr noundef nonnull %s, i32 noundef %port, i32 noundef %conv11.i.i98.i.i.i) #11
  br label %trace_process_ncq_command_aux.exit.i.i.i

if.else.i.i99.i.i.i:                              ; preds = %if.then.i.i92.i.i.i
  %conv12.i.i100.i.i.i = zext nneg i8 %95 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.129, ptr noundef nonnull %s, i32 noundef %port, i32 noundef %conv12.i.i100.i.i.i) #11
  br label %trace_process_ncq_command_aux.exit.i.i.i

trace_process_ncq_command_aux.exit.i.i.i:         ; preds = %if.else.i.i99.i.i.i, %if.then8.i.i94.i.i.i, %land.lhs.true5.i.i89.i.i.i, %if.then54.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i85.i.i.i)
  br label %if.end55.i.i.i

if.end55.i.i.i:                                   ; preds = %trace_process_ncq_command_aux.exit.i.i.i, %lor.lhs.false51.i.i.i
  %prio.i.i.i = getelementptr inbounds %struct.NCQFrame, ptr %call.i.i, i64 0, i32 13
  %149 = load i8, ptr %prio.i.i.i, align 1
  %tobool57.not.i.i.i = icmp eq i8 %149, 0
  br i1 %tobool57.not.i.i.i, label %lor.lhs.false58.i.i.i, label %if.then61.i.i.i

lor.lhs.false58.i.i.i:                            ; preds = %if.end55.i.i.i
  %icc.i.i.i = getelementptr inbounds %struct.NCQFrame, ptr %call.i.i, i64 0, i32 14
  %150 = load i8, ptr %icc.i.i.i, align 1
  %tobool60.not.i.i.i = icmp eq i8 %150, 0
  br i1 %tobool60.not.i.i.i, label %if.end62.i.i.i, label %if.then61.i.i.i

if.then61.i.i.i:                                  ; preds = %lor.lhs.false58.i.i.i, %if.end55.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i101.i.i.i)
  %151 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i102.i.i.i = icmp ne i32 %151, 0
  %152 = load i16, ptr @_TRACE_PROCESS_NCQ_COMMAND_PRIOICC_DSTATE, align 2
  %tobool4.i.i103.i.i.i = icmp ne i16 %152, 0
  %or.cond.i.i104.i.i.i = select i1 %tobool.i.i102.i.i.i, i1 %tobool4.i.i103.i.i.i, i1 false
  br i1 %or.cond.i.i104.i.i.i, label %land.lhs.true5.i.i105.i.i.i, label %trace_process_ncq_command_prioicc.exit.i.i.i

land.lhs.true5.i.i105.i.i.i:                      ; preds = %if.then61.i.i.i
  %153 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i106.i.i.i = and i32 %153, 32768
  %cmp.i.not.i.i107.i.i.i = icmp eq i32 %and.i.i.i106.i.i.i, 0
  br i1 %cmp.i.not.i.i107.i.i.i, label %trace_process_ncq_command_prioicc.exit.i.i.i, label %if.then.i.i108.i.i.i

if.then.i.i108.i.i.i:                             ; preds = %land.lhs.true5.i.i105.i.i.i
  %154 = load i8, ptr @message_with_timestamp, align 1
  %155 = and i8 %154, 1
  %tobool7.not.i.i109.i.i.i = icmp eq i8 %155, 0
  br i1 %tobool7.not.i.i109.i.i.i, label %if.else.i.i115.i.i.i, label %if.then8.i.i110.i.i.i

if.then8.i.i110.i.i.i:                            ; preds = %if.then.i.i108.i.i.i
  %call9.i.i111.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i101.i.i.i, ptr noundef null) #11
  %call10.i.i112.i.i.i = call i32 @qemu_get_thread_id() #11
  %156 = load i64, ptr %_now.i.i101.i.i.i, align 8
  %157 = load i64, ptr %tv_usec.i.i113.i.i.i, align 8
  %conv11.i.i114.i.i.i = zext nneg i8 %95 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.130, i32 noundef %call10.i.i112.i.i.i, i64 noundef %156, i64 noundef %157, ptr noundef nonnull %s, i32 noundef %port, i32 noundef %conv11.i.i114.i.i.i) #11
  br label %trace_process_ncq_command_prioicc.exit.i.i.i

if.else.i.i115.i.i.i:                             ; preds = %if.then.i.i108.i.i.i
  %conv12.i.i116.i.i.i = zext nneg i8 %95 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.131, ptr noundef nonnull %s, i32 noundef %port, i32 noundef %conv12.i.i116.i.i.i) #11
  br label %trace_process_ncq_command_prioicc.exit.i.i.i

trace_process_ncq_command_prioicc.exit.i.i.i:     ; preds = %if.else.i.i115.i.i.i, %if.then8.i.i110.i.i.i, %land.lhs.true5.i.i105.i.i.i, %if.then61.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i101.i.i.i)
  br label %if.end62.i.i.i

if.end62.i.i.i:                                   ; preds = %trace_process_ncq_command_prioicc.exit.i.i.i, %lor.lhs.false58.i.i.i
  %fua.i.i.i = getelementptr inbounds %struct.NCQFrame, ptr %call.i.i, i64 0, i32 7
  %158 = load i8, ptr %fua.i.i.i, align 1
  %tobool64.not.i.i.i = icmp sgt i8 %158, -1
  br i1 %tobool64.not.i.i.i, label %if.end66.i.i.i, label %if.then65.i.i.i

if.then65.i.i.i:                                  ; preds = %if.end62.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i117.i.i.i)
  %159 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i118.i.i.i = icmp ne i32 %159, 0
  %160 = load i16, ptr @_TRACE_PROCESS_NCQ_COMMAND_FUA_DSTATE, align 2
  %tobool4.i.i119.i.i.i = icmp ne i16 %160, 0
  %or.cond.i.i120.i.i.i = select i1 %tobool.i.i118.i.i.i, i1 %tobool4.i.i119.i.i.i, i1 false
  br i1 %or.cond.i.i120.i.i.i, label %land.lhs.true5.i.i121.i.i.i, label %trace_process_ncq_command_fua.exit.i.i.i

land.lhs.true5.i.i121.i.i.i:                      ; preds = %if.then65.i.i.i
  %161 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i122.i.i.i = and i32 %161, 32768
  %cmp.i.not.i.i123.i.i.i = icmp eq i32 %and.i.i.i122.i.i.i, 0
  br i1 %cmp.i.not.i.i123.i.i.i, label %trace_process_ncq_command_fua.exit.i.i.i, label %if.then.i.i124.i.i.i

if.then.i.i124.i.i.i:                             ; preds = %land.lhs.true5.i.i121.i.i.i
  %162 = load i8, ptr @message_with_timestamp, align 1
  %163 = and i8 %162, 1
  %tobool7.not.i.i125.i.i.i = icmp eq i8 %163, 0
  br i1 %tobool7.not.i.i125.i.i.i, label %if.else.i.i131.i.i.i, label %if.then8.i.i126.i.i.i

if.then8.i.i126.i.i.i:                            ; preds = %if.then.i.i124.i.i.i
  %call9.i.i127.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i117.i.i.i, ptr noundef null) #11
  %call10.i.i128.i.i.i = call i32 @qemu_get_thread_id() #11
  %164 = load i64, ptr %_now.i.i117.i.i.i, align 8
  %165 = load i64, ptr %tv_usec.i.i129.i.i.i, align 8
  %conv11.i.i130.i.i.i = zext nneg i8 %95 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.132, i32 noundef %call10.i.i128.i.i.i, i64 noundef %164, i64 noundef %165, ptr noundef nonnull %s, i32 noundef %port, i32 noundef %conv11.i.i130.i.i.i) #11
  br label %trace_process_ncq_command_fua.exit.i.i.i

if.else.i.i131.i.i.i:                             ; preds = %if.then.i.i124.i.i.i
  %conv12.i.i132.i.i.i = zext nneg i8 %95 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.133, ptr noundef nonnull %s, i32 noundef %port, i32 noundef %conv12.i.i132.i.i.i) #11
  br label %trace_process_ncq_command_fua.exit.i.i.i

trace_process_ncq_command_fua.exit.i.i.i:         ; preds = %if.else.i.i131.i.i.i, %if.then8.i.i126.i.i.i, %land.lhs.true5.i.i121.i.i.i, %if.then65.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i117.i.i.i)
  br label %if.end66.i.i.i

if.end66.i.i.i:                                   ; preds = %trace_process_ncq_command_fua.exit.i.i.i, %if.end62.i.i.i
  %166 = load i8, ptr %tag1.i.i.i, align 1
  %167 = and i8 %166, 1
  %tobool70.not.i.i.i = icmp eq i8 %167, 0
  br i1 %tobool70.not.i.i.i, label %if.end72.i.i.i, label %if.then71.i.i.i

if.then71.i.i.i:                                  ; preds = %if.end66.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i133.i.i.i)
  %168 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i134.i.i.i = icmp ne i32 %168, 0
  %169 = load i16, ptr @_TRACE_PROCESS_NCQ_COMMAND_RARC_DSTATE, align 2
  %tobool4.i.i135.i.i.i = icmp ne i16 %169, 0
  %or.cond.i.i136.i.i.i = select i1 %tobool.i.i134.i.i.i, i1 %tobool4.i.i135.i.i.i, i1 false
  br i1 %or.cond.i.i136.i.i.i, label %land.lhs.true5.i.i137.i.i.i, label %trace_process_ncq_command_rarc.exit.i.i.i

land.lhs.true5.i.i137.i.i.i:                      ; preds = %if.then71.i.i.i
  %170 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i138.i.i.i = and i32 %170, 32768
  %cmp.i.not.i.i139.i.i.i = icmp eq i32 %and.i.i.i138.i.i.i, 0
  br i1 %cmp.i.not.i.i139.i.i.i, label %trace_process_ncq_command_rarc.exit.i.i.i, label %if.then.i.i140.i.i.i

if.then.i.i140.i.i.i:                             ; preds = %land.lhs.true5.i.i137.i.i.i
  %171 = load i8, ptr @message_with_timestamp, align 1
  %172 = and i8 %171, 1
  %tobool7.not.i.i141.i.i.i = icmp eq i8 %172, 0
  br i1 %tobool7.not.i.i141.i.i.i, label %if.else.i.i147.i.i.i, label %if.then8.i.i142.i.i.i

if.then8.i.i142.i.i.i:                            ; preds = %if.then.i.i140.i.i.i
  %call9.i.i143.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i133.i.i.i, ptr noundef null) #11
  %call10.i.i144.i.i.i = call i32 @qemu_get_thread_id() #11
  %173 = load i64, ptr %_now.i.i133.i.i.i, align 8
  %174 = load i64, ptr %tv_usec.i.i145.i.i.i, align 8
  %conv11.i.i146.i.i.i = zext nneg i8 %95 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.134, i32 noundef %call10.i.i144.i.i.i, i64 noundef %173, i64 noundef %174, ptr noundef nonnull %s, i32 noundef %port, i32 noundef %conv11.i.i146.i.i.i) #11
  br label %trace_process_ncq_command_rarc.exit.i.i.i

if.else.i.i147.i.i.i:                             ; preds = %if.then.i.i140.i.i.i
  %conv12.i.i148.i.i.i = zext nneg i8 %95 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.135, ptr noundef nonnull %s, i32 noundef %port, i32 noundef %conv12.i.i148.i.i.i) #11
  br label %trace_process_ncq_command_rarc.exit.i.i.i

trace_process_ncq_command_rarc.exit.i.i.i:        ; preds = %if.else.i.i147.i.i.i, %if.then8.i.i142.i.i.i, %land.lhs.true5.i.i137.i.i.i, %if.then71.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i133.i.i.i)
  br label %if.end72.i.i.i

if.end72.i.i.i:                                   ; preds = %trace_process_ncq_command_rarc.exit.i.i.i, %if.end66.i.i.i
  %sector_count_high.i.i.i = getelementptr inbounds %struct.NCQFrame, ptr %call.i.i, i64 0, i32 11
  %175 = load i8, ptr %sector_count_high.i.i.i, align 1
  %conv73.i.i.i = zext i8 %175 to i32
  %shl74.i.i.i = shl nuw nsw i32 %conv73.i.i.i, 8
  %sector_count_low.i.i.i = getelementptr inbounds %struct.NCQFrame, ptr %call.i.i, i64 0, i32 3
  %176 = load i8, ptr %sector_count_low.i.i.i, align 1
  %conv75.i.i.i = zext i8 %176 to i32
  %or76.i.i.i = or disjoint i32 %shl74.i.i.i, %conv75.i.i.i
  %sector_count.i.i.i = getelementptr %struct.AHCIDevice, ptr %61, i64 %idxprom, i32 14, i64 %idxprom4.i.i.i, i32 5
  %tobool78.not.i.i.i = icmp eq i32 %or76.i.i.i, 0
  %spec.select.i.i.i = select i1 %tobool78.not.i.i.i, i32 65536, i32 %or76.i.i.i
  store i32 %spec.select.i.i.i, ptr %sector_count.i.i.i, align 8
  %177 = shl nuw nsw i32 %spec.select.i.i.i, 9
  %mul.i.i.i = zext nneg i32 %177 to i64
  %sglist.i.i.i = getelementptr %struct.AHCIDevice, ptr %61, i64 %idxprom, i32 14, i64 %idxprom4.i.i.i, i32 3
  %178 = load ptr, ptr %cmdh.i.i.i, align 8
  %call85.i.i.i = call fastcc i32 @ahci_populate_sglist(ptr noundef %arrayidx5.i.i, ptr noundef %sglist.i.i.i, ptr noundef %178, i64 noundef %mul.i.i.i, i64 noundef 0), !range !11
  %size87.i.i.i = getelementptr %struct.AHCIDevice, ptr %61, i64 %idxprom, i32 14, i64 %idxprom4.i.i.i, i32 3, i32 3
  %179 = load i64, ptr %size87.i.i.i, align 8
  %cmp88.i.i.i = icmp ult i64 %179, %mul.i.i.i
  br i1 %cmp88.i.i.i, label %if.then90.i.i.i, label %if.else93.i.i.i

if.then90.i.i.i:                                  ; preds = %if.end72.i.i.i
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.125, i64 noundef %179, i64 noundef %mul.i.i.i) #11
  %180 = load ptr, ptr %arrayidx5.i.i.i, align 8
  %error.i149.i.i.i = getelementptr inbounds %struct.AHCIDevice, ptr %180, i64 0, i32 1, i32 3, i64 0, i32 18
  store i8 4, ptr %error.i149.i.i.i, align 1
  %status.i150.i.i.i = getelementptr inbounds %struct.AHCIDevice, ptr %180, i64 0, i32 1, i32 3, i64 0, i32 29
  store i8 65, ptr %status.i150.i.i.i, align 1
  call void @qemu_sglist_destroy(ptr noundef nonnull %sglist.i.i.i) #11
  store i8 0, ptr %used.i.i.i, align 1
  %hba.i.i.i = getelementptr %struct.AHCIDevice, ptr %61, i64 %idxprom, i32 6
  %181 = load ptr, ptr %hba.i.i.i, align 8
  call fastcc void @ahci_trigger_irq(ptr noundef %181, ptr noundef %arrayidx5.i.i, i32 noundef 24)
  br label %out.i

if.else93.i.i.i:                                  ; preds = %if.end72.i.i.i
  %cmp96.not.i.i.i = icmp eq i64 %179, %mul.i.i.i
  %.pre187.i.i.i = load i32, ptr @trace_events_enabled_count, align 4
  br i1 %cmp96.not.i.i.i, label %if.end102.i.i.i, label %if.then98.i.i.i

if.then98.i.i.i:                                  ; preds = %if.else93.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i151.i.i.i)
  %tobool.i.i152.i.i.i = icmp ne i32 %.pre187.i.i.i, 0
  %182 = load i16, ptr @_TRACE_PROCESS_NCQ_COMMAND_LARGE_DSTATE, align 2
  %tobool4.i.i153.i.i.i = icmp ne i16 %182, 0
  %or.cond.i.i154.i.i.i = select i1 %tobool.i.i152.i.i.i, i1 %tobool4.i.i153.i.i.i, i1 false
  br i1 %or.cond.i.i154.i.i.i, label %land.lhs.true5.i.i155.i.i.i, label %trace_process_ncq_command_large.exit.i.i.i

land.lhs.true5.i.i155.i.i.i:                      ; preds = %if.then98.i.i.i
  %183 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i156.i.i.i = and i32 %183, 32768
  %cmp.i.not.i.i157.i.i.i = icmp eq i32 %and.i.i.i156.i.i.i, 0
  br i1 %cmp.i.not.i.i157.i.i.i, label %trace_process_ncq_command_large.exit.i.i.i, label %if.then.i.i158.i.i.i

if.then.i.i158.i.i.i:                             ; preds = %land.lhs.true5.i.i155.i.i.i
  %184 = load i8, ptr @message_with_timestamp, align 1
  %185 = and i8 %184, 1
  %tobool7.not.i.i159.i.i.i = icmp eq i8 %185, 0
  br i1 %tobool7.not.i.i159.i.i.i, label %if.else.i.i165.i.i.i, label %if.then8.i.i160.i.i.i

if.then8.i.i160.i.i.i:                            ; preds = %if.then.i.i158.i.i.i
  %call9.i.i161.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i151.i.i.i, ptr noundef null) #11
  %call10.i.i162.i.i.i = call i32 @qemu_get_thread_id() #11
  %186 = load i64, ptr %_now.i.i151.i.i.i, align 8
  %187 = load i64, ptr %tv_usec.i.i163.i.i.i, align 8
  %conv11.i.i164.i.i.i = zext nneg i8 %95 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.148, i32 noundef %call10.i.i162.i.i.i, i64 noundef %186, i64 noundef %187, ptr noundef nonnull %s, i32 noundef %port, i32 noundef %conv11.i.i164.i.i.i, i64 noundef %179, i64 noundef %mul.i.i.i) #11
  br label %trace_process_ncq_command_large.exit.i.i.i

if.else.i.i165.i.i.i:                             ; preds = %if.then.i.i158.i.i.i
  %conv12.i.i166.i.i.i = zext nneg i8 %95 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.149, ptr noundef nonnull %s, i32 noundef %port, i32 noundef %conv12.i.i166.i.i.i, i64 noundef %179, i64 noundef %mul.i.i.i) #11
  br label %trace_process_ncq_command_large.exit.i.i.i

trace_process_ncq_command_large.exit.i.i.i:       ; preds = %if.else.i.i165.i.i.i, %if.then8.i.i160.i.i.i, %land.lhs.true5.i.i155.i.i.i, %if.then98.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i151.i.i.i)
  %.pre.i.i.i = load i32, ptr @trace_events_enabled_count, align 4
  br label %if.end102.i.i.i

if.end102.i.i.i:                                  ; preds = %trace_process_ncq_command_large.exit.i.i.i, %if.else93.i.i.i
  %188 = phi i32 [ %.pre187.i.i.i, %if.else93.i.i.i ], [ %.pre.i.i.i, %trace_process_ncq_command_large.exit.i.i.i ]
  %189 = load i8, ptr %arrayidx53.i.i, align 1
  %190 = load i64, ptr %lba.i.i.i, align 8
  %191 = load i32, ptr %sector_count.i.i.i, align 8
  %conv107.i.i.i = zext i32 %191 to i64
  %add.i.i.i = add i64 %190, -1
  %sub.i.i.i = add i64 %add.i.i.i, %conv107.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i167.i.i.i)
  %tobool.i.i168.i.i.i = icmp ne i32 %188, 0
  %192 = load i16, ptr @_TRACE_PROCESS_NCQ_COMMAND_DSTATE, align 2
  %tobool4.i.i169.i.i.i = icmp ne i16 %192, 0
  %or.cond.i.i170.i.i.i = select i1 %tobool.i.i168.i.i.i, i1 %tobool4.i.i169.i.i.i, i1 false
  br i1 %or.cond.i.i170.i.i.i, label %land.lhs.true5.i.i171.i.i.i, label %trace_process_ncq_command.exit.i.i.i

land.lhs.true5.i.i171.i.i.i:                      ; preds = %if.end102.i.i.i
  %193 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i172.i.i.i = and i32 %193, 32768
  %cmp.i.not.i.i173.i.i.i = icmp eq i32 %and.i.i.i172.i.i.i, 0
  br i1 %cmp.i.not.i.i173.i.i.i, label %trace_process_ncq_command.exit.i.i.i, label %if.then.i.i174.i.i.i

if.then.i.i174.i.i.i:                             ; preds = %land.lhs.true5.i.i171.i.i.i
  %194 = load i8, ptr @message_with_timestamp, align 1
  %195 = and i8 %194, 1
  %tobool7.not.i.i175.i.i.i = icmp eq i8 %195, 0
  br i1 %tobool7.not.i.i175.i.i.i, label %if.else.i.i182.i.i.i, label %if.then8.i.i176.i.i.i

if.then8.i.i176.i.i.i:                            ; preds = %if.then.i.i174.i.i.i
  %call9.i.i177.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i167.i.i.i, ptr noundef null) #11
  %call10.i.i178.i.i.i = call i32 @qemu_get_thread_id() #11
  %196 = load i64, ptr %_now.i.i167.i.i.i, align 8
  %197 = load i64, ptr %tv_usec.i.i179.i.i.i, align 8
  %conv11.i.i180.i.i.i = zext nneg i8 %95 to i32
  %conv12.i.i181.i.i.i = zext i8 %189 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.150, i32 noundef %call10.i.i178.i.i.i, i64 noundef %196, i64 noundef %197, ptr noundef nonnull %s, i32 noundef %port, i32 noundef %conv11.i.i180.i.i.i, i32 noundef %conv12.i.i181.i.i.i, i64 noundef %190, i64 noundef %sub.i.i.i) #11
  br label %trace_process_ncq_command.exit.i.i.i

if.else.i.i182.i.i.i:                             ; preds = %if.then.i.i174.i.i.i
  %conv13.i.i183.i.i.i = zext nneg i8 %95 to i32
  %conv14.i.i184.i.i.i = zext i8 %189 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.151, ptr noundef nonnull %s, i32 noundef %port, i32 noundef %conv13.i.i183.i.i.i, i32 noundef %conv14.i.i184.i.i.i, i64 noundef %190, i64 noundef %sub.i.i.i) #11
  br label %trace_process_ncq_command.exit.i.i.i

trace_process_ncq_command.exit.i.i.i:             ; preds = %if.else.i.i182.i.i.i, %if.then8.i.i176.i.i.i, %land.lhs.true5.i.i171.i.i.i, %if.end102.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i167.i.i.i)
  call fastcc void @execute_ncq_command(ptr noundef nonnull %arrayidx5.i.i.i)
  br label %out.i

if.end57.i.i:                                     ; preds = %if.end52.i.i
  %arrayidx58.i.i = getelementptr i8, ptr %call.i.i, i64 3
  %198 = load i8, ptr %arrayidx58.i.i, align 1
  %feature.i.i = getelementptr inbounds %struct.IDEState, ptr %ifs.i.i, i64 0, i32 17
  store i8 %198, ptr %feature.i.i, align 8
  %arrayidx59.i.i = getelementptr i8, ptr %call.i.i, i64 4
  %199 = load i8, ptr %arrayidx59.i.i, align 1
  %sector.i.i = getelementptr inbounds %struct.IDEState, ptr %ifs.i.i, i64 0, i32 20
  store i8 %199, ptr %sector.i.i, align 8
  %arrayidx60.i.i = getelementptr i8, ptr %call.i.i, i64 5
  %200 = load i8, ptr %arrayidx60.i.i, align 1
  %lcyl.i.i = getelementptr inbounds %struct.IDEState, ptr %ifs.i.i, i64 0, i32 21
  store i8 %200, ptr %lcyl.i.i, align 1
  %arrayidx61.i.i = getelementptr i8, ptr %call.i.i, i64 6
  %201 = load i8, ptr %arrayidx61.i.i, align 1
  %hcyl.i.i = getelementptr inbounds %struct.IDEState, ptr %ifs.i.i, i64 0, i32 22
  store i8 %201, ptr %hcyl.i.i, align 2
  %arrayidx62.i.i = getelementptr i8, ptr %call.i.i, i64 7
  %202 = load i8, ptr %arrayidx62.i.i, align 1
  %select.i.i = getelementptr inbounds %struct.IDEState, ptr %ifs.i.i, i64 0, i32 28
  store i8 %202, ptr %select.i.i, align 8
  %arrayidx63.i.i = getelementptr i8, ptr %call.i.i, i64 8
  %203 = load i8, ptr %arrayidx63.i.i, align 1
  %hob_sector.i.i = getelementptr inbounds %struct.IDEState, ptr %ifs.i.i, i64 0, i32 25
  store i8 %203, ptr %hob_sector.i.i, align 1
  %arrayidx64.i.i = getelementptr i8, ptr %call.i.i, i64 9
  %204 = load i8, ptr %arrayidx64.i.i, align 1
  %hob_lcyl.i.i = getelementptr inbounds %struct.IDEState, ptr %ifs.i.i, i64 0, i32 26
  store i8 %204, ptr %hob_lcyl.i.i, align 2
  %arrayidx65.i.i = getelementptr i8, ptr %call.i.i, i64 10
  %205 = load i8, ptr %arrayidx65.i.i, align 1
  %hob_hcyl.i.i = getelementptr inbounds %struct.IDEState, ptr %ifs.i.i, i64 0, i32 27
  store i8 %205, ptr %hob_hcyl.i.i, align 1
  %arrayidx66.i.i = getelementptr i8, ptr %call.i.i, i64 11
  %206 = load i8, ptr %arrayidx66.i.i, align 1
  %hob_feature.i.i = getelementptr inbounds %struct.IDEState, ptr %ifs.i.i, i64 0, i32 23
  store i8 %206, ptr %hob_feature.i.i, align 1
  %207 = getelementptr i8, ptr %call.i.i, i64 12
  %208 = load i16, ptr %207, align 1
  %209 = zext i16 %208 to i32
  %nsector.i.i = getelementptr inbounds %struct.IDEState, ptr %ifs.i.i, i64 0, i32 19
  store i32 %209, ptr %nsector.i.i, align 4
  %210 = and i16 %64, 32
  %tobool75.not.i.i = icmp eq i16 %210, 0
  br i1 %tobool75.not.i.i, label %if.end88.i.i, label %if.then76.i.i

if.then76.i.i:                                    ; preds = %if.end57.i.i
  %io_buffer.i.i = getelementptr inbounds %struct.IDEState, ptr %ifs.i.i, i64 0, i32 58
  %211 = load ptr, ptr %io_buffer.i.i, align 8
  %arrayidx77.i.i = getelementptr i8, ptr %call.i.i, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %211, ptr noundef nonnull align 1 dereferenceable(16) %arrayidx77.i.i, i64 16, i1 false)
  %212 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool78.i.i = icmp ne i32 %212, 0
  %213 = load i16, ptr @_TRACE_HANDLE_REG_H2D_FIS_DUMP_DSTATE, align 2
  %tobool83.i.i = icmp ne i16 %213, 0
  %or.cond.i128.i = select i1 %tobool78.i.i, i1 %tobool83.i.i, i1 false
  br i1 %or.cond.i128.i, label %if.then84.i.i, label %if.end88.i.i

if.then84.i.i:                                    ; preds = %if.then76.i.i
  %214 = load ptr, ptr %io_buffer.i.i, align 8
  %call86.i.i = call fastcc ptr @ahci_pretty_buffer_fis(ptr noundef %214, i32 noundef 16)
  call fastcc void @trace_handle_reg_h2d_fis_dump(ptr noundef nonnull %s, i32 noundef %port, ptr noundef %call86.i.i)
  call void @g_free(ptr noundef %call86.i.i) #11
  br label %if.end88.i.i

if.end88.i.i:                                     ; preds = %if.then84.i.i, %if.then76.i.i, %if.end57.i.i
  %error.i.i = getelementptr inbounds %struct.IDEState, ptr %ifs.i.i, i64 0, i32 18
  store i8 0, ptr %error.i.i, align 1
  %215 = load ptr, ptr %dev, align 8
  %done_first_drq.i.i = getelementptr %struct.AHCIDevice, ptr %215, i64 %idxprom, i32 10
  store i8 0, ptr %done_first_drq.i.i, align 8
  %status.i.i = getelementptr inbounds %struct.AHCICmdHdr, ptr %retval.0.i.i.i, i64 0, i32 2
  store i32 0, ptr %status.i.i, align 1
  %busy_slot.i.i = getelementptr %struct.AHCIDevice, ptr %61, i64 %idxprom, i32 11
  store i32 %conv11, ptr %busy_slot.i.i, align 4
  %216 = load ptr, ptr %dev, align 8
  %port96.i.i = getelementptr %struct.AHCIDevice, ptr %216, i64 %idxprom, i32 1
  %217 = load i8, ptr %arrayidx53.i.i, align 1
  %conv98.i.i = zext i8 %217 to i32
  call void @ide_bus_exec_cmd(ptr noundef %port96.i.i, i32 noundef %conv98.i.i) #11
  br label %out.i

sw.default.i:                                     ; preds = %if.end69.i
  %arrayidx73.i = getelementptr i8, ptr %call.i.i, i64 1
  %218 = load i8, ptr %arrayidx73.i, align 1
  %arrayidx74.i = getelementptr i8, ptr %call.i.i, i64 2
  %219 = load i8, ptr %arrayidx74.i, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i130.i)
  %220 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i131.i = icmp ne i32 %220, 0
  %221 = load i16, ptr @_TRACE_HANDLE_CMD_UNHANDLED_FIS_DSTATE, align 2
  %tobool4.i.i132.i = icmp ne i16 %221, 0
  %or.cond.i.i133.i = select i1 %tobool.i.i131.i, i1 %tobool4.i.i132.i, i1 false
  br i1 %or.cond.i.i133.i, label %land.lhs.true5.i.i134.i, label %trace_handle_cmd_unhandled_fis.exit.i

land.lhs.true5.i.i134.i:                          ; preds = %sw.default.i
  %222 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i135.i = and i32 %222, 32768
  %cmp.i.not.i.i136.i = icmp eq i32 %and.i.i.i135.i, 0
  br i1 %cmp.i.not.i.i136.i, label %trace_handle_cmd_unhandled_fis.exit.i, label %if.then.i.i137.i

if.then.i.i137.i:                                 ; preds = %land.lhs.true5.i.i134.i
  %223 = load i8, ptr @message_with_timestamp, align 1
  %224 = and i8 %223, 1
  %tobool7.not.i.i138.i = icmp eq i8 %224, 0
  br i1 %tobool7.not.i.i138.i, label %if.else.i.i143.i, label %if.then8.i.i139.i

if.then8.i.i139.i:                                ; preds = %if.then.i.i137.i
  %call9.i.i140.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i130.i, ptr noundef null) #11
  %call10.i.i141.i = call i32 @qemu_get_thread_id() #11
  %225 = load i64, ptr %_now.i.i130.i, align 8
  %226 = load i64, ptr %tv_usec.i.i142.i, align 8
  %conv11.i.i.i = zext i8 %60 to i32
  %conv12.i.i.i = zext i8 %218 to i32
  %conv13.i.i.i = zext i8 %219 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.163, i32 noundef %call10.i.i141.i, i64 noundef %225, i64 noundef %226, ptr noundef nonnull %s, i32 noundef %port, i32 noundef %conv11.i.i.i, i32 noundef %conv12.i.i.i, i32 noundef %conv13.i.i.i) #11
  br label %trace_handle_cmd_unhandled_fis.exit.i

if.else.i.i143.i:                                 ; preds = %if.then.i.i137.i
  %conv14.i.i144.i = zext i8 %60 to i32
  %conv15.i.i.i = zext i8 %218 to i32
  %conv16.i.i.i = zext i8 %219 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.164, ptr noundef nonnull %s, i32 noundef %port, i32 noundef %conv14.i.i144.i, i32 noundef %conv15.i.i.i, i32 noundef %conv16.i.i.i) #11
  br label %trace_handle_cmd_unhandled_fis.exit.i

trace_handle_cmd_unhandled_fis.exit.i:            ; preds = %if.else.i.i143.i, %if.then8.i.i139.i, %land.lhs.true5.i.i134.i, %sw.default.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i130.i)
  br label %out.i

out.i:                                            ; preds = %trace_handle_cmd_unhandled_fis.exit.i, %if.end88.i.i, %trace_process_ncq_command.exit.i.i.i, %if.then90.i.i.i, %if.then13.i.i.i, %do.body8.i.i.i, %if.then50.i.i, %sw.bb45.i.i, %if.then.i.i129.i, %if.then42.i.i, %if.then34.i.i, %sw.bb.i.i, %if.then26.i.i, %trace_handle_reg_h2d_fis_res.exit.i.i, %trace_handle_reg_h2d_fis_pmp.exit.i.i, %trace_handle_cmd_badmap.exit.i
  %227 = load ptr, ptr %as.i, align 8
  call void @address_space_unmap(ptr noundef %227, ptr noundef nonnull %call.i.i, i64 noundef %35, i1 noundef zeroext false, i64 noundef %35) #11
  br label %for.inc

for.inc:                                          ; preds = %out.i, %trace_handle_cmd_badfis.exit.i, %trace_handle_cmd_badport.exit.i, %trace_handle_cmd_nolist.exit.i, %trace_handle_cmd_busy.exit.i, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %228 = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %if.end10, label %land.rhs, !llvm.loop !17

if.end10:                                         ; preds = %land.rhs, %for.inc, %land.lhs.true, %entry
  ret void
}

declare void @error_report(ptr noundef, ...) local_unnamed_addr #1

declare void @address_space_unmap(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i64 noundef) local_unnamed_addr #1

declare ptr @address_space_map(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, i32) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ahci_trigger_irq(ptr noundef %s, ptr nocapture noundef %d, i32 noundef %irqbit) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %shl = shl nuw nsw i32 1, %irqbit
  %irq_stat = getelementptr inbounds %struct.AHCIDevice, ptr %d, i64 0, i32 5, i32 4
  %0 = load i32, ptr %irq_stat, align 4
  %or = or i32 %0, %shl
  %port_no = getelementptr inbounds %struct.AHCIDevice, ptr %d, i64 0, i32 2
  %1 = load i32, ptr %port_no, align 8
  %idxprom = zext nneg i32 %irqbit to i64
  %arrayidx = getelementptr [32 x ptr], ptr @AHCIPortIRQ_lookup, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  %irq_mask = getelementptr inbounds %struct.AHCIDevice, ptr %d, i64 0, i32 5, i32 5
  %3 = load i32, ptr %irq_mask, align 4
  %and = and i32 %3, %or
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %4 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %4, 0
  %5 = load i16, ptr @_TRACE_AHCI_TRIGGER_IRQ_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %5, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_ahci_trigger_irq.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %6 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %6, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_ahci_trigger_irq.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %7 = load i8, ptr @message_with_timestamp, align 1
  %8 = and i8 %7, 1
  %tobool7.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #11
  %call10.i.i = tail call i32 @qemu_get_thread_id() #11
  %9 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %10 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.84, i32 noundef %call10.i.i, i64 noundef %9, i64 noundef %10, ptr noundef %s, i32 noundef %1, ptr noundef %2, i32 noundef %shl, i32 noundef %0, i32 noundef %or, i32 noundef %and) #11
  br label %trace_ahci_trigger_irq.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.85, ptr noundef %s, i32 noundef %1, ptr noundef %2, i32 noundef %shl, i32 noundef %0, i32 noundef %or, i32 noundef %and) #11
  br label %trace_ahci_trigger_irq.exit

trace_ahci_trigger_irq.exit:                      ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  store i32 %or, ptr %irq_stat, align 4
  tail call fastcc void @ahci_check_irq(ptr noundef %s)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @ahci_pretty_buffer_fis(ptr nocapture noundef readonly %fis, i32 noundef %cmd_len) unnamed_addr #0 {
entry:
  %call = tail call ptr @g_string_new(ptr noundef nonnull @.str.114) #11
  %cmp8 = icmp sgt i32 %cmd_len, 0
  br i1 %cmp8, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext nneg i32 %cmd_len to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %if.end
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %if.end ]
  %0 = trunc i64 %indvars.iv to i32
  %and = and i32 %0, 15
  %cmp1 = icmp eq i32 %and, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %call, ptr noundef nonnull @.str.115, i32 noundef %0) #11
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %arrayidx = getelementptr i8, ptr %fis, i64 %indvars.iv
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %call, ptr noundef nonnull @.str.116, i32 noundef %conv) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !18

for.end:                                          ; preds = %if.end, %entry
  %len.i = getelementptr inbounds %struct._GString, ptr %call, i64 0, i32 1
  %2 = load i64, ptr %len.i, align 8
  %add.i = add i64 %2, 1
  %allocated_len.i = getelementptr inbounds %struct._GString, ptr %call, i64 0, i32 2
  %3 = load i64, ptr %allocated_len.i, align 8
  %cmp.i = icmp ult i64 %add.i, %3
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.end
  %4 = load ptr, ptr %call, align 8
  store i64 %add.i, ptr %len.i, align 8
  %arrayidx.i = getelementptr i8, ptr %4, i64 %2
  store i8 10, ptr %arrayidx.i, align 1
  %5 = load ptr, ptr %call, align 8
  %6 = load i64, ptr %len.i, align 8
  %arrayidx4.i = getelementptr i8, ptr %5, i64 %6
  store i8 0, ptr %arrayidx4.i, align 1
  br label %g_string_append_c_inline.exit

if.else.i:                                        ; preds = %for.end
  %call.i = tail call ptr @g_string_insert_c(ptr noundef nonnull %call, i64 noundef -1, i8 noundef signext 10) #11
  br label %g_string_append_c_inline.exit

g_string_append_c_inline.exit:                    ; preds = %if.then.i, %if.else.i
  %call3 = tail call ptr @g_string_free(ptr noundef nonnull %call, i32 noundef 0) #11
  ret ptr %call3
}

declare ptr @g_string_new(ptr noundef) local_unnamed_addr #1

declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @g_string_insert_c(ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_handle_reg_h2d_fis_dump(ptr noundef %s, i32 noundef %port, ptr noundef %fis) unnamed_addr #0 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_HANDLE_REG_H2D_FIS_DUMP_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_handle_reg_h2d_fis_dump.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_handle_reg_h2d_fis_dump.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #11
  %call10.i = tail call i32 @qemu_get_thread_id() #11
  %5 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds %struct.timeval, ptr %_now.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.161, i32 noundef %call10.i, i64 noundef %5, i64 noundef %6, ptr noundef %s, i32 noundef %port, ptr noundef %fis) #11
  br label %_nocheck__trace_handle_reg_h2d_fis_dump.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.162, ptr noundef %s, i32 noundef %port, ptr noundef %fis) #11
  br label %_nocheck__trace_handle_reg_h2d_fis_dump.exit

_nocheck__trace_handle_reg_h2d_fis_dump.exit:     ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

declare void @ide_bus_exec_cmd(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @ahci_populate_sglist(ptr noundef %ad, ptr noundef %sglist, ptr nocapture noundef readonly %cmd, i64 noundef %limit, i64 noundef %offset) unnamed_addr #0 {
entry:
  %_now.i.i111 = alloca %struct.timeval, align 8
  %_now.i.i97 = alloca %struct.timeval, align 8
  %_now.i.i83 = alloca %struct.timeval, align 8
  %xlen.i = alloca i64, align 8
  %_now.i.i68 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %0 = load i16, ptr %cmd, align 1
  %prdtl2 = getelementptr inbounds %struct.AHCICmdHdr, ptr %cmd, i64 0, i32 1
  %1 = load i16, ptr %prdtl2, align 1
  %tbl_addr = getelementptr inbounds %struct.AHCICmdHdr, ptr %cmd, i64 0, i32 3
  %2 = load i64, ptr %tbl_addr, align 1
  %conv = zext i16 %1 to i64
  %mul = shl nuw nsw i64 %conv, 4
  %port = getelementptr inbounds %struct.AHCIDevice, ptr %ad, i64 0, i32 1
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %port, ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.137, i32 noundef 316, ptr noundef nonnull @__func__.BUS) #11
  %hba = getelementptr inbounds %struct.AHCIDevice, ptr %ad, i64 0, i32 6
  %3 = load ptr, ptr %hba, align 8
  %port_no = getelementptr inbounds %struct.AHCIDevice, ptr %ad, i64 0, i32 2
  %4 = load i32, ptr %port_no, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %5 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %5, 0
  %6 = load i16, ptr @_TRACE_AHCI_POPULATE_SGLIST_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %6, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_ahci_populate_sglist.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %7 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %7, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_ahci_populate_sglist.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %8 = load i8, ptr @message_with_timestamp, align 1
  %9 = and i8 %8, 1
  %tobool7.not.i.i = icmp eq i8 %9, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #11
  %call10.i.i = tail call i32 @qemu_get_thread_id() #11
  %10 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %11 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.138, i32 noundef %call10.i.i, i64 noundef %10, i64 noundef %11, ptr noundef %3, i32 noundef %4) #11
  br label %trace_ahci_populate_sglist.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.139, ptr noundef %3, i32 noundef %4) #11
  br label %trace_ahci_populate_sglist.exit

trace_ahci_populate_sglist.exit:                  ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %tobool.not = icmp eq i16 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %trace_ahci_populate_sglist.exit
  %12 = load ptr, ptr %hba, align 8
  %13 = load i32, ptr %port_no, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i68)
  %14 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i69 = icmp ne i32 %14, 0
  %15 = load i16, ptr @_TRACE_AHCI_POPULATE_SGLIST_NO_PRDTL_DSTATE, align 2
  %tobool4.i.i70 = icmp ne i16 %15, 0
  %or.cond.i.i71 = select i1 %tobool.i.i69, i1 %tobool4.i.i70, i1 false
  br i1 %or.cond.i.i71, label %land.lhs.true5.i.i72, label %trace_ahci_populate_sglist_no_prdtl.exit

land.lhs.true5.i.i72:                             ; preds = %if.then
  %16 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i73 = and i32 %16, 32768
  %cmp.i.not.i.i74 = icmp eq i32 %and.i.i.i73, 0
  br i1 %cmp.i.not.i.i74, label %trace_ahci_populate_sglist_no_prdtl.exit, label %if.then.i.i75

if.then.i.i75:                                    ; preds = %land.lhs.true5.i.i72
  %17 = load i8, ptr @message_with_timestamp, align 1
  %18 = and i8 %17, 1
  %tobool7.not.i.i76 = icmp eq i8 %18, 0
  br i1 %tobool7.not.i.i76, label %if.else.i.i81, label %if.then8.i.i77

if.then8.i.i77:                                   ; preds = %if.then.i.i75
  %call9.i.i78 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i68, ptr noundef null) #11
  %call10.i.i79 = tail call i32 @qemu_get_thread_id() #11
  %19 = load i64, ptr %_now.i.i68, align 8
  %tv_usec.i.i80 = getelementptr inbounds %struct.timeval, ptr %_now.i.i68, i64 0, i32 1
  %20 = load i64, ptr %tv_usec.i.i80, align 8
  %conv11.i.i = zext i16 %0 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.140, i32 noundef %call10.i.i79, i64 noundef %19, i64 noundef %20, ptr noundef %12, i32 noundef %13, i32 noundef %conv11.i.i) #11
  br label %trace_ahci_populate_sglist_no_prdtl.exit

if.else.i.i81:                                    ; preds = %if.then.i.i75
  %conv12.i.i = zext i16 %0 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.141, ptr noundef %12, i32 noundef %13, i32 noundef %conv12.i.i) #11
  br label %trace_ahci_populate_sglist_no_prdtl.exit

trace_ahci_populate_sglist_no_prdtl.exit:         ; preds = %if.then, %land.lhs.true5.i.i72, %if.then8.i.i77, %if.else.i.i81
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i68)
  br label %return

if.end:                                           ; preds = %trace_ahci_populate_sglist.exit
  %add = add i64 %2, 128
  %21 = load ptr, ptr %hba, align 8
  %as = getelementptr inbounds %struct.AHCIState, ptr %21, i64 0, i32 9
  %22 = load ptr, ptr %as, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %xlen.i)
  store i64 %mul, ptr %xlen.i, align 8
  %call.i82 = call ptr @address_space_map(ptr noundef %22, i64 noundef %add, ptr noundef nonnull %xlen.i, i1 noundef zeroext false, i32 1) #11
  %23 = load i64, ptr %xlen.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %xlen.i)
  %tobool37.not = icmp eq ptr %call.i82, null
  br i1 %tobool37.not, label %if.then38, label %if.end41

if.then38:                                        ; preds = %if.end
  %24 = load ptr, ptr %hba, align 8
  %25 = load i32, ptr %port_no, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i83)
  %26 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i84 = icmp ne i32 %26, 0
  %27 = load i16, ptr @_TRACE_AHCI_POPULATE_SGLIST_NO_MAP_DSTATE, align 2
  %tobool4.i.i85 = icmp ne i16 %27, 0
  %or.cond.i.i86 = select i1 %tobool.i.i84, i1 %tobool4.i.i85, i1 false
  br i1 %or.cond.i.i86, label %land.lhs.true5.i.i87, label %trace_ahci_populate_sglist_no_map.exit

land.lhs.true5.i.i87:                             ; preds = %if.then38
  %28 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i88 = and i32 %28, 32768
  %cmp.i.not.i.i89 = icmp eq i32 %and.i.i.i88, 0
  br i1 %cmp.i.not.i.i89, label %trace_ahci_populate_sglist_no_map.exit, label %if.then.i.i90

if.then.i.i90:                                    ; preds = %land.lhs.true5.i.i87
  %29 = load i8, ptr @message_with_timestamp, align 1
  %30 = and i8 %29, 1
  %tobool7.not.i.i91 = icmp eq i8 %30, 0
  br i1 %tobool7.not.i.i91, label %if.else.i.i96, label %if.then8.i.i92

if.then8.i.i92:                                   ; preds = %if.then.i.i90
  %call9.i.i93 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i83, ptr noundef null) #11
  %call10.i.i94 = call i32 @qemu_get_thread_id() #11
  %31 = load i64, ptr %_now.i.i83, align 8
  %tv_usec.i.i95 = getelementptr inbounds %struct.timeval, ptr %_now.i.i83, i64 0, i32 1
  %32 = load i64, ptr %tv_usec.i.i95, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.142, i32 noundef %call10.i.i94, i64 noundef %31, i64 noundef %32, ptr noundef %24, i32 noundef %25) #11
  br label %trace_ahci_populate_sglist_no_map.exit

if.else.i.i96:                                    ; preds = %if.then.i.i90
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.143, ptr noundef %24, i32 noundef %25) #11
  br label %trace_ahci_populate_sglist_no_map.exit

trace_ahci_populate_sglist_no_map.exit:           ; preds = %if.then38, %land.lhs.true5.i.i87, %if.then8.i.i92, %if.else.i.i96
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i83)
  br label %return

if.end41:                                         ; preds = %if.end
  %cmp = icmp ult i64 %23, %mul
  br i1 %cmp, label %if.then43, label %if.end46

if.then43:                                        ; preds = %if.end41
  %33 = load ptr, ptr %hba, align 8
  %34 = load i32, ptr %port_no, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i97)
  %35 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i98 = icmp ne i32 %35, 0
  %36 = load i16, ptr @_TRACE_AHCI_POPULATE_SGLIST_SHORT_MAP_DSTATE, align 2
  %tobool4.i.i99 = icmp ne i16 %36, 0
  %or.cond.i.i100 = select i1 %tobool.i.i98, i1 %tobool4.i.i99, i1 false
  br i1 %or.cond.i.i100, label %land.lhs.true5.i.i101, label %trace_ahci_populate_sglist_short_map.exit

land.lhs.true5.i.i101:                            ; preds = %if.then43
  %37 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i102 = and i32 %37, 32768
  %cmp.i.not.i.i103 = icmp eq i32 %and.i.i.i102, 0
  br i1 %cmp.i.not.i.i103, label %trace_ahci_populate_sglist_short_map.exit, label %if.then.i.i104

if.then.i.i104:                                   ; preds = %land.lhs.true5.i.i101
  %38 = load i8, ptr @message_with_timestamp, align 1
  %39 = and i8 %38, 1
  %tobool7.not.i.i105 = icmp eq i8 %39, 0
  br i1 %tobool7.not.i.i105, label %if.else.i.i110, label %if.then8.i.i106

if.then8.i.i106:                                  ; preds = %if.then.i.i104
  %call9.i.i107 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i97, ptr noundef null) #11
  %call10.i.i108 = call i32 @qemu_get_thread_id() #11
  %40 = load i64, ptr %_now.i.i97, align 8
  %tv_usec.i.i109 = getelementptr inbounds %struct.timeval, ptr %_now.i.i97, i64 0, i32 1
  %41 = load i64, ptr %tv_usec.i.i109, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.144, i32 noundef %call10.i.i108, i64 noundef %40, i64 noundef %41, ptr noundef %33, i32 noundef %34) #11
  br label %trace_ahci_populate_sglist_short_map.exit

if.else.i.i110:                                   ; preds = %if.then.i.i104
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.145, ptr noundef %33, i32 noundef %34) #11
  br label %trace_ahci_populate_sglist_short_map.exit

trace_ahci_populate_sglist_short_map.exit:        ; preds = %if.then43, %land.lhs.true5.i.i101, %if.then8.i.i106, %if.else.i.i110
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i97)
  br label %out

if.end46:                                         ; preds = %if.end41
  %conv47 = zext i16 %1 to i32
  %wide.trip.count = zext i16 %1 to i64
  br label %for.body

for.body:                                         ; preds = %if.end46, %if.end60
  %indvars.iv153 = phi i64 [ 1, %if.end46 ], [ %indvars.iv.next154, %if.end60 ]
  %indvars.iv = phi i64 [ 0, %if.end46 ], [ %indvars.iv.next, %if.end60 ]
  %sum.0144 = phi i64 [ 0, %if.end46 ], [ %add56, %if.end60 ]
  %42 = getelementptr %struct.AHCI_SG, ptr %call.i82, i64 %indvars.iv, i32 2
  %arrayidx.val = load i32, ptr %42, align 1
  %and.i = and i32 %arrayidx.val, 4194303
  %add.i = add nuw nsw i32 %and.i, 1
  %conv55 = zext nneg i32 %add.i to i64
  %add56 = add i64 %sum.0144, %conv55
  %cmp57 = icmp ugt i64 %add56, %offset
  br i1 %cmp57, label %for.end, label %if.end60

if.end60:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  br i1 %exitcond.not, label %if.then71, label %for.body, !llvm.loop !19

for.end:                                          ; preds = %for.body
  %43 = trunc i64 %indvars.iv to i32
  %sub = sub i64 %offset, %sum.0144
  %or.cond67 = icmp ugt i64 %sub, %conv55
  br i1 %or.cond67, label %if.then71, label %if.end74

if.then71:                                        ; preds = %if.end60, %for.end
  %off_idx.0141 = phi i32 [ %43, %for.end ], [ -1, %if.end60 ]
  %off_pos.0140 = phi i64 [ %sub, %for.end ], [ -1, %if.end60 ]
  %44 = load ptr, ptr %hba, align 8
  %45 = load i32, ptr %port_no, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i111)
  %46 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i112 = icmp ne i32 %46, 0
  %47 = load i16, ptr @_TRACE_AHCI_POPULATE_SGLIST_BAD_OFFSET_DSTATE, align 2
  %tobool4.i.i113 = icmp ne i16 %47, 0
  %or.cond.i.i114 = select i1 %tobool.i.i112, i1 %tobool4.i.i113, i1 false
  br i1 %or.cond.i.i114, label %land.lhs.true5.i.i115, label %trace_ahci_populate_sglist_bad_offset.exit

land.lhs.true5.i.i115:                            ; preds = %if.then71
  %48 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i116 = and i32 %48, 32768
  %cmp.i.not.i.i117 = icmp eq i32 %and.i.i.i116, 0
  br i1 %cmp.i.not.i.i117, label %trace_ahci_populate_sglist_bad_offset.exit, label %if.then.i.i118

if.then.i.i118:                                   ; preds = %land.lhs.true5.i.i115
  %49 = load i8, ptr @message_with_timestamp, align 1
  %50 = and i8 %49, 1
  %tobool7.not.i.i119 = icmp eq i8 %50, 0
  br i1 %tobool7.not.i.i119, label %if.else.i.i124, label %if.then8.i.i120

if.then8.i.i120:                                  ; preds = %if.then.i.i118
  %call9.i.i121 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i111, ptr noundef null) #11
  %call10.i.i122 = call i32 @qemu_get_thread_id() #11
  %51 = load i64, ptr %_now.i.i111, align 8
  %tv_usec.i.i123 = getelementptr inbounds %struct.timeval, ptr %_now.i.i111, i64 0, i32 1
  %52 = load i64, ptr %tv_usec.i.i123, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.146, i32 noundef %call10.i.i122, i64 noundef %51, i64 noundef %52, ptr noundef %44, i32 noundef %45, i32 noundef %off_idx.0141, i64 noundef %off_pos.0140) #11
  br label %trace_ahci_populate_sglist_bad_offset.exit

if.else.i.i124:                                   ; preds = %if.then.i.i118
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.147, ptr noundef %44, i32 noundef %45, i32 noundef %off_idx.0141, i64 noundef %off_pos.0140) #11
  br label %trace_ahci_populate_sglist_bad_offset.exit

trace_ahci_populate_sglist_bad_offset.exit:       ; preds = %if.then71, %land.lhs.true5.i.i115, %if.then8.i.i120, %if.else.i.i124
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i111)
  br label %out

if.end74:                                         ; preds = %for.end
  %parent = getelementptr inbounds %struct.BusState, ptr %call.i, i64 0, i32 1
  %53 = load ptr, ptr %parent, align 8
  %sub76 = sub nsw i32 %conv47, %43
  %54 = load ptr, ptr %hba, align 8
  %as78 = getelementptr inbounds %struct.AHCIState, ptr %54, i64 0, i32 9
  %55 = load ptr, ptr %as78, align 8
  call void @qemu_sglist_init(ptr noundef %sglist, ptr noundef %53, i32 noundef %sub76, ptr noundef %55) #11
  %idxprom79 = and i64 %indvars.iv, 4294967295
  %arrayidx80 = getelementptr %struct.AHCI_SG, ptr %call.i82, i64 %idxprom79
  %56 = load i64, ptr %arrayidx80, align 1
  %add82 = add i64 %56, %sub
  %57 = getelementptr i8, ptr %arrayidx80, i64 12
  %arrayidx80.val = load i32, ptr %57, align 1
  %and.i125 = and i32 %arrayidx80.val, 4194303
  %add.i126 = add nuw nsw i32 %and.i125, 1
  %conv86 = zext nneg i32 %add.i126 to i64
  %sub87 = sub nsw i64 %conv86, %sub
  %cond = call i64 @llvm.smin.i64(i64 %sub87, i64 %limit)
  call void @qemu_sglist_add(ptr noundef %sglist, i64 noundef %add82, i64 noundef %cond) #11
  %size = getelementptr inbounds %struct.QEMUSGList, ptr %sglist, i64 0, i32 3
  %i.1146 = add nuw i32 %43, 1
  %cmp93147 = icmp slt i32 %i.1146, %conv47
  br i1 %cmp93147, label %land.rhs, label %out

land.rhs:                                         ; preds = %if.end74, %for.body97
  %indvars.iv156 = phi i64 [ %indvars.iv.next157, %for.body97 ], [ %indvars.iv153, %if.end74 ]
  %58 = load i64, ptr %size, align 8
  %cmp95 = icmp ult i64 %58, %limit
  br i1 %cmp95, label %for.body97, label %out

for.body97:                                       ; preds = %land.rhs
  %arrayidx99 = getelementptr %struct.AHCI_SG, ptr %call.i82, i64 %indvars.iv156
  %59 = load i64, ptr %arrayidx99, align 1
  %60 = getelementptr i8, ptr %arrayidx99, i64 12
  %arrayidx99.val = load i32, ptr %60, align 1
  %and.i127 = and i32 %arrayidx99.val, 4194303
  %add.i128 = add nuw nsw i32 %and.i127, 1
  %conv105 = zext nneg i32 %add.i128 to i64
  %sub107 = sub i64 %limit, %58
  %cond114 = call i64 @llvm.umin.i64(i64 %sub107, i64 %conv105)
  call void @qemu_sglist_add(ptr noundef nonnull %sglist, i64 noundef %59, i64 noundef %cond114) #11
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %exitcond160.not = icmp eq i64 %indvars.iv.next157, %wide.trip.count
  br i1 %exitcond160.not, label %out, label %land.rhs, !llvm.loop !20

out:                                              ; preds = %land.rhs, %for.body97, %if.end74, %trace_ahci_populate_sglist_bad_offset.exit, %trace_ahci_populate_sglist_short_map.exit
  %r.0 = phi i32 [ -1, %trace_ahci_populate_sglist_short_map.exit ], [ -1, %trace_ahci_populate_sglist_bad_offset.exit ], [ 0, %if.end74 ], [ 0, %for.body97 ], [ 0, %land.rhs ]
  %61 = load ptr, ptr %hba, align 8
  %as120 = getelementptr inbounds %struct.AHCIState, ptr %61, i64 0, i32 9
  %62 = load ptr, ptr %as120, align 8
  call void @address_space_unmap(ptr noundef %62, ptr noundef nonnull %call.i82, i64 noundef %23, i1 noundef zeroext false, i64 noundef %23) #11
  br label %return

return:                                           ; preds = %out, %trace_ahci_populate_sglist_no_map.exit, %trace_ahci_populate_sglist_no_prdtl.exit
  %retval.0 = phi i32 [ %r.0, %out ], [ -1, %trace_ahci_populate_sglist_no_map.exit ], [ -1, %trace_ahci_populate_sglist_no_prdtl.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @execute_ncq_command(ptr noundef %ncq_tfs) unnamed_addr #0 {
entry:
  %_now.i.i50 = alloca %struct.timeval, align 8
  %_now.i.i34 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %0 = load ptr, ptr %ncq_tfs, align 8
  %port_no = getelementptr inbounds %struct.AHCIDevice, ptr %0, i64 0, i32 2
  %1 = load i32, ptr %port_no, align 8
  %cmd = getelementptr inbounds %struct.NCQTransferState, ptr %ncq_tfs, i64 0, i32 8
  %2 = load i8, ptr %cmd, align 1
  switch i8 %2, label %if.else [
    i8 96, label %do.end
    i8 97, label %do.end
    i8 99, label %do.end
    i8 101, label %do.end
    i8 100, label %do.end
  ]

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 1091, ptr noundef nonnull @__func__.execute_ncq_command, ptr noundef nonnull @.str.152) #13
  unreachable

do.end:                                           ; preds = %entry, %entry, %entry, %entry, %entry
  %halt = getelementptr inbounds %struct.NCQTransferState, ptr %ncq_tfs, i64 0, i32 11
  store i8 0, ptr %halt, align 4
  %hba21 = getelementptr inbounds %struct.AHCIDevice, ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %hba21, align 8
  %tag22 = getelementptr inbounds %struct.NCQTransferState, ptr %ncq_tfs, i64 0, i32 7
  %4 = load i8, ptr %tag22, align 8
  switch i8 %2, label %sw.default [
    i8 96, label %sw.bb
    i8 97, label %sw.bb7
  ]

sw.bb:                                            ; preds = %do.end
  %sector_count = getelementptr inbounds %struct.NCQTransferState, ptr %ncq_tfs, i64 0, i32 5
  %5 = load i32, ptr %sector_count, align 8
  %lba = getelementptr inbounds %struct.NCQTransferState, ptr %ncq_tfs, i64 0, i32 6
  %6 = load i64, ptr %lba, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %7 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %7, 0
  %8 = load i16, ptr @_TRACE_EXECUTE_NCQ_COMMAND_READ_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %8, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_execute_ncq_command_read.exit

land.lhs.true5.i.i:                               ; preds = %sw.bb
  %9 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %9, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_execute_ncq_command_read.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %10 = load i8, ptr @message_with_timestamp, align 1
  %11 = and i8 %10, 1
  %tobool7.not.i.i = icmp eq i8 %11, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #11
  %call10.i.i = tail call i32 @qemu_get_thread_id() #11
  %12 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %13 = load i64, ptr %tv_usec.i.i, align 8
  %conv11.i.i = zext i8 %4 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.153, i32 noundef %call10.i.i, i64 noundef %12, i64 noundef %13, ptr noundef %3, i32 noundef %1, i32 noundef %conv11.i.i, i32 noundef %5, i64 noundef %6) #11
  br label %trace_execute_ncq_command_read.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %conv12.i.i = zext i8 %4 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.154, ptr noundef %3, i32 noundef %1, i32 noundef %conv12.i.i, i32 noundef %5, i64 noundef %6) #11
  br label %trace_execute_ncq_command_read.exit

trace_execute_ncq_command_read.exit:              ; preds = %sw.bb, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %blk = getelementptr inbounds %struct.AHCIDevice, ptr %0, i64 0, i32 1, i32 3, i64 0, i32 33
  %14 = load ptr, ptr %blk, align 8
  %acct = getelementptr inbounds %struct.NCQTransferState, ptr %ncq_tfs, i64 0, i32 4
  %sglist = getelementptr inbounds %struct.NCQTransferState, ptr %ncq_tfs, i64 0, i32 3
  tail call void @dma_acct_start(ptr noundef %14, ptr noundef nonnull %acct, ptr noundef nonnull %sglist, i32 noundef 1) #11
  %15 = load ptr, ptr %blk, align 8
  %16 = load i64, ptr %lba, align 8
  %shl = shl i64 %16, 9
  %call6 = tail call ptr @dma_blk_read(ptr noundef %15, ptr noundef nonnull %sglist, i64 noundef %shl, i32 noundef 512, ptr noundef nonnull @ncq_cb, ptr noundef nonnull %ncq_tfs) #11
  %aiocb = getelementptr inbounds %struct.NCQTransferState, ptr %ncq_tfs, i64 0, i32 1
  store ptr %call6, ptr %aiocb, align 8
  br label %sw.epilog

sw.bb7:                                           ; preds = %do.end
  %sector_count10 = getelementptr inbounds %struct.NCQTransferState, ptr %ncq_tfs, i64 0, i32 5
  %17 = load i32, ptr %sector_count10, align 8
  %lba11 = getelementptr inbounds %struct.NCQTransferState, ptr %ncq_tfs, i64 0, i32 6
  %18 = load i64, ptr %lba11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i34)
  %19 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i35 = icmp ne i32 %19, 0
  %20 = load i16, ptr @_TRACE_EXECUTE_NCQ_COMMAND_WRITE_DSTATE, align 2
  %tobool4.i.i36 = icmp ne i16 %20, 0
  %or.cond.i.i37 = select i1 %tobool.i.i35, i1 %tobool4.i.i36, i1 false
  br i1 %or.cond.i.i37, label %land.lhs.true5.i.i38, label %trace_execute_ncq_command_write.exit

land.lhs.true5.i.i38:                             ; preds = %sw.bb7
  %21 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i39 = and i32 %21, 32768
  %cmp.i.not.i.i40 = icmp eq i32 %and.i.i.i39, 0
  br i1 %cmp.i.not.i.i40, label %trace_execute_ncq_command_write.exit, label %if.then.i.i41

if.then.i.i41:                                    ; preds = %land.lhs.true5.i.i38
  %22 = load i8, ptr @message_with_timestamp, align 1
  %23 = and i8 %22, 1
  %tobool7.not.i.i42 = icmp eq i8 %23, 0
  br i1 %tobool7.not.i.i42, label %if.else.i.i48, label %if.then8.i.i43

if.then8.i.i43:                                   ; preds = %if.then.i.i41
  %call9.i.i44 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i34, ptr noundef null) #11
  %call10.i.i45 = tail call i32 @qemu_get_thread_id() #11
  %24 = load i64, ptr %_now.i.i34, align 8
  %tv_usec.i.i46 = getelementptr inbounds %struct.timeval, ptr %_now.i.i34, i64 0, i32 1
  %25 = load i64, ptr %tv_usec.i.i46, align 8
  %conv11.i.i47 = zext i8 %4 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.157, i32 noundef %call10.i.i45, i64 noundef %24, i64 noundef %25, ptr noundef %3, i32 noundef %1, i32 noundef %conv11.i.i47, i32 noundef %17, i64 noundef %18) #11
  br label %trace_execute_ncq_command_write.exit

if.else.i.i48:                                    ; preds = %if.then.i.i41
  %conv12.i.i49 = zext i8 %4 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.158, ptr noundef %3, i32 noundef %1, i32 noundef %conv12.i.i49, i32 noundef %17, i64 noundef %18) #11
  br label %trace_execute_ncq_command_write.exit

trace_execute_ncq_command_write.exit:             ; preds = %sw.bb7, %land.lhs.true5.i.i38, %if.then8.i.i43, %if.else.i.i48
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i34)
  %blk12 = getelementptr inbounds %struct.AHCIDevice, ptr %0, i64 0, i32 1, i32 3, i64 0, i32 33
  %26 = load ptr, ptr %blk12, align 8
  %acct13 = getelementptr inbounds %struct.NCQTransferState, ptr %ncq_tfs, i64 0, i32 4
  %sglist14 = getelementptr inbounds %struct.NCQTransferState, ptr %ncq_tfs, i64 0, i32 3
  tail call void @dma_acct_start(ptr noundef %26, ptr noundef nonnull %acct13, ptr noundef nonnull %sglist14, i32 noundef 2) #11
  %27 = load ptr, ptr %blk12, align 8
  %28 = load i64, ptr %lba11, align 8
  %shl18 = shl i64 %28, 9
  %call19 = tail call ptr @dma_blk_write(ptr noundef %27, ptr noundef nonnull %sglist14, i64 noundef %shl18, i32 noundef 512, ptr noundef nonnull @ncq_cb, ptr noundef nonnull %ncq_tfs) #11
  %aiocb20 = getelementptr inbounds %struct.NCQTransferState, ptr %ncq_tfs, i64 0, i32 1
  store ptr %call19, ptr %aiocb20, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %do.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i50)
  %29 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i51 = icmp ne i32 %29, 0
  %30 = load i16, ptr @_TRACE_EXECUTE_NCQ_COMMAND_UNSUP_DSTATE, align 2
  %tobool4.i.i52 = icmp ne i16 %30, 0
  %or.cond.i.i53 = select i1 %tobool.i.i51, i1 %tobool4.i.i52, i1 false
  br i1 %or.cond.i.i53, label %land.lhs.true5.i.i54, label %trace_execute_ncq_command_unsup.exit

land.lhs.true5.i.i54:                             ; preds = %sw.default
  %31 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i55 = and i32 %31, 32768
  %cmp.i.not.i.i56 = icmp eq i32 %and.i.i.i55, 0
  br i1 %cmp.i.not.i.i56, label %trace_execute_ncq_command_unsup.exit, label %if.then.i.i57

if.then.i.i57:                                    ; preds = %land.lhs.true5.i.i54
  %32 = load i8, ptr @message_with_timestamp, align 1
  %33 = and i8 %32, 1
  %tobool7.not.i.i58 = icmp eq i8 %33, 0
  br i1 %tobool7.not.i.i58, label %if.else.i.i65, label %if.then8.i.i59

if.then8.i.i59:                                   ; preds = %if.then.i.i57
  %call9.i.i60 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i50, ptr noundef null) #11
  %call10.i.i61 = tail call i32 @qemu_get_thread_id() #11
  %34 = load i64, ptr %_now.i.i50, align 8
  %tv_usec.i.i62 = getelementptr inbounds %struct.timeval, ptr %_now.i.i50, i64 0, i32 1
  %35 = load i64, ptr %tv_usec.i.i62, align 8
  %conv11.i.i63 = zext i8 %4 to i32
  %conv12.i.i64 = zext nneg i8 %2 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.159, i32 noundef %call10.i.i61, i64 noundef %34, i64 noundef %35, ptr noundef %3, i32 noundef %1, i32 noundef %conv11.i.i63, i32 noundef %conv12.i.i64) #11
  br label %trace_execute_ncq_command_unsup.exit

if.else.i.i65:                                    ; preds = %if.then.i.i57
  %conv13.i.i = zext i8 %4 to i32
  %conv14.i.i = zext nneg i8 %2 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.160, ptr noundef %3, i32 noundef %1, i32 noundef %conv13.i.i, i32 noundef %conv14.i.i) #11
  br label %trace_execute_ncq_command_unsup.exit

trace_execute_ncq_command_unsup.exit:             ; preds = %sw.default, %land.lhs.true5.i.i54, %if.then8.i.i59, %if.else.i.i65
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i50)
  %36 = load ptr, ptr %ncq_tfs, align 8
  %error.i = getelementptr inbounds %struct.AHCIDevice, ptr %36, i64 0, i32 1, i32 3, i64 0, i32 18
  store i8 4, ptr %error.i, align 1
  %status.i = getelementptr inbounds %struct.AHCIDevice, ptr %36, i64 0, i32 1, i32 3, i64 0, i32 29
  store i8 65, ptr %status.i, align 1
  %sglist.i = getelementptr inbounds %struct.NCQTransferState, ptr %ncq_tfs, i64 0, i32 3
  tail call void @qemu_sglist_destroy(ptr noundef nonnull %sglist.i) #11
  %used.i = getelementptr inbounds %struct.NCQTransferState, ptr %ncq_tfs, i64 0, i32 10
  store i8 0, ptr %used.i, align 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %trace_execute_ncq_command_unsup.exit, %trace_execute_ncq_command_write.exit, %trace_execute_ncq_command_read.exit
  ret void
}

declare void @qemu_sglist_init(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @qemu_sglist_add(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @qemu_sglist_destroy(ptr noundef) local_unnamed_addr #1

declare void @dma_acct_start(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @dma_blk_read(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ncq_cb(ptr noundef %opaque, i32 noundef %ret) #0 {
entry:
  %_now.i.i.i = alloca %struct.timeval, align 8
  %0 = load ptr, ptr %opaque, align 8
  %ifs = getelementptr inbounds %struct.AHCIDevice, ptr %0, i64 0, i32 1, i32 3
  %aiocb = getelementptr inbounds %struct.NCQTransferState, ptr %opaque, i64 0, i32 1
  store ptr null, ptr %aiocb, align 8
  %cmp = icmp slt i32 %ret, 0
  br i1 %cmp, label %if.then, label %if.else13

if.then:                                          ; preds = %entry
  %cmd = getelementptr inbounds %struct.NCQTransferState, ptr %opaque, i64 0, i32 8
  %1 = load i8, ptr %cmd, align 1
  %cmp1 = icmp eq i8 %1, 96
  %blk = getelementptr inbounds %struct.AHCIDevice, ptr %0, i64 0, i32 1, i32 3, i64 0, i32 33
  %2 = load ptr, ptr %blk, align 8
  %sub = sub i32 0, %ret
  %call = tail call i32 @blk_get_error_action(ptr noundef %2, i1 noundef zeroext %cmp1, i32 noundef %sub) #11
  switch i32 %call, label %if.end9 [
    i32 2, label %if.then5
    i32 1, label %if.then8
  ]

if.then5:                                         ; preds = %if.then
  %halt = getelementptr inbounds %struct.NCQTransferState, ptr %opaque, i64 0, i32 11
  store i8 1, ptr %halt, align 4
  %3 = load ptr, ptr %ifs, align 8
  %error_status = getelementptr inbounds %struct.IDEBus, ptr %3, i64 0, i32 11
  store i32 256, ptr %error_status, align 8
  br label %if.end9

if.then8:                                         ; preds = %if.then
  %4 = load ptr, ptr %opaque, align 8
  %error.i = getelementptr inbounds %struct.AHCIDevice, ptr %4, i64 0, i32 1, i32 3, i64 0, i32 18
  store i8 4, ptr %error.i, align 1
  %status.i = getelementptr inbounds %struct.AHCIDevice, ptr %4, i64 0, i32 1, i32 3, i64 0, i32 29
  store i8 65, ptr %status.i, align 1
  %sglist.i = getelementptr inbounds %struct.NCQTransferState, ptr %opaque, i64 0, i32 3
  tail call void @qemu_sglist_destroy(ptr noundef nonnull %sglist.i) #11
  %used.i = getelementptr inbounds %struct.NCQTransferState, ptr %opaque, i64 0, i32 10
  store i8 0, ptr %used.i, align 1
  br label %if.end9

if.end9:                                          ; preds = %if.then, %if.then8, %if.then5
  %5 = load ptr, ptr %blk, align 8
  tail call void @blk_error_action(ptr noundef %5, i32 noundef %call, i1 noundef zeroext %cmp1, i32 noundef %sub) #11
  br label %if.end14

if.else13:                                        ; preds = %entry
  %status = getelementptr inbounds %struct.AHCIDevice, ptr %0, i64 0, i32 1, i32 3, i64 0, i32 29
  store i8 80, ptr %status, align 1
  br label %if.end14

if.end14:                                         ; preds = %if.else13, %if.end9
  %halt15 = getelementptr inbounds %struct.NCQTransferState, ptr %opaque, i64 0, i32 11
  %6 = load i8, ptr %halt15, align 4
  %7 = and i8 %6, 1
  %tobool16.not = icmp eq i8 %7, 0
  br i1 %tobool16.not, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  %used.i15 = getelementptr inbounds %struct.NCQTransferState, ptr %opaque, i64 0, i32 10
  %8 = load i8, ptr %used.i15, align 1
  %9 = and i8 %8, 1
  %tobool.not.i = icmp eq i8 %9, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then17
  %tag.i = getelementptr inbounds %struct.NCQTransferState, ptr %opaque, i64 0, i32 7
  %10 = load i8, ptr %tag.i, align 8
  %conv.i = zext nneg i8 %10 to i32
  %shl.i = shl nuw i32 1, %conv.i
  %11 = load ptr, ptr %opaque, align 8
  %finished.i = getelementptr inbounds %struct.AHCIDevice, ptr %11, i64 0, i32 4
  %12 = load i32, ptr %finished.i, align 8
  %or.i = or i32 %12, %shl.i
  store i32 %or.i, ptr %finished.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then17
  %13 = load ptr, ptr %opaque, align 8
  %hba.i = getelementptr inbounds %struct.AHCIDevice, ptr %13, i64 0, i32 6
  %14 = load ptr, ptr %hba.i, align 8
  %res_fis.i.i = getelementptr inbounds %struct.AHCIDevice, ptr %13, i64 0, i32 9
  %15 = load ptr, ptr %res_fis.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i, label %ahci_write_fis_sdb.exit.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i
  %cmd.i.i = getelementptr inbounds %struct.AHCIDevice, ptr %13, i64 0, i32 5, i32 6
  %16 = load i32, ptr %cmd.i.i, align 4
  %and.i.i = and i32 %16, 16
  %tobool1.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool1.not.i.i, label %ahci_write_fis_sdb.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i
  %arrayidx.i.i = getelementptr i8, ptr %15, i64 88
  store i8 -95, ptr %arrayidx.i.i, align 1
  %flags.i.i = getelementptr i8, ptr %15, i64 89
  store i8 64, ptr %flags.i.i, align 1
  %status.i.i = getelementptr inbounds %struct.AHCIDevice, ptr %13, i64 0, i32 1, i32 3, i64 0, i32 29
  %17 = load i8, ptr %status.i.i, align 1
  %18 = and i8 %17, 119
  %status6.i.i = getelementptr i8, ptr %15, i64 90
  store i8 %18, ptr %status6.i.i, align 1
  %error.i.i = getelementptr inbounds %struct.AHCIDevice, ptr %13, i64 0, i32 1, i32 3, i64 0, i32 18
  %19 = load i8, ptr %error.i.i, align 1
  %error7.i.i = getelementptr i8, ptr %15, i64 91
  store i8 %19, ptr %error7.i.i, align 1
  %finished.i.i = getelementptr inbounds %struct.AHCIDevice, ptr %13, i64 0, i32 4
  %20 = load i32, ptr %finished.i.i, align 8
  %payload.i.i = getelementptr i8, ptr %15, i64 92
  store i32 %20, ptr %payload.i.i, align 1
  %21 = load i8, ptr %error.i.i, align 1
  %conv12.i.i = zext i8 %21 to i32
  %shl.i.i = shl nuw nsw i32 %conv12.i.i, 8
  %22 = load i8, ptr %status.i.i, align 1
  %23 = and i8 %22, 119
  %and18.i.i = zext nneg i8 %23 to i32
  %or.i.i = or disjoint i32 %shl.i.i, %and18.i.i
  %tfdata.i.i = getelementptr inbounds %struct.AHCIDevice, ptr %13, i64 0, i32 5, i32 8
  %24 = load i32, ptr %tfdata.i.i, align 4
  %and19.i.i = and i32 %24, 136
  %or20.i.i = or disjoint i32 %or.i.i, %and19.i.i
  store i32 %or20.i.i, ptr %tfdata.i.i, align 4
  %25 = load i32, ptr %finished.i.i, align 8
  %not.i.i = xor i32 %25, -1
  %scr_act.i.i = getelementptr inbounds %struct.AHCIDevice, ptr %13, i64 0, i32 5, i32 13
  %26 = load i32, ptr %scr_act.i.i, align 4
  %and23.i.i = and i32 %26, %not.i.i
  store i32 %and23.i.i, ptr %scr_act.i.i, align 4
  store i32 0, ptr %finished.i.i, align 8
  %27 = load i8, ptr %status6.i.i, align 1
  %28 = and i8 %27, 1
  %tobool28.not.i.i = icmp eq i8 %28, 0
  br i1 %tobool28.not.i.i, label %if.else.i.i, label %if.end36.sink.split.i.i

if.else.i.i:                                      ; preds = %if.end.i.i
  %29 = load i8, ptr %flags.i.i, align 1
  %30 = and i8 %29, 64
  %tobool33.not.i.i = icmp eq i8 %30, 0
  br i1 %tobool33.not.i.i, label %ahci_write_fis_sdb.exit.i, label %if.end36.sink.split.i.i

if.end36.sink.split.i.i:                          ; preds = %if.else.i.i, %if.end.i.i
  %.sink.i.i = phi i32 [ 30, %if.end.i.i ], [ 3, %if.else.i.i ]
  tail call fastcc void @ahci_trigger_irq(ptr noundef %14, ptr noundef nonnull %13, i32 noundef %.sink.i.i)
  br label %ahci_write_fis_sdb.exit.i

ahci_write_fis_sdb.exit.i:                        ; preds = %if.end36.sink.split.i.i, %if.else.i.i, %lor.lhs.false.i.i, %if.end.i
  %31 = load ptr, ptr %opaque, align 8
  %hba3.i = getelementptr inbounds %struct.AHCIDevice, ptr %31, i64 0, i32 6
  %32 = load ptr, ptr %hba3.i, align 8
  %port_no.i = getelementptr inbounds %struct.AHCIDevice, ptr %31, i64 0, i32 2
  %33 = load i32, ptr %port_no.i, align 8
  %tag5.i = getelementptr inbounds %struct.NCQTransferState, ptr %opaque, i64 0, i32 7
  %34 = load i8, ptr %tag5.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %35 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %35, 0
  %36 = load i16, ptr @_TRACE_NCQ_FINISH_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %36, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %ncq_finish.exit

land.lhs.true5.i.i.i:                             ; preds = %ahci_write_fis_sdb.exit.i
  %37 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %37, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %ncq_finish.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %38 = load i8, ptr @message_with_timestamp, align 1
  %39 = and i8 %38, 1
  %tobool7.not.i.i.i = icmp eq i8 %39, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #11
  %call10.i.i.i = tail call i32 @qemu_get_thread_id() #11
  %40 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i, i64 0, i32 1
  %41 = load i64, ptr %tv_usec.i.i.i, align 8
  %conv11.i.i.i = zext i8 %34 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.155, i32 noundef %call10.i.i.i, i64 noundef %40, i64 noundef %41, ptr noundef %32, i32 noundef %33, i32 noundef %conv11.i.i.i) #11
  br label %ncq_finish.exit

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  %conv12.i.i.i = zext i8 %34 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.156, ptr noundef %32, i32 noundef %33, i32 noundef %conv12.i.i.i) #11
  br label %ncq_finish.exit

ncq_finish.exit:                                  ; preds = %ahci_write_fis_sdb.exit.i, %land.lhs.true5.i.i.i, %if.then8.i.i.i, %if.else.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  %42 = load ptr, ptr %opaque, align 8
  %blk.i = getelementptr inbounds %struct.AHCIDevice, ptr %42, i64 0, i32 1, i32 3, i64 0, i32 33
  %43 = load ptr, ptr %blk.i, align 8
  %call.i = tail call ptr @blk_get_stats(ptr noundef %43) #11
  %acct.i = getelementptr inbounds %struct.NCQTransferState, ptr %opaque, i64 0, i32 4
  tail call void @block_acct_done(ptr noundef %call.i, ptr noundef nonnull %acct.i) #11
  %sglist.i16 = getelementptr inbounds %struct.NCQTransferState, ptr %opaque, i64 0, i32 3
  tail call void @qemu_sglist_destroy(ptr noundef nonnull %sglist.i16) #11
  store i8 0, ptr %used.i15, align 1
  br label %if.end18

if.end18:                                         ; preds = %ncq_finish.exit, %if.end14
  ret void
}

declare ptr @dma_blk_write(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @blk_get_error_action(ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @blk_error_action(ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @block_acct_done(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @blk_get_stats(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ahci_idp_read(ptr noundef %opaque, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %idp_offset = getelementptr inbounds %struct.AHCIState, ptr %opaque, i64 0, i32 5
  %0 = load i32, ptr %idp_offset, align 16
  %conv = zext i32 %0 to i64
  %cmp = icmp eq i64 %conv, %addr
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %idp_index = getelementptr inbounds %struct.AHCIState, ptr %opaque, i64 0, i32 6
  %1 = load i32, ptr %idp_index, align 4
  %conv2 = zext i32 %1 to i64
  br label %return

if.else:                                          ; preds = %entry
  %add = add i32 %0, 4
  %conv4 = zext i32 %add to i64
  %cmp5 = icmp eq i64 %conv4, %addr
  br i1 %cmp5, label %if.then7, label %return

if.then7:                                         ; preds = %if.else
  %idp_index8 = getelementptr inbounds %struct.AHCIState, ptr %opaque, i64 0, i32 6
  %2 = load i32, ptr %idp_index8, align 4
  %conv9 = zext i32 %2 to i64
  %call = tail call i64 @ahci_mem_read(ptr noundef nonnull %opaque, i64 noundef %conv9, i32 noundef %size)
  br label %return

return:                                           ; preds = %if.else, %if.then7, %if.then
  %retval.0 = phi i64 [ %conv2, %if.then ], [ %call, %if.then7 ], [ 0, %if.else ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ahci_idp_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %val, i32 noundef %size) #0 {
entry:
  %idp_offset = getelementptr inbounds %struct.AHCIState, ptr %opaque, i64 0, i32 5
  %0 = load i32, ptr %idp_offset, align 16
  %conv = zext i32 %0 to i64
  %cmp = icmp eq i64 %conv, %addr
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %conv2 = trunc i64 %val to i32
  %and = and i32 %conv2, 4092
  %idp_index = getelementptr inbounds %struct.AHCIState, ptr %opaque, i64 0, i32 6
  store i32 %and, ptr %idp_index, align 4
  br label %if.end10

if.else:                                          ; preds = %entry
  %add = add i32 %0, 4
  %conv4 = zext i32 %add to i64
  %cmp5 = icmp eq i64 %conv4, %addr
  br i1 %cmp5, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.else
  %idp_index8 = getelementptr inbounds %struct.AHCIState, ptr %opaque, i64 0, i32 6
  %1 = load i32, ptr %idp_index8, align 4
  %conv9 = zext i32 %1 to i64
  tail call void @ahci_mem_write(ptr noundef nonnull %opaque, i64 noundef %conv9, i64 noundef %val, i32 noundef %size)
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then7, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ahci_start_dma(ptr nocapture noundef readonly %dma, ptr noundef %s, ptr nocapture noundef readonly %dma_cb) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %hba = getelementptr inbounds %struct.AHCIDevice, ptr %dma, i64 0, i32 6
  %0 = load ptr, ptr %hba, align 8
  %port_no = getelementptr inbounds %struct.AHCIDevice, ptr %dma, i64 0, i32 2
  %1 = load i32, ptr %port_no, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_AHCI_START_DMA_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_ahci_start_dma.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_ahci_start_dma.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %6 = and i8 %5, 1
  %tobool7.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #11
  %call10.i.i = tail call i32 @qemu_get_thread_id() #11
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %8 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.170, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, ptr noundef %0, i32 noundef %1) #11
  br label %trace_ahci_start_dma.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.171, ptr noundef %0, i32 noundef %1) #11
  br label %trace_ahci_start_dma.exit

trace_ahci_start_dma.exit:                        ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %io_buffer_offset = getelementptr inbounds %struct.IDEState, ptr %s, i64 0, i32 51
  store i64 0, ptr %io_buffer_offset, align 8
  tail call void %dma_cb(ptr noundef %s, i32 noundef 0) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ahci_pio_transfer(ptr noundef %dma) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %ifs = getelementptr inbounds %struct.AHCIDevice, ptr %dma, i64 0, i32 1, i32 3
  %data_end = getelementptr inbounds %struct.AHCIDevice, ptr %dma, i64 0, i32 1, i32 3, i64 0, i32 57
  %0 = load ptr, ptr %data_end, align 8
  %data_ptr = getelementptr inbounds %struct.AHCIDevice, ptr %dma, i64 0, i32 1, i32 3, i64 0, i32 56
  %1 = load ptr, ptr %data_ptr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  %cur_cmd = getelementptr inbounds %struct.AHCIDevice, ptr %dma, i64 0, i32 13
  %2 = load ptr, ptr %cur_cmd, align 8
  %3 = load i16, ptr %2, align 1
  %conv3 = zext i16 %3 to i32
  %and = and i32 %conv3, 64
  %and5 = and i32 %conv3, 32
  %done_first_drq = getelementptr inbounds %struct.AHCIDevice, ptr %dma, i64 0, i32 10
  %4 = load i8, ptr %done_first_drq, align 8
  %5 = and i8 %4, 1
  %tobool.not = icmp ne i8 %5, 0
  %6 = and i32 %conv3, 96
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %tobool.not, i1 true, i1 %7
  %res_fis.i = getelementptr inbounds %struct.AHCIDevice, ptr %dma, i64 0, i32 9
  %9 = load ptr, ptr %res_fis.i, align 8
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %ahci_write_fis_pio.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %cmd.i = getelementptr inbounds %struct.AHCIDevice, ptr %dma, i64 0, i32 5, i32 6
  %10 = load i32, ptr %cmd.i, align 4
  %and.i = and i32 %10, 16
  %tobool1.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool1.not.i, label %ahci_write_fis_pio.exit, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %arrayidx3.i = getelementptr i8, ptr %9, i64 32
  store i8 95, ptr %arrayidx3.i, align 1
  %conv.i = select i1 %8, i8 64, i8 0
  %arrayidx6.i = getelementptr i8, ptr %9, i64 33
  store i8 %conv.i, ptr %arrayidx6.i, align 1
  %status.i = getelementptr inbounds %struct.AHCIDevice, ptr %dma, i64 0, i32 1, i32 3, i64 0, i32 29
  %11 = load i8, ptr %status.i, align 1
  %arrayidx7.i = getelementptr i8, ptr %9, i64 34
  store i8 %11, ptr %arrayidx7.i, align 1
  %error.i = getelementptr inbounds %struct.AHCIDevice, ptr %dma, i64 0, i32 1, i32 3, i64 0, i32 18
  %12 = load i8, ptr %error.i, align 1
  %arrayidx8.i = getelementptr i8, ptr %9, i64 35
  store i8 %12, ptr %arrayidx8.i, align 1
  %sector.i = getelementptr inbounds %struct.AHCIDevice, ptr %dma, i64 0, i32 1, i32 3, i64 0, i32 20
  %13 = load i8, ptr %sector.i, align 8
  %arrayidx9.i = getelementptr i8, ptr %9, i64 36
  store i8 %13, ptr %arrayidx9.i, align 1
  %lcyl.i = getelementptr inbounds %struct.AHCIDevice, ptr %dma, i64 0, i32 1, i32 3, i64 0, i32 21
  %14 = load i8, ptr %lcyl.i, align 1
  %arrayidx10.i = getelementptr i8, ptr %9, i64 37
  store i8 %14, ptr %arrayidx10.i, align 1
  %hcyl.i = getelementptr inbounds %struct.AHCIDevice, ptr %dma, i64 0, i32 1, i32 3, i64 0, i32 22
  %15 = load i8, ptr %hcyl.i, align 2
  %arrayidx11.i = getelementptr i8, ptr %9, i64 38
  store i8 %15, ptr %arrayidx11.i, align 1
  %select.i = getelementptr inbounds %struct.AHCIDevice, ptr %dma, i64 0, i32 1, i32 3, i64 0, i32 28
  %16 = load i8, ptr %select.i, align 8
  %arrayidx12.i = getelementptr i8, ptr %9, i64 39
  store i8 %16, ptr %arrayidx12.i, align 1
  %hob_sector.i = getelementptr inbounds %struct.AHCIDevice, ptr %dma, i64 0, i32 1, i32 3, i64 0, i32 25
  %17 = load i8, ptr %hob_sector.i, align 1
  %arrayidx13.i = getelementptr i8, ptr %9, i64 40
  store i8 %17, ptr %arrayidx13.i, align 1
  %hob_lcyl.i = getelementptr inbounds %struct.AHCIDevice, ptr %dma, i64 0, i32 1, i32 3, i64 0, i32 26
  %18 = load i8, ptr %hob_lcyl.i, align 2
  %arrayidx14.i = getelementptr i8, ptr %9, i64 41
  store i8 %18, ptr %arrayidx14.i, align 1
  %hob_hcyl.i = getelementptr inbounds %struct.AHCIDevice, ptr %dma, i64 0, i32 1, i32 3, i64 0, i32 27
  %19 = load i8, ptr %hob_hcyl.i, align 1
  %arrayidx15.i = getelementptr i8, ptr %9, i64 42
  store i8 %19, ptr %arrayidx15.i, align 1
  %arrayidx16.i = getelementptr i8, ptr %9, i64 43
  store i8 0, ptr %arrayidx16.i, align 1
  %nsector.i = getelementptr inbounds %struct.AHCIDevice, ptr %dma, i64 0, i32 1, i32 3, i64 0, i32 19
  %20 = load i32, ptr %nsector.i, align 4
  %conv18.i = trunc i32 %20 to i8
  %arrayidx19.i = getelementptr i8, ptr %9, i64 44
  store i8 %conv18.i, ptr %arrayidx19.i, align 1
  %21 = load i32, ptr %nsector.i, align 4
  %shr.i = lshr i32 %21, 8
  %conv22.i = trunc i32 %shr.i to i8
  %arrayidx23.i = getelementptr i8, ptr %9, i64 45
  store i8 %conv22.i, ptr %arrayidx23.i, align 1
  %arrayidx24.i = getelementptr i8, ptr %9, i64 46
  store i8 0, ptr %arrayidx24.i, align 1
  %22 = load i8, ptr %status.i, align 1
  %arrayidx26.i = getelementptr i8, ptr %9, i64 47
  store i8 %22, ptr %arrayidx26.i, align 1
  %conv29.i = trunc i64 %sub.ptr.sub to i8
  %arrayidx30.i = getelementptr i8, ptr %9, i64 48
  store i8 %conv29.i, ptr %arrayidx30.i, align 1
  %23 = lshr i64 %sub.ptr.sub, 8
  %conv33.i = trunc i64 %23 to i8
  %arrayidx34.i = getelementptr i8, ptr %9, i64 49
  store i8 %conv33.i, ptr %arrayidx34.i, align 1
  %arrayidx35.i = getelementptr i8, ptr %9, i64 50
  store i8 0, ptr %arrayidx35.i, align 1
  %arrayidx36.i = getelementptr i8, ptr %9, i64 51
  store i8 0, ptr %arrayidx36.i, align 1
  %24 = load i8, ptr %error.i, align 1
  %conv41.i = zext i8 %24 to i32
  %shl.i = shl nuw nsw i32 %conv41.i, 8
  %25 = load i8, ptr %status.i, align 1
  %conv46.i = zext i8 %25 to i32
  %or.i = or disjoint i32 %shl.i, %conv46.i
  %tfdata.i = getelementptr inbounds %struct.AHCIDevice, ptr %dma, i64 0, i32 5, i32 8
  store i32 %or.i, ptr %tfdata.i, align 4
  %26 = load i8, ptr %arrayidx7.i, align 1
  %27 = and i8 %26, 1
  %tobool50.not.i = icmp eq i8 %27, 0
  br i1 %tobool50.not.i, label %ahci_write_fis_pio.exit, label %if.then51.i

if.then51.i:                                      ; preds = %if.end.i
  %hba.i = getelementptr inbounds %struct.AHCIDevice, ptr %dma, i64 0, i32 6
  %28 = load ptr, ptr %hba.i, align 8
  tail call fastcc void @ahci_trigger_irq(ptr noundef %28, ptr noundef nonnull %dma, i32 noundef 30)
  br label %ahci_write_fis_pio.exit

ahci_write_fis_pio.exit:                          ; preds = %entry, %lor.lhs.false.i, %if.end.i, %if.then51.i
  %tobool11.not = icmp eq i32 %and5, 0
  br i1 %tobool11.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %ahci_write_fis_pio.exit
  %29 = load i8, ptr %done_first_drq, align 8
  %30 = and i8 %29, 1
  %tobool13.not = icmp eq i8 %30, 0
  br i1 %tobool13.not, label %out, label %if.end

if.end:                                           ; preds = %land.lhs.true, %ahci_write_fis_pio.exit
  %cond20 = phi ptr [ @.str.174, %land.lhs.true ], [ @.str.175, %ahci_write_fis_pio.exit ]
  %call14 = tail call i32 @ahci_dma_prepare_buf(ptr noundef nonnull %dma, i32 noundef %conv)
  %tobool15.not = icmp ne i32 %call14, 0
  %spec.select = select i1 %tobool15.not, ptr @.str.176, ptr @.str.177
  %hba = getelementptr inbounds %struct.AHCIDevice, ptr %dma, i64 0, i32 6
  %31 = load ptr, ptr %hba, align 8
  %port_no = getelementptr inbounds %struct.AHCIDevice, ptr %dma, i64 0, i32 2
  %32 = load i32, ptr %port_no, align 8
  %tobool18.not = icmp eq i32 %and, 0
  %cond = select i1 %tobool18.not, ptr @.str.173, ptr @.str.172
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %33 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %33, 0
  %34 = load i16, ptr @_TRACE_AHCI_PIO_TRANSFER_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %34, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_ahci_pio_transfer.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %35 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %35, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_ahci_pio_transfer.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %36 = load i8, ptr @message_with_timestamp, align 1
  %37 = and i8 %36, 1
  %tobool7.not.i.i = icmp eq i8 %37, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #11
  %call10.i.i = tail call i32 @qemu_get_thread_id() #11
  %38 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %39 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.178, i32 noundef %call10.i.i, i64 noundef %38, i64 noundef %39, ptr noundef %31, i32 noundef %32, ptr noundef nonnull %cond, i32 noundef %conv, ptr noundef nonnull %cond20, ptr noundef nonnull %spec.select) #11
  br label %trace_ahci_pio_transfer.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.179, ptr noundef %31, i32 noundef %32, ptr noundef nonnull %cond, i32 noundef %conv, ptr noundef nonnull %cond20, ptr noundef nonnull %spec.select) #11
  br label %trace_ahci_pio_transfer.exit

trace_ahci_pio_transfer.exit:                     ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %tobool25 = icmp ne i32 %conv, 0
  %or.cond = select i1 %tobool15.not, i1 %tobool25, i1 false
  br i1 %or.cond, label %if.then26, label %if.end38

if.then26:                                        ; preds = %trace_ahci_pio_transfer.exit
  %40 = load ptr, ptr %data_ptr, align 8
  %conv33 = and i64 %sub.ptr.sub, 4294967295
  %sg34 = getelementptr inbounds %struct.AHCIDevice, ptr %dma, i64 0, i32 1, i32 3, i64 0, i32 53
  br i1 %tobool18.not, label %if.else, label %if.then28

if.then28:                                        ; preds = %if.then26
  %call31 = tail call i32 @dma_buf_write(ptr noundef %40, i64 noundef %conv33, ptr noundef null, ptr noundef nonnull %sg34, i32 1) #11
  br label %if.end38

if.else:                                          ; preds = %if.then26
  %call36 = tail call i32 @dma_buf_read(ptr noundef %40, i64 noundef %conv33, ptr noundef null, ptr noundef nonnull %sg34, i32 1) #11
  br label %if.end38

if.end38:                                         ; preds = %if.then28, %if.else, %trace_ahci_pio_transfer.exit
  tail call void @dma_buf_commit(ptr noundef nonnull %ifs, i32 noundef %conv) #11
  br label %out

out:                                              ; preds = %land.lhs.true, %if.end38
  %41 = load ptr, ptr %data_end, align 8
  store ptr %41, ptr %data_ptr, align 8
  store i8 1, ptr %done_first_drq, align 8
  br i1 %8, label %if.then43, label %if.end45

if.then43:                                        ; preds = %out
  %hba44 = getelementptr inbounds %struct.AHCIDevice, ptr %dma, i64 0, i32 6
  %42 = load ptr, ptr %hba44, align 8
  tail call fastcc void @ahci_trigger_irq(ptr noundef %42, ptr noundef nonnull %dma, i32 noundef 1)
  br label %if.end45

if.end45:                                         ; preds = %if.then43, %out
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ahci_dma_prepare_buf(ptr noundef %dma, i32 noundef %limit) #0 {
entry:
  %_now.i.i13 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %sg = getelementptr inbounds %struct.AHCIDevice, ptr %dma, i64 0, i32 1, i32 3, i64 0, i32 53
  %cur_cmd = getelementptr inbounds %struct.AHCIDevice, ptr %dma, i64 0, i32 13
  %0 = load ptr, ptr %cur_cmd, align 8
  %conv = sext i32 %limit to i64
  %io_buffer_offset = getelementptr inbounds %struct.AHCIDevice, ptr %dma, i64 0, i32 1, i32 3, i64 0, i32 51
  %1 = load i64, ptr %io_buffer_offset, align 8
  %call = tail call fastcc i32 @ahci_populate_sglist(ptr noundef %dma, ptr noundef nonnull %sg, ptr noundef %0, i64 noundef %conv, i64 noundef %1), !range !11
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %hba = getelementptr inbounds %struct.AHCIDevice, ptr %dma, i64 0, i32 6
  %2 = load ptr, ptr %hba, align 8
  %port_no = getelementptr inbounds %struct.AHCIDevice, ptr %dma, i64 0, i32 2
  %3 = load i32, ptr %port_no, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %4 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %4, 0
  %5 = load i16, ptr @_TRACE_AHCI_DMA_PREPARE_BUF_FAIL_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %5, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_ahci_dma_prepare_buf_fail.exit

land.lhs.true5.i.i:                               ; preds = %if.then
  %6 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %6, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_ahci_dma_prepare_buf_fail.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %7 = load i8, ptr @message_with_timestamp, align 1
  %8 = and i8 %7, 1
  %tobool7.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #11
  %call10.i.i = tail call i32 @qemu_get_thread_id() #11
  %9 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %10 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.180, i32 noundef %call10.i.i, i64 noundef %9, i64 noundef %10, ptr noundef %2, i32 noundef %3) #11
  br label %trace_ahci_dma_prepare_buf_fail.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.181, ptr noundef %2, i32 noundef %3) #11
  br label %trace_ahci_dma_prepare_buf_fail.exit

trace_ahci_dma_prepare_buf_fail.exit:             ; preds = %if.then, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %return

if.end:                                           ; preds = %entry
  %size = getelementptr inbounds %struct.AHCIDevice, ptr %dma, i64 0, i32 1, i32 3, i64 0, i32 53, i32 3
  %11 = load i64, ptr %size, align 8
  %conv4 = trunc i64 %11 to i32
  %io_buffer_size = getelementptr inbounds %struct.AHCIDevice, ptr %dma, i64 0, i32 1, i32 3, i64 0, i32 52
  store i32 %conv4, ptr %io_buffer_size, align 8
  %hba5 = getelementptr inbounds %struct.AHCIDevice, ptr %dma, i64 0, i32 6
  %12 = load ptr, ptr %hba5, align 8
  %port_no6 = getelementptr inbounds %struct.AHCIDevice, ptr %dma, i64 0, i32 2
  %13 = load i32, ptr %port_no6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i13)
  %14 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i14 = icmp ne i32 %14, 0
  %15 = load i16, ptr @_TRACE_AHCI_DMA_PREPARE_BUF_DSTATE, align 2
  %tobool4.i.i15 = icmp ne i16 %15, 0
  %or.cond.i.i16 = select i1 %tobool.i.i14, i1 %tobool4.i.i15, i1 false
  br i1 %or.cond.i.i16, label %land.lhs.true5.i.i17, label %trace_ahci_dma_prepare_buf.exit

land.lhs.true5.i.i17:                             ; preds = %if.end
  %16 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i18 = and i32 %16, 32768
  %cmp.i.not.i.i19 = icmp eq i32 %and.i.i.i18, 0
  br i1 %cmp.i.not.i.i19, label %trace_ahci_dma_prepare_buf.exit, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %land.lhs.true5.i.i17
  %17 = load i8, ptr @message_with_timestamp, align 1
  %18 = and i8 %17, 1
  %tobool7.not.i.i21 = icmp eq i8 %18, 0
  br i1 %tobool7.not.i.i21, label %if.else.i.i26, label %if.then8.i.i22

if.then8.i.i22:                                   ; preds = %if.then.i.i20
  %call9.i.i23 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i13, ptr noundef null) #11
  %call10.i.i24 = tail call i32 @qemu_get_thread_id() #11
  %19 = load i64, ptr %_now.i.i13, align 8
  %tv_usec.i.i25 = getelementptr inbounds %struct.timeval, ptr %_now.i.i13, i64 0, i32 1
  %20 = load i64, ptr %tv_usec.i.i25, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.182, i32 noundef %call10.i.i24, i64 noundef %19, i64 noundef %20, ptr noundef %12, i32 noundef %13, i32 noundef %limit, i32 noundef %conv4) #11
  br label %trace_ahci_dma_prepare_buf.exit

if.else.i.i26:                                    ; preds = %if.then.i.i20
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.183, ptr noundef %12, i32 noundef %13, i32 noundef %limit, i32 noundef %conv4) #11
  br label %trace_ahci_dma_prepare_buf.exit

trace_ahci_dma_prepare_buf.exit:                  ; preds = %if.end, %land.lhs.true5.i.i17, %if.then8.i.i22, %if.else.i.i26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i13)
  %21 = load i32, ptr %io_buffer_size, align 8
  br label %return

return:                                           ; preds = %trace_ahci_dma_prepare_buf.exit, %trace_ahci_dma_prepare_buf_fail.exit
  %retval.0 = phi i32 [ -1, %trace_ahci_dma_prepare_buf_fail.exit ], [ %21, %trace_ahci_dma_prepare_buf.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @ahci_commit_buf(ptr nocapture noundef readonly %dma, i32 noundef %tx_bytes) #6 {
entry:
  %cur_cmd = getelementptr inbounds %struct.AHCIDevice, ptr %dma, i64 0, i32 13
  %0 = load ptr, ptr %cur_cmd, align 8
  %status = getelementptr inbounds %struct.AHCICmdHdr, ptr %0, i64 0, i32 2
  %1 = load i32, ptr %status, align 1
  %add = add i32 %1, %tx_bytes
  store i32 %add, ptr %status, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ahci_dma_rw_buf(ptr noundef %dma, i1 noundef zeroext %is_write) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %ifs = getelementptr inbounds %struct.AHCIDevice, ptr %dma, i64 0, i32 1, i32 3
  %io_buffer = getelementptr inbounds %struct.AHCIDevice, ptr %dma, i64 0, i32 1, i32 3, i64 0, i32 58
  %0 = load ptr, ptr %io_buffer, align 8
  %io_buffer_index = getelementptr inbounds %struct.AHCIDevice, ptr %dma, i64 0, i32 1, i32 3, i64 0, i32 43
  %1 = load i32, ptr %io_buffer_index, align 8
  %idx.ext = sext i32 %1 to i64
  %add.ptr2 = getelementptr i8, ptr %0, i64 %idx.ext
  %io_buffer_size = getelementptr inbounds %struct.AHCIDevice, ptr %dma, i64 0, i32 1, i32 3, i64 0, i32 52
  %2 = load i32, ptr %io_buffer_size, align 8
  %sub = sub i32 %2, %1
  %sg = getelementptr inbounds %struct.AHCIDevice, ptr %dma, i64 0, i32 1, i32 3, i64 0, i32 53
  %cur_cmd = getelementptr inbounds %struct.AHCIDevice, ptr %dma, i64 0, i32 13
  %3 = load ptr, ptr %cur_cmd, align 8
  %conv = sext i32 %sub to i64
  %io_buffer_offset = getelementptr inbounds %struct.AHCIDevice, ptr %dma, i64 0, i32 1, i32 3, i64 0, i32 51
  %4 = load i64, ptr %io_buffer_offset, align 8
  %call = tail call fastcc i32 @ahci_populate_sglist(ptr noundef %dma, ptr noundef nonnull %sg, ptr noundef %3, i64 noundef %conv, i64 noundef %4), !range !11
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  br i1 %is_write, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %call35 = tail call i32 @dma_buf_read(ptr noundef %add.ptr2, i64 noundef %conv, ptr noundef null, ptr noundef nonnull %sg, i32 1) #11
  br label %if.end71

if.else:                                          ; preds = %if.end
  %call70 = tail call i32 @dma_buf_write(ptr noundef %add.ptr2, i64 noundef %conv, ptr noundef null, ptr noundef nonnull %sg, i32 1) #11
  br label %if.end71

if.end71:                                         ; preds = %if.else, %if.then5
  tail call void @dma_buf_commit(ptr noundef nonnull %ifs, i32 noundef %sub) #11
  %5 = load i32, ptr %io_buffer_index, align 8
  %add = add i32 %5, %sub
  store i32 %add, ptr %io_buffer_index, align 8
  %hba = getelementptr inbounds %struct.AHCIDevice, ptr %dma, i64 0, i32 6
  %6 = load ptr, ptr %hba, align 8
  %port_no = getelementptr inbounds %struct.AHCIDevice, ptr %dma, i64 0, i32 2
  %7 = load i32, ptr %port_no, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %8 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %8, 0
  %9 = load i16, ptr @_TRACE_AHCI_DMA_RW_BUF_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %9, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_ahci_dma_rw_buf.exit

land.lhs.true5.i.i:                               ; preds = %if.end71
  %10 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %10, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_ahci_dma_rw_buf.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %11 = load i8, ptr @message_with_timestamp, align 1
  %12 = and i8 %11, 1
  %tobool7.not.i.i = icmp eq i8 %12, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #11
  %call10.i.i = tail call i32 @qemu_get_thread_id() #11
  %13 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %14 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.184, i32 noundef %call10.i.i, i64 noundef %13, i64 noundef %14, ptr noundef %6, i32 noundef %7, i32 noundef %sub) #11
  br label %trace_ahci_dma_rw_buf.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.185, ptr noundef %6, i32 noundef %7, i32 noundef %sub) #11
  br label %trace_ahci_dma_rw_buf.exit

trace_ahci_dma_rw_buf.exit:                       ; preds = %if.end71, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %return

return:                                           ; preds = %entry, %trace_ahci_dma_rw_buf.exit
  %retval.0 = phi i32 [ 1, %trace_ahci_dma_rw_buf.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ahci_restart(ptr noundef %dma) #0 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %halt = getelementptr %struct.AHCIDevice, ptr %dma, i64 0, i32 14, i64 %indvars.iv, i32 11
  %0 = load i8, ptr %halt, align 4
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %arrayidx = getelementptr %struct.AHCIDevice, ptr %dma, i64 0, i32 14, i64 %indvars.iv
  tail call fastcc void @execute_ncq_command(ptr noundef %arrayidx)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !21

for.end:                                          ; preds = %for.inc
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @ahci_restart_dma(ptr nocapture readnone %dma) #7 {
entry:
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ahci_cmd_done(ptr noundef %dma) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %hba = getelementptr inbounds %struct.AHCIDevice, ptr %dma, i64 0, i32 6
  %0 = load ptr, ptr %hba, align 8
  %port_no = getelementptr inbounds %struct.AHCIDevice, ptr %dma, i64 0, i32 2
  %1 = load i32, ptr %port_no, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_AHCI_CMD_DONE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_ahci_cmd_done.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_ahci_cmd_done.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %6 = and i8 %5, 1
  %tobool7.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #11
  %call10.i.i = tail call i32 @qemu_get_thread_id() #11
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %8 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.187, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, ptr noundef %0, i32 noundef %1) #11
  br label %trace_ahci_cmd_done.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.188, ptr noundef %0, i32 noundef %1) #11
  br label %trace_ahci_cmd_done.exit

trace_ahci_cmd_done.exit:                         ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %busy_slot = getelementptr inbounds %struct.AHCIDevice, ptr %dma, i64 0, i32 11
  %9 = load i32, ptr %busy_slot, align 4
  %cmp.not = icmp eq i32 %9, -1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %trace_ahci_cmd_done.exit
  %status.i = getelementptr inbounds %struct.AHCIDevice, ptr %dma, i64 0, i32 1, i32 3, i64 0, i32 29
  %10 = load i8, ptr %status.i, align 1
  %11 = and i8 %10, -119
  %or.cond.i = icmp eq i8 %11, 0
  br i1 %or.cond.i, label %if.then.i, label %ahci_clear_cmd_issue.exit

if.then.i:                                        ; preds = %if.then
  %conv5.i = and i32 %9, 255
  %shl.i = shl nuw i32 1, %conv5.i
  %not.i = xor i32 %shl.i, -1
  %cmd_issue.i = getelementptr inbounds %struct.AHCIDevice, ptr %dma, i64 0, i32 5, i32 14
  %12 = load i32, ptr %cmd_issue.i, align 4
  %and6.i = and i32 %12, %not.i
  store i32 %and6.i, ptr %cmd_issue.i, align 4
  br label %ahci_clear_cmd_issue.exit

ahci_clear_cmd_issue.exit:                        ; preds = %if.then, %if.then.i
  store i32 -1, ptr %busy_slot, align 4
  br label %if.end

if.end:                                           ; preds = %ahci_clear_cmd_issue.exit, %trace_ahci_cmd_done.exit
  %res_fis.i = getelementptr inbounds %struct.AHCIDevice, ptr %dma, i64 0, i32 9
  %13 = load ptr, ptr %res_fis.i, align 8
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %ahci_write_fis_d2h.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %cmd.i = getelementptr inbounds %struct.AHCIDevice, ptr %dma, i64 0, i32 5, i32 6
  %14 = load i32, ptr %cmd.i, align 4
  %and.i = and i32 %14, 16
  %tobool1.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool1.not.i, label %ahci_write_fis_d2h.exit, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %arrayidx3.i = getelementptr i8, ptr %13, i64 64
  store i8 52, ptr %arrayidx3.i, align 1
  %arrayidx6.i = getelementptr i8, ptr %13, i64 65
  store i8 64, ptr %arrayidx6.i, align 1
  %status.i14 = getelementptr inbounds %struct.AHCIDevice, ptr %dma, i64 0, i32 1, i32 3, i64 0, i32 29
  %15 = load i8, ptr %status.i14, align 1
  %arrayidx7.i = getelementptr i8, ptr %13, i64 66
  store i8 %15, ptr %arrayidx7.i, align 1
  %error.i = getelementptr inbounds %struct.AHCIDevice, ptr %dma, i64 0, i32 1, i32 3, i64 0, i32 18
  %16 = load i8, ptr %error.i, align 1
  %arrayidx8.i = getelementptr i8, ptr %13, i64 67
  store i8 %16, ptr %arrayidx8.i, align 1
  %sector.i = getelementptr inbounds %struct.AHCIDevice, ptr %dma, i64 0, i32 1, i32 3, i64 0, i32 20
  %17 = load i8, ptr %sector.i, align 8
  %arrayidx9.i = getelementptr i8, ptr %13, i64 68
  store i8 %17, ptr %arrayidx9.i, align 1
  %lcyl.i = getelementptr inbounds %struct.AHCIDevice, ptr %dma, i64 0, i32 1, i32 3, i64 0, i32 21
  %18 = load i8, ptr %lcyl.i, align 1
  %arrayidx10.i = getelementptr i8, ptr %13, i64 69
  store i8 %18, ptr %arrayidx10.i, align 1
  %hcyl.i = getelementptr inbounds %struct.AHCIDevice, ptr %dma, i64 0, i32 1, i32 3, i64 0, i32 22
  %19 = load i8, ptr %hcyl.i, align 2
  %arrayidx11.i = getelementptr i8, ptr %13, i64 70
  store i8 %19, ptr %arrayidx11.i, align 1
  %select.i = getelementptr inbounds %struct.AHCIDevice, ptr %dma, i64 0, i32 1, i32 3, i64 0, i32 28
  %20 = load i8, ptr %select.i, align 8
  %arrayidx12.i = getelementptr i8, ptr %13, i64 71
  store i8 %20, ptr %arrayidx12.i, align 1
  %hob_sector.i = getelementptr inbounds %struct.AHCIDevice, ptr %dma, i64 0, i32 1, i32 3, i64 0, i32 25
  %21 = load i8, ptr %hob_sector.i, align 1
  %arrayidx13.i = getelementptr i8, ptr %13, i64 72
  store i8 %21, ptr %arrayidx13.i, align 1
  %hob_lcyl.i = getelementptr inbounds %struct.AHCIDevice, ptr %dma, i64 0, i32 1, i32 3, i64 0, i32 26
  %22 = load i8, ptr %hob_lcyl.i, align 2
  %arrayidx14.i = getelementptr i8, ptr %13, i64 73
  store i8 %22, ptr %arrayidx14.i, align 1
  %hob_hcyl.i = getelementptr inbounds %struct.AHCIDevice, ptr %dma, i64 0, i32 1, i32 3, i64 0, i32 27
  %23 = load i8, ptr %hob_hcyl.i, align 1
  %arrayidx15.i = getelementptr i8, ptr %13, i64 74
  store i8 %23, ptr %arrayidx15.i, align 1
  %arrayidx16.i = getelementptr i8, ptr %13, i64 75
  store i8 0, ptr %arrayidx16.i, align 1
  %nsector.i = getelementptr inbounds %struct.AHCIDevice, ptr %dma, i64 0, i32 1, i32 3, i64 0, i32 19
  %24 = load i32, ptr %nsector.i, align 4
  %conv18.i = trunc i32 %24 to i8
  %arrayidx19.i = getelementptr i8, ptr %13, i64 76
  store i8 %conv18.i, ptr %arrayidx19.i, align 1
  %25 = load i32, ptr %nsector.i, align 4
  %shr.i = lshr i32 %25, 8
  %conv22.i = trunc i32 %shr.i to i8
  %arrayidx23.i = getelementptr i8, ptr %13, i64 77
  store i8 %conv22.i, ptr %arrayidx23.i, align 1
  %scevgep.i = getelementptr i8, ptr %13, i64 78
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %scevgep.i, i8 0, i64 6, i1 false)
  %26 = load i8, ptr %error.i, align 1
  %conv30.i = zext i8 %26 to i32
  %shl.i15 = shl nuw nsw i32 %conv30.i, 8
  %27 = load i8, ptr %status.i14, align 1
  %conv35.i = zext i8 %27 to i32
  %or.i = or disjoint i32 %shl.i15, %conv35.i
  %tfdata.i = getelementptr inbounds %struct.AHCIDevice, ptr %dma, i64 0, i32 5, i32 8
  store i32 %or.i, ptr %tfdata.i, align 4
  %28 = load i8, ptr %arrayidx7.i, align 1
  %29 = and i8 %28, 1
  %tobool39.not.i.not = icmp eq i8 %29, 0
  %.mux.i = select i1 %tobool39.not.i.not, i32 0, i32 30
  %30 = load ptr, ptr %hba, align 8
  tail call fastcc void @ahci_trigger_irq(ptr noundef %30, ptr noundef nonnull %dma, i32 noundef %.mux.i)
  br label %ahci_write_fis_d2h.exit

ahci_write_fis_d2h.exit:                          ; preds = %if.end, %lor.lhs.false.i, %if.end.i
  %status = getelementptr inbounds %struct.AHCIDevice, ptr %dma, i64 0, i32 1, i32 3, i64 0, i32 29
  %31 = load i8, ptr %status, align 1
  %32 = and i8 %31, 1
  %tobool.not = icmp eq i8 %32, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %ahci_write_fis_d2h.exit
  %cmd_issue = getelementptr inbounds %struct.AHCIDevice, ptr %dma, i64 0, i32 5, i32 14
  %33 = load i32, ptr %cmd_issue, align 4
  %tobool5.not = icmp eq i32 %33, 0
  br i1 %tobool5.not, label %if.end12, label %land.lhs.true6

land.lhs.true6:                                   ; preds = %land.lhs.true
  %check_bh = getelementptr inbounds %struct.AHCIDevice, ptr %dma, i64 0, i32 7
  %34 = load ptr, ptr %check_bh, align 8
  %tobool7.not = icmp eq ptr %34, null
  br i1 %tobool7.not, label %if.then8, label %if.end12

if.then8:                                         ; preds = %land.lhs.true6
  %mem_reentrancy_guard = getelementptr inbounds %struct.AHCIDevice, ptr %dma, i64 0, i32 15
  %call9 = tail call ptr @qemu_bh_new_full(ptr noundef nonnull @ahci_check_cmd_bh, ptr noundef nonnull %dma, ptr noundef nonnull @.str.186, ptr noundef nonnull %mem_reentrancy_guard) #11
  store ptr %call9, ptr %check_bh, align 8
  tail call void @qemu_bh_schedule(ptr noundef %call9) #11
  br label %if.end12

if.end12:                                         ; preds = %if.then8, %land.lhs.true6, %land.lhs.true, %ahci_write_fis_d2h.exit
  ret void
}

declare i32 @dma_buf_write(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32) local_unnamed_addr #1

declare i32 @dma_buf_read(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32) local_unnamed_addr #1

declare void @dma_buf_commit(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @qemu_bh_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ahci_check_cmd_bh(ptr nocapture noundef %opaque) #0 {
entry:
  %check_bh = getelementptr inbounds %struct.AHCIDevice, ptr %opaque, i64 0, i32 7
  %0 = load ptr, ptr %check_bh, align 8
  tail call void @qemu_bh_delete(ptr noundef %0) #11
  store ptr null, ptr %check_bh, align 8
  %hba = getelementptr inbounds %struct.AHCIDevice, ptr %opaque, i64 0, i32 6
  %1 = load ptr, ptr %hba, align 8
  %port_no = getelementptr inbounds %struct.AHCIDevice, ptr %opaque, i64 0, i32 2
  %2 = load i32, ptr %port_no, align 8
  tail call fastcc void @check_cmd(ptr noundef %1, i32 noundef %2)
  ret void
}

declare void @qemu_bh_schedule(ptr noundef) local_unnamed_addr #1

declare void @qemu_bh_delete(ptr noundef) local_unnamed_addr #1

declare void @ide_bus_reset(ptr noundef) local_unnamed_addr #1

declare void @blk_aio_cancel(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ahci_set_signature(ptr nocapture noundef %ad, i32 noundef %sig) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %shr = lshr i32 %sig, 24
  %conv = trunc i32 %shr to i8
  %hcyl = getelementptr inbounds %struct.AHCIDevice, ptr %ad, i64 0, i32 1, i32 3, i64 0, i32 22
  store i8 %conv, ptr %hcyl, align 2
  %shr1 = lshr i32 %sig, 16
  %conv3 = trunc i32 %shr1 to i8
  %lcyl = getelementptr inbounds %struct.AHCIDevice, ptr %ad, i64 0, i32 1, i32 3, i64 0, i32 21
  store i8 %conv3, ptr %lcyl, align 1
  %shr4 = lshr i32 %sig, 8
  %conv6 = trunc i32 %shr4 to i8
  %sector = getelementptr inbounds %struct.AHCIDevice, ptr %ad, i64 0, i32 1, i32 3, i64 0, i32 20
  store i8 %conv6, ptr %sector, align 8
  %and7 = and i32 %sig, 255
  %nsector = getelementptr inbounds %struct.AHCIDevice, ptr %ad, i64 0, i32 1, i32 3, i64 0, i32 19
  store i32 %and7, ptr %nsector, align 4
  %hba = getelementptr inbounds %struct.AHCIDevice, ptr %ad, i64 0, i32 6
  %0 = load ptr, ptr %hba, align 8
  %port_no = getelementptr inbounds %struct.AHCIDevice, ptr %ad, i64 0, i32 2
  %1 = load i32, ptr %port_no, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_AHCI_SET_SIGNATURE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_ahci_set_signature.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_ahci_set_signature.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %6 = and i8 %5, 1
  %tobool7.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #11
  %call10.i.i = tail call i32 @qemu_get_thread_id() #11
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %8 = load i64, ptr %tv_usec.i.i, align 8
  %conv12.i.i = and i32 %shr4, 255
  %conv13.i.i = and i32 %shr1, 255
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.193, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, ptr noundef %0, i32 noundef %1, i32 noundef %and7, i32 noundef %conv12.i.i, i32 noundef %conv13.i.i, i32 noundef %shr, i32 noundef %sig) #11
  br label %trace_ahci_set_signature.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %conv16.i.i = and i32 %shr4, 255
  %conv17.i.i = and i32 %shr1, 255
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.194, ptr noundef %0, i32 noundef %1, i32 noundef %and7, i32 noundef %conv16.i.i, i32 noundef %conv17.i.i, i32 noundef %shr, i32 noundef %sig) #11
  br label %trace_ahci_set_signature.exit

trace_ahci_set_signature.exit:                    ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @sysbus_ahci_init(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.230, ptr noundef nonnull @.str.232, i32 noundef 62, ptr noundef nonnull @__func__.SYSBUS_AHCI) #11
  %call.i6 = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.231, ptr noundef nonnull @.str.233, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #11
  %ahci = getelementptr inbounds %struct.SysbusAHCIState, ptr %call.i, i64 0, i32 1
  %call.i7 = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.137, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #11
  store ptr %call.i7, ptr %ahci, align 16
  %mem.i = getelementptr inbounds %struct.SysbusAHCIState, ptr %call.i, i64 0, i32 1, i32 3
  tail call void @memory_region_init_io(ptr noundef nonnull %mem.i, ptr noundef %call.i7, ptr noundef nonnull @ahci_mem_ops, ptr noundef nonnull %ahci, ptr noundef nonnull @.str, i64 noundef 4096) #11
  %idp.i = getelementptr inbounds %struct.SysbusAHCIState, ptr %call.i, i64 0, i32 1, i32 4
  tail call void @memory_region_init_io(ptr noundef nonnull %idp.i, ptr noundef %call.i7, ptr noundef nonnull @ahci_idp_ops, ptr noundef nonnull %ahci, ptr noundef nonnull @.str.1, i64 noundef 32) #11
  tail call void @sysbus_init_mmio(ptr noundef %call.i6, ptr noundef nonnull %mem.i) #11
  %irq = getelementptr inbounds %struct.SysbusAHCIState, ptr %call.i, i64 0, i32 1, i32 8
  tail call void @sysbus_init_irq(ptr noundef %call.i6, ptr noundef nonnull %irq) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sysbus_ahci_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.137, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #11
  %realize = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 8
  store ptr @sysbus_ahci_realize, ptr %realize, align 8
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 10
  store ptr @vmstate_sysbus_ahci, ptr %vmsd, align 8
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @sysbus_ahci_properties) #11
  %reset = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 7
  store ptr @sysbus_ahci_reset, ptr %reset, align 8
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 1
  %0 = load i64, ptr %categories, align 8
  %or.i = or i64 %0, 4
  store i64 %or.i, ptr %categories, align 8
  ret void
}

declare void @sysbus_init_mmio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sysbus_init_irq(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @sysbus_ahci_realize(ptr noundef %dev, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.230, ptr noundef nonnull @.str.232, i32 noundef 62, ptr noundef nonnull @__func__.SYSBUS_AHCI) #11
  %ahci = getelementptr inbounds %struct.SysbusAHCIState, ptr %call.i, i64 0, i32 1
  %num_ports = getelementptr inbounds %struct.SysbusAHCIState, ptr %call.i, i64 0, i32 2
  %0 = load i32, ptr %num_ports, align 16
  tail call void @ahci_realize(ptr noundef nonnull %ahci, ptr noundef %dev, ptr noundef nonnull @address_space_memory, i32 noundef %0)
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @sysbus_ahci_reset(ptr noundef %dev) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.230, ptr noundef nonnull @.str.232, i32 noundef 62, ptr noundef nonnull @__func__.SYSBUS_AHCI) #11
  %ahci = getelementptr inbounds %struct.SysbusAHCIState, ptr %call.i, i64 0, i32 1
  tail call void @ahci_reset(ptr noundef nonnull %ahci)
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { noreturn nounwind }

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
!11 = !{i32 -1, i32 1}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = !{i64 0, i64 4294967296}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
