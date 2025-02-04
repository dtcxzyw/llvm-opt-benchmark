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
%struct.timeval = type { i64, i64 }
%struct.MemTxAttrs = type { i32 }
%struct.AHCICmdHdr = type { i16, i16, i32, i64, [4 x i32] }
%struct._GString = type { ptr, i64, i64 }
%struct.NCQFrame = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.AHCI_SG = type { i64, i32, i32 }
%struct.SDBFIS = type { i8, i8, i8, i8, i32 }
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
@.str.12 = private unnamed_addr constant [30 x i8] c"regnum < AHCI_HOST_REG__COUNT\00", align 1
@__PRETTY_FUNCTION__.ahci_mem_read_32 = private unnamed_addr constant [42 x i8] c"uint64_t ahci_mem_read_32(void *, hwaddr)\00", align 1
@AHCIHostReg_lookup = internal global [11 x ptr] [ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25], align 16
@trace_events_enabled_count = external global i32, align 4
@_TRACE_AHCI_MEM_READ_32_HOST_DEFAULT_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.13 = private unnamed_addr constant [94 x i8] c"%d@%zu.%06zu:ahci_mem_read_32_host_default ahci(%p): unimplemented mem read [reg:%s] @ 0x%lx\0A\00", align 1
@.str.14 = private unnamed_addr constant [81 x i8] c"ahci_mem_read_32_host_default ahci(%p): unimplemented mem read [reg:%s] @ 0x%lx\0A\00", align 1
@qemu_loglevel = external global i32, align 4
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
@_TRACE_AHCI_MEM_READ_32_HOST_DSTATE = external global i16, align 2
@.str.26 = private unnamed_addr constant [80 x i8] c"%d@%zu.%06zu:ahci_mem_read_32_host ahci(%p): mem read [reg:%s] @ 0x%lx: 0x%08x\0A\00", align 1
@.str.27 = private unnamed_addr constant [67 x i8] c"ahci_mem_read_32_host ahci(%p): mem read [reg:%s] @ 0x%lx: 0x%08x\0A\00", align 1
@.str.28 = private unnamed_addr constant [56 x i8] c"regnum < (AHCI_PORT_ADDR_OFFSET_LEN / sizeof(uint32_t))\00", align 1
@__PRETTY_FUNCTION__.ahci_port_read = private unnamed_addr constant [47 x i8] c"uint32_t ahci_port_read(AHCIState *, int, int)\00", align 1
@AHCIPortReg_lookup = internal global [32 x ptr] [ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.38, ptr @.str.38, ptr @.str.38, ptr @.str.38, ptr @.str.38, ptr @.str.38, ptr @.str.38, ptr @.str.38, ptr @.str.38, ptr @.str.38, ptr @.str.49, ptr @.str.49, ptr @.str.49, ptr @.str.49], align 16
@_TRACE_AHCI_PORT_READ_DEFAULT_DSTATE = external global i16, align 2
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
@_TRACE_AHCI_PORT_READ_DSTATE = external global i16, align 2
@.str.50 = private unnamed_addr constant [77 x i8] c"%d@%zu.%06zu:ahci_port_read ahci(%p)[%d]: port read [reg:%s] @ 0x%x: 0x%08x\0A\00", align 1
@.str.51 = private unnamed_addr constant [64 x i8] c"ahci_port_read ahci(%p)[%d]: port read [reg:%s] @ 0x%x: 0x%08x\0A\00", align 1
@_TRACE_AHCI_MEM_READ_32_DEFAULT_DSTATE = external global i16, align 2
@.str.52 = private unnamed_addr constant [74 x i8] c"%d@%zu.%06zu:ahci_mem_read_32_default ahci(%p): mem read @ 0x%lx: 0x%08x\0A\00", align 1
@.str.53 = private unnamed_addr constant [61 x i8] c"ahci_mem_read_32_default ahci(%p): mem read @ 0x%lx: 0x%08x\0A\00", align 1
@_TRACE_AHCI_MEM_READ_32_DSTATE = external global i16, align 2
@.str.54 = private unnamed_addr constant [66 x i8] c"%d@%zu.%06zu:ahci_mem_read_32 ahci(%p): mem read @ 0x%lx: 0x%08x\0A\00", align 1
@.str.55 = private unnamed_addr constant [53 x i8] c"ahci_mem_read_32 ahci(%p): mem read @ 0x%lx: 0x%08x\0A\00", align 1
@_TRACE_AHCI_MEM_READ_DSTATE = external global i16, align 2
@.str.56 = private unnamed_addr constant [63 x i8] c"%d@%zu.%06zu:ahci_mem_read ahci(%p): read%u @ 0x%lx: 0x%016lx\0A\00", align 1
@.str.57 = private unnamed_addr constant [50 x i8] c"ahci_mem_read ahci(%p): read%u @ 0x%lx: 0x%016lx\0A\00", align 1
@.str.58 = private unnamed_addr constant [41 x i8] c"ahci: Mis-aligned write to addr 0x%03lX\0A\00", align 1
@__PRETTY_FUNCTION__.ahci_mem_write = private unnamed_addr constant [60 x i8] c"void ahci_mem_write(void *, hwaddr, uint64_t, unsigned int)\00", align 1
@.str.59 = private unnamed_addr constant [86 x i8] c"Attempted write to unimplemented register: AHCI host register %s, offset 0x%lx: 0x%lx\00", align 1
@.str.60 = private unnamed_addr constant [87 x i8] c"Attempted write to unimplemented register: AHCI global register at offset 0x%lx: 0x%lx\00", align 1
@_TRACE_AHCI_MEM_WRITE_DSTATE = external global i16, align 2
@.str.61 = private unnamed_addr constant [65 x i8] c"%d@%zu.%06zu:ahci_mem_write ahci(%p): write%u @ 0x%lx: 0x%016lx\0A\00", align 1
@.str.62 = private unnamed_addr constant [52 x i8] c"ahci_mem_write ahci(%p): write%u @ 0x%lx: 0x%016lx\0A\00", align 1
@_TRACE_AHCI_CHECK_IRQ_DSTATE = external global i16, align 2
@.str.63 = private unnamed_addr constant [67 x i8] c"%d@%zu.%06zu:ahci_check_irq ahci(%p): check irq 0x%08x --> 0x%08x\0A\00", align 1
@.str.64 = private unnamed_addr constant [54 x i8] c"ahci_check_irq ahci(%p): check irq 0x%08x --> 0x%08x\0A\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"pci-device\00", align 1
@_TRACE_AHCI_IRQ_RAISE_DSTATE = external global i16, align 2
@.str.66 = private unnamed_addr constant [49 x i8] c"%d@%zu.%06zu:ahci_irq_raise ahci(%p): raise irq\0A\00", align 1
@.str.67 = private unnamed_addr constant [36 x i8] c"ahci_irq_raise ahci(%p): raise irq\0A\00", align 1
@_TRACE_AHCI_IRQ_LOWER_DSTATE = external global i16, align 2
@.str.68 = private unnamed_addr constant [49 x i8] c"%d@%zu.%06zu:ahci_irq_lower ahci(%p): lower irq\0A\00", align 1
@.str.69 = private unnamed_addr constant [36 x i8] c"ahci_irq_lower ahci(%p): lower irq\0A\00", align 1
@_TRACE_AHCI_MEM_WRITE_HOST_UNIMPL_DSTATE = external global i16, align 2
@.str.70 = private unnamed_addr constant [89 x i8] c"%d@%zu.%06zu:ahci_mem_write_host_unimpl ahci(%p) unimplemented write%u [reg:%s] @ 0x%lx\0A\00", align 1
@.str.71 = private unnamed_addr constant [76 x i8] c"ahci_mem_write_host_unimpl ahci(%p) unimplemented write%u [reg:%s] @ 0x%lx\0A\00", align 1
@_TRACE_AHCI_MEM_WRITE_HOST_DSTATE = external global i16, align 2
@.str.72 = private unnamed_addr constant [78 x i8] c"%d@%zu.%06zu:ahci_mem_write_host ahci(%p) write%u [reg:%s] @ 0x%lx: 0x%016lx\0A\00", align 1
@.str.73 = private unnamed_addr constant [65 x i8] c"ahci_mem_write_host ahci(%p) write%u [reg:%s] @ 0x%lx: 0x%016lx\0A\00", align 1
@__PRETTY_FUNCTION__.ahci_port_write = private unnamed_addr constant [54 x i8] c"void ahci_port_write(AHCIState *, int, int, uint32_t)\00", align 1
@.str.74 = private unnamed_addr constant [87 x i8] c"Attempted write to unimplemented register: AHCI port %d register %s, offset 0x%x: 0x%x\00", align 1
@_TRACE_AHCI_PORT_WRITE_DSTATE = external global i16, align 2
@.str.75 = private unnamed_addr constant [79 x i8] c"%d@%zu.%06zu:ahci_port_write ahci(%p)[%d]: port write [reg:%s] @ 0x%x: 0x%08x\0A\00", align 1
@.str.76 = private unnamed_addr constant [66 x i8] c"ahci_port_write ahci(%p)[%d]: port write [reg:%s] @ 0x%x: 0x%08x\0A\00", align 1
@.str.77 = private unnamed_addr constant [66 x i8] c"AHCI: Failed to start DMA engine: bad command list buffer address\00", align 1
@.str.78 = private unnamed_addr constant [73 x i8] c"AHCI: Failed to start FIS receive engine: bad FIS receive buffer address\00", align 1
@_TRACE_AHCI_UNMAP_CLB_ADDRESS_NULL_DSTATE = external global i16, align 2
@.str.79 = private unnamed_addr constant [90 x i8] c"%d@%zu.%06zu:ahci_unmap_clb_address_null ahci(%p)[%d]: Attempt to unmap NULL CLB address\0A\00", align 1
@.str.80 = private unnamed_addr constant [77 x i8] c"ahci_unmap_clb_address_null ahci(%p)[%d]: Attempt to unmap NULL CLB address\0A\00", align 1
@_TRACE_AHCI_UNMAP_FIS_ADDRESS_NULL_DSTATE = external global i16, align 2
@.str.81 = private unnamed_addr constant [90 x i8] c"%d@%zu.%06zu:ahci_unmap_fis_address_null ahci(%p)[%d]: Attempt to unmap NULL FIS address\0A\00", align 1
@.str.82 = private unnamed_addr constant [77 x i8] c"ahci_unmap_fis_address_null ahci(%p)[%d]: Attempt to unmap NULL FIS address\0A\00", align 1
@__func__.ahci_trigger_irq = private unnamed_addr constant [17 x i8] c"ahci_trigger_irq\00", align 1
@.str.83 = private unnamed_addr constant [22 x i8] c"(unsigned)irqbit < 32\00", align 1
@AHCIPortIRQ_lookup = internal global [32 x ptr] [ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.94, ptr @.str.94, ptr @.str.94, ptr @.str.94, ptr @.str.94, ptr @.str.94, ptr @.str.94, ptr @.str.94, ptr @.str.94, ptr @.str.94, ptr @.str.94, ptr @.str.94, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.94, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103], align 16
@_TRACE_AHCI_TRIGGER_IRQ_DSTATE = external global i16, align 2
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
@_TRACE_HANDLE_CMD_FIS_DUMP_DSTATE = external global i16, align 2
@_TRACE_HANDLE_CMD_BUSY_DSTATE = external global i16, align 2
@.str.104 = private unnamed_addr constant [56 x i8] c"%d@%zu.%06zu:handle_cmd_busy ahci(%p)[%d]: engine busy\0A\00", align 1
@.str.105 = private unnamed_addr constant [43 x i8] c"handle_cmd_busy ahci(%p)[%d]: engine busy\0A\00", align 1
@_TRACE_HANDLE_CMD_NOLIST_DSTATE = external global i16, align 2
@.str.106 = private unnamed_addr constant [89 x i8] c"%d@%zu.%06zu:handle_cmd_nolist ahci(%p)[%d]: handle_cmd called without s->dev[port].lst\0A\00", align 1
@.str.107 = private unnamed_addr constant [76 x i8] c"handle_cmd_nolist ahci(%p)[%d]: handle_cmd called without s->dev[port].lst\0A\00", align 1
@_TRACE_HANDLE_CMD_BADPORT_DSTATE = external global i16, align 2
@.str.108 = private unnamed_addr constant [74 x i8] c"%d@%zu.%06zu:handle_cmd_badport ahci(%p)[%d]: guest accessed unused port\0A\00", align 1
@.str.109 = private unnamed_addr constant [61 x i8] c"handle_cmd_badport ahci(%p)[%d]: guest accessed unused port\0A\00", align 1
@_TRACE_HANDLE_CMD_BADFIS_DSTATE = external global i16, align 2
@.str.110 = private unnamed_addr constant [80 x i8] c"%d@%zu.%06zu:handle_cmd_badfis ahci(%p)[%d]: guest provided an invalid cmd FIS\0A\00", align 1
@.str.111 = private unnamed_addr constant [67 x i8] c"handle_cmd_badfis ahci(%p)[%d]: guest provided an invalid cmd FIS\0A\00", align 1
@_TRACE_HANDLE_CMD_BADMAP_DSTATE = external global i16, align 2
@.str.112 = private unnamed_addr constant [85 x i8] c"%d@%zu.%06zu:handle_cmd_badmap ahci(%p)[%d]: dma_memory_map failed, 0x%02lx != 0x80\0A\00", align 1
@.str.113 = private unnamed_addr constant [72 x i8] c"handle_cmd_badmap ahci(%p)[%d]: dma_memory_map failed, 0x%02lx != 0x80\0A\00", align 1
@.str.114 = private unnamed_addr constant [5 x i8] c"FIS:\00", align 1
@.str.115 = private unnamed_addr constant [10 x i8] c"\0A0x%02x: \00", align 1
@.str.116 = private unnamed_addr constant [6 x i8] c"%02x \00", align 1
@.str.117 = private unnamed_addr constant [51 x i8] c"%d@%zu.%06zu:handle_cmd_fis_dump ahci(%p)[%d]: %s\0A\00", align 1
@.str.118 = private unnamed_addr constant [38 x i8] c"handle_cmd_fis_dump ahci(%p)[%d]: %s\0A\00", align 1
@_TRACE_HANDLE_REG_H2D_FIS_DUMP_DSTATE = external global i16, align 2
@_TRACE_HANDLE_REG_H2D_FIS_PMP_DSTATE = external global i16, align 2
@.str.119 = private unnamed_addr constant [104 x i8] c"%d@%zu.%06zu:handle_reg_h2d_fis_pmp ahci(%p)[%d]: Port Multiplier not supported, FIS: 0x%02x-%02x-%02x\0A\00", align 1
@.str.120 = private unnamed_addr constant [91 x i8] c"handle_reg_h2d_fis_pmp ahci(%p)[%d]: Port Multiplier not supported, FIS: 0x%02x-%02x-%02x\0A\00", align 1
@_TRACE_HANDLE_REG_H2D_FIS_RES_DSTATE = external global i16, align 2
@.str.121 = private unnamed_addr constant [113 x i8] c"%d@%zu.%06zu:handle_reg_h2d_fis_res ahci(%p)[%d]: Reserved flags set in H2D Register FIS, FIS: 0x%02x-%02x-%02x\0A\00", align 1
@.str.122 = private unnamed_addr constant [100 x i8] c"handle_reg_h2d_fis_res ahci(%p)[%d]: Reserved flags set in H2D Register FIS, FIS: 0x%02x-%02x-%02x\0A\00", align 1
@__func__.process_ncq_command = private unnamed_addr constant [20 x i8] c"process_ncq_command\00", align 1
@.str.123 = private unnamed_addr constant [25 x i8] c"is_ncq(ncq_fis->command)\00", align 1
@.str.124 = private unnamed_addr constant [25 x i8] c"%s: tag %d already used\0A\00", align 1
@.str.125 = private unnamed_addr constant [85 x i8] c"ahci: PRDT length for NCQ command (0x%lx) is smaller than the requested size (0x%zx)\00", align 1
@_TRACE_PROCESS_NCQ_COMMAND_MISMATCH_DSTATE = external global i16, align 2
@.str.126 = private unnamed_addr constant [116 x i8] c"%d@%zu.%06zu:process_ncq_command_mismatch ahci(%p)[%d][tag:%d]: Warning: NCQ slot (%d) did not match the given tag\0A\00", align 1
@.str.127 = private unnamed_addr constant [103 x i8] c"process_ncq_command_mismatch ahci(%p)[%d][tag:%d]: Warning: NCQ slot (%d) did not match the given tag\0A\00", align 1
@_TRACE_PROCESS_NCQ_COMMAND_AUX_DSTATE = external global i16, align 2
@.str.128 = private unnamed_addr constant [102 x i8] c"%d@%zu.%06zu:process_ncq_command_aux ahci(%p)[%d][tag:%d]: Warn: Attempt to use NCQ auxiliary fields\0A\00", align 1
@.str.129 = private unnamed_addr constant [89 x i8] c"process_ncq_command_aux ahci(%p)[%d][tag:%d]: Warn: Attempt to use NCQ auxiliary fields\0A\00", align 1
@_TRACE_PROCESS_NCQ_COMMAND_PRIOICC_DSTATE = external global i16, align 2
@.str.130 = private unnamed_addr constant [113 x i8] c"%d@%zu.%06zu:process_ncq_command_prioicc ahci(%p)[%d][tag:%d]: Warn: Unsupported attempt to use PRIO/ICC fields\0A\00", align 1
@.str.131 = private unnamed_addr constant [100 x i8] c"process_ncq_command_prioicc ahci(%p)[%d][tag:%d]: Warn: Unsupported attempt to use PRIO/ICC fields\0A\00", align 1
@_TRACE_PROCESS_NCQ_COMMAND_FUA_DSTATE = external global i16, align 2
@.str.132 = private unnamed_addr constant [111 x i8] c"%d@%zu.%06zu:process_ncq_command_fua ahci(%p)[%d][tag:%d]: Warn: Unsupported attempt to use Force Unit Access\0A\00", align 1
@.str.133 = private unnamed_addr constant [98 x i8] c"process_ncq_command_fua ahci(%p)[%d][tag:%d]: Warn: Unsupported attempt to use Force Unit Access\0A\00", align 1
@_TRACE_PROCESS_NCQ_COMMAND_RARC_DSTATE = external global i16, align 2
@.str.134 = private unnamed_addr constant [109 x i8] c"%d@%zu.%06zu:process_ncq_command_rarc ahci(%p)[%d][tag:%d]: Warn: Unsupported attempt to use Rebuild Assist\0A\00", align 1
@.str.135 = private unnamed_addr constant [96 x i8] c"process_ncq_command_rarc ahci(%p)[%d][tag:%d]: Warn: Unsupported attempt to use Rebuild Assist\0A\00", align 1
@.str.136 = private unnamed_addr constant [4 x i8] c"bus\00", align 1
@.str.137 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.BUS = private unnamed_addr constant [4 x i8] c"BUS\00", align 1
@_TRACE_AHCI_POPULATE_SGLIST_DSTATE = external global i16, align 2
@.str.138 = private unnamed_addr constant [48 x i8] c"%d@%zu.%06zu:ahci_populate_sglist ahci(%p)[%d]\0A\00", align 1
@.str.139 = private unnamed_addr constant [35 x i8] c"ahci_populate_sglist ahci(%p)[%d]\0A\00", align 1
@_TRACE_AHCI_POPULATE_SGLIST_NO_PRDTL_DSTATE = external global i16, align 2
@.str.140 = private unnamed_addr constant [92 x i8] c"%d@%zu.%06zu:ahci_populate_sglist_no_prdtl ahci(%p)[%d]: no sg list given by guest: 0x%04x\0A\00", align 1
@.str.141 = private unnamed_addr constant [79 x i8] c"ahci_populate_sglist_no_prdtl ahci(%p)[%d]: no sg list given by guest: 0x%04x\0A\00", align 1
@_TRACE_AHCI_POPULATE_SGLIST_NO_MAP_DSTATE = external global i16, align 2
@.str.142 = private unnamed_addr constant [75 x i8] c"%d@%zu.%06zu:ahci_populate_sglist_no_map ahci(%p)[%d]: DMA mapping failed\0A\00", align 1
@.str.143 = private unnamed_addr constant [62 x i8] c"ahci_populate_sglist_no_map ahci(%p)[%d]: DMA mapping failed\0A\00", align 1
@_TRACE_AHCI_POPULATE_SGLIST_SHORT_MAP_DSTATE = external global i16, align 2
@.str.144 = private unnamed_addr constant [85 x i8] c"%d@%zu.%06zu:ahci_populate_sglist_short_map ahci(%p)[%d]: mapped less than expected\0A\00", align 1
@.str.145 = private unnamed_addr constant [72 x i8] c"ahci_populate_sglist_short_map ahci(%p)[%d]: mapped less than expected\0A\00", align 1
@_TRACE_AHCI_POPULATE_SGLIST_BAD_OFFSET_DSTATE = external global i16, align 2
@.str.146 = private unnamed_addr constant [104 x i8] c"%d@%zu.%06zu:ahci_populate_sglist_bad_offset ahci(%p)[%d]: Incorrect offset! off_idx: %d, off_pos: %ld\0A\00", align 1
@.str.147 = private unnamed_addr constant [91 x i8] c"ahci_populate_sglist_bad_offset ahci(%p)[%d]: Incorrect offset! off_idx: %d, off_pos: %ld\0A\00", align 1
@_TRACE_PROCESS_NCQ_COMMAND_LARGE_DSTATE = external global i16, align 2
@.str.148 = private unnamed_addr constant [120 x i8] c"%d@%zu.%06zu:process_ncq_command_large ahci(%p)[%d][tag:%d]: Warn: PRDTL (0x%zx) does not match requested size (0x%zx)\0A\00", align 1
@.str.149 = private unnamed_addr constant [107 x i8] c"process_ncq_command_large ahci(%p)[%d][tag:%d]: Warn: PRDTL (0x%zx) does not match requested size (0x%zx)\0A\00", align 1
@_TRACE_PROCESS_NCQ_COMMAND_DSTATE = external global i16, align 2
@.str.150 = private unnamed_addr constant [91 x i8] c"%d@%zu.%06zu:process_ncq_command ahci(%p)[%d][tag:%d]: NCQ op 0x%02x on sectors [%ld,%ld]\0A\00", align 1
@.str.151 = private unnamed_addr constant [78 x i8] c"process_ncq_command ahci(%p)[%d][tag:%d]: NCQ op 0x%02x on sectors [%ld,%ld]\0A\00", align 1
@__func__.execute_ncq_command = private unnamed_addr constant [20 x i8] c"execute_ncq_command\00", align 1
@.str.152 = private unnamed_addr constant [21 x i8] c"is_ncq(ncq_tfs->cmd)\00", align 1
@_TRACE_EXECUTE_NCQ_COMMAND_READ_DSTATE = external global i16, align 2
@.str.153 = private unnamed_addr constant [97 x i8] c"%d@%zu.%06zu:execute_ncq_command_read ahci(%p)[%d][tag:%d]: NCQ reading %d sectors from LBA %ld\0A\00", align 1
@.str.154 = private unnamed_addr constant [84 x i8] c"execute_ncq_command_read ahci(%p)[%d][tag:%d]: NCQ reading %d sectors from LBA %ld\0A\00", align 1
@_TRACE_NCQ_FINISH_DSTATE = external global i16, align 2
@.str.155 = private unnamed_addr constant [69 x i8] c"%d@%zu.%06zu:ncq_finish ahci(%p)[%d][tag:%d]: NCQ transfer finished\0A\00", align 1
@.str.156 = private unnamed_addr constant [56 x i8] c"ncq_finish ahci(%p)[%d][tag:%d]: NCQ transfer finished\0A\00", align 1
@_TRACE_EXECUTE_NCQ_COMMAND_WRITE_DSTATE = external global i16, align 2
@.str.157 = private unnamed_addr constant [96 x i8] c"%d@%zu.%06zu:execute_ncq_command_write ahci(%p)[%d][tag:%d]: NCQ writing %d sectors to LBA %ld\0A\00", align 1
@.str.158 = private unnamed_addr constant [83 x i8] c"execute_ncq_command_write ahci(%p)[%d][tag:%d]: NCQ writing %d sectors to LBA %ld\0A\00", align 1
@_TRACE_EXECUTE_NCQ_COMMAND_UNSUP_DSTATE = external global i16, align 2
@.str.159 = private unnamed_addr constant [111 x i8] c"%d@%zu.%06zu:execute_ncq_command_unsup ahci(%p)[%d][tag:%d]: error: unsupported NCQ command (0x%02x) received\0A\00", align 1
@.str.160 = private unnamed_addr constant [98 x i8] c"execute_ncq_command_unsup ahci(%p)[%d][tag:%d]: error: unsupported NCQ command (0x%02x) received\0A\00", align 1
@.str.161 = private unnamed_addr constant [55 x i8] c"%d@%zu.%06zu:handle_reg_h2d_fis_dump ahci(%p)[%d]: %s\0A\00", align 1
@.str.162 = private unnamed_addr constant [42 x i8] c"handle_reg_h2d_fis_dump ahci(%p)[%d]: %s\0A\00", align 1
@_TRACE_HANDLE_CMD_UNHANDLED_FIS_DSTATE = external global i16, align 2
@.str.163 = private unnamed_addr constant [99 x i8] c"%d@%zu.%06zu:handle_cmd_unhandled_fis ahci(%p)[%d]: unhandled FIS type. cmd_fis: 0x%02x-%02x-%02x\0A\00", align 1
@.str.164 = private unnamed_addr constant [86 x i8] c"handle_cmd_unhandled_fis ahci(%p)[%d]: unhandled FIS type. cmd_fis: 0x%02x-%02x-%02x\0A\00", align 1
@_TRACE_AHCI_PORT_WRITE_UNIMPL_DSTATE = external global i16, align 2
@.str.165 = private unnamed_addr constant [100 x i8] c"%d@%zu.%06zu:ahci_port_write_unimpl ahci(%p)[%d]: unimplemented port write [reg:%s] @ 0x%x: 0x%08x\0A\00", align 1
@.str.166 = private unnamed_addr constant [87 x i8] c"ahci_port_write_unimpl ahci(%p)[%d]: unimplemented port write [reg:%s] @ 0x%x: 0x%08x\0A\00", align 1
@_TRACE_AHCI_MEM_WRITE_UNIMPL_DSTATE = external global i16, align 2
@.str.167 = private unnamed_addr constant [90 x i8] c"%d@%zu.%06zu:ahci_mem_write_unimpl ahci(%p): write%u to unknown register 0x%lx: 0x%016lx\0A\00", align 1
@.str.168 = private unnamed_addr constant [77 x i8] c"ahci_mem_write_unimpl ahci(%p): write%u to unknown register 0x%lx: 0x%016lx\0A\00", align 1
@.str.169 = private unnamed_addr constant [23 x i8] c"ahci: IRQ#%d level:%d\0A\00", align 1
@_TRACE_AHCI_START_DMA_DSTATE = external global i16, align 2
@.str.170 = private unnamed_addr constant [53 x i8] c"%d@%zu.%06zu:ahci_start_dma ahci(%p)[%d]: start dma\0A\00", align 1
@.str.171 = private unnamed_addr constant [40 x i8] c"ahci_start_dma ahci(%p)[%d]: start dma\0A\00", align 1
@.str.172 = private unnamed_addr constant [5 x i8] c"writ\00", align 1
@.str.173 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.174 = private unnamed_addr constant [6 x i8] c"atapi\00", align 1
@.str.175 = private unnamed_addr constant [4 x i8] c"ata\00", align 1
@.str.176 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.177 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@__const.ahci_pio_transfer.attrs = private unnamed_addr constant { i8, i8, i8, i8 } { i8 1, i8 0, i8 0, i8 0 }, align 4
@_TRACE_AHCI_PIO_TRANSFER_DSTATE = external global i16, align 2
@.str.178 = private unnamed_addr constant [79 x i8] c"%d@%zu.%06zu:ahci_pio_transfer ahci(%p)[%d]: %sing %d bytes on %s w/%s sglist\0A\00", align 1
@.str.179 = private unnamed_addr constant [66 x i8] c"ahci_pio_transfer ahci(%p)[%d]: %sing %d bytes on %s w/%s sglist\0A\00", align 1
@_TRACE_AHCI_DMA_PREPARE_BUF_FAIL_DSTATE = external global i16, align 2
@.str.180 = private unnamed_addr constant [79 x i8] c"%d@%zu.%06zu:ahci_dma_prepare_buf_fail ahci(%p)[%d]: sglist population failed\0A\00", align 1
@.str.181 = private unnamed_addr constant [66 x i8] c"ahci_dma_prepare_buf_fail ahci(%p)[%d]: sglist population failed\0A\00", align 1
@_TRACE_AHCI_DMA_PREPARE_BUF_DSTATE = external global i16, align 2
@.str.182 = private unnamed_addr constant [82 x i8] c"%d@%zu.%06zu:ahci_dma_prepare_buf ahci(%p)[%d]: prepare buf limit=%d prepared=%d\0A\00", align 1
@.str.183 = private unnamed_addr constant [69 x i8] c"ahci_dma_prepare_buf ahci(%p)[%d]: prepare buf limit=%d prepared=%d\0A\00", align 1
@_TRACE_AHCI_DMA_RW_BUF_DSTATE = external global i16, align 2
@.str.184 = private unnamed_addr constant [52 x i8] c"%d@%zu.%06zu:ahci_dma_rw_buf ahci(%p)[%d] len=0x%x\0A\00", align 1
@.str.185 = private unnamed_addr constant [39 x i8] c"ahci_dma_rw_buf ahci(%p)[%d] len=0x%x\0A\00", align 1
@.str.186 = private unnamed_addr constant [18 x i8] c"ahci_check_cmd_bh\00", align 1
@_TRACE_AHCI_CMD_DONE_DSTATE = external global i16, align 2
@.str.187 = private unnamed_addr constant [51 x i8] c"%d@%zu.%06zu:ahci_cmd_done ahci(%p)[%d]: cmd done\0A\00", align 1
@.str.188 = private unnamed_addr constant [38 x i8] c"ahci_cmd_done ahci(%p)[%d]: cmd done\0A\00", align 1
@_TRACE_AHCI_RESET_DSTATE = external global i16, align 2
@.str.189 = private unnamed_addr constant [45 x i8] c"%d@%zu.%06zu:ahci_reset ahci(%p): HBA reset\0A\00", align 1
@.str.190 = private unnamed_addr constant [32 x i8] c"ahci_reset ahci(%p): HBA reset\0A\00", align 1
@_TRACE_AHCI_RESET_PORT_DSTATE = external global i16, align 2
@.str.191 = private unnamed_addr constant [55 x i8] c"%d@%zu.%06zu:ahci_reset_port ahci(%p)[%d]: reset port\0A\00", align 1
@.str.192 = private unnamed_addr constant [42 x i8] c"ahci_reset_port ahci(%p)[%d]: reset port\0A\00", align 1
@_TRACE_AHCI_SET_SIGNATURE_DSTATE = external global i16, align 2
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
define dso_local void @ahci_init(ptr noundef %s, ptr noundef %qdev) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %qdev.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %qdev, ptr %qdev.addr, align 8
  %0 = load ptr, ptr %qdev.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %container = getelementptr inbounds %struct.AHCIState, ptr %1, i32 0, i32 0
  store ptr %0, ptr %container, align 16
  %2 = load ptr, ptr %s.addr, align 8
  %mem = getelementptr inbounds %struct.AHCIState, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %qdev.addr, align 8
  %4 = load ptr, ptr %s.addr, align 8
  call void @memory_region_init_io(ptr noundef %mem, ptr noundef %3, ptr noundef @ahci_mem_ops, ptr noundef %4, ptr noundef @.str, i64 noundef 4096)
  %5 = load ptr, ptr %s.addr, align 8
  %idp = getelementptr inbounds %struct.AHCIState, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %qdev.addr, align 8
  %7 = load ptr, ptr %s.addr, align 8
  call void @memory_region_init_io(ptr noundef %idp, ptr noundef %6, ptr noundef @ahci_idp_ops, ptr noundef %7, ptr noundef @.str.1, i64 noundef 32)
  ret void
}

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ahci_realize(ptr noundef %s, ptr noundef %qdev, ptr noundef %as, i32 noundef %ports) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %qdev.addr = alloca ptr, align 8
  %as.addr = alloca ptr, align 8
  %ports.addr = alloca i32, align 4
  %irqs = alloca ptr, align 8
  %i = alloca i32, align 4
  %ad = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %qdev, ptr %qdev.addr, align 8
  store ptr %as, ptr %as.addr, align 8
  store i32 %ports, ptr %ports.addr, align 4
  %0 = load ptr, ptr %as.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %as1 = getelementptr inbounds %struct.AHCIState, ptr %1, i32 0, i32 9
  store ptr %0, ptr %as1, align 8
  %2 = load i32, ptr %ports.addr, align 4
  %3 = load ptr, ptr %s.addr, align 8
  %ports2 = getelementptr inbounds %struct.AHCIState, ptr %3, i32 0, i32 7
  store i32 %2, ptr %ports2, align 8
  %4 = load i32, ptr %ports.addr, align 4
  %conv = sext i32 %4 to i64
  %call = call noalias ptr @g_malloc0_n(i64 noundef %conv, i64 noundef 6088) #7
  %5 = load ptr, ptr %s.addr, align 8
  %dev = getelementptr inbounds %struct.AHCIState, ptr %5, i32 0, i32 1
  store ptr %call, ptr %dev, align 8
  %6 = load ptr, ptr %s.addr, align 8
  call void @ahci_reg_init(ptr noundef %6)
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load ptr, ptr %s.addr, align 8
  %ports3 = getelementptr inbounds %struct.AHCIState, ptr %8, i32 0, i32 7
  %9 = load i32, ptr %ports3, align 8
  %call4 = call ptr @qemu_allocate_irqs(ptr noundef @ahci_irq_set, ptr noundef %7, i32 noundef %9)
  store ptr %call4, ptr %irqs, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %10 = load i32, ptr %i, align 4
  %11 = load ptr, ptr %s.addr, align 8
  %ports5 = getelementptr inbounds %struct.AHCIState, ptr %11, i32 0, i32 7
  %12 = load i32, ptr %ports5, align 8
  %cmp = icmp slt i32 %10, %12
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %s.addr, align 8
  %dev7 = getelementptr inbounds %struct.AHCIState, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %dev7, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr %struct.AHCIDevice, ptr %14, i64 %idxprom
  store ptr %arrayidx, ptr %ad, align 8
  %16 = load ptr, ptr %ad, align 8
  %port = getelementptr inbounds %struct.AHCIDevice, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %qdev.addr, align 8
  %18 = load i32, ptr %i, align 4
  call void @ide_bus_init(ptr noundef %port, i64 noundef 2304, ptr noundef %17, i32 noundef %18, i32 noundef 1)
  %19 = load ptr, ptr %ad, align 8
  %port8 = getelementptr inbounds %struct.AHCIDevice, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %irqs, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom9 = sext i32 %21 to i64
  %arrayidx10 = getelementptr ptr, ptr %20, i64 %idxprom9
  %22 = load ptr, ptr %arrayidx10, align 8
  call void @ide_bus_init_output_irq(ptr noundef %port8, ptr noundef %22)
  %23 = load ptr, ptr %s.addr, align 8
  %24 = load ptr, ptr %ad, align 8
  %hba = getelementptr inbounds %struct.AHCIDevice, ptr %24, i32 0, i32 6
  store ptr %23, ptr %hba, align 8
  %25 = load i32, ptr %i, align 4
  %26 = load ptr, ptr %ad, align 8
  %port_no = getelementptr inbounds %struct.AHCIDevice, ptr %26, i32 0, i32 2
  store i32 %25, ptr %port_no, align 8
  %27 = load ptr, ptr %ad, align 8
  %dma = getelementptr inbounds %struct.AHCIDevice, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %ad, align 8
  %port11 = getelementptr inbounds %struct.AHCIDevice, ptr %28, i32 0, i32 1
  %dma12 = getelementptr inbounds %struct.IDEBus, ptr %port11, i32 0, i32 7
  store ptr %dma, ptr %dma12, align 8
  %29 = load ptr, ptr %ad, align 8
  %port13 = getelementptr inbounds %struct.AHCIDevice, ptr %29, i32 0, i32 1
  %dma14 = getelementptr inbounds %struct.IDEBus, ptr %port13, i32 0, i32 7
  %30 = load ptr, ptr %dma14, align 8
  %ops = getelementptr inbounds %struct.IDEDMA, ptr %30, i32 0, i32 0
  store ptr @ahci_dma_ops, ptr %ops, align 8
  %31 = load ptr, ptr %ad, align 8
  %port15 = getelementptr inbounds %struct.AHCIDevice, ptr %31, i32 0, i32 1
  call void @ide_bus_register_restart_cb(ptr noundef %port15)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %32 = load i32, ptr %i, align 4
  %inc = add i32 %32, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %33 = load ptr, ptr %irqs, align 8
  call void @g_free(ptr noundef %33)
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @ahci_reg_init(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %ports = getelementptr inbounds %struct.AHCIState, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %ports, align 8
  %sub = sub i32 %1, 1
  %or = or i32 %sub, 7936
  %or1 = or i32 %or, 1048576
  %or2 = or i32 %or1, 1073741824
  %or3 = or i32 %or2, 262144
  %or4 = or i32 %or3, -2147483648
  %2 = load ptr, ptr %s.addr, align 8
  %control_regs = getelementptr inbounds %struct.AHCIState, ptr %2, i32 0, i32 2
  %cap = getelementptr inbounds %struct.AHCIControlRegs, ptr %control_regs, i32 0, i32 0
  store i32 %or4, ptr %cap, align 16
  %3 = load ptr, ptr %s.addr, align 8
  %ports5 = getelementptr inbounds %struct.AHCIState, ptr %3, i32 0, i32 7
  %4 = load i32, ptr %ports5, align 8
  %shl = shl i32 1, %4
  %sub6 = sub i32 %shl, 1
  %5 = load ptr, ptr %s.addr, align 8
  %control_regs7 = getelementptr inbounds %struct.AHCIState, ptr %5, i32 0, i32 2
  %impl = getelementptr inbounds %struct.AHCIControlRegs, ptr %control_regs7, i32 0, i32 3
  store i32 %sub6, ptr %impl, align 4
  %6 = load ptr, ptr %s.addr, align 8
  %control_regs8 = getelementptr inbounds %struct.AHCIState, ptr %6, i32 0, i32 2
  %version = getelementptr inbounds %struct.AHCIControlRegs, ptr %control_regs8, i32 0, i32 4
  store i32 65536, ptr %version, align 16
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load i32, ptr %i, align 4
  %8 = load ptr, ptr %s.addr, align 8
  %ports9 = getelementptr inbounds %struct.AHCIState, ptr %8, i32 0, i32 7
  %9 = load i32, ptr %ports9, align 8
  %cmp = icmp slt i32 %7, %9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %s.addr, align 8
  %dev = getelementptr inbounds %struct.AHCIState, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %dev, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr %struct.AHCIDevice, ptr %11, i64 %idxprom
  %port_state = getelementptr inbounds %struct.AHCIDevice, ptr %arrayidx, i32 0, i32 3
  store i32 0, ptr %port_state, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i32, ptr %i, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  ret void
}

declare ptr @qemu_allocate_irqs(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ahci_irq_set(ptr noundef %opaque, i32 noundef %n, i32 noundef %level) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %level.addr = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store i32 %level, ptr %level.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 1024)
  %lnot = xor i1 %call, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %0 = load i32, ptr %n.addr, align 4
  %1 = load i32, ptr %level.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.169, i32 noundef %0, i32 noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  ret void
}

declare void @ide_bus_init(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @ide_bus_init_output_irq(ptr noundef, ptr noundef) #1

declare void @ide_bus_register_restart_cb(ptr noundef) #1

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ahci_uninit(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ad = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc7, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %s.addr, align 8
  %ports = getelementptr inbounds %struct.AHCIState, ptr %1, i32 0, i32 7
  %2 = load i32, ptr %ports, align 8
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end9

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %s.addr, align 8
  %dev = getelementptr inbounds %struct.AHCIState, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %dev, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr %struct.AHCIDevice, ptr %4, i64 %idxprom
  store ptr %arrayidx, ptr %ad, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %6 = load i32, ptr %j, align 4
  %cmp2 = icmp slt i32 %6, 2
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %7 = load ptr, ptr %ad, align 8
  %port = getelementptr inbounds %struct.AHCIDevice, ptr %7, i32 0, i32 1
  %ifs = getelementptr inbounds %struct.IDEBus, ptr %port, i32 0, i32 3
  %8 = load i32, ptr %j, align 4
  %idxprom4 = sext i32 %8 to i64
  %arrayidx5 = getelementptr [2 x %struct.IDEState], ptr %ifs, i64 0, i64 %idxprom4
  call void @ide_exit(ptr noundef %arrayidx5)
  br label %for.inc

for.inc:                                          ; preds = %for.body3
  %9 = load i32, ptr %j, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond1, !llvm.loop !8

for.end:                                          ; preds = %for.cond1
  %10 = load ptr, ptr %ad, align 8
  %port6 = getelementptr inbounds %struct.AHCIDevice, ptr %10, i32 0, i32 1
  call void @object_unparent(ptr noundef %port6)
  br label %for.inc7

for.inc7:                                         ; preds = %for.end
  %11 = load i32, ptr %i, align 4
  %inc8 = add i32 %11, 1
  store i32 %inc8, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end9:                                         ; preds = %for.cond
  %12 = load ptr, ptr %s.addr, align 8
  %dev10 = getelementptr inbounds %struct.AHCIState, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %dev10, align 8
  call void @g_free(ptr noundef %13)
  ret void
}

declare void @ide_exit(ptr noundef) #1

declare void @object_unparent(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ahci_reset(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %pr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @trace_ahci_reset(ptr noundef %0)
  %1 = load ptr, ptr %s.addr, align 8
  %control_regs = getelementptr inbounds %struct.AHCIState, ptr %1, i32 0, i32 2
  %irqstatus = getelementptr inbounds %struct.AHCIControlRegs, ptr %control_regs, i32 0, i32 2
  store i32 0, ptr %irqstatus, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %control_regs1 = getelementptr inbounds %struct.AHCIState, ptr %2, i32 0, i32 2
  %ghc = getelementptr inbounds %struct.AHCIControlRegs, ptr %control_regs1, i32 0, i32 1
  store i32 -2147483648, ptr %ghc, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %i, align 4
  %4 = load ptr, ptr %s.addr, align 8
  %ports = getelementptr inbounds %struct.AHCIState, ptr %4, i32 0, i32 7
  %5 = load i32, ptr %ports, align 8
  %cmp = icmp slt i32 %3, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %s.addr, align 8
  %dev = getelementptr inbounds %struct.AHCIState, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %dev, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr %struct.AHCIDevice, ptr %7, i64 %idxprom
  %port_regs = getelementptr inbounds %struct.AHCIDevice, ptr %arrayidx, i32 0, i32 5
  store ptr %port_regs, ptr %pr, align 8
  %9 = load ptr, ptr %pr, align 8
  %irq_stat = getelementptr inbounds %struct.AHCIPortRegs, ptr %9, i32 0, i32 4
  store i32 0, ptr %irq_stat, align 4
  %10 = load ptr, ptr %pr, align 8
  %irq_mask = getelementptr inbounds %struct.AHCIPortRegs, ptr %10, i32 0, i32 5
  store i32 0, ptr %irq_mask, align 4
  %11 = load ptr, ptr %pr, align 8
  %scr_ctl = getelementptr inbounds %struct.AHCIPortRegs, ptr %11, i32 0, i32 11
  store i32 0, ptr %scr_ctl, align 4
  %12 = load ptr, ptr %pr, align 8
  %cmd = getelementptr inbounds %struct.AHCIPortRegs, ptr %12, i32 0, i32 6
  store i32 6, ptr %cmd, align 4
  %13 = load ptr, ptr %s.addr, align 8
  %14 = load i32, ptr %i, align 4
  call void @ahci_reset_port(ptr noundef %13, i32 noundef %14)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load i32, ptr %i, align 4
  %inc = add i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_ahci_reset(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_nocheck__trace_ahci_reset(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ahci_reset_port(ptr noundef %s, i32 noundef %port) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %port.addr = alloca i32, align 4
  %d = alloca ptr, align 8
  %pr = alloca ptr, align 8
  %ide_state = alloca ptr, align 8
  %i = alloca i32, align 4
  %ncq_tfs = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %port, ptr %port.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %dev = getelementptr inbounds %struct.AHCIState, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %dev, align 8
  %2 = load i32, ptr %port.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr %struct.AHCIDevice, ptr %1, i64 %idxprom
  store ptr %arrayidx, ptr %d, align 8
  %3 = load ptr, ptr %d, align 8
  %port_regs = getelementptr inbounds %struct.AHCIDevice, ptr %3, i32 0, i32 5
  store ptr %port_regs, ptr %pr, align 8
  %4 = load ptr, ptr %d, align 8
  %port1 = getelementptr inbounds %struct.AHCIDevice, ptr %4, i32 0, i32 1
  %ifs = getelementptr inbounds %struct.IDEBus, ptr %port1, i32 0, i32 3
  %arrayidx2 = getelementptr [2 x %struct.IDEState], ptr %ifs, i64 0, i64 0
  store ptr %arrayidx2, ptr %ide_state, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i32, ptr %port.addr, align 4
  call void @trace_ahci_reset_port(ptr noundef %5, i32 noundef %6)
  %7 = load ptr, ptr %d, align 8
  %port3 = getelementptr inbounds %struct.AHCIDevice, ptr %7, i32 0, i32 1
  call void @ide_bus_reset(ptr noundef %port3)
  %8 = load ptr, ptr %ide_state, align 8
  %ncq_queues = getelementptr inbounds %struct.IDEState, ptr %8, i32 0, i32 75
  store i32 32, ptr %ncq_queues, align 8
  %9 = load ptr, ptr %pr, align 8
  %scr_stat = getelementptr inbounds %struct.AHCIPortRegs, ptr %9, i32 0, i32 10
  store i32 0, ptr %scr_stat, align 4
  %10 = load ptr, ptr %pr, align 8
  %scr_err = getelementptr inbounds %struct.AHCIPortRegs, ptr %10, i32 0, i32 12
  store i32 0, ptr %scr_err, align 4
  %11 = load ptr, ptr %pr, align 8
  %scr_act = getelementptr inbounds %struct.AHCIPortRegs, ptr %11, i32 0, i32 13
  store i32 0, ptr %scr_act, align 4
  %12 = load ptr, ptr %pr, align 8
  %tfdata = getelementptr inbounds %struct.AHCIPortRegs, ptr %12, i32 0, i32 8
  store i32 127, ptr %tfdata, align 4
  %13 = load ptr, ptr %pr, align 8
  %sig = getelementptr inbounds %struct.AHCIPortRegs, ptr %13, i32 0, i32 9
  store i32 -1, ptr %sig, align 4
  %14 = load ptr, ptr %pr, align 8
  %cmd_issue = getelementptr inbounds %struct.AHCIPortRegs, ptr %14, i32 0, i32 14
  store i32 0, ptr %cmd_issue, align 4
  %15 = load ptr, ptr %d, align 8
  %busy_slot = getelementptr inbounds %struct.AHCIDevice, ptr %15, i32 0, i32 11
  store i32 -1, ptr %busy_slot, align 4
  %16 = load ptr, ptr %d, align 8
  %init_d2h_sent = getelementptr inbounds %struct.AHCIDevice, ptr %16, i32 0, i32 12
  store i8 0, ptr %init_d2h_sent, align 8
  %17 = load ptr, ptr %s.addr, align 8
  %dev4 = getelementptr inbounds %struct.AHCIState, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %dev4, align 8
  %19 = load i32, ptr %port.addr, align 4
  %idxprom5 = sext i32 %19 to i64
  %arrayidx6 = getelementptr %struct.AHCIDevice, ptr %18, i64 %idxprom5
  %port7 = getelementptr inbounds %struct.AHCIDevice, ptr %arrayidx6, i32 0, i32 1
  %ifs8 = getelementptr inbounds %struct.IDEBus, ptr %port7, i32 0, i32 3
  %arrayidx9 = getelementptr [2 x %struct.IDEState], ptr %ifs8, i64 0, i64 0
  store ptr %arrayidx9, ptr %ide_state, align 8
  %20 = load ptr, ptr %ide_state, align 8
  %blk = getelementptr inbounds %struct.IDEState, ptr %20, i32 0, i32 33
  %21 = load ptr, ptr %blk, align 8
  %tobool = icmp ne ptr %21, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %22 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %22, 32
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %23 = load ptr, ptr %s.addr, align 8
  %dev10 = getelementptr inbounds %struct.AHCIState, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %dev10, align 8
  %25 = load i32, ptr %port.addr, align 4
  %idxprom11 = sext i32 %25 to i64
  %arrayidx12 = getelementptr %struct.AHCIDevice, ptr %24, i64 %idxprom11
  %ncq_tfs13 = getelementptr inbounds %struct.AHCIDevice, ptr %arrayidx12, i32 0, i32 14
  %26 = load i32, ptr %i, align 4
  %idxprom14 = sext i32 %26 to i64
  %arrayidx15 = getelementptr [32 x %struct.NCQTransferState], ptr %ncq_tfs13, i64 0, i64 %idxprom14
  store ptr %arrayidx15, ptr %ncq_tfs, align 8
  %27 = load ptr, ptr %ncq_tfs, align 8
  %halt = getelementptr inbounds %struct.NCQTransferState, ptr %27, i32 0, i32 11
  store i8 0, ptr %halt, align 4
  %28 = load ptr, ptr %ncq_tfs, align 8
  %used = getelementptr inbounds %struct.NCQTransferState, ptr %28, i32 0, i32 10
  %29 = load i8, ptr %used, align 1
  %tobool16 = trunc i8 %29 to i1
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %for.body
  br label %for.inc

if.end18:                                         ; preds = %for.body
  %30 = load ptr, ptr %ncq_tfs, align 8
  %aiocb = getelementptr inbounds %struct.NCQTransferState, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %aiocb, align 8
  %tobool19 = icmp ne ptr %31, null
  br i1 %tobool19, label %if.then20, label %if.end23

if.then20:                                        ; preds = %if.end18
  %32 = load ptr, ptr %ncq_tfs, align 8
  %aiocb21 = getelementptr inbounds %struct.NCQTransferState, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %aiocb21, align 8
  call void @blk_aio_cancel(ptr noundef %33)
  %34 = load ptr, ptr %ncq_tfs, align 8
  %aiocb22 = getelementptr inbounds %struct.NCQTransferState, ptr %34, i32 0, i32 1
  store ptr null, ptr %aiocb22, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then20, %if.end18
  %35 = load ptr, ptr %ncq_tfs, align 8
  %used24 = getelementptr inbounds %struct.NCQTransferState, ptr %35, i32 0, i32 10
  %36 = load i8, ptr %used24, align 1
  %tobool25 = trunc i8 %36 to i1
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.end23
  br label %for.inc

if.end27:                                         ; preds = %if.end23
  %37 = load ptr, ptr %ncq_tfs, align 8
  %sglist = getelementptr inbounds %struct.NCQTransferState, ptr %37, i32 0, i32 3
  call void @qemu_sglist_destroy(ptr noundef %sglist)
  %38 = load ptr, ptr %ncq_tfs, align 8
  %used28 = getelementptr inbounds %struct.NCQTransferState, ptr %38, i32 0, i32 10
  store i8 0, ptr %used28, align 1
  br label %for.inc

for.inc:                                          ; preds = %if.end27, %if.then26, %if.then17
  %39 = load i32, ptr %i, align 4
  %inc = add i32 %39, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %40 = load ptr, ptr %s.addr, align 8
  %dev29 = getelementptr inbounds %struct.AHCIState, ptr %40, i32 0, i32 1
  %41 = load ptr, ptr %dev29, align 8
  %42 = load i32, ptr %port.addr, align 4
  %idxprom30 = sext i32 %42 to i64
  %arrayidx31 = getelementptr %struct.AHCIDevice, ptr %41, i64 %idxprom30
  %port_state = getelementptr inbounds %struct.AHCIDevice, ptr %arrayidx31, i32 0, i32 3
  store i32 0, ptr %port_state, align 4
  %43 = load ptr, ptr %ide_state, align 8
  %drive_kind = getelementptr inbounds %struct.IDEState, ptr %43, i32 0, i32 2
  %44 = load i32, ptr %drive_kind, align 4
  %cmp32 = icmp eq i32 %44, 1
  br i1 %cmp32, label %if.then33, label %if.else

if.then33:                                        ; preds = %for.end
  %45 = load ptr, ptr %d, align 8
  call void @ahci_set_signature(ptr noundef %45, i32 noundef -351010559)
  %46 = load ptr, ptr %ide_state, align 8
  %status = getelementptr inbounds %struct.IDEState, ptr %46, i32 0, i32 29
  store i8 112, ptr %status, align 1
  br label %if.end35

if.else:                                          ; preds = %for.end
  %47 = load ptr, ptr %d, align 8
  call void @ahci_set_signature(ptr noundef %47, i32 noundef 257)
  %48 = load ptr, ptr %ide_state, align 8
  %status34 = getelementptr inbounds %struct.IDEState, ptr %48, i32 0, i32 29
  store i8 48, ptr %status34, align 1
  br label %if.end35

if.end35:                                         ; preds = %if.else, %if.then33
  %49 = load ptr, ptr %ide_state, align 8
  %error = getelementptr inbounds %struct.IDEState, ptr %49, i32 0, i32 18
  store i8 1, ptr %error, align 1
  %50 = load ptr, ptr %d, align 8
  call void @ahci_init_d2h(ptr noundef %50)
  br label %return

return:                                           ; preds = %if.end35, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ahci_state_post_load(ptr noundef %opaque, i32 noundef %version_id) #0 {
entry:
  %retval = alloca i32, align 4
  %opaque.addr = alloca ptr, align 8
  %version_id.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ad = alloca ptr, align 8
  %ncq_tfs = alloca ptr, align 8
  %pr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %version_id, ptr %version_id.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc80, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load ptr, ptr %s, align 8
  %ports = getelementptr inbounds %struct.AHCIState, ptr %2, i32 0, i32 7
  %3 = load i32, ptr %ports, align 8
  %cmp = icmp slt i32 %1, %3
  br i1 %cmp, label %for.body, label %for.end82

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %s, align 8
  %dev = getelementptr inbounds %struct.AHCIState, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %dev, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr %struct.AHCIDevice, ptr %5, i64 %idxprom
  store ptr %arrayidx, ptr %ad, align 8
  %7 = load ptr, ptr %ad, align 8
  %port_regs = getelementptr inbounds %struct.AHCIDevice, ptr %7, i32 0, i32 5
  store ptr %port_regs, ptr %pr, align 8
  %8 = load ptr, ptr %pr, align 8
  %cmd = getelementptr inbounds %struct.AHCIPortRegs, ptr %8, i32 0, i32 6
  %9 = load i32, ptr %cmd, align 4
  %and = and i32 %9, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %10 = load ptr, ptr %pr, align 8
  %cmd1 = getelementptr inbounds %struct.AHCIPortRegs, ptr %10, i32 0, i32 6
  %11 = load i32, ptr %cmd1, align 4
  %and2 = and i32 %11, 32768
  %tobool3 = icmp ne i32 %and2, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void (ptr, ...) @error_report(ptr noundef @.str.195)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %for.body
  %12 = load ptr, ptr %pr, align 8
  %cmd4 = getelementptr inbounds %struct.AHCIPortRegs, ptr %12, i32 0, i32 6
  %13 = load i32, ptr %cmd4, align 4
  %and5 = and i32 %13, 16
  %tobool6 = icmp ne i32 %and5, 0
  br i1 %tobool6, label %if.end12, label %land.lhs.true7

land.lhs.true7:                                   ; preds = %if.end
  %14 = load ptr, ptr %pr, align 8
  %cmd8 = getelementptr inbounds %struct.AHCIPortRegs, ptr %14, i32 0, i32 6
  %15 = load i32, ptr %cmd8, align 4
  %and9 = and i32 %15, 16384
  %tobool10 = icmp ne i32 %and9, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true7
  call void (ptr, ...) @error_report(ptr noundef @.str.196)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %land.lhs.true7, %if.end
  %16 = load ptr, ptr %pr, align 8
  %cmd13 = getelementptr inbounds %struct.AHCIPortRegs, ptr %16, i32 0, i32 6
  %17 = load i32, ptr %cmd13, align 4
  %and14 = and i32 %17, -49153
  store i32 %and14, ptr %cmd13, align 4
  %18 = load ptr, ptr %ad, align 8
  %call = call i32 @ahci_cond_start_engines(ptr noundef %18)
  %cmp15 = icmp ne i32 %call, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end12
  store i32 -1, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end12
  store i32 0, ptr %j, align 4
  br label %for.cond18

for.cond18:                                       ; preds = %for.inc, %if.end17
  %19 = load i32, ptr %j, align 4
  %cmp19 = icmp slt i32 %19, 32
  br i1 %cmp19, label %for.body20, label %for.end

for.body20:                                       ; preds = %for.cond18
  %20 = load ptr, ptr %ad, align 8
  %ncq_tfs21 = getelementptr inbounds %struct.AHCIDevice, ptr %20, i32 0, i32 14
  %21 = load i32, ptr %j, align 4
  %idxprom22 = sext i32 %21 to i64
  %arrayidx23 = getelementptr [32 x %struct.NCQTransferState], ptr %ncq_tfs21, i64 0, i64 %idxprom22
  store ptr %arrayidx23, ptr %ncq_tfs, align 8
  %22 = load ptr, ptr %ad, align 8
  %23 = load ptr, ptr %ncq_tfs, align 8
  %drive = getelementptr inbounds %struct.NCQTransferState, ptr %23, i32 0, i32 0
  store ptr %22, ptr %drive, align 8
  %24 = load ptr, ptr %ncq_tfs, align 8
  %used = getelementptr inbounds %struct.NCQTransferState, ptr %24, i32 0, i32 10
  %25 = load i8, ptr %used, align 1
  %tobool24 = trunc i8 %25 to i1
  %conv = zext i1 %tobool24 to i32
  %26 = load ptr, ptr %ncq_tfs, align 8
  %halt = getelementptr inbounds %struct.NCQTransferState, ptr %26, i32 0, i32 11
  %27 = load i8, ptr %halt, align 4
  %tobool25 = trunc i8 %27 to i1
  %conv26 = zext i1 %tobool25 to i32
  %cmp27 = icmp ne i32 %conv, %conv26
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %for.body20
  store i32 -1, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %for.body20
  %28 = load ptr, ptr %ncq_tfs, align 8
  %halt31 = getelementptr inbounds %struct.NCQTransferState, ptr %28, i32 0, i32 11
  %29 = load i8, ptr %halt31, align 4
  %tobool32 = trunc i8 %29 to i1
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.end30
  br label %for.inc

if.end34:                                         ; preds = %if.end30
  %30 = load ptr, ptr %ncq_tfs, align 8
  %cmd35 = getelementptr inbounds %struct.NCQTransferState, ptr %30, i32 0, i32 8
  %31 = load i8, ptr %cmd35, align 1
  %call36 = call i32 @is_ncq(i8 noundef zeroext %31)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %if.end34
  store i32 -1, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %if.end34
  %32 = load ptr, ptr %ncq_tfs, align 8
  %slot = getelementptr inbounds %struct.NCQTransferState, ptr %32, i32 0, i32 9
  %33 = load i8, ptr %slot, align 2
  %conv40 = zext i8 %33 to i32
  %34 = load ptr, ptr %ncq_tfs, align 8
  %tag = getelementptr inbounds %struct.NCQTransferState, ptr %34, i32 0, i32 7
  %35 = load i8, ptr %tag, align 8
  %conv41 = zext i8 %35 to i32
  %cmp42 = icmp ne i32 %conv40, %conv41
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end39
  store i32 -1, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %if.end39
  %36 = load ptr, ptr %s, align 8
  %37 = load i32, ptr %i, align 4
  %conv46 = trunc i32 %37 to i8
  %38 = load ptr, ptr %ncq_tfs, align 8
  %slot47 = getelementptr inbounds %struct.NCQTransferState, ptr %38, i32 0, i32 9
  %39 = load i8, ptr %slot47, align 2
  %call48 = call ptr @get_cmd_header(ptr noundef %36, i8 noundef zeroext %conv46, i8 noundef zeroext %39)
  %40 = load ptr, ptr %ncq_tfs, align 8
  %cmdh = getelementptr inbounds %struct.NCQTransferState, ptr %40, i32 0, i32 2
  store ptr %call48, ptr %cmdh, align 8
  %41 = load ptr, ptr %ncq_tfs, align 8
  %cmdh49 = getelementptr inbounds %struct.NCQTransferState, ptr %41, i32 0, i32 2
  %42 = load ptr, ptr %cmdh49, align 8
  %tobool50 = icmp ne ptr %42, null
  br i1 %tobool50, label %if.end52, label %if.then51

if.then51:                                        ; preds = %if.end45
  store i32 -1, ptr %retval, align 4
  br label %return

if.end52:                                         ; preds = %if.end45
  %43 = load ptr, ptr %ncq_tfs, align 8
  %drive53 = getelementptr inbounds %struct.NCQTransferState, ptr %43, i32 0, i32 0
  %44 = load ptr, ptr %drive53, align 8
  %45 = load ptr, ptr %ncq_tfs, align 8
  %sglist = getelementptr inbounds %struct.NCQTransferState, ptr %45, i32 0, i32 3
  %46 = load ptr, ptr %ncq_tfs, align 8
  %cmdh54 = getelementptr inbounds %struct.NCQTransferState, ptr %46, i32 0, i32 2
  %47 = load ptr, ptr %cmdh54, align 8
  %48 = load ptr, ptr %ncq_tfs, align 8
  %sector_count = getelementptr inbounds %struct.NCQTransferState, ptr %48, i32 0, i32 5
  %49 = load i32, ptr %sector_count, align 8
  %conv55 = zext i32 %49 to i64
  %mul = mul i64 %conv55, 512
  %call56 = call i32 @ahci_populate_sglist(ptr noundef %44, ptr noundef %sglist, ptr noundef %47, i64 noundef %mul, i64 noundef 0)
  %50 = load ptr, ptr %ncq_tfs, align 8
  %sector_count57 = getelementptr inbounds %struct.NCQTransferState, ptr %50, i32 0, i32 5
  %51 = load i32, ptr %sector_count57, align 8
  %conv58 = zext i32 %51 to i64
  %52 = load ptr, ptr %ncq_tfs, align 8
  %sglist59 = getelementptr inbounds %struct.NCQTransferState, ptr %52, i32 0, i32 3
  %size = getelementptr inbounds %struct.QEMUSGList, ptr %sglist59, i32 0, i32 3
  %53 = load i64, ptr %size, align 8
  %shr = lshr i64 %53, 9
  %cmp60 = icmp ne i64 %conv58, %shr
  br i1 %cmp60, label %if.then62, label %if.end63

if.then62:                                        ; preds = %if.end52
  store i32 -1, ptr %retval, align 4
  br label %return

if.end63:                                         ; preds = %if.end52
  br label %for.inc

for.inc:                                          ; preds = %if.end63, %if.then33
  %54 = load i32, ptr %j, align 4
  %inc = add i32 %54, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond18, !llvm.loop !12

for.end:                                          ; preds = %for.cond18
  %55 = load ptr, ptr %ad, align 8
  %busy_slot = getelementptr inbounds %struct.AHCIDevice, ptr %55, i32 0, i32 11
  %56 = load i32, ptr %busy_slot, align 4
  %cmp64 = icmp eq i32 %56, -1
  br i1 %cmp64, label %if.then66, label %if.else

if.then66:                                        ; preds = %for.end
  %57 = load ptr, ptr %s, align 8
  %58 = load i32, ptr %i, align 4
  call void @check_cmd(ptr noundef %57, i32 noundef %58)
  br label %if.end79

if.else:                                          ; preds = %for.end
  %59 = load ptr, ptr %ad, align 8
  %busy_slot67 = getelementptr inbounds %struct.AHCIDevice, ptr %59, i32 0, i32 11
  %60 = load i32, ptr %busy_slot67, align 4
  %cmp68 = icmp slt i32 %60, 0
  br i1 %cmp68, label %if.then73, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %61 = load ptr, ptr %ad, align 8
  %busy_slot70 = getelementptr inbounds %struct.AHCIDevice, ptr %61, i32 0, i32 11
  %62 = load i32, ptr %busy_slot70, align 4
  %cmp71 = icmp sge i32 %62, 32
  br i1 %cmp71, label %if.then73, label %if.end74

if.then73:                                        ; preds = %lor.lhs.false, %if.else
  store i32 -1, ptr %retval, align 4
  br label %return

if.end74:                                         ; preds = %lor.lhs.false
  %63 = load ptr, ptr %s, align 8
  %64 = load i32, ptr %i, align 4
  %conv75 = trunc i32 %64 to i8
  %65 = load ptr, ptr %ad, align 8
  %busy_slot76 = getelementptr inbounds %struct.AHCIDevice, ptr %65, i32 0, i32 11
  %66 = load i32, ptr %busy_slot76, align 4
  %conv77 = trunc i32 %66 to i8
  %call78 = call ptr @get_cmd_header(ptr noundef %63, i8 noundef zeroext %conv75, i8 noundef zeroext %conv77)
  %67 = load ptr, ptr %ad, align 8
  %cur_cmd = getelementptr inbounds %struct.AHCIDevice, ptr %67, i32 0, i32 13
  store ptr %call78, ptr %cur_cmd, align 8
  br label %if.end79

if.end79:                                         ; preds = %if.end74, %if.then66
  br label %for.inc80

for.inc80:                                        ; preds = %if.end79
  %68 = load i32, ptr %i, align 4
  %inc81 = add i32 %68, 1
  store i32 %inc81, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end82:                                        ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end82, %if.then73, %if.then62, %if.then51, %if.then44, %if.then38, %if.then29, %if.then16, %if.then11, %if.then
  %69 = load i32, ptr %retval, align 4
  ret i32 %69
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_sysbus_ahci_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @sysbus_ahci_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @sysbus_ahci_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @sysbus_ahci_info)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ahci_get_num_ports(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  %ahci = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @ICH9_AHCI(ptr noundef %0)
  store ptr %call, ptr %d, align 8
  %1 = load ptr, ptr %d, align 8
  %ahci1 = getelementptr inbounds %struct.AHCIPCIState, ptr %1, i32 0, i32 1
  store ptr %ahci1, ptr %ahci, align 8
  %2 = load ptr, ptr %ahci, align 8
  %ports = getelementptr inbounds %struct.AHCIState, ptr %2, i32 0, i32 7
  %3 = load i32, ptr %ports, align 8
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @ICH9_AHCI(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.237, ptr noundef @.str.232, i32 noundef 56, ptr noundef @__func__.ICH9_AHCI)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ahci_ide_create_devs(ptr noundef %dev, ptr noundef %hd) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %hd.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  %ahci = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %hd, ptr %hd.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @ICH9_AHCI(ptr noundef %0)
  store ptr %call, ptr %d, align 8
  %1 = load ptr, ptr %d, align 8
  %ahci1 = getelementptr inbounds %struct.AHCIPCIState, ptr %1, i32 0, i32 1
  store ptr %ahci1, ptr %ahci, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %ahci, align 8
  %ports = getelementptr inbounds %struct.AHCIState, ptr %3, i32 0, i32 7
  %4 = load i32, ptr %ports, align 8
  %cmp = icmp slt i32 %2, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %hd.addr, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr ptr, ptr %5, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  %cmp2 = icmp eq ptr %7, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %8 = load ptr, ptr %ahci, align 8
  %dev3 = getelementptr inbounds %struct.AHCIState, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %dev3, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %10 to i64
  %arrayidx5 = getelementptr %struct.AHCIDevice, ptr %9, i64 %idxprom4
  %port = getelementptr inbounds %struct.AHCIDevice, ptr %arrayidx5, i32 0, i32 1
  %11 = load ptr, ptr %hd.addr, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %12 to i64
  %arrayidx7 = getelementptr ptr, ptr %11, i64 %idxprom6
  %13 = load ptr, ptr %arrayidx7, align 8
  %call8 = call ptr @ide_bus_create_drive(ptr noundef %port, i32 noundef 0, ptr noundef %13)
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then
  %14 = load i32, ptr %i, align 4
  %inc = add i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  ret void
}

declare ptr @ide_bus_create_drive(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ahci_mem_read(ptr noundef %opaque, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %aligned = alloca i64, align 8
  %ofst = alloca i32, align 4
  %lo = alloca i64, align 8
  %hi = alloca i64, align 8
  %val = alloca i64, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i64, ptr %addr.addr, align 8
  %and = and i64 %0, -4
  store i64 %and, ptr %aligned, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i64, ptr %aligned, align 8
  %sub = sub i64 %1, %2
  %conv = trunc i64 %sub to i32
  store i32 %conv, ptr %ofst, align 4
  %3 = load ptr, ptr %opaque.addr, align 8
  %4 = load i64, ptr %aligned, align 8
  %call = call i64 @ahci_mem_read_32(ptr noundef %3, i64 noundef %4)
  store i64 %call, ptr %lo, align 8
  %5 = load i32, ptr %ofst, align 4
  %6 = load i32, ptr %size.addr, align 4
  %add = add i32 %5, %6
  %cmp = icmp ule i32 %add, 4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %7 = load i64, ptr %lo, align 8
  %8 = load i32, ptr %ofst, align 4
  %mul = mul i32 %8, 8
  %sh_prom = zext i32 %mul to i64
  %shr = lshr i64 %7, %sh_prom
  store i64 %shr, ptr %val, align 8
  br label %if.end11

if.else:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.else
  %9 = load i32, ptr %size.addr, align 4
  %cmp2 = icmp ugt i32 %9, 1
  br i1 %cmp2, label %if.then4, label %if.else5

if.then4:                                         ; preds = %do.body
  br label %if.end

if.else5:                                         ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.10, i32 noundef 454, ptr noundef @__func__.ahci_mem_read, ptr noundef @.str.11) #8
  unreachable

if.end:                                           ; preds = %if.then4
  br label %do.end

do.end:                                           ; preds = %if.end
  %10 = load ptr, ptr %opaque.addr, align 8
  %11 = load i64, ptr %aligned, align 8
  %add6 = add i64 %11, 4
  %call7 = call i64 @ahci_mem_read_32(ptr noundef %10, i64 noundef %add6)
  store i64 %call7, ptr %hi, align 8
  %12 = load i64, ptr %hi, align 8
  %shl = shl i64 %12, 32
  %13 = load i64, ptr %lo, align 8
  %or = or i64 %shl, %13
  %14 = load i32, ptr %ofst, align 4
  %mul8 = mul i32 %14, 8
  %sh_prom9 = zext i32 %mul8 to i64
  %shr10 = lshr i64 %or, %sh_prom9
  store i64 %shr10, ptr %val, align 8
  br label %if.end11

if.end11:                                         ; preds = %do.end, %if.then
  %15 = load ptr, ptr %opaque.addr, align 8
  %16 = load i32, ptr %size.addr, align 4
  %17 = load i64, ptr %addr.addr, align 8
  %18 = load i64, ptr %val, align 8
  call void @trace_ahci_mem_read(ptr noundef %15, i32 noundef %16, i64 noundef %17, i64 noundef %18)
  %19 = load i64, ptr %val, align 8
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ahci_mem_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %val, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %regnum = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %2 = load i32, ptr %size.addr, align 4
  %3 = load i64, ptr %addr.addr, align 8
  %4 = load i64, ptr %val.addr, align 8
  call void @trace_ahci_mem_write(ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4)
  %5 = load i64, ptr %addr.addr, align 8
  %and = and i64 %5, 3
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot = xor i1 %call, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %do.body
  %6 = load i64, ptr %addr.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.58, i64 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then3, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %if.end66

if.end4:                                          ; preds = %entry
  %7 = load i64, ptr %addr.addr, align 8
  %cmp = icmp ult i64 %7, 44
  br i1 %cmp, label %if.then6, label %if.else42

if.then6:                                         ; preds = %if.end4
  %8 = load i64, ptr %addr.addr, align 8
  %div = udiv i64 %8, 4
  %conv7 = trunc i64 %div to i32
  store i32 %conv7, ptr %regnum, align 4
  %9 = load i32, ptr %regnum, align 4
  %cmp8 = icmp ult i32 %9, 11
  br i1 %cmp8, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then6
  br label %if.end11

if.else:                                          ; preds = %if.then6
  call void @__assert_fail(ptr noundef @.str.12, ptr noundef @.str.10, i32 noundef 484, ptr noundef @__PRETTY_FUNCTION__.ahci_mem_write) #9
  unreachable

if.end11:                                         ; preds = %if.then10
  %10 = load i32, ptr %regnum, align 4
  switch i32 %10, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb12
    i32 2, label %sw.bb20
    i32 3, label %sw.bb25
    i32 4, label %sw.bb26
  ]

sw.bb:                                            ; preds = %if.end11
  br label %sw.epilog

sw.bb12:                                          ; preds = %if.end11
  %11 = load i64, ptr %val.addr, align 8
  %and13 = and i64 %11, 1
  %tobool14 = icmp ne i64 %and13, 0
  br i1 %tobool14, label %if.then15, label %if.else16

if.then15:                                        ; preds = %sw.bb12
  %12 = load ptr, ptr %s, align 8
  call void @ahci_reset(ptr noundef %12)
  br label %if.end19

if.else16:                                        ; preds = %sw.bb12
  %13 = load i64, ptr %val.addr, align 8
  %and17 = and i64 %13, 3
  %or = or i64 %and17, 2147483648
  %conv18 = trunc i64 %or to i32
  %14 = load ptr, ptr %s, align 8
  %control_regs = getelementptr inbounds %struct.AHCIState, ptr %14, i32 0, i32 2
  %ghc = getelementptr inbounds %struct.AHCIControlRegs, ptr %control_regs, i32 0, i32 1
  store i32 %conv18, ptr %ghc, align 4
  %15 = load ptr, ptr %s, align 8
  call void @ahci_check_irq(ptr noundef %15)
  br label %if.end19

if.end19:                                         ; preds = %if.else16, %if.then15
  br label %sw.epilog

sw.bb20:                                          ; preds = %if.end11
  %16 = load i64, ptr %val.addr, align 8
  %not = xor i64 %16, -1
  %17 = load ptr, ptr %s, align 8
  %control_regs21 = getelementptr inbounds %struct.AHCIState, ptr %17, i32 0, i32 2
  %irqstatus = getelementptr inbounds %struct.AHCIControlRegs, ptr %control_regs21, i32 0, i32 2
  %18 = load i32, ptr %irqstatus, align 8
  %conv22 = zext i32 %18 to i64
  %and23 = and i64 %conv22, %not
  %conv24 = trunc i64 %and23 to i32
  store i32 %conv24, ptr %irqstatus, align 8
  %19 = load ptr, ptr %s, align 8
  call void @ahci_check_irq(ptr noundef %19)
  br label %sw.epilog

sw.bb25:                                          ; preds = %if.end11
  br label %sw.epilog

sw.bb26:                                          ; preds = %if.end11
  br label %sw.epilog

sw.default:                                       ; preds = %if.end11
  br label %do.body27

do.body27:                                        ; preds = %sw.default
  %call28 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 1024)
  %lnot29 = xor i1 %call28, true
  %lnot31 = xor i1 %lnot29, true
  %lnot.ext32 = zext i1 %lnot31 to i32
  %conv33 = sext i32 %lnot.ext32 to i64
  %tobool34 = icmp ne i64 %conv33, 0
  br i1 %tobool34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %do.body27
  %20 = load i32, ptr %regnum, align 4
  %idxprom = zext i32 %20 to i64
  %arrayidx = getelementptr [11 x ptr], ptr @AHCIHostReg_lookup, i64 0, i64 %idxprom
  %21 = load ptr, ptr %arrayidx, align 8
  %22 = load i64, ptr %addr.addr, align 8
  %23 = load i64, ptr %val.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.59, ptr noundef %21, i64 noundef %22, i64 noundef %23)
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %do.body27
  br label %do.end37

do.end37:                                         ; preds = %if.end36
  %24 = load ptr, ptr %s, align 8
  %25 = load i32, ptr %size.addr, align 4
  %26 = load i32, ptr %regnum, align 4
  %idxprom38 = zext i32 %26 to i64
  %arrayidx39 = getelementptr [11 x ptr], ptr @AHCIHostReg_lookup, i64 0, i64 %idxprom38
  %27 = load ptr, ptr %arrayidx39, align 8
  %28 = load i64, ptr %addr.addr, align 8
  call void @trace_ahci_mem_write_host_unimpl(ptr noundef %24, i32 noundef %25, ptr noundef %27, i64 noundef %28)
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end37, %sw.bb26, %sw.bb25, %sw.bb20, %if.end19, %sw.bb
  %29 = load ptr, ptr %s, align 8
  %30 = load i32, ptr %size.addr, align 4
  %31 = load i32, ptr %regnum, align 4
  %idxprom40 = zext i32 %31 to i64
  %arrayidx41 = getelementptr [11 x ptr], ptr @AHCIHostReg_lookup, i64 0, i64 %idxprom40
  %32 = load ptr, ptr %arrayidx41, align 8
  %33 = load i64, ptr %addr.addr, align 8
  %34 = load i64, ptr %val.addr, align 8
  call void @trace_ahci_mem_write_host(ptr noundef %29, i32 noundef %30, ptr noundef %32, i64 noundef %33, i64 noundef %34)
  br label %if.end66

if.else42:                                        ; preds = %if.end4
  %35 = load i64, ptr %addr.addr, align 8
  %cmp43 = icmp uge i64 %35, 256
  br i1 %cmp43, label %land.lhs.true, label %if.else53

land.lhs.true:                                    ; preds = %if.else42
  %36 = load i64, ptr %addr.addr, align 8
  %37 = load ptr, ptr %s, align 8
  %ports = getelementptr inbounds %struct.AHCIState, ptr %37, i32 0, i32 7
  %38 = load i32, ptr %ports, align 8
  %mul = mul i32 %38, 128
  %add = add i32 256, %mul
  %conv45 = sext i32 %add to i64
  %cmp46 = icmp ult i64 %36, %conv45
  br i1 %cmp46, label %if.then48, label %if.else53

if.then48:                                        ; preds = %land.lhs.true
  %39 = load ptr, ptr %s, align 8
  %40 = load i64, ptr %addr.addr, align 8
  %sub = sub i64 %40, 256
  %shr = lshr i64 %sub, 7
  %conv49 = trunc i64 %shr to i32
  %41 = load i64, ptr %addr.addr, align 8
  %and50 = and i64 %41, 127
  %conv51 = trunc i64 %and50 to i32
  %42 = load i64, ptr %val.addr, align 8
  %conv52 = trunc i64 %42 to i32
  call void @ahci_port_write(ptr noundef %39, i32 noundef %conv49, i32 noundef %conv51, i32 noundef %conv52)
  br label %if.end65

if.else53:                                        ; preds = %land.lhs.true, %if.else42
  br label %do.body54

do.body54:                                        ; preds = %if.else53
  %call55 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 1024)
  %lnot56 = xor i1 %call55, true
  %lnot58 = xor i1 %lnot56, true
  %lnot.ext59 = zext i1 %lnot58 to i32
  %conv60 = sext i32 %lnot.ext59 to i64
  %tobool61 = icmp ne i64 %conv60, 0
  br i1 %tobool61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %do.body54
  %43 = load i64, ptr %addr.addr, align 8
  %44 = load i64, ptr %val.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.60, i64 noundef %43, i64 noundef %44)
  br label %if.end63

if.end63:                                         ; preds = %if.then62, %do.body54
  br label %do.end64

do.end64:                                         ; preds = %if.end63
  %45 = load ptr, ptr %s, align 8
  %46 = load i32, ptr %size.addr, align 4
  %47 = load i64, ptr %addr.addr, align 8
  %48 = load i64, ptr %val.addr, align 8
  call void @trace_ahci_mem_write_unimpl(ptr noundef %45, i32 noundef %46, i64 noundef %47, i64 noundef %48)
  br label %if.end65

if.end65:                                         ; preds = %do.end64, %if.then48
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %sw.epilog, %do.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ahci_mem_read_32(ptr noundef %opaque, i64 noundef %addr) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %s = alloca ptr, align 8
  %val = alloca i32, align 4
  %regnum = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  store i32 0, ptr %val, align 4
  %1 = load i64, ptr %addr.addr, align 8
  %cmp = icmp ult i64 %1, 44
  br i1 %cmp, label %if.then, label %if.else14

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %addr.addr, align 8
  %div = udiv i64 %2, 4
  %conv = trunc i64 %div to i32
  store i32 %conv, ptr %regnum, align 4
  %3 = load i32, ptr %regnum, align 4
  %cmp1 = icmp ult i32 %3, 11
  br i1 %cmp1, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  br label %if.end

if.else:                                          ; preds = %if.then
  call void @__assert_fail(ptr noundef @.str.12, ptr noundef @.str.10, i32 noundef 400, ptr noundef @__PRETTY_FUNCTION__.ahci_mem_read_32) #9
  unreachable

if.end:                                           ; preds = %if.then3
  %4 = load i32, ptr %regnum, align 4
  switch i32 %4, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb4
    i32 2, label %sw.bb6
    i32 3, label %sw.bb8
    i32 4, label %sw.bb10
  ]

sw.bb:                                            ; preds = %if.end
  %5 = load ptr, ptr %s, align 8
  %control_regs = getelementptr inbounds %struct.AHCIState, ptr %5, i32 0, i32 2
  %cap = getelementptr inbounds %struct.AHCIControlRegs, ptr %control_regs, i32 0, i32 0
  %6 = load i32, ptr %cap, align 16
  store i32 %6, ptr %val, align 4
  br label %sw.epilog

sw.bb4:                                           ; preds = %if.end
  %7 = load ptr, ptr %s, align 8
  %control_regs5 = getelementptr inbounds %struct.AHCIState, ptr %7, i32 0, i32 2
  %ghc = getelementptr inbounds %struct.AHCIControlRegs, ptr %control_regs5, i32 0, i32 1
  %8 = load i32, ptr %ghc, align 4
  store i32 %8, ptr %val, align 4
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.end
  %9 = load ptr, ptr %s, align 8
  %control_regs7 = getelementptr inbounds %struct.AHCIState, ptr %9, i32 0, i32 2
  %irqstatus = getelementptr inbounds %struct.AHCIControlRegs, ptr %control_regs7, i32 0, i32 2
  %10 = load i32, ptr %irqstatus, align 8
  store i32 %10, ptr %val, align 4
  br label %sw.epilog

sw.bb8:                                           ; preds = %if.end
  %11 = load ptr, ptr %s, align 8
  %control_regs9 = getelementptr inbounds %struct.AHCIState, ptr %11, i32 0, i32 2
  %impl = getelementptr inbounds %struct.AHCIControlRegs, ptr %control_regs9, i32 0, i32 3
  %12 = load i32, ptr %impl, align 4
  store i32 %12, ptr %val, align 4
  br label %sw.epilog

sw.bb10:                                          ; preds = %if.end
  %13 = load ptr, ptr %s, align 8
  %control_regs11 = getelementptr inbounds %struct.AHCIState, ptr %13, i32 0, i32 2
  %version = getelementptr inbounds %struct.AHCIControlRegs, ptr %control_regs11, i32 0, i32 4
  %14 = load i32, ptr %version, align 16
  store i32 %14, ptr %val, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %15 = load ptr, ptr %s, align 8
  %16 = load i32, ptr %regnum, align 4
  %idxprom = zext i32 %16 to i64
  %arrayidx = getelementptr [11 x ptr], ptr @AHCIHostReg_lookup, i64 0, i64 %idxprom
  %17 = load ptr, ptr %arrayidx, align 8
  %18 = load i64, ptr %addr.addr, align 8
  call void @trace_ahci_mem_read_32_host_default(ptr noundef %15, ptr noundef %17, i64 noundef %18)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb10, %sw.bb8, %sw.bb6, %sw.bb4, %sw.bb
  %19 = load ptr, ptr %s, align 8
  %20 = load i32, ptr %regnum, align 4
  %idxprom12 = zext i32 %20 to i64
  %arrayidx13 = getelementptr [11 x ptr], ptr @AHCIHostReg_lookup, i64 0, i64 %idxprom12
  %21 = load ptr, ptr %arrayidx13, align 8
  %22 = load i64, ptr %addr.addr, align 8
  %23 = load i32, ptr %val, align 4
  call void @trace_ahci_mem_read_32_host(ptr noundef %19, ptr noundef %21, i64 noundef %22, i32 noundef %23)
  br label %if.end25

if.else14:                                        ; preds = %entry
  %24 = load i64, ptr %addr.addr, align 8
  %cmp15 = icmp uge i64 %24, 256
  br i1 %cmp15, label %land.lhs.true, label %if.else23

land.lhs.true:                                    ; preds = %if.else14
  %25 = load i64, ptr %addr.addr, align 8
  %26 = load ptr, ptr %s, align 8
  %ports = getelementptr inbounds %struct.AHCIState, ptr %26, i32 0, i32 7
  %27 = load i32, ptr %ports, align 8
  %mul = mul i32 %27, 128
  %add = add i32 256, %mul
  %conv17 = sext i32 %add to i64
  %cmp18 = icmp ult i64 %25, %conv17
  br i1 %cmp18, label %if.then20, label %if.else23

if.then20:                                        ; preds = %land.lhs.true
  %28 = load ptr, ptr %s, align 8
  %29 = load i64, ptr %addr.addr, align 8
  %sub = sub i64 %29, 256
  %shr = lshr i64 %sub, 7
  %conv21 = trunc i64 %shr to i32
  %30 = load i64, ptr %addr.addr, align 8
  %and = and i64 %30, 127
  %conv22 = trunc i64 %and to i32
  %call = call i32 @ahci_port_read(ptr noundef %28, i32 noundef %conv21, i32 noundef %conv22)
  store i32 %call, ptr %val, align 4
  br label %if.end24

if.else23:                                        ; preds = %land.lhs.true, %if.else14
  %31 = load ptr, ptr %s, align 8
  %32 = load i64, ptr %addr.addr, align 8
  %33 = load i32, ptr %val, align 4
  call void @trace_ahci_mem_read_32_default(ptr noundef %31, i64 noundef %32, i32 noundef %33)
  br label %if.end24

if.end24:                                         ; preds = %if.else23, %if.then20
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %sw.epilog
  %34 = load ptr, ptr %s, align 8
  %35 = load i64, ptr %addr.addr, align 8
  %36 = load i32, ptr %val, align 4
  call void @trace_ahci_mem_read_32(ptr noundef %34, i64 noundef %35, i32 noundef %36)
  %37 = load i32, ptr %val, align 4
  %conv26 = zext i32 %37 to i64
  ret i64 %conv26
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_ahci_mem_read(ptr noundef %s, i32 noundef %size, i64 noundef %addr, i64 noundef %val) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %size.addr, align 4
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load i64, ptr %val.addr, align 8
  call void @_nocheck__trace_ahci_mem_read(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_ahci_mem_read_32_host_default(ptr noundef %s, ptr noundef %reg, i64 noundef %addr) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %reg.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %reg, ptr %reg.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %reg.addr, align 8
  %2 = load i64, ptr %addr.addr, align 8
  call void @_nocheck__trace_ahci_mem_read_32_host_default(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_ahci_mem_read_32_host(ptr noundef %s, ptr noundef %reg, i64 noundef %addr, i32 noundef %val) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %reg.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %reg, ptr %reg.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %reg.addr, align 8
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load i32, ptr %val.addr, align 4
  call void @_nocheck__trace_ahci_mem_read_32_host(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ahci_port_read(ptr noundef %s, i32 noundef %port, i32 noundef %offset) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %port.addr = alloca i32, align 4
  %offset.addr = alloca i32, align 4
  %val = alloca i32, align 4
  %pr = alloca ptr, align 8
  %regnum = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %port, ptr %port.addr, align 4
  store i32 %offset, ptr %offset.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %dev = getelementptr inbounds %struct.AHCIState, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %dev, align 8
  %2 = load i32, ptr %port.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr %struct.AHCIDevice, ptr %1, i64 %idxprom
  %port_regs = getelementptr inbounds %struct.AHCIDevice, ptr %arrayidx, i32 0, i32 5
  store ptr %port_regs, ptr %pr, align 8
  %3 = load i32, ptr %offset.addr, align 4
  %conv = sext i32 %3 to i64
  %div = udiv i64 %conv, 4
  %conv1 = trunc i64 %div to i32
  store i32 %conv1, ptr %regnum, align 4
  %4 = load i32, ptr %regnum, align 4
  %conv2 = zext i32 %4 to i64
  %cmp = icmp ult i64 %conv2, 32
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.28, ptr noundef @.str.10, i32 noundef 120, ptr noundef @__PRETTY_FUNCTION__.ahci_port_read) #9
  unreachable

if.end:                                           ; preds = %if.then
  %5 = load i32, ptr %regnum, align 4
  switch i32 %5, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb4
    i32 2, label %sw.bb5
    i32 3, label %sw.bb6
    i32 4, label %sw.bb7
    i32 5, label %sw.bb8
    i32 6, label %sw.bb9
    i32 8, label %sw.bb10
    i32 9, label %sw.bb11
    i32 10, label %sw.bb12
    i32 11, label %sw.bb21
    i32 12, label %sw.bb22
    i32 13, label %sw.bb23
    i32 14, label %sw.bb24
  ]

sw.bb:                                            ; preds = %if.end
  %6 = load ptr, ptr %pr, align 8
  %lst_addr = getelementptr inbounds %struct.AHCIPortRegs, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %lst_addr, align 4
  store i32 %7, ptr %val, align 4
  br label %sw.epilog

sw.bb4:                                           ; preds = %if.end
  %8 = load ptr, ptr %pr, align 8
  %lst_addr_hi = getelementptr inbounds %struct.AHCIPortRegs, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %lst_addr_hi, align 4
  store i32 %9, ptr %val, align 4
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.end
  %10 = load ptr, ptr %pr, align 8
  %fis_addr = getelementptr inbounds %struct.AHCIPortRegs, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %fis_addr, align 4
  store i32 %11, ptr %val, align 4
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.end
  %12 = load ptr, ptr %pr, align 8
  %fis_addr_hi = getelementptr inbounds %struct.AHCIPortRegs, ptr %12, i32 0, i32 3
  %13 = load i32, ptr %fis_addr_hi, align 4
  store i32 %13, ptr %val, align 4
  br label %sw.epilog

sw.bb7:                                           ; preds = %if.end
  %14 = load ptr, ptr %pr, align 8
  %irq_stat = getelementptr inbounds %struct.AHCIPortRegs, ptr %14, i32 0, i32 4
  %15 = load i32, ptr %irq_stat, align 4
  store i32 %15, ptr %val, align 4
  br label %sw.epilog

sw.bb8:                                           ; preds = %if.end
  %16 = load ptr, ptr %pr, align 8
  %irq_mask = getelementptr inbounds %struct.AHCIPortRegs, ptr %16, i32 0, i32 5
  %17 = load i32, ptr %irq_mask, align 4
  store i32 %17, ptr %val, align 4
  br label %sw.epilog

sw.bb9:                                           ; preds = %if.end
  %18 = load ptr, ptr %pr, align 8
  %cmd = getelementptr inbounds %struct.AHCIPortRegs, ptr %18, i32 0, i32 6
  %19 = load i32, ptr %cmd, align 4
  store i32 %19, ptr %val, align 4
  br label %sw.epilog

sw.bb10:                                          ; preds = %if.end
  %20 = load ptr, ptr %pr, align 8
  %tfdata = getelementptr inbounds %struct.AHCIPortRegs, ptr %20, i32 0, i32 8
  %21 = load i32, ptr %tfdata, align 4
  store i32 %21, ptr %val, align 4
  br label %sw.epilog

sw.bb11:                                          ; preds = %if.end
  %22 = load ptr, ptr %pr, align 8
  %sig = getelementptr inbounds %struct.AHCIPortRegs, ptr %22, i32 0, i32 9
  %23 = load i32, ptr %sig, align 4
  store i32 %23, ptr %val, align 4
  br label %sw.epilog

sw.bb12:                                          ; preds = %if.end
  %24 = load ptr, ptr %s.addr, align 8
  %dev13 = getelementptr inbounds %struct.AHCIState, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %dev13, align 8
  %26 = load i32, ptr %port.addr, align 4
  %idxprom14 = sext i32 %26 to i64
  %arrayidx15 = getelementptr %struct.AHCIDevice, ptr %25, i64 %idxprom14
  %port16 = getelementptr inbounds %struct.AHCIDevice, ptr %arrayidx15, i32 0, i32 1
  %ifs = getelementptr inbounds %struct.IDEBus, ptr %port16, i32 0, i32 3
  %arrayidx17 = getelementptr [2 x %struct.IDEState], ptr %ifs, i64 0, i64 0
  %blk = getelementptr inbounds %struct.IDEState, ptr %arrayidx17, i32 0, i32 33
  %27 = load ptr, ptr %blk, align 8
  %tobool = icmp ne ptr %27, null
  br i1 %tobool, label %if.then18, label %if.else19

if.then18:                                        ; preds = %sw.bb12
  store i32 275, ptr %val, align 4
  br label %if.end20

if.else19:                                        ; preds = %sw.bb12
  store i32 0, ptr %val, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.else19, %if.then18
  br label %sw.epilog

sw.bb21:                                          ; preds = %if.end
  %28 = load ptr, ptr %pr, align 8
  %scr_ctl = getelementptr inbounds %struct.AHCIPortRegs, ptr %28, i32 0, i32 11
  %29 = load i32, ptr %scr_ctl, align 4
  store i32 %29, ptr %val, align 4
  br label %sw.epilog

sw.bb22:                                          ; preds = %if.end
  %30 = load ptr, ptr %pr, align 8
  %scr_err = getelementptr inbounds %struct.AHCIPortRegs, ptr %30, i32 0, i32 12
  %31 = load i32, ptr %scr_err, align 4
  store i32 %31, ptr %val, align 4
  br label %sw.epilog

sw.bb23:                                          ; preds = %if.end
  %32 = load ptr, ptr %pr, align 8
  %scr_act = getelementptr inbounds %struct.AHCIPortRegs, ptr %32, i32 0, i32 13
  %33 = load i32, ptr %scr_act, align 4
  store i32 %33, ptr %val, align 4
  br label %sw.epilog

sw.bb24:                                          ; preds = %if.end
  %34 = load ptr, ptr %pr, align 8
  %cmd_issue = getelementptr inbounds %struct.AHCIPortRegs, ptr %34, i32 0, i32 14
  %35 = load i32, ptr %cmd_issue, align 4
  store i32 %35, ptr %val, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %36 = load ptr, ptr %s.addr, align 8
  %37 = load i32, ptr %port.addr, align 4
  %38 = load i32, ptr %regnum, align 4
  %idxprom25 = zext i32 %38 to i64
  %arrayidx26 = getelementptr [32 x ptr], ptr @AHCIPortReg_lookup, i64 0, i64 %idxprom25
  %39 = load ptr, ptr %arrayidx26, align 8
  %40 = load i32, ptr %offset.addr, align 4
  call void @trace_ahci_port_read_default(ptr noundef %36, i32 noundef %37, ptr noundef %39, i32 noundef %40)
  store i32 0, ptr %val, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb24, %sw.bb23, %sw.bb22, %sw.bb21, %if.end20, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb
  %41 = load ptr, ptr %s.addr, align 8
  %42 = load i32, ptr %port.addr, align 4
  %43 = load i32, ptr %regnum, align 4
  %idxprom27 = zext i32 %43 to i64
  %arrayidx28 = getelementptr [32 x ptr], ptr @AHCIPortReg_lookup, i64 0, i64 %idxprom27
  %44 = load ptr, ptr %arrayidx28, align 8
  %45 = load i32, ptr %offset.addr, align 4
  %46 = load i32, ptr %val, align 4
  call void @trace_ahci_port_read(ptr noundef %41, i32 noundef %42, ptr noundef %44, i32 noundef %45, i32 noundef %46)
  %47 = load i32, ptr %val, align 4
  ret i32 %47
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_ahci_mem_read_32_default(ptr noundef %s, i64 noundef %addr, i32 noundef %val) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %val.addr, align 4
  call void @_nocheck__trace_ahci_mem_read_32_default(ptr noundef %0, i64 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_ahci_mem_read_32(ptr noundef %s, i64 noundef %addr, i32 noundef %val) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %val.addr, align 4
  call void @_nocheck__trace_ahci_mem_read_32(ptr noundef %0, i64 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_ahci_mem_read_32_host_default(ptr noundef %s, ptr noundef %reg, i64 noundef %addr) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %reg.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %reg, ptr %reg.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_AHCI_MEM_READ_32_HOST_DEFAULT_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load ptr, ptr %reg.addr, align 8
  %7 = load i64, ptr %addr.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.13, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load ptr, ptr %reg.addr, align 8
  %10 = load i64, ptr %addr.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.14, ptr noundef %8, ptr noundef %9, i64 noundef %10)
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
declare i32 @gettimeofday(ptr noundef, ptr noundef) #5

declare void @qemu_log(ptr noundef, ...) #1

declare i32 @qemu_get_thread_id() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_ahci_mem_read_32_host(ptr noundef %s, ptr noundef %reg, i64 noundef %addr, i32 noundef %val) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %reg.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %reg, ptr %reg.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_AHCI_MEM_READ_32_HOST_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load ptr, ptr %reg.addr, align 8
  %7 = load i64, ptr %addr.addr, align 8
  %8 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.26, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i32 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %s.addr, align 8
  %10 = load ptr, ptr %reg.addr, align 8
  %11 = load i64, ptr %addr.addr, align 8
  %12 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.27, ptr noundef %9, ptr noundef %10, i64 noundef %11, i32 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_ahci_port_read_default(ptr noundef %s, i32 noundef %port, ptr noundef %reg, i32 noundef %offset) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %port.addr = alloca i32, align 4
  %reg.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %port, ptr %port.addr, align 4
  store ptr %reg, ptr %reg.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %port.addr, align 4
  %2 = load ptr, ptr %reg.addr, align 8
  %3 = load i32, ptr %offset.addr, align 4
  call void @_nocheck__trace_ahci_port_read_default(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_ahci_port_read(ptr noundef %s, i32 noundef %port, ptr noundef %reg, i32 noundef %offset, i32 noundef %ret) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %port.addr = alloca i32, align 4
  %reg.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %ret.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %port, ptr %port.addr, align 4
  store ptr %reg, ptr %reg.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %port.addr, align 4
  %2 = load ptr, ptr %reg.addr, align 8
  %3 = load i32, ptr %offset.addr, align 4
  %4 = load i32, ptr %ret.addr, align 4
  call void @_nocheck__trace_ahci_port_read(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_ahci_port_read_default(ptr noundef %s, i32 noundef %port, ptr noundef %reg, i32 noundef %offset) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %port.addr = alloca i32, align 4
  %reg.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %port, ptr %port.addr, align 4
  store ptr %reg, ptr %reg.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_AHCI_PORT_READ_DEFAULT_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i32, ptr %port.addr, align 4
  %7 = load ptr, ptr %reg.addr, align 8
  %8 = load i32, ptr %offset.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.29, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %s.addr, align 8
  %10 = load i32, ptr %port.addr, align 4
  %11 = load ptr, ptr %reg.addr, align 8
  %12 = load i32, ptr %offset.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.30, ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_ahci_port_read(ptr noundef %s, i32 noundef %port, ptr noundef %reg, i32 noundef %offset, i32 noundef %ret) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %port.addr = alloca i32, align 4
  %reg.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %ret.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %port, ptr %port.addr, align 4
  store ptr %reg, ptr %reg.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_AHCI_PORT_READ_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i32, ptr %port.addr, align 4
  %7 = load ptr, ptr %reg.addr, align 8
  %8 = load i32, ptr %offset.addr, align 4
  %9 = load i32, ptr %ret.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.50, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9)
  br label %if.end

if.else:                                          ; preds = %if.then
  %10 = load ptr, ptr %s.addr, align 8
  %11 = load i32, ptr %port.addr, align 4
  %12 = load ptr, ptr %reg.addr, align 8
  %13 = load i32, ptr %offset.addr, align 4
  %14 = load i32, ptr %ret.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.51, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_ahci_mem_read_32_default(ptr noundef %s, i64 noundef %addr, i32 noundef %val) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_AHCI_MEM_READ_32_DEFAULT_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i64, ptr %addr.addr, align 8
  %7 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.52, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load i64, ptr %addr.addr, align 8
  %10 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.53, ptr noundef %8, i64 noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_ahci_mem_read_32(ptr noundef %s, i64 noundef %addr, i32 noundef %val) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_AHCI_MEM_READ_32_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i64, ptr %addr.addr, align 8
  %7 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.54, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load i64, ptr %addr.addr, align 8
  %10 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.55, ptr noundef %8, i64 noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_ahci_mem_read(ptr noundef %s, i32 noundef %size, i64 noundef %addr, i64 noundef %val) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_AHCI_MEM_READ_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i32, ptr %size.addr, align 4
  %7 = load i64, ptr %addr.addr, align 8
  %8 = load i64, ptr %val.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.56, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i64 noundef %7, i64 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %s.addr, align 8
  %10 = load i32, ptr %size.addr, align 4
  %11 = load i64, ptr %addr.addr, align 8
  %12 = load i64, ptr %val.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.57, ptr noundef %9, i32 noundef %10, i64 noundef %11, i64 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_ahci_mem_write(ptr noundef %s, i32 noundef %size, i64 noundef %addr, i64 noundef %val) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %size.addr, align 4
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load i64, ptr %val.addr, align 8
  call void @_nocheck__trace_ahci_mem_write(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ahci_check_irq(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %old_irq = alloca i32, align 4
  %pr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %control_regs = getelementptr inbounds %struct.AHCIState, ptr %0, i32 0, i32 2
  %irqstatus = getelementptr inbounds %struct.AHCIControlRegs, ptr %control_regs, i32 0, i32 2
  %1 = load i32, ptr %irqstatus, align 8
  store i32 %1, ptr %old_irq, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %control_regs1 = getelementptr inbounds %struct.AHCIState, ptr %2, i32 0, i32 2
  %irqstatus2 = getelementptr inbounds %struct.AHCIControlRegs, ptr %control_regs1, i32 0, i32 2
  store i32 0, ptr %irqstatus2, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %i, align 4
  %4 = load ptr, ptr %s.addr, align 8
  %ports = getelementptr inbounds %struct.AHCIState, ptr %4, i32 0, i32 7
  %5 = load i32, ptr %ports, align 8
  %cmp = icmp slt i32 %3, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %s.addr, align 8
  %dev = getelementptr inbounds %struct.AHCIState, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %dev, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr %struct.AHCIDevice, ptr %7, i64 %idxprom
  %port_regs = getelementptr inbounds %struct.AHCIDevice, ptr %arrayidx, i32 0, i32 5
  store ptr %port_regs, ptr %pr, align 8
  %9 = load ptr, ptr %pr, align 8
  %irq_stat = getelementptr inbounds %struct.AHCIPortRegs, ptr %9, i32 0, i32 4
  %10 = load i32, ptr %irq_stat, align 4
  %11 = load ptr, ptr %pr, align 8
  %irq_mask = getelementptr inbounds %struct.AHCIPortRegs, ptr %11, i32 0, i32 5
  %12 = load i32, ptr %irq_mask, align 4
  %and = and i32 %10, %12
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %13 = load i32, ptr %i, align 4
  %shl = shl i32 1, %13
  %14 = load ptr, ptr %s.addr, align 8
  %control_regs3 = getelementptr inbounds %struct.AHCIState, ptr %14, i32 0, i32 2
  %irqstatus4 = getelementptr inbounds %struct.AHCIControlRegs, ptr %control_regs3, i32 0, i32 2
  %15 = load i32, ptr %irqstatus4, align 8
  %or = or i32 %15, %shl
  store i32 %or, ptr %irqstatus4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %16 = load i32, ptr %i, align 4
  %inc = add i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %17 = load ptr, ptr %s.addr, align 8
  %18 = load i32, ptr %old_irq, align 4
  %19 = load ptr, ptr %s.addr, align 8
  %control_regs5 = getelementptr inbounds %struct.AHCIState, ptr %19, i32 0, i32 2
  %irqstatus6 = getelementptr inbounds %struct.AHCIControlRegs, ptr %control_regs5, i32 0, i32 2
  %20 = load i32, ptr %irqstatus6, align 8
  call void @trace_ahci_check_irq(ptr noundef %17, i32 noundef %18, i32 noundef %20)
  %21 = load ptr, ptr %s.addr, align 8
  %control_regs7 = getelementptr inbounds %struct.AHCIState, ptr %21, i32 0, i32 2
  %irqstatus8 = getelementptr inbounds %struct.AHCIControlRegs, ptr %control_regs7, i32 0, i32 2
  %22 = load i32, ptr %irqstatus8, align 8
  %tobool9 = icmp ne i32 %22, 0
  br i1 %tobool9, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.end
  %23 = load ptr, ptr %s.addr, align 8
  %control_regs10 = getelementptr inbounds %struct.AHCIState, ptr %23, i32 0, i32 2
  %ghc = getelementptr inbounds %struct.AHCIControlRegs, ptr %control_regs10, i32 0, i32 1
  %24 = load i32, ptr %ghc, align 4
  %and11 = and i32 %24, 2
  %tobool12 = icmp ne i32 %and11, 0
  br i1 %tobool12, label %if.then13, label %if.else

if.then13:                                        ; preds = %land.lhs.true
  %25 = load ptr, ptr %s.addr, align 8
  call void @ahci_irq_raise(ptr noundef %25)
  br label %if.end14

if.else:                                          ; preds = %land.lhs.true, %for.end
  %26 = load ptr, ptr %s.addr, align 8
  call void @ahci_irq_lower(ptr noundef %26)
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_ahci_mem_write_host_unimpl(ptr noundef %s, i32 noundef %size, ptr noundef %reg, i64 noundef %addr) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %reg.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store ptr %reg, ptr %reg.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %size.addr, align 4
  %2 = load ptr, ptr %reg.addr, align 8
  %3 = load i64, ptr %addr.addr, align 8
  call void @_nocheck__trace_ahci_mem_write_host_unimpl(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_ahci_mem_write_host(ptr noundef %s, i32 noundef %size, ptr noundef %reg, i64 noundef %addr, i64 noundef %val) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %reg.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store ptr %reg, ptr %reg.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %size.addr, align 4
  %2 = load ptr, ptr %reg.addr, align 8
  %3 = load i64, ptr %addr.addr, align 8
  %4 = load i64, ptr %val.addr, align 8
  call void @_nocheck__trace_ahci_mem_write_host(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ahci_port_write(ptr noundef %s, i32 noundef %port, i32 noundef %offset, i32 noundef %val) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %port.addr = alloca i32, align 4
  %offset.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %pr = alloca ptr, align 8
  %regnum = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %port, ptr %port.addr, align 4
  store i32 %offset, ptr %offset.addr, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %dev = getelementptr inbounds %struct.AHCIState, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %dev, align 8
  %2 = load i32, ptr %port.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr %struct.AHCIDevice, ptr %1, i64 %idxprom
  %port_regs = getelementptr inbounds %struct.AHCIDevice, ptr %arrayidx, i32 0, i32 5
  store ptr %port_regs, ptr %pr, align 8
  %3 = load i32, ptr %offset.addr, align 4
  %conv = sext i32 %3 to i64
  %div = udiv i64 %conv, 4
  %conv1 = trunc i64 %div to i32
  store i32 %conv1, ptr %regnum, align 4
  %4 = load i32, ptr %regnum, align 4
  %conv2 = zext i32 %4 to i64
  %cmp = icmp ult i64 %conv2, 32
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.28, ptr noundef @.str.10, i32 noundef 307, ptr noundef @__PRETTY_FUNCTION__.ahci_port_write) #9
  unreachable

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i32, ptr %port.addr, align 4
  %7 = load i32, ptr %regnum, align 4
  %idxprom4 = zext i32 %7 to i64
  %arrayidx5 = getelementptr [32 x ptr], ptr @AHCIPortReg_lookup, i64 0, i64 %idxprom4
  %8 = load ptr, ptr %arrayidx5, align 8
  %9 = load i32, ptr %offset.addr, align 4
  %10 = load i32, ptr %val.addr, align 4
  call void @trace_ahci_port_write(ptr noundef %5, i32 noundef %6, ptr noundef %8, i32 noundef %9, i32 noundef %10)
  %11 = load i32, ptr %regnum, align 4
  switch i32 %11, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb6
    i32 2, label %sw.bb7
    i32 3, label %sw.bb8
    i32 4, label %sw.bb9
    i32 5, label %sw.bb10
    i32 6, label %sw.bb12
    i32 8, label %sw.bb38
    i32 9, label %sw.bb38
    i32 10, label %sw.bb38
    i32 11, label %sw.bb39
    i32 12, label %sw.bb50
    i32 13, label %sw.bb53
    i32 14, label %sw.bb56
  ]

sw.bb:                                            ; preds = %if.end
  %12 = load i32, ptr %val.addr, align 4
  %13 = load ptr, ptr %pr, align 8
  %lst_addr = getelementptr inbounds %struct.AHCIPortRegs, ptr %13, i32 0, i32 0
  store i32 %12, ptr %lst_addr, align 4
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.end
  %14 = load i32, ptr %val.addr, align 4
  %15 = load ptr, ptr %pr, align 8
  %lst_addr_hi = getelementptr inbounds %struct.AHCIPortRegs, ptr %15, i32 0, i32 1
  store i32 %14, ptr %lst_addr_hi, align 4
  br label %sw.epilog

sw.bb7:                                           ; preds = %if.end
  %16 = load i32, ptr %val.addr, align 4
  %17 = load ptr, ptr %pr, align 8
  %fis_addr = getelementptr inbounds %struct.AHCIPortRegs, ptr %17, i32 0, i32 2
  store i32 %16, ptr %fis_addr, align 4
  br label %sw.epilog

sw.bb8:                                           ; preds = %if.end
  %18 = load i32, ptr %val.addr, align 4
  %19 = load ptr, ptr %pr, align 8
  %fis_addr_hi = getelementptr inbounds %struct.AHCIPortRegs, ptr %19, i32 0, i32 3
  store i32 %18, ptr %fis_addr_hi, align 4
  br label %sw.epilog

sw.bb9:                                           ; preds = %if.end
  %20 = load i32, ptr %val.addr, align 4
  %not = xor i32 %20, -1
  %21 = load ptr, ptr %pr, align 8
  %irq_stat = getelementptr inbounds %struct.AHCIPortRegs, ptr %21, i32 0, i32 4
  %22 = load i32, ptr %irq_stat, align 4
  %and = and i32 %22, %not
  store i32 %and, ptr %irq_stat, align 4
  %23 = load ptr, ptr %s.addr, align 8
  call void @ahci_check_irq(ptr noundef %23)
  br label %sw.epilog

sw.bb10:                                          ; preds = %if.end
  %24 = load i32, ptr %val.addr, align 4
  %and11 = and i32 %24, -37748481
  %25 = load ptr, ptr %pr, align 8
  %irq_mask = getelementptr inbounds %struct.AHCIPortRegs, ptr %25, i32 0, i32 5
  store i32 %and11, ptr %irq_mask, align 4
  %26 = load ptr, ptr %s.addr, align 8
  call void @ahci_check_irq(ptr noundef %26)
  br label %sw.epilog

sw.bb12:                                          ; preds = %if.end
  %27 = load ptr, ptr %pr, align 8
  %cmd = getelementptr inbounds %struct.AHCIPortRegs, ptr %27, i32 0, i32 6
  %28 = load i32, ptr %cmd, align 4
  %and13 = and i32 %28, 1
  %tobool = icmp ne i32 %and13, 0
  br i1 %tobool, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %sw.bb12
  %29 = load i32, ptr %val.addr, align 4
  %and14 = and i32 %29, 1
  %tobool15 = icmp ne i32 %and14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %land.lhs.true
  %30 = load ptr, ptr %pr, align 8
  %scr_act = getelementptr inbounds %struct.AHCIPortRegs, ptr %30, i32 0, i32 13
  store i32 0, ptr %scr_act, align 4
  %31 = load ptr, ptr %pr, align 8
  %cmd_issue = getelementptr inbounds %struct.AHCIPortRegs, ptr %31, i32 0, i32 14
  store i32 0, ptr %cmd_issue, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %land.lhs.true, %sw.bb12
  %32 = load ptr, ptr %pr, align 8
  %cmd18 = getelementptr inbounds %struct.AHCIPortRegs, ptr %32, i32 0, i32 6
  %33 = load i32, ptr %cmd18, align 4
  %and19 = and i32 %33, 8257504
  %34 = load i32, ptr %val.addr, align 4
  %and20 = and i32 %34, 260177951
  %or = or i32 %and19, %and20
  %35 = load ptr, ptr %pr, align 8
  %cmd21 = getelementptr inbounds %struct.AHCIPortRegs, ptr %35, i32 0, i32 6
  store i32 %or, ptr %cmd21, align 4
  %36 = load ptr, ptr %s.addr, align 8
  %dev22 = getelementptr inbounds %struct.AHCIState, ptr %36, i32 0, i32 1
  %37 = load ptr, ptr %dev22, align 8
  %38 = load i32, ptr %port.addr, align 4
  %idxprom23 = sext i32 %38 to i64
  %arrayidx24 = getelementptr %struct.AHCIDevice, ptr %37, i64 %idxprom23
  %call = call i32 @ahci_cond_start_engines(ptr noundef %arrayidx24)
  %39 = load ptr, ptr %pr, align 8
  %cmd25 = getelementptr inbounds %struct.AHCIPortRegs, ptr %39, i32 0, i32 6
  %40 = load i32, ptr %cmd25, align 4
  %and26 = and i32 %40, 16384
  %tobool27 = icmp ne i32 %and26, 0
  br i1 %tobool27, label %land.lhs.true28, label %if.end37

land.lhs.true28:                                  ; preds = %if.end17
  %41 = load ptr, ptr %s.addr, align 8
  %dev29 = getelementptr inbounds %struct.AHCIState, ptr %41, i32 0, i32 1
  %42 = load ptr, ptr %dev29, align 8
  %43 = load i32, ptr %port.addr, align 4
  %idxprom30 = sext i32 %43 to i64
  %arrayidx31 = getelementptr %struct.AHCIDevice, ptr %42, i64 %idxprom30
  %init_d2h_sent = getelementptr inbounds %struct.AHCIDevice, ptr %arrayidx31, i32 0, i32 12
  %44 = load i8, ptr %init_d2h_sent, align 8
  %tobool32 = trunc i8 %44 to i1
  br i1 %tobool32, label %if.end37, label %if.then33

if.then33:                                        ; preds = %land.lhs.true28
  %45 = load ptr, ptr %s.addr, align 8
  %dev34 = getelementptr inbounds %struct.AHCIState, ptr %45, i32 0, i32 1
  %46 = load ptr, ptr %dev34, align 8
  %47 = load i32, ptr %port.addr, align 4
  %idxprom35 = sext i32 %47 to i64
  %arrayidx36 = getelementptr %struct.AHCIDevice, ptr %46, i64 %idxprom35
  call void @ahci_init_d2h(ptr noundef %arrayidx36)
  br label %if.end37

if.end37:                                         ; preds = %if.then33, %land.lhs.true28, %if.end17
  %48 = load ptr, ptr %s.addr, align 8
  %49 = load i32, ptr %port.addr, align 4
  call void @check_cmd(ptr noundef %48, i32 noundef %49)
  br label %sw.epilog

sw.bb38:                                          ; preds = %if.end, %if.end, %if.end
  br label %sw.epilog

sw.bb39:                                          ; preds = %if.end
  %50 = load ptr, ptr %pr, align 8
  %scr_ctl = getelementptr inbounds %struct.AHCIPortRegs, ptr %50, i32 0, i32 11
  %51 = load i32, ptr %scr_ctl, align 4
  %and40 = and i32 %51, 15
  %cmp41 = icmp eq i32 %and40, 1
  br i1 %cmp41, label %land.lhs.true43, label %if.end48

land.lhs.true43:                                  ; preds = %sw.bb39
  %52 = load i32, ptr %val.addr, align 4
  %and44 = and i32 %52, 15
  %cmp45 = icmp eq i32 %and44, 0
  br i1 %cmp45, label %if.then47, label %if.end48

if.then47:                                        ; preds = %land.lhs.true43
  %53 = load ptr, ptr %s.addr, align 8
  %54 = load i32, ptr %port.addr, align 4
  call void @ahci_reset_port(ptr noundef %53, i32 noundef %54)
  br label %if.end48

if.end48:                                         ; preds = %if.then47, %land.lhs.true43, %sw.bb39
  %55 = load i32, ptr %val.addr, align 4
  %56 = load ptr, ptr %pr, align 8
  %scr_ctl49 = getelementptr inbounds %struct.AHCIPortRegs, ptr %56, i32 0, i32 11
  store i32 %55, ptr %scr_ctl49, align 4
  br label %sw.epilog

sw.bb50:                                          ; preds = %if.end
  %57 = load i32, ptr %val.addr, align 4
  %not51 = xor i32 %57, -1
  %58 = load ptr, ptr %pr, align 8
  %scr_err = getelementptr inbounds %struct.AHCIPortRegs, ptr %58, i32 0, i32 12
  %59 = load i32, ptr %scr_err, align 4
  %and52 = and i32 %59, %not51
  store i32 %and52, ptr %scr_err, align 4
  br label %sw.epilog

sw.bb53:                                          ; preds = %if.end
  %60 = load i32, ptr %val.addr, align 4
  %61 = load ptr, ptr %pr, align 8
  %scr_act54 = getelementptr inbounds %struct.AHCIPortRegs, ptr %61, i32 0, i32 13
  %62 = load i32, ptr %scr_act54, align 4
  %or55 = or i32 %62, %60
  store i32 %or55, ptr %scr_act54, align 4
  br label %sw.epilog

sw.bb56:                                          ; preds = %if.end
  %63 = load i32, ptr %val.addr, align 4
  %64 = load ptr, ptr %pr, align 8
  %cmd_issue57 = getelementptr inbounds %struct.AHCIPortRegs, ptr %64, i32 0, i32 14
  %65 = load i32, ptr %cmd_issue57, align 4
  %or58 = or i32 %65, %63
  store i32 %or58, ptr %cmd_issue57, align 4
  %66 = load ptr, ptr %s.addr, align 8
  %67 = load i32, ptr %port.addr, align 4
  call void @check_cmd(ptr noundef %66, i32 noundef %67)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %68 = load ptr, ptr %s.addr, align 8
  %69 = load i32, ptr %port.addr, align 4
  %70 = load i32, ptr %regnum, align 4
  %idxprom59 = zext i32 %70 to i64
  %arrayidx60 = getelementptr [32 x ptr], ptr @AHCIPortReg_lookup, i64 0, i64 %idxprom59
  %71 = load ptr, ptr %arrayidx60, align 8
  %72 = load i32, ptr %offset.addr, align 4
  %73 = load i32, ptr %val.addr, align 4
  call void @trace_ahci_port_write_unimpl(ptr noundef %68, i32 noundef %69, ptr noundef %71, i32 noundef %72, i32 noundef %73)
  br label %do.body

do.body:                                          ; preds = %sw.default
  %call61 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 1024)
  %lnot = xor i1 %call61, true
  %lnot62 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot62 to i32
  %conv63 = sext i32 %lnot.ext to i64
  %tobool64 = icmp ne i64 %conv63, 0
  br i1 %tobool64, label %if.then65, label %if.end68

if.then65:                                        ; preds = %do.body
  %74 = load i32, ptr %port.addr, align 4
  %75 = load i32, ptr %regnum, align 4
  %idxprom66 = zext i32 %75 to i64
  %arrayidx67 = getelementptr [32 x ptr], ptr @AHCIPortReg_lookup, i64 0, i64 %idxprom66
  %76 = load ptr, ptr %arrayidx67, align 8
  %77 = load i32, ptr %offset.addr, align 4
  %78 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.74, i32 noundef %74, ptr noundef %76, i32 noundef %77, i32 noundef %78)
  br label %if.end68

if.end68:                                         ; preds = %if.then65, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end68
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb56, %sw.bb53, %sw.bb50, %if.end48, %sw.bb38, %if.end37, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_ahci_mem_write_unimpl(ptr noundef %s, i32 noundef %size, i64 noundef %addr, i64 noundef %val) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %size.addr, align 4
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load i64, ptr %val.addr, align 8
  call void @_nocheck__trace_ahci_mem_write_unimpl(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_ahci_mem_write(ptr noundef %s, i32 noundef %size, i64 noundef %addr, i64 noundef %val) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_AHCI_MEM_WRITE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i32, ptr %size.addr, align 4
  %7 = load i64, ptr %addr.addr, align 8
  %8 = load i64, ptr %val.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.61, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i64 noundef %7, i64 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %s.addr, align 8
  %10 = load i32, ptr %size.addr, align 4
  %11 = load i64, ptr %addr.addr, align 8
  %12 = load i64, ptr %val.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.62, ptr noundef %9, i32 noundef %10, i64 noundef %11, i64 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_ahci_check_irq(ptr noundef %s, i32 noundef %old, i32 noundef %new) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %old.addr = alloca i32, align 4
  %new.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %old, ptr %old.addr, align 4
  store i32 %new, ptr %new.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %old.addr, align 4
  %2 = load i32, ptr %new.addr, align 4
  call void @_nocheck__trace_ahci_check_irq(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ahci_irq_raise(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %dev_state = alloca ptr, align 8
  %pci_dev = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %container = getelementptr inbounds %struct.AHCIState, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %container, align 16
  store ptr %1, ptr %dev_state, align 8
  %2 = load ptr, ptr %dev_state, align 8
  %call = call ptr @object_dynamic_cast(ptr noundef %2, ptr noundef @.str.65)
  store ptr %call, ptr %pci_dev, align 8
  %3 = load ptr, ptr %s.addr, align 8
  call void @trace_ahci_irq_raise(ptr noundef %3)
  %4 = load ptr, ptr %pci_dev, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %5 = load ptr, ptr %pci_dev, align 8
  %call1 = call zeroext i1 @msi_enabled(ptr noundef %5)
  br i1 %call1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %pci_dev, align 8
  call void @msi_notify(ptr noundef %6, i32 noundef 0)
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %7 = load ptr, ptr %s.addr, align 8
  %irq = getelementptr inbounds %struct.AHCIState, ptr %7, i32 0, i32 8
  %8 = load ptr, ptr %irq, align 16
  call void @qemu_irq_raise(ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ahci_irq_lower(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %dev_state = alloca ptr, align 8
  %pci_dev = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %container = getelementptr inbounds %struct.AHCIState, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %container, align 16
  store ptr %1, ptr %dev_state, align 8
  %2 = load ptr, ptr %dev_state, align 8
  %call = call ptr @object_dynamic_cast(ptr noundef %2, ptr noundef @.str.65)
  store ptr %call, ptr %pci_dev, align 8
  %3 = load ptr, ptr %s.addr, align 8
  call void @trace_ahci_irq_lower(ptr noundef %3)
  %4 = load ptr, ptr %pci_dev, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %5 = load ptr, ptr %pci_dev, align 8
  %call1 = call zeroext i1 @msi_enabled(ptr noundef %5)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %6 = load ptr, ptr %s.addr, align 8
  %irq = getelementptr inbounds %struct.AHCIState, ptr %6, i32 0, i32 8
  %7 = load ptr, ptr %irq, align 16
  call void @qemu_irq_lower(ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_ahci_check_irq(ptr noundef %s, i32 noundef %old, i32 noundef %new) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %old.addr = alloca i32, align 4
  %new.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %old, ptr %old.addr, align 4
  store i32 %new, ptr %new.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_AHCI_CHECK_IRQ_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i32, ptr %old.addr, align 4
  %7 = load i32, ptr %new.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.63, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load i32, ptr %old.addr, align 4
  %10 = load i32, ptr %new.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.64, ptr noundef %8, i32 noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare ptr @object_dynamic_cast(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_ahci_irq_raise(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_nocheck__trace_ahci_irq_raise(ptr noundef %0)
  ret void
}

declare zeroext i1 @msi_enabled(ptr noundef) #1

declare void @msi_notify(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_irq_raise(ptr noundef %irq) #0 {
entry:
  %irq.addr = alloca ptr, align 8
  store ptr %irq, ptr %irq.addr, align 8
  %0 = load ptr, ptr %irq.addr, align 8
  call void @qemu_set_irq(ptr noundef %0, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_ahci_irq_raise(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_AHCI_IRQ_RAISE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %s.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.66, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %s.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.67, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare void @qemu_set_irq(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_ahci_irq_lower(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_nocheck__trace_ahci_irq_lower(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_irq_lower(ptr noundef %irq) #0 {
entry:
  %irq.addr = alloca ptr, align 8
  store ptr %irq, ptr %irq.addr, align 8
  %0 = load ptr, ptr %irq.addr, align 8
  call void @qemu_set_irq(ptr noundef %0, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_ahci_irq_lower(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_AHCI_IRQ_LOWER_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %s.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.68, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %s.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.69, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_ahci_mem_write_host_unimpl(ptr noundef %s, i32 noundef %size, ptr noundef %reg, i64 noundef %addr) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %reg.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store ptr %reg, ptr %reg.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_AHCI_MEM_WRITE_HOST_UNIMPL_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i32, ptr %size.addr, align 4
  %7 = load ptr, ptr %reg.addr, align 8
  %8 = load i64, ptr %addr.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.70, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i64 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %s.addr, align 8
  %10 = load i32, ptr %size.addr, align 4
  %11 = load ptr, ptr %reg.addr, align 8
  %12 = load i64, ptr %addr.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.71, ptr noundef %9, i32 noundef %10, ptr noundef %11, i64 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_ahci_mem_write_host(ptr noundef %s, i32 noundef %size, ptr noundef %reg, i64 noundef %addr, i64 noundef %val) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %reg.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store ptr %reg, ptr %reg.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_AHCI_MEM_WRITE_HOST_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i32, ptr %size.addr, align 4
  %7 = load ptr, ptr %reg.addr, align 8
  %8 = load i64, ptr %addr.addr, align 8
  %9 = load i64, ptr %val.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.72, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i64 noundef %8, i64 noundef %9)
  br label %if.end

if.else:                                          ; preds = %if.then
  %10 = load ptr, ptr %s.addr, align 8
  %11 = load i32, ptr %size.addr, align 4
  %12 = load ptr, ptr %reg.addr, align 8
  %13 = load i64, ptr %addr.addr, align 8
  %14 = load i64, ptr %val.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.73, ptr noundef %10, i32 noundef %11, ptr noundef %12, i64 noundef %13, i64 noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_ahci_port_write(ptr noundef %s, i32 noundef %port, ptr noundef %reg, i32 noundef %offset, i32 noundef %val) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %port.addr = alloca i32, align 4
  %reg.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %port, ptr %port.addr, align 4
  store ptr %reg, ptr %reg.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %port.addr, align 4
  %2 = load ptr, ptr %reg.addr, align 8
  %3 = load i32, ptr %offset.addr, align 4
  %4 = load i32, ptr %val.addr, align 4
  call void @_nocheck__trace_ahci_port_write(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ahci_cond_start_engines(ptr noundef %ad) #0 {
entry:
  %retval = alloca i32, align 4
  %ad.addr = alloca ptr, align 8
  %pr = alloca ptr, align 8
  %cmd_start = alloca i8, align 1
  %cmd_on = alloca i8, align 1
  %fis_start = alloca i8, align 1
  %fis_on = alloca i8, align 1
  store ptr %ad, ptr %ad.addr, align 8
  %0 = load ptr, ptr %ad.addr, align 8
  %port_regs = getelementptr inbounds %struct.AHCIDevice, ptr %0, i32 0, i32 5
  store ptr %port_regs, ptr %pr, align 8
  %1 = load ptr, ptr %pr, align 8
  %cmd = getelementptr inbounds %struct.AHCIPortRegs, ptr %1, i32 0, i32 6
  %2 = load i32, ptr %cmd, align 4
  %and = and i32 %2, 1
  %tobool = icmp ne i32 %and, 0
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %cmd_start, align 1
  %3 = load ptr, ptr %pr, align 8
  %cmd1 = getelementptr inbounds %struct.AHCIPortRegs, ptr %3, i32 0, i32 6
  %4 = load i32, ptr %cmd1, align 4
  %and2 = and i32 %4, 32768
  %tobool3 = icmp ne i32 %and2, 0
  %frombool4 = zext i1 %tobool3 to i8
  store i8 %frombool4, ptr %cmd_on, align 1
  %5 = load ptr, ptr %pr, align 8
  %cmd5 = getelementptr inbounds %struct.AHCIPortRegs, ptr %5, i32 0, i32 6
  %6 = load i32, ptr %cmd5, align 4
  %and6 = and i32 %6, 16
  %tobool7 = icmp ne i32 %and6, 0
  %frombool8 = zext i1 %tobool7 to i8
  store i8 %frombool8, ptr %fis_start, align 1
  %7 = load ptr, ptr %pr, align 8
  %cmd9 = getelementptr inbounds %struct.AHCIPortRegs, ptr %7, i32 0, i32 6
  %8 = load i32, ptr %cmd9, align 4
  %and10 = and i32 %8, 16384
  %tobool11 = icmp ne i32 %and10, 0
  %frombool12 = zext i1 %tobool11 to i8
  store i8 %frombool12, ptr %fis_on, align 1
  %9 = load i8, ptr %cmd_start, align 1
  %tobool13 = trunc i8 %9 to i1
  br i1 %tobool13, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %10 = load i8, ptr %cmd_on, align 1
  %tobool14 = trunc i8 %10 to i1
  br i1 %tobool14, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %11 = load ptr, ptr %ad.addr, align 8
  %call = call zeroext i1 @ahci_map_clb_address(ptr noundef %11)
  br i1 %call, label %if.end, label %if.then15

if.then15:                                        ; preds = %if.then
  %12 = load ptr, ptr %pr, align 8
  %cmd16 = getelementptr inbounds %struct.AHCIPortRegs, ptr %12, i32 0, i32 6
  %13 = load i32, ptr %cmd16, align 4
  %and17 = and i32 %13, -2
  store i32 %and17, ptr %cmd16, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.77)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end23

if.else:                                          ; preds = %land.lhs.true, %entry
  %14 = load i8, ptr %cmd_start, align 1
  %tobool18 = trunc i8 %14 to i1
  br i1 %tobool18, label %if.end22, label %land.lhs.true19

land.lhs.true19:                                  ; preds = %if.else
  %15 = load i8, ptr %cmd_on, align 1
  %tobool20 = trunc i8 %15 to i1
  br i1 %tobool20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %land.lhs.true19
  %16 = load ptr, ptr %ad.addr, align 8
  call void @ahci_unmap_clb_address(ptr noundef %16)
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %land.lhs.true19, %if.else
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end
  %17 = load i8, ptr %fis_start, align 1
  %tobool24 = trunc i8 %17 to i1
  br i1 %tobool24, label %land.lhs.true25, label %if.else33

land.lhs.true25:                                  ; preds = %if.end23
  %18 = load i8, ptr %fis_on, align 1
  %tobool26 = trunc i8 %18 to i1
  br i1 %tobool26, label %if.else33, label %if.then27

if.then27:                                        ; preds = %land.lhs.true25
  %19 = load ptr, ptr %ad.addr, align 8
  %call28 = call zeroext i1 @ahci_map_fis_address(ptr noundef %19)
  br i1 %call28, label %if.end32, label %if.then29

if.then29:                                        ; preds = %if.then27
  %20 = load ptr, ptr %pr, align 8
  %cmd30 = getelementptr inbounds %struct.AHCIPortRegs, ptr %20, i32 0, i32 6
  %21 = load i32, ptr %cmd30, align 4
  %and31 = and i32 %21, -17
  store i32 %and31, ptr %cmd30, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.78)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.then27
  br label %if.end39

if.else33:                                        ; preds = %land.lhs.true25, %if.end23
  %22 = load i8, ptr %fis_start, align 1
  %tobool34 = trunc i8 %22 to i1
  br i1 %tobool34, label %if.end38, label %land.lhs.true35

land.lhs.true35:                                  ; preds = %if.else33
  %23 = load i8, ptr %fis_on, align 1
  %tobool36 = trunc i8 %23 to i1
  br i1 %tobool36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %land.lhs.true35
  %24 = load ptr, ptr %ad.addr, align 8
  call void @ahci_unmap_fis_address(ptr noundef %24)
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %land.lhs.true35, %if.else33
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.end32
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end39, %if.then29, %if.then15
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ahci_init_d2h(ptr noundef %ad) #0 {
entry:
  %ad.addr = alloca ptr, align 8
  %ide_state = alloca ptr, align 8
  %pr = alloca ptr, align 8
  store ptr %ad, ptr %ad.addr, align 8
  %0 = load ptr, ptr %ad.addr, align 8
  %port = getelementptr inbounds %struct.AHCIDevice, ptr %0, i32 0, i32 1
  %ifs = getelementptr inbounds %struct.IDEBus, ptr %port, i32 0, i32 3
  %arrayidx = getelementptr [2 x %struct.IDEState], ptr %ifs, i64 0, i64 0
  store ptr %arrayidx, ptr %ide_state, align 8
  %1 = load ptr, ptr %ad.addr, align 8
  %port_regs = getelementptr inbounds %struct.AHCIDevice, ptr %1, i32 0, i32 5
  store ptr %port_regs, ptr %pr, align 8
  %2 = load ptr, ptr %ad.addr, align 8
  %init_d2h_sent = getelementptr inbounds %struct.AHCIDevice, ptr %2, i32 0, i32 12
  %3 = load i8, ptr %init_d2h_sent, align 8
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end9

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %ad.addr, align 8
  %call = call zeroext i1 @ahci_write_fis_d2h(ptr noundef %4, i1 noundef zeroext true)
  br i1 %call, label %if.then1, label %if.end9

if.then1:                                         ; preds = %if.end
  %5 = load ptr, ptr %ad.addr, align 8
  %init_d2h_sent2 = getelementptr inbounds %struct.AHCIDevice, ptr %5, i32 0, i32 12
  store i8 1, ptr %init_d2h_sent2, align 8
  %6 = load ptr, ptr %ide_state, align 8
  %hcyl = getelementptr inbounds %struct.IDEState, ptr %6, i32 0, i32 22
  %7 = load i8, ptr %hcyl, align 2
  %conv = zext i8 %7 to i32
  %shl = shl i32 %conv, 24
  %8 = load ptr, ptr %ide_state, align 8
  %lcyl = getelementptr inbounds %struct.IDEState, ptr %8, i32 0, i32 21
  %9 = load i8, ptr %lcyl, align 1
  %conv3 = zext i8 %9 to i32
  %shl4 = shl i32 %conv3, 16
  %or = or i32 %shl, %shl4
  %10 = load ptr, ptr %ide_state, align 8
  %sector = getelementptr inbounds %struct.IDEState, ptr %10, i32 0, i32 20
  %11 = load i8, ptr %sector, align 8
  %conv5 = zext i8 %11 to i32
  %shl6 = shl i32 %conv5, 8
  %or7 = or i32 %or, %shl6
  %12 = load ptr, ptr %ide_state, align 8
  %nsector = getelementptr inbounds %struct.IDEState, ptr %12, i32 0, i32 19
  %13 = load i32, ptr %nsector, align 4
  %and = and i32 %13, 255
  %or8 = or i32 %or7, %and
  %14 = load ptr, ptr %pr, align 8
  %sig = getelementptr inbounds %struct.AHCIPortRegs, ptr %14, i32 0, i32 9
  store i32 %or8, ptr %sig, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then1, %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @check_cmd(ptr noundef %s, i32 noundef %port) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %port.addr = alloca i32, align 4
  %pr = alloca ptr, align 8
  %slot = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  store i32 %port, ptr %port.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %dev = getelementptr inbounds %struct.AHCIState, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %dev, align 8
  %2 = load i32, ptr %port.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr %struct.AHCIDevice, ptr %1, i64 %idxprom
  %port_regs = getelementptr inbounds %struct.AHCIDevice, ptr %arrayidx, i32 0, i32 5
  store ptr %port_regs, ptr %pr, align 8
  %3 = load ptr, ptr %pr, align 8
  %cmd = getelementptr inbounds %struct.AHCIPortRegs, ptr %3, i32 0, i32 6
  %4 = load i32, ptr %cmd, align 4
  %and = and i32 %4, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %entry
  %5 = load ptr, ptr %pr, align 8
  %cmd_issue = getelementptr inbounds %struct.AHCIPortRegs, ptr %5, i32 0, i32 14
  %6 = load i32, ptr %cmd_issue, align 4
  %tobool1 = icmp ne i32 %6, 0
  br i1 %tobool1, label %if.then, label %if.end10

if.then:                                          ; preds = %land.lhs.true
  store i8 0, ptr %slot, align 1
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %7 = load i8, ptr %slot, align 1
  %conv = zext i8 %7 to i32
  %cmp = icmp slt i32 %conv, 32
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %8 = load ptr, ptr %pr, align 8
  %cmd_issue3 = getelementptr inbounds %struct.AHCIPortRegs, ptr %8, i32 0, i32 14
  %9 = load i32, ptr %cmd_issue3, align 4
  %tobool4 = icmp ne i32 %9, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %10 = phi i1 [ false, %for.cond ], [ %tobool4, %land.rhs ]
  br i1 %10, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %11 = load ptr, ptr %pr, align 8
  %cmd_issue5 = getelementptr inbounds %struct.AHCIPortRegs, ptr %11, i32 0, i32 14
  %12 = load i32, ptr %cmd_issue5, align 4
  %13 = load i8, ptr %slot, align 1
  %conv6 = zext i8 %13 to i32
  %shl = shl i32 1, %conv6
  %and7 = and i32 %12, %shl
  %tobool8 = icmp ne i32 %and7, 0
  br i1 %tobool8, label %if.then9, label %if.end

if.then9:                                         ; preds = %for.body
  %14 = load ptr, ptr %s.addr, align 8
  %15 = load i32, ptr %port.addr, align 4
  %16 = load i8, ptr %slot, align 1
  call void @handle_cmd(ptr noundef %14, i32 noundef %15, i8 noundef zeroext %16)
  br label %if.end

if.end:                                           ; preds = %if.then9, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %17 = load i8, ptr %slot, align 1
  %inc = add i8 %17, 1
  store i8 %inc, ptr %slot, align 1
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %land.end
  br label %if.end10

if.end10:                                         ; preds = %for.end, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_ahci_port_write_unimpl(ptr noundef %s, i32 noundef %port, ptr noundef %reg, i32 noundef %offset, i32 noundef %val) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %port.addr = alloca i32, align 4
  %reg.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %port, ptr %port.addr, align 4
  store ptr %reg, ptr %reg.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %port.addr, align 4
  %2 = load ptr, ptr %reg.addr, align 8
  %3 = load i32, ptr %offset.addr, align 4
  %4 = load i32, ptr %val.addr, align 4
  call void @_nocheck__trace_ahci_port_write_unimpl(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_ahci_port_write(ptr noundef %s, i32 noundef %port, ptr noundef %reg, i32 noundef %offset, i32 noundef %val) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %port.addr = alloca i32, align 4
  %reg.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %port, ptr %port.addr, align 4
  store ptr %reg, ptr %reg.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_AHCI_PORT_WRITE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i32, ptr %port.addr, align 4
  %7 = load ptr, ptr %reg.addr, align 8
  %8 = load i32, ptr %offset.addr, align 4
  %9 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.75, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9)
  br label %if.end

if.else:                                          ; preds = %if.then
  %10 = load ptr, ptr %s.addr, align 8
  %11 = load i32, ptr %port.addr, align 4
  %12 = load ptr, ptr %reg.addr, align 8
  %13 = load i32, ptr %offset.addr, align 4
  %14 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.76, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @ahci_map_clb_address(ptr noundef %ad) #0 {
entry:
  %retval = alloca i1, align 1
  %ad.addr = alloca ptr, align 8
  %pr = alloca ptr, align 8
  store ptr %ad, ptr %ad.addr, align 8
  %0 = load ptr, ptr %ad.addr, align 8
  %port_regs = getelementptr inbounds %struct.AHCIDevice, ptr %0, i32 0, i32 5
  store ptr %port_regs, ptr %pr, align 8
  %1 = load ptr, ptr %ad.addr, align 8
  %cur_cmd = getelementptr inbounds %struct.AHCIDevice, ptr %1, i32 0, i32 13
  store ptr null, ptr %cur_cmd, align 8
  %2 = load ptr, ptr %ad.addr, align 8
  %hba = getelementptr inbounds %struct.AHCIDevice, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %hba, align 8
  %as = getelementptr inbounds %struct.AHCIState, ptr %3, i32 0, i32 9
  %4 = load ptr, ptr %as, align 8
  %5 = load ptr, ptr %ad.addr, align 8
  %lst = getelementptr inbounds %struct.AHCIDevice, ptr %5, i32 0, i32 8
  %6 = load ptr, ptr %pr, align 8
  %lst_addr_hi = getelementptr inbounds %struct.AHCIPortRegs, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %lst_addr_hi, align 4
  %conv = zext i32 %7 to i64
  %shl = shl i64 %conv, 32
  %8 = load ptr, ptr %pr, align 8
  %lst_addr = getelementptr inbounds %struct.AHCIPortRegs, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %lst_addr, align 4
  %conv1 = zext i32 %9 to i64
  %or = or i64 %shl, %conv1
  call void @map_page(ptr noundef %4, ptr noundef %lst, i64 noundef %or, i32 noundef 1024)
  %10 = load ptr, ptr %ad.addr, align 8
  %lst2 = getelementptr inbounds %struct.AHCIDevice, ptr %10, i32 0, i32 8
  %11 = load ptr, ptr %lst2, align 8
  %cmp = icmp ne ptr %11, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %12 = load ptr, ptr %pr, align 8
  %cmd = getelementptr inbounds %struct.AHCIPortRegs, ptr %12, i32 0, i32 6
  %13 = load i32, ptr %cmd, align 4
  %or4 = or i32 %13, 32768
  store i32 %or4, ptr %cmd, align 4
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %14 = load ptr, ptr %pr, align 8
  %cmd5 = getelementptr inbounds %struct.AHCIPortRegs, ptr %14, i32 0, i32 6
  %15 = load i32, ptr %cmd5, align 4
  %and = and i32 %15, -32769
  store i32 %and, ptr %cmd5, align 4
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %16 = load i1, ptr %retval, align 1
  ret i1 %16
}

declare void @error_report(ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ahci_unmap_clb_address(ptr noundef %ad) #0 {
entry:
  %ad.addr = alloca ptr, align 8
  store ptr %ad, ptr %ad.addr, align 8
  %0 = load ptr, ptr %ad.addr, align 8
  %lst = getelementptr inbounds %struct.AHCIDevice, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %lst, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ad.addr, align 8
  %hba = getelementptr inbounds %struct.AHCIDevice, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %hba, align 8
  %4 = load ptr, ptr %ad.addr, align 8
  %port_no = getelementptr inbounds %struct.AHCIDevice, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %port_no, align 8
  call void @trace_ahci_unmap_clb_address_null(ptr noundef %3, i32 noundef %5)
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %ad.addr, align 8
  %port_regs = getelementptr inbounds %struct.AHCIDevice, ptr %6, i32 0, i32 5
  %cmd = getelementptr inbounds %struct.AHCIPortRegs, ptr %port_regs, i32 0, i32 6
  %7 = load i32, ptr %cmd, align 4
  %and = and i32 %7, -32769
  store i32 %and, ptr %cmd, align 4
  %8 = load ptr, ptr %ad.addr, align 8
  %hba1 = getelementptr inbounds %struct.AHCIDevice, ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %hba1, align 8
  %as = getelementptr inbounds %struct.AHCIState, ptr %9, i32 0, i32 9
  %10 = load ptr, ptr %as, align 8
  %11 = load ptr, ptr %ad.addr, align 8
  %lst2 = getelementptr inbounds %struct.AHCIDevice, ptr %11, i32 0, i32 8
  %12 = load ptr, ptr %lst2, align 8
  call void @dma_memory_unmap(ptr noundef %10, ptr noundef %12, i64 noundef 1024, i32 noundef 1, i64 noundef 1024)
  %13 = load ptr, ptr %ad.addr, align 8
  %lst3 = getelementptr inbounds %struct.AHCIDevice, ptr %13, i32 0, i32 8
  store ptr null, ptr %lst3, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @ahci_map_fis_address(ptr noundef %ad) #0 {
entry:
  %retval = alloca i1, align 1
  %ad.addr = alloca ptr, align 8
  %pr = alloca ptr, align 8
  store ptr %ad, ptr %ad.addr, align 8
  %0 = load ptr, ptr %ad.addr, align 8
  %port_regs = getelementptr inbounds %struct.AHCIDevice, ptr %0, i32 0, i32 5
  store ptr %port_regs, ptr %pr, align 8
  %1 = load ptr, ptr %ad.addr, align 8
  %hba = getelementptr inbounds %struct.AHCIDevice, ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %hba, align 8
  %as = getelementptr inbounds %struct.AHCIState, ptr %2, i32 0, i32 9
  %3 = load ptr, ptr %as, align 8
  %4 = load ptr, ptr %ad.addr, align 8
  %res_fis = getelementptr inbounds %struct.AHCIDevice, ptr %4, i32 0, i32 9
  %5 = load ptr, ptr %pr, align 8
  %fis_addr_hi = getelementptr inbounds %struct.AHCIPortRegs, ptr %5, i32 0, i32 3
  %6 = load i32, ptr %fis_addr_hi, align 4
  %conv = zext i32 %6 to i64
  %shl = shl i64 %conv, 32
  %7 = load ptr, ptr %pr, align 8
  %fis_addr = getelementptr inbounds %struct.AHCIPortRegs, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %fis_addr, align 4
  %conv1 = zext i32 %8 to i64
  %or = or i64 %shl, %conv1
  call void @map_page(ptr noundef %3, ptr noundef %res_fis, i64 noundef %or, i32 noundef 256)
  %9 = load ptr, ptr %ad.addr, align 8
  %res_fis2 = getelementptr inbounds %struct.AHCIDevice, ptr %9, i32 0, i32 9
  %10 = load ptr, ptr %res_fis2, align 8
  %cmp = icmp ne ptr %10, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %11 = load ptr, ptr %pr, align 8
  %cmd = getelementptr inbounds %struct.AHCIPortRegs, ptr %11, i32 0, i32 6
  %12 = load i32, ptr %cmd, align 4
  %or4 = or i32 %12, 16384
  store i32 %or4, ptr %cmd, align 4
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %13 = load ptr, ptr %pr, align 8
  %cmd5 = getelementptr inbounds %struct.AHCIPortRegs, ptr %13, i32 0, i32 6
  %14 = load i32, ptr %cmd5, align 4
  %and = and i32 %14, -16385
  store i32 %and, ptr %cmd5, align 4
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %15 = load i1, ptr %retval, align 1
  ret i1 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ahci_unmap_fis_address(ptr noundef %ad) #0 {
entry:
  %ad.addr = alloca ptr, align 8
  store ptr %ad, ptr %ad.addr, align 8
  %0 = load ptr, ptr %ad.addr, align 8
  %res_fis = getelementptr inbounds %struct.AHCIDevice, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %res_fis, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ad.addr, align 8
  %hba = getelementptr inbounds %struct.AHCIDevice, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %hba, align 8
  %4 = load ptr, ptr %ad.addr, align 8
  %port_no = getelementptr inbounds %struct.AHCIDevice, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %port_no, align 8
  call void @trace_ahci_unmap_fis_address_null(ptr noundef %3, i32 noundef %5)
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %ad.addr, align 8
  %port_regs = getelementptr inbounds %struct.AHCIDevice, ptr %6, i32 0, i32 5
  %cmd = getelementptr inbounds %struct.AHCIPortRegs, ptr %port_regs, i32 0, i32 6
  %7 = load i32, ptr %cmd, align 4
  %and = and i32 %7, -16385
  store i32 %and, ptr %cmd, align 4
  %8 = load ptr, ptr %ad.addr, align 8
  %hba1 = getelementptr inbounds %struct.AHCIDevice, ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %hba1, align 8
  %as = getelementptr inbounds %struct.AHCIState, ptr %9, i32 0, i32 9
  %10 = load ptr, ptr %as, align 8
  %11 = load ptr, ptr %ad.addr, align 8
  %res_fis2 = getelementptr inbounds %struct.AHCIDevice, ptr %11, i32 0, i32 9
  %12 = load ptr, ptr %res_fis2, align 8
  call void @dma_memory_unmap(ptr noundef %10, ptr noundef %12, i64 noundef 256, i32 noundef 1, i64 noundef 256)
  %13 = load ptr, ptr %ad.addr, align 8
  %res_fis3 = getelementptr inbounds %struct.AHCIDevice, ptr %13, i32 0, i32 9
  store ptr null, ptr %res_fis3, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @map_page(ptr noundef %as, ptr noundef %ptr, i64 noundef %addr, i32 noundef %wanted) #0 {
entry:
  %as.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %wanted.addr = alloca i32, align 4
  %len = alloca i64, align 8
  %.compoundliteral = alloca %struct.MemTxAttrs, align 4
  store ptr %as, ptr %as.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %wanted, ptr %wanted.addr, align 4
  %0 = load i32, ptr %wanted.addr, align 4
  %conv = zext i32 %0 to i64
  store i64 %conv, ptr %len, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %as.addr, align 8
  %4 = load ptr, ptr %ptr.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %len, align 8
  %7 = load i64, ptr %len, align 8
  call void @dma_memory_unmap(ptr noundef %3, ptr noundef %5, i64 noundef %6, i32 noundef 1, i64 noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %as.addr, align 8
  %9 = load i64, ptr %addr.addr, align 8
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
  %10 = load i32, ptr %coerce.dive, align 4
  %call = call ptr @dma_memory_map(ptr noundef %8, i64 noundef %9, ptr noundef %len, i32 noundef 1, i32 %10)
  %11 = load ptr, ptr %ptr.addr, align 8
  store ptr %call, ptr %11, align 8
  %12 = load i64, ptr %len, align 8
  %13 = load i32, ptr %wanted.addr, align 4
  %conv28 = zext i32 %13 to i64
  %cmp = icmp ult i64 %12, %conv28
  br i1 %cmp, label %land.lhs.true, label %if.end32

land.lhs.true:                                    ; preds = %if.end
  %14 = load ptr, ptr %ptr.addr, align 8
  %15 = load ptr, ptr %14, align 8
  %tobool30 = icmp ne ptr %15, null
  br i1 %tobool30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %land.lhs.true
  %16 = load ptr, ptr %as.addr, align 8
  %17 = load ptr, ptr %ptr.addr, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %len, align 8
  %20 = load i64, ptr %len, align 8
  call void @dma_memory_unmap(ptr noundef %16, ptr noundef %18, i64 noundef %19, i32 noundef 1, i64 noundef %20)
  %21 = load ptr, ptr %ptr.addr, align 8
  store ptr null, ptr %21, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %land.lhs.true, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @dma_memory_unmap(ptr noundef %as, ptr noundef %buffer, i64 noundef %len, i32 noundef %dir, i64 noundef %access_len) #0 {
entry:
  %as.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %dir.addr = alloca i32, align 4
  %access_len.addr = alloca i64, align 8
  store ptr %as, ptr %as.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 %dir, ptr %dir.addr, align 4
  store i64 %access_len, ptr %access_len.addr, align 8
  %0 = load ptr, ptr %as.addr, align 8
  %1 = load ptr, ptr %buffer.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %3 = load i32, ptr %dir.addr, align 4
  %cmp = icmp eq i32 %3, 1
  %4 = load i64, ptr %access_len.addr, align 8
  call void @address_space_unmap(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %cmp, i64 noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @dma_memory_map(ptr noundef %as, i64 noundef %addr, ptr noundef %len, i32 noundef %dir, i32 %attrs.coerce) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %as.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %len.addr = alloca ptr, align 8
  %dir.addr = alloca i32, align 4
  %xlen = alloca i64, align 8
  %p = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %as, ptr %as.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  store i32 %dir, ptr %dir.addr, align 4
  %0 = load ptr, ptr %len.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %xlen, align 8
  %2 = load ptr, ptr %as.addr, align 8
  %3 = load i64, ptr %addr.addr, align 8
  %4 = load i32, ptr %dir.addr, align 4
  %cmp = icmp eq i32 %4, 1
  %coerce.dive1 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %5 = load i32, ptr %coerce.dive1, align 4
  %call = call ptr @address_space_map(ptr noundef %2, i64 noundef %3, ptr noundef %xlen, i1 noundef zeroext %cmp, i32 %5)
  store ptr %call, ptr %p, align 8
  %6 = load i64, ptr %xlen, align 8
  %7 = load ptr, ptr %len.addr, align 8
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %p, align 8
  ret ptr %8
}

declare void @address_space_unmap(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i64 noundef) #1

declare ptr @address_space_map(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, i32) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_ahci_unmap_clb_address_null(ptr noundef %s, i32 noundef %port) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %port.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %port, ptr %port.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %port.addr, align 4
  call void @_nocheck__trace_ahci_unmap_clb_address_null(ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_ahci_unmap_clb_address_null(ptr noundef %s, i32 noundef %port) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %port.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %port, ptr %port.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_AHCI_UNMAP_CLB_ADDRESS_NULL_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i32, ptr %port.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.79, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load i32, ptr %port.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.80, ptr noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_ahci_unmap_fis_address_null(ptr noundef %s, i32 noundef %port) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %port.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %port, ptr %port.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %port.addr, align 4
  call void @_nocheck__trace_ahci_unmap_fis_address_null(ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_ahci_unmap_fis_address_null(ptr noundef %s, i32 noundef %port) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %port.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %port, ptr %port.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_AHCI_UNMAP_FIS_ADDRESS_NULL_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i32, ptr %port.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.81, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load i32, ptr %port.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.82, ptr noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @ahci_write_fis_d2h(ptr noundef %ad, i1 noundef zeroext %d2h_fis_i) #0 {
entry:
  %retval = alloca i1, align 1
  %ad.addr = alloca ptr, align 8
  %d2h_fis_i.addr = alloca i8, align 1
  %pr = alloca ptr, align 8
  %d2h_fis = alloca ptr, align 8
  %i = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %ad, ptr %ad.addr, align 8
  %frombool = zext i1 %d2h_fis_i to i8
  store i8 %frombool, ptr %d2h_fis_i.addr, align 1
  %0 = load ptr, ptr %ad.addr, align 8
  %port_regs = getelementptr inbounds %struct.AHCIDevice, ptr %0, i32 0, i32 5
  store ptr %port_regs, ptr %pr, align 8
  %1 = load ptr, ptr %ad.addr, align 8
  %port = getelementptr inbounds %struct.AHCIDevice, ptr %1, i32 0, i32 1
  %ifs = getelementptr inbounds %struct.IDEBus, ptr %port, i32 0, i32 3
  %arrayidx = getelementptr [2 x %struct.IDEState], ptr %ifs, i64 0, i64 0
  store ptr %arrayidx, ptr %s, align 8
  %2 = load ptr, ptr %ad.addr, align 8
  %res_fis = getelementptr inbounds %struct.AHCIDevice, ptr %2, i32 0, i32 9
  %3 = load ptr, ptr %res_fis, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %pr, align 8
  %cmd = getelementptr inbounds %struct.AHCIPortRegs, ptr %4, i32 0, i32 6
  %5 = load i32, ptr %cmd, align 4
  %and = and i32 %5, 16
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %6 = load ptr, ptr %ad.addr, align 8
  %res_fis2 = getelementptr inbounds %struct.AHCIDevice, ptr %6, i32 0, i32 9
  %7 = load ptr, ptr %res_fis2, align 8
  %arrayidx3 = getelementptr i8, ptr %7, i64 64
  store ptr %arrayidx3, ptr %d2h_fis, align 8
  %8 = load ptr, ptr %d2h_fis, align 8
  %arrayidx4 = getelementptr i8, ptr %8, i64 0
  store i8 52, ptr %arrayidx4, align 1
  %9 = load i8, ptr %d2h_fis_i.addr, align 1
  %tobool5 = trunc i8 %9 to i1
  %cond = select i1 %tobool5, i32 64, i32 0
  %conv = trunc i32 %cond to i8
  %10 = load ptr, ptr %d2h_fis, align 8
  %arrayidx6 = getelementptr i8, ptr %10, i64 1
  store i8 %conv, ptr %arrayidx6, align 1
  %11 = load ptr, ptr %s, align 8
  %status = getelementptr inbounds %struct.IDEState, ptr %11, i32 0, i32 29
  %12 = load i8, ptr %status, align 1
  %13 = load ptr, ptr %d2h_fis, align 8
  %arrayidx7 = getelementptr i8, ptr %13, i64 2
  store i8 %12, ptr %arrayidx7, align 1
  %14 = load ptr, ptr %s, align 8
  %error = getelementptr inbounds %struct.IDEState, ptr %14, i32 0, i32 18
  %15 = load i8, ptr %error, align 1
  %16 = load ptr, ptr %d2h_fis, align 8
  %arrayidx8 = getelementptr i8, ptr %16, i64 3
  store i8 %15, ptr %arrayidx8, align 1
  %17 = load ptr, ptr %s, align 8
  %sector = getelementptr inbounds %struct.IDEState, ptr %17, i32 0, i32 20
  %18 = load i8, ptr %sector, align 8
  %19 = load ptr, ptr %d2h_fis, align 8
  %arrayidx9 = getelementptr i8, ptr %19, i64 4
  store i8 %18, ptr %arrayidx9, align 1
  %20 = load ptr, ptr %s, align 8
  %lcyl = getelementptr inbounds %struct.IDEState, ptr %20, i32 0, i32 21
  %21 = load i8, ptr %lcyl, align 1
  %22 = load ptr, ptr %d2h_fis, align 8
  %arrayidx10 = getelementptr i8, ptr %22, i64 5
  store i8 %21, ptr %arrayidx10, align 1
  %23 = load ptr, ptr %s, align 8
  %hcyl = getelementptr inbounds %struct.IDEState, ptr %23, i32 0, i32 22
  %24 = load i8, ptr %hcyl, align 2
  %25 = load ptr, ptr %d2h_fis, align 8
  %arrayidx11 = getelementptr i8, ptr %25, i64 6
  store i8 %24, ptr %arrayidx11, align 1
  %26 = load ptr, ptr %s, align 8
  %select = getelementptr inbounds %struct.IDEState, ptr %26, i32 0, i32 28
  %27 = load i8, ptr %select, align 8
  %28 = load ptr, ptr %d2h_fis, align 8
  %arrayidx12 = getelementptr i8, ptr %28, i64 7
  store i8 %27, ptr %arrayidx12, align 1
  %29 = load ptr, ptr %s, align 8
  %hob_sector = getelementptr inbounds %struct.IDEState, ptr %29, i32 0, i32 25
  %30 = load i8, ptr %hob_sector, align 1
  %31 = load ptr, ptr %d2h_fis, align 8
  %arrayidx13 = getelementptr i8, ptr %31, i64 8
  store i8 %30, ptr %arrayidx13, align 1
  %32 = load ptr, ptr %s, align 8
  %hob_lcyl = getelementptr inbounds %struct.IDEState, ptr %32, i32 0, i32 26
  %33 = load i8, ptr %hob_lcyl, align 2
  %34 = load ptr, ptr %d2h_fis, align 8
  %arrayidx14 = getelementptr i8, ptr %34, i64 9
  store i8 %33, ptr %arrayidx14, align 1
  %35 = load ptr, ptr %s, align 8
  %hob_hcyl = getelementptr inbounds %struct.IDEState, ptr %35, i32 0, i32 27
  %36 = load i8, ptr %hob_hcyl, align 1
  %37 = load ptr, ptr %d2h_fis, align 8
  %arrayidx15 = getelementptr i8, ptr %37, i64 10
  store i8 %36, ptr %arrayidx15, align 1
  %38 = load ptr, ptr %d2h_fis, align 8
  %arrayidx16 = getelementptr i8, ptr %38, i64 11
  store i8 0, ptr %arrayidx16, align 1
  %39 = load ptr, ptr %s, align 8
  %nsector = getelementptr inbounds %struct.IDEState, ptr %39, i32 0, i32 19
  %40 = load i32, ptr %nsector, align 4
  %and17 = and i32 %40, 255
  %conv18 = trunc i32 %and17 to i8
  %41 = load ptr, ptr %d2h_fis, align 8
  %arrayidx19 = getelementptr i8, ptr %41, i64 12
  store i8 %conv18, ptr %arrayidx19, align 1
  %42 = load ptr, ptr %s, align 8
  %nsector20 = getelementptr inbounds %struct.IDEState, ptr %42, i32 0, i32 19
  %43 = load i32, ptr %nsector20, align 4
  %shr = lshr i32 %43, 8
  %and21 = and i32 %shr, 255
  %conv22 = trunc i32 %and21 to i8
  %44 = load ptr, ptr %d2h_fis, align 8
  %arrayidx23 = getelementptr i8, ptr %44, i64 13
  store i8 %conv22, ptr %arrayidx23, align 1
  store i32 14, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %45 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %45, 20
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %46 = load ptr, ptr %d2h_fis, align 8
  %47 = load i32, ptr %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx25 = getelementptr i8, ptr %46, i64 %idxprom
  store i8 0, ptr %arrayidx25, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %48 = load i32, ptr %i, align 4
  %inc = add i32 %48, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %49 = load ptr, ptr %ad.addr, align 8
  %port26 = getelementptr inbounds %struct.AHCIDevice, ptr %49, i32 0, i32 1
  %ifs27 = getelementptr inbounds %struct.IDEBus, ptr %port26, i32 0, i32 3
  %arrayidx28 = getelementptr [2 x %struct.IDEState], ptr %ifs27, i64 0, i64 0
  %error29 = getelementptr inbounds %struct.IDEState, ptr %arrayidx28, i32 0, i32 18
  %50 = load i8, ptr %error29, align 1
  %conv30 = zext i8 %50 to i32
  %shl = shl i32 %conv30, 8
  %51 = load ptr, ptr %ad.addr, align 8
  %port31 = getelementptr inbounds %struct.AHCIDevice, ptr %51, i32 0, i32 1
  %ifs32 = getelementptr inbounds %struct.IDEBus, ptr %port31, i32 0, i32 3
  %arrayidx33 = getelementptr [2 x %struct.IDEState], ptr %ifs32, i64 0, i64 0
  %status34 = getelementptr inbounds %struct.IDEState, ptr %arrayidx33, i32 0, i32 29
  %52 = load i8, ptr %status34, align 1
  %conv35 = zext i8 %52 to i32
  %or = or i32 %shl, %conv35
  %53 = load ptr, ptr %pr, align 8
  %tfdata = getelementptr inbounds %struct.AHCIPortRegs, ptr %53, i32 0, i32 8
  store i32 %or, ptr %tfdata, align 4
  %54 = load ptr, ptr %d2h_fis, align 8
  %arrayidx36 = getelementptr i8, ptr %54, i64 2
  %55 = load i8, ptr %arrayidx36, align 1
  %conv37 = zext i8 %55 to i32
  %and38 = and i32 %conv37, 1
  %tobool39 = icmp ne i32 %and38, 0
  br i1 %tobool39, label %if.then40, label %if.else

if.then40:                                        ; preds = %for.end
  %56 = load ptr, ptr %ad.addr, align 8
  %hba = getelementptr inbounds %struct.AHCIDevice, ptr %56, i32 0, i32 6
  %57 = load ptr, ptr %hba, align 8
  %58 = load ptr, ptr %ad.addr, align 8
  call void @ahci_trigger_irq(ptr noundef %57, ptr noundef %58, i32 noundef 30)
  br label %if.end45

if.else:                                          ; preds = %for.end
  %59 = load i8, ptr %d2h_fis_i.addr, align 1
  %tobool41 = trunc i8 %59 to i1
  br i1 %tobool41, label %if.then42, label %if.end44

if.then42:                                        ; preds = %if.else
  %60 = load ptr, ptr %ad.addr, align 8
  %hba43 = getelementptr inbounds %struct.AHCIDevice, ptr %60, i32 0, i32 6
  %61 = load ptr, ptr %hba43, align 8
  %62 = load ptr, ptr %ad.addr, align 8
  call void @ahci_trigger_irq(ptr noundef %61, ptr noundef %62, i32 noundef 0)
  br label %if.end44

if.end44:                                         ; preds = %if.then42, %if.else
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.then40
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end45, %if.then
  %63 = load i1, ptr %retval, align 1
  ret i1 %63
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ahci_trigger_irq(ptr noundef %s, ptr noundef %d, i32 noundef %irqbit) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %irqbit.addr = alloca i32, align 4
  %irq = alloca i32, align 4
  %irqstat = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store i32 %irqbit, ptr %irqbit.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %irqbit.addr, align 4
  %cmp = icmp ult i32 %0, 32
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.10, i32 noundef 232, ptr noundef @__func__.ahci_trigger_irq, ptr noundef @.str.83) #8
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load i32, ptr %irqbit.addr, align 4
  %shl = shl i32 1, %1
  store i32 %shl, ptr %irq, align 4
  %2 = load ptr, ptr %d.addr, align 8
  %port_regs = getelementptr inbounds %struct.AHCIDevice, ptr %2, i32 0, i32 5
  %irq_stat = getelementptr inbounds %struct.AHCIPortRegs, ptr %port_regs, i32 0, i32 4
  %3 = load i32, ptr %irq_stat, align 4
  %4 = load i32, ptr %irq, align 4
  %or = or i32 %3, %4
  store i32 %or, ptr %irqstat, align 4
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load ptr, ptr %d.addr, align 8
  %port_no = getelementptr inbounds %struct.AHCIDevice, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %port_no, align 8
  %8 = load i32, ptr %irqbit.addr, align 4
  %idxprom = zext i32 %8 to i64
  %arrayidx = getelementptr [32 x ptr], ptr @AHCIPortIRQ_lookup, i64 0, i64 %idxprom
  %9 = load ptr, ptr %arrayidx, align 8
  %10 = load i32, ptr %irq, align 4
  %11 = load ptr, ptr %d.addr, align 8
  %port_regs1 = getelementptr inbounds %struct.AHCIDevice, ptr %11, i32 0, i32 5
  %irq_stat2 = getelementptr inbounds %struct.AHCIPortRegs, ptr %port_regs1, i32 0, i32 4
  %12 = load i32, ptr %irq_stat2, align 4
  %13 = load i32, ptr %irqstat, align 4
  %14 = load i32, ptr %irqstat, align 4
  %15 = load ptr, ptr %d.addr, align 8
  %port_regs3 = getelementptr inbounds %struct.AHCIDevice, ptr %15, i32 0, i32 5
  %irq_mask = getelementptr inbounds %struct.AHCIPortRegs, ptr %port_regs3, i32 0, i32 5
  %16 = load i32, ptr %irq_mask, align 4
  %and = and i32 %14, %16
  call void @trace_ahci_trigger_irq(ptr noundef %5, i32 noundef %7, ptr noundef %9, i32 noundef %10, i32 noundef %12, i32 noundef %13, i32 noundef %and)
  %17 = load i32, ptr %irqstat, align 4
  %18 = load ptr, ptr %d.addr, align 8
  %port_regs4 = getelementptr inbounds %struct.AHCIDevice, ptr %18, i32 0, i32 5
  %irq_stat5 = getelementptr inbounds %struct.AHCIPortRegs, ptr %port_regs4, i32 0, i32 4
  store i32 %17, ptr %irq_stat5, align 4
  %19 = load ptr, ptr %s.addr, align 8
  call void @ahci_check_irq(ptr noundef %19)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_ahci_trigger_irq(ptr noundef %s, i32 noundef %port, ptr noundef %name, i32 noundef %val, i32 noundef %old, i32 noundef %new, i32 noundef %effective) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %port.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  %old.addr = alloca i32, align 4
  %new.addr = alloca i32, align 4
  %effective.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %port, ptr %port.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i32 %old, ptr %old.addr, align 4
  store i32 %new, ptr %new.addr, align 4
  store i32 %effective, ptr %effective.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %port.addr, align 4
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load i32, ptr %val.addr, align 4
  %4 = load i32, ptr %old.addr, align 4
  %5 = load i32, ptr %new.addr, align 4
  %6 = load i32, ptr %effective.addr, align 4
  call void @_nocheck__trace_ahci_trigger_irq(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_ahci_trigger_irq(ptr noundef %s, i32 noundef %port, ptr noundef %name, i32 noundef %val, i32 noundef %old, i32 noundef %new, i32 noundef %effective) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %port.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  %old.addr = alloca i32, align 4
  %new.addr = alloca i32, align 4
  %effective.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %port, ptr %port.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i32 %old, ptr %old.addr, align 4
  store i32 %new, ptr %new.addr, align 4
  store i32 %effective, ptr %effective.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_AHCI_TRIGGER_IRQ_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i32, ptr %port.addr, align 4
  %7 = load ptr, ptr %name.addr, align 8
  %8 = load i32, ptr %val.addr, align 4
  %9 = load i32, ptr %old.addr, align 4
  %10 = load i32, ptr %new.addr, align 4
  %11 = load i32, ptr %effective.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.84, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11)
  br label %if.end

if.else:                                          ; preds = %if.then
  %12 = load ptr, ptr %s.addr, align 8
  %13 = load i32, ptr %port.addr, align 4
  %14 = load ptr, ptr %name.addr, align 8
  %15 = load i32, ptr %val.addr, align 4
  %16 = load i32, ptr %old.addr, align 4
  %17 = load i32, ptr %new.addr, align 4
  %18 = load i32, ptr %effective.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.85, ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @handle_cmd(ptr noundef %s, i32 noundef %port, i8 noundef zeroext %slot) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %port.addr = alloca i32, align 4
  %slot.addr = alloca i8, align 1
  %ide_state = alloca ptr, align 8
  %tbl_addr = alloca i64, align 8
  %cmd = alloca ptr, align 8
  %cmd_fis = alloca ptr, align 8
  %cmd_len = alloca i64, align 8
  %.compoundliteral = alloca %struct.MemTxAttrs, align 4
  %pretty_fis = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %port, ptr %port.addr, align 4
  store i8 %slot, ptr %slot.addr, align 1
  %0 = load ptr, ptr %s.addr, align 8
  %dev = getelementptr inbounds %struct.AHCIState, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %dev, align 8
  %2 = load i32, ptr %port.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr %struct.AHCIDevice, ptr %1, i64 %idxprom
  %port1 = getelementptr inbounds %struct.AHCIDevice, ptr %arrayidx, i32 0, i32 1
  %ifs = getelementptr inbounds %struct.IDEBus, ptr %port1, i32 0, i32 3
  %arrayidx2 = getelementptr [2 x %struct.IDEState], ptr %ifs, i64 0, i64 0
  %status = getelementptr inbounds %struct.IDEState, ptr %arrayidx2, i32 0, i32 29
  %3 = load i8, ptr %status, align 1
  %conv = zext i8 %3 to i32
  %and = and i32 %conv, 136
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load i32, ptr %port.addr, align 4
  call void @trace_handle_cmd_busy(ptr noundef %4, i32 noundef %5)
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %s.addr, align 8
  %dev3 = getelementptr inbounds %struct.AHCIState, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %dev3, align 8
  %8 = load i32, ptr %port.addr, align 4
  %idxprom4 = sext i32 %8 to i64
  %arrayidx5 = getelementptr %struct.AHCIDevice, ptr %7, i64 %idxprom4
  %lst = getelementptr inbounds %struct.AHCIDevice, ptr %arrayidx5, i32 0, i32 8
  %9 = load ptr, ptr %lst, align 8
  %tobool6 = icmp ne ptr %9, null
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  %10 = load ptr, ptr %s.addr, align 8
  %11 = load i32, ptr %port.addr, align 4
  call void @trace_handle_cmd_nolist(ptr noundef %10, i32 noundef %11)
  br label %return

if.end8:                                          ; preds = %if.end
  %12 = load ptr, ptr %s.addr, align 8
  %13 = load i32, ptr %port.addr, align 4
  %conv9 = trunc i32 %13 to i8
  %14 = load i8, ptr %slot.addr, align 1
  %call = call ptr @get_cmd_header(ptr noundef %12, i8 noundef zeroext %conv9, i8 noundef zeroext %14)
  store ptr %call, ptr %cmd, align 8
  %15 = load ptr, ptr %cmd, align 8
  %16 = load ptr, ptr %s.addr, align 8
  %dev10 = getelementptr inbounds %struct.AHCIState, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %dev10, align 8
  %18 = load i32, ptr %port.addr, align 4
  %idxprom11 = sext i32 %18 to i64
  %arrayidx12 = getelementptr %struct.AHCIDevice, ptr %17, i64 %idxprom11
  %cur_cmd = getelementptr inbounds %struct.AHCIDevice, ptr %arrayidx12, i32 0, i32 13
  store ptr %15, ptr %cur_cmd, align 8
  %19 = load ptr, ptr %s.addr, align 8
  %dev13 = getelementptr inbounds %struct.AHCIState, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %dev13, align 8
  %21 = load i32, ptr %port.addr, align 4
  %idxprom14 = sext i32 %21 to i64
  %arrayidx15 = getelementptr %struct.AHCIDevice, ptr %20, i64 %idxprom14
  %port16 = getelementptr inbounds %struct.AHCIDevice, ptr %arrayidx15, i32 0, i32 1
  %ifs17 = getelementptr inbounds %struct.IDEBus, ptr %port16, i32 0, i32 3
  %arrayidx18 = getelementptr [2 x %struct.IDEState], ptr %ifs17, i64 0, i64 0
  store ptr %arrayidx18, ptr %ide_state, align 8
  %22 = load ptr, ptr %ide_state, align 8
  %blk = getelementptr inbounds %struct.IDEState, ptr %22, i32 0, i32 33
  %23 = load ptr, ptr %blk, align 8
  %tobool19 = icmp ne ptr %23, null
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end8
  %24 = load ptr, ptr %s.addr, align 8
  %25 = load i32, ptr %port.addr, align 4
  call void @trace_handle_cmd_badport(ptr noundef %24, i32 noundef %25)
  br label %return

if.end21:                                         ; preds = %if.end8
  %26 = load ptr, ptr %cmd, align 8
  %tbl_addr22 = getelementptr inbounds %struct.AHCICmdHdr, ptr %26, i32 0, i32 3
  %27 = load i64, ptr %tbl_addr22, align 1
  %call23 = call i64 @le64_to_cpu(i64 noundef %27)
  store i64 %call23, ptr %tbl_addr, align 8
  store i64 128, ptr %cmd_len, align 8
  %28 = load ptr, ptr %s.addr, align 8
  %as = getelementptr inbounds %struct.AHCIState, ptr %28, i32 0, i32 9
  %29 = load ptr, ptr %as, align 8
  %30 = load i64, ptr %tbl_addr, align 8
  %bf.load = load i32, ptr %.compoundliteral, align 4
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or i32 %bf.clear, 1
  store i32 %bf.set, ptr %.compoundliteral, align 4
  %bf.load24 = load i32, ptr %.compoundliteral, align 4
  %bf.clear25 = and i32 %bf.load24, -3
  %bf.set26 = or i32 %bf.clear25, 0
  store i32 %bf.set26, ptr %.compoundliteral, align 4
  %bf.load27 = load i32, ptr %.compoundliteral, align 4
  %bf.clear28 = and i32 %bf.load27, -13
  %bf.set29 = or i32 %bf.clear28, 0
  store i32 %bf.set29, ptr %.compoundliteral, align 4
  %bf.load30 = load i32, ptr %.compoundliteral, align 4
  %bf.clear31 = and i32 %bf.load30, -17
  %bf.set32 = or i32 %bf.clear31, 0
  store i32 %bf.set32, ptr %.compoundliteral, align 4
  %bf.load33 = load i32, ptr %.compoundliteral, align 4
  %bf.clear34 = and i32 %bf.load33, -33
  %bf.set35 = or i32 %bf.clear34, 0
  store i32 %bf.set35, ptr %.compoundliteral, align 4
  %bf.load36 = load i32, ptr %.compoundliteral, align 4
  %bf.clear37 = and i32 %bf.load36, -4194241
  %bf.set38 = or i32 %bf.clear37, 0
  store i32 %bf.set38, ptr %.compoundliteral, align 4
  %bf.load39 = load i32, ptr %.compoundliteral, align 4
  %bf.clear40 = and i32 %bf.load39, -4194305
  %bf.set41 = or i32 %bf.clear40, 0
  store i32 %bf.set41, ptr %.compoundliteral, align 4
  %bf.load42 = load i32, ptr %.compoundliteral, align 4
  %bf.clear43 = and i32 %bf.load42, -8388609
  %bf.set44 = or i32 %bf.clear43, 0
  store i32 %bf.set44, ptr %.compoundliteral, align 4
  %bf.load45 = load i32, ptr %.compoundliteral, align 4
  %bf.clear46 = and i32 %bf.load45, -16777217
  %bf.set47 = or i32 %bf.clear46, 0
  store i32 %bf.set47, ptr %.compoundliteral, align 4
  %bf.load48 = load i32, ptr %.compoundliteral, align 4
  %bf.clear49 = and i32 %bf.load48, -33554433
  %bf.set50 = or i32 %bf.clear49, 0
  store i32 %bf.set50, ptr %.compoundliteral, align 4
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %.compoundliteral, i32 0, i32 0
  %31 = load i32, ptr %coerce.dive, align 4
  %call51 = call ptr @dma_memory_map(ptr noundef %29, i64 noundef %30, ptr noundef %cmd_len, i32 noundef 0, i32 %31)
  store ptr %call51, ptr %cmd_fis, align 8
  %32 = load ptr, ptr %cmd_fis, align 8
  %tobool52 = icmp ne ptr %32, null
  br i1 %tobool52, label %if.else, label %if.then53

if.then53:                                        ; preds = %if.end21
  %33 = load ptr, ptr %s.addr, align 8
  %34 = load i32, ptr %port.addr, align 4
  call void @trace_handle_cmd_badfis(ptr noundef %33, i32 noundef %34)
  br label %return

if.else:                                          ; preds = %if.end21
  %35 = load i64, ptr %cmd_len, align 8
  %cmp = icmp ne i64 %35, 128
  br i1 %cmp, label %if.then55, label %if.end59

if.then55:                                        ; preds = %if.else
  %36 = load ptr, ptr %s.addr, align 8
  %37 = load ptr, ptr %s.addr, align 8
  %dev56 = getelementptr inbounds %struct.AHCIState, ptr %37, i32 0, i32 1
  %38 = load ptr, ptr %dev56, align 8
  %39 = load i32, ptr %port.addr, align 4
  %idxprom57 = sext i32 %39 to i64
  %arrayidx58 = getelementptr %struct.AHCIDevice, ptr %38, i64 %idxprom57
  call void @ahci_trigger_irq(ptr noundef %36, ptr noundef %arrayidx58, i32 noundef 29)
  %40 = load ptr, ptr %s.addr, align 8
  %41 = load i32, ptr %port.addr, align 4
  %42 = load i64, ptr %cmd_len, align 8
  call void @trace_handle_cmd_badmap(ptr noundef %40, i32 noundef %41, i64 noundef %42)
  br label %out

if.end59:                                         ; preds = %if.else
  br label %if.end60

if.end60:                                         ; preds = %if.end59
  %43 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool61 = icmp ne i32 %43, 0
  %lnot = xor i1 %tobool61, true
  %lnot62 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot62 to i32
  %conv63 = sext i32 %lnot.ext to i64
  %tobool64 = icmp ne i64 %conv63, 0
  br i1 %tobool64, label %land.lhs.true, label %if.end69

land.lhs.true:                                    ; preds = %if.end60
  %44 = load i16, ptr @_TRACE_HANDLE_CMD_FIS_DUMP_DSTATE, align 2
  %conv65 = zext i16 %44 to i32
  %tobool66 = icmp ne i32 %conv65, 0
  br i1 %tobool66, label %if.then67, label %if.end69

if.then67:                                        ; preds = %land.lhs.true
  %45 = load ptr, ptr %cmd_fis, align 8
  %call68 = call ptr @ahci_pretty_buffer_fis(ptr noundef %45, i32 noundef 128)
  store ptr %call68, ptr %pretty_fis, align 8
  %46 = load ptr, ptr %s.addr, align 8
  %47 = load i32, ptr %port.addr, align 4
  %48 = load ptr, ptr %pretty_fis, align 8
  call void @trace_handle_cmd_fis_dump(ptr noundef %46, i32 noundef %47, ptr noundef %48)
  %49 = load ptr, ptr %pretty_fis, align 8
  call void @g_free(ptr noundef %49)
  br label %if.end69

if.end69:                                         ; preds = %if.then67, %land.lhs.true, %if.end60
  %50 = load ptr, ptr %cmd_fis, align 8
  %arrayidx70 = getelementptr i8, ptr %50, i64 0
  %51 = load i8, ptr %arrayidx70, align 1
  %conv71 = zext i8 %51 to i32
  switch i32 %conv71, label %sw.default [
    i32 39, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end69
  %52 = load ptr, ptr %s.addr, align 8
  %53 = load i32, ptr %port.addr, align 4
  %54 = load i8, ptr %slot.addr, align 1
  %55 = load ptr, ptr %cmd_fis, align 8
  call void @handle_reg_h2d_fis(ptr noundef %52, i32 noundef %53, i8 noundef zeroext %54, ptr noundef %55)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end69
  %56 = load ptr, ptr %s.addr, align 8
  %57 = load i32, ptr %port.addr, align 4
  %58 = load ptr, ptr %cmd_fis, align 8
  %arrayidx72 = getelementptr i8, ptr %58, i64 0
  %59 = load i8, ptr %arrayidx72, align 1
  %60 = load ptr, ptr %cmd_fis, align 8
  %arrayidx73 = getelementptr i8, ptr %60, i64 1
  %61 = load i8, ptr %arrayidx73, align 1
  %62 = load ptr, ptr %cmd_fis, align 8
  %arrayidx74 = getelementptr i8, ptr %62, i64 2
  %63 = load i8, ptr %arrayidx74, align 1
  call void @trace_handle_cmd_unhandled_fis(ptr noundef %56, i32 noundef %57, i8 noundef zeroext %59, i8 noundef zeroext %61, i8 noundef zeroext %63)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  br label %out

out:                                              ; preds = %sw.epilog, %if.then55
  %64 = load ptr, ptr %s.addr, align 8
  %as75 = getelementptr inbounds %struct.AHCIState, ptr %64, i32 0, i32 9
  %65 = load ptr, ptr %as75, align 8
  %66 = load ptr, ptr %cmd_fis, align 8
  %67 = load i64, ptr %cmd_len, align 8
  %68 = load i64, ptr %cmd_len, align 8
  call void @dma_memory_unmap(ptr noundef %65, ptr noundef %66, i64 noundef %67, i32 noundef 0, i64 noundef %68)
  br label %return

return:                                           ; preds = %out, %if.then53, %if.then20, %if.then7, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_handle_cmd_busy(ptr noundef %s, i32 noundef %port) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %port.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %port, ptr %port.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %port.addr, align 4
  call void @_nocheck__trace_handle_cmd_busy(ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_handle_cmd_nolist(ptr noundef %s, i32 noundef %port) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %port.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %port, ptr %port.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %port.addr, align 4
  call void @_nocheck__trace_handle_cmd_nolist(ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @get_cmd_header(ptr noundef %s, i8 noundef zeroext %port, i8 noundef zeroext %slot) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %port.addr = alloca i8, align 1
  %slot.addr = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  store i8 %port, ptr %port.addr, align 1
  store i8 %slot, ptr %slot.addr, align 1
  %0 = load i8, ptr %port.addr, align 1
  %conv = zext i8 %0 to i32
  %1 = load ptr, ptr %s.addr, align 8
  %ports = getelementptr inbounds %struct.AHCIState, ptr %1, i32 0, i32 7
  %2 = load i32, ptr %ports, align 8
  %cmp = icmp sge i32 %conv, %2
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load i8, ptr %slot.addr, align 1
  %conv2 = zext i8 %3 to i32
  %cmp3 = icmp sge i32 %conv2, 32
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %s.addr, align 8
  %dev = getelementptr inbounds %struct.AHCIState, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %dev, align 8
  %6 = load i8, ptr %port.addr, align 1
  %idxprom = zext i8 %6 to i64
  %arrayidx = getelementptr %struct.AHCIDevice, ptr %5, i64 %idxprom
  %lst = getelementptr inbounds %struct.AHCIDevice, ptr %arrayidx, i32 0, i32 8
  %7 = load ptr, ptr %lst, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %8 = load ptr, ptr %s.addr, align 8
  %dev5 = getelementptr inbounds %struct.AHCIState, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %dev5, align 8
  %10 = load i8, ptr %port.addr, align 1
  %idxprom6 = zext i8 %10 to i64
  %arrayidx7 = getelementptr %struct.AHCIDevice, ptr %9, i64 %idxprom6
  %lst8 = getelementptr inbounds %struct.AHCIDevice, ptr %arrayidx7, i32 0, i32 8
  %11 = load ptr, ptr %lst8, align 8
  %12 = load i8, ptr %slot.addr, align 1
  %idxprom9 = zext i8 %12 to i64
  %arrayidx10 = getelementptr %struct.AHCICmdHdr, ptr %11, i64 %idxprom9
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %arrayidx10, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_handle_cmd_badport(ptr noundef %s, i32 noundef %port) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %port.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %port, ptr %port.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %port.addr, align 4
  call void @_nocheck__trace_handle_cmd_badport(ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @le64_to_cpu(i64 noundef %v) #0 {
entry:
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_handle_cmd_badfis(ptr noundef %s, i32 noundef %port) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %port.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %port, ptr %port.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %port.addr, align 4
  call void @_nocheck__trace_handle_cmd_badfis(ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_handle_cmd_badmap(ptr noundef %s, i32 noundef %port, i64 noundef %len) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %port.addr = alloca i32, align 4
  %len.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %port, ptr %port.addr, align 4
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %port.addr, align 4
  %2 = load i64, ptr %len.addr, align 8
  call void @_nocheck__trace_handle_cmd_badmap(ptr noundef %0, i32 noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @ahci_pretty_buffer_fis(ptr noundef %fis, i32 noundef %cmd_len) #0 {
entry:
  %fis.addr = alloca ptr, align 8
  %cmd_len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %fis, ptr %fis.addr, align 8
  store i32 %cmd_len, ptr %cmd_len.addr, align 4
  %call = call ptr @g_string_new(ptr noundef @.str.114)
  store ptr %call, ptr %s, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %cmd_len.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %i, align 4
  %and = and i32 %2, 15
  %cmp1 = icmp eq i32 %and, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %3 = load ptr, ptr %s, align 8
  %4 = load i32, ptr %i, align 4
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %3, ptr noundef @.str.115, i32 noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %5 = load ptr, ptr %s, align 8
  %6 = load ptr, ptr %fis.addr, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr i8, ptr %6, i64 %idxprom
  %8 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %8 to i32
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %5, ptr noundef @.str.116, i32 noundef %conv)
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load i32, ptr %i, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  %10 = load ptr, ptr %s, align 8
  %call2 = call ptr @g_string_append_c_inline(ptr noundef %10, i8 noundef signext 10)
  %11 = load ptr, ptr %s, align 8
  %call3 = call ptr @g_string_free(ptr noundef %11, i32 noundef 0)
  ret ptr %call3
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_handle_cmd_fis_dump(ptr noundef %s, i32 noundef %port, ptr noundef %fis) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %port.addr = alloca i32, align 4
  %fis.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %port, ptr %port.addr, align 4
  store ptr %fis, ptr %fis.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %port.addr, align 4
  %2 = load ptr, ptr %fis.addr, align 8
  call void @_nocheck__trace_handle_cmd_fis_dump(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @handle_reg_h2d_fis(ptr noundef %s, i32 noundef %port, i8 noundef zeroext %slot, ptr noundef %cmd_fis) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %port.addr = alloca i32, align 4
  %slot.addr = alloca i8, align 1
  %cmd_fis.addr = alloca ptr, align 8
  %ide_state = alloca ptr, align 8
  %cmd = alloca ptr, align 8
  %ad = alloca ptr, align 8
  %opts = alloca i16, align 2
  %pretty_fis = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %port, ptr %port.addr, align 4
  store i8 %slot, ptr %slot.addr, align 1
  store ptr %cmd_fis, ptr %cmd_fis.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %dev = getelementptr inbounds %struct.AHCIState, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %dev, align 8
  %2 = load i32, ptr %port.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr %struct.AHCIDevice, ptr %1, i64 %idxprom
  %port1 = getelementptr inbounds %struct.AHCIDevice, ptr %arrayidx, i32 0, i32 1
  %ifs = getelementptr inbounds %struct.IDEBus, ptr %port1, i32 0, i32 3
  %arrayidx2 = getelementptr [2 x %struct.IDEState], ptr %ifs, i64 0, i64 0
  store ptr %arrayidx2, ptr %ide_state, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load i32, ptr %port.addr, align 4
  %conv = trunc i32 %4 to i8
  %5 = load i8, ptr %slot.addr, align 1
  %call = call ptr @get_cmd_header(ptr noundef %3, i8 noundef zeroext %conv, i8 noundef zeroext %5)
  store ptr %call, ptr %cmd, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %dev3 = getelementptr inbounds %struct.AHCIState, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %dev3, align 8
  %8 = load i32, ptr %port.addr, align 4
  %idxprom4 = sext i32 %8 to i64
  %arrayidx5 = getelementptr %struct.AHCIDevice, ptr %7, i64 %idxprom4
  store ptr %arrayidx5, ptr %ad, align 8
  %9 = load ptr, ptr %cmd, align 8
  %opts6 = getelementptr inbounds %struct.AHCICmdHdr, ptr %9, i32 0, i32 0
  %10 = load i16, ptr %opts6, align 1
  %call7 = call zeroext i16 @le16_to_cpu(i16 noundef zeroext %10)
  store i16 %call7, ptr %opts, align 2
  %11 = load ptr, ptr %cmd_fis.addr, align 8
  %arrayidx8 = getelementptr i8, ptr %11, i64 1
  %12 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %12 to i32
  %and = and i32 %conv9, 15
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %13 = load ptr, ptr %s.addr, align 8
  %14 = load i32, ptr %port.addr, align 4
  %15 = load ptr, ptr %cmd_fis.addr, align 8
  %arrayidx10 = getelementptr i8, ptr %15, i64 1
  %16 = load i8, ptr %arrayidx10, align 1
  %17 = load ptr, ptr %cmd_fis.addr, align 8
  %arrayidx11 = getelementptr i8, ptr %17, i64 2
  %18 = load i8, ptr %arrayidx11, align 1
  %19 = load ptr, ptr %cmd_fis.addr, align 8
  %arrayidx12 = getelementptr i8, ptr %19, i64 3
  %20 = load i8, ptr %arrayidx12, align 1
  call void @trace_handle_reg_h2d_fis_pmp(ptr noundef %13, i32 noundef %14, i8 noundef signext %16, i8 noundef signext %18, i8 noundef signext %20)
  br label %return

if.end:                                           ; preds = %entry
  %21 = load ptr, ptr %cmd_fis.addr, align 8
  %arrayidx13 = getelementptr i8, ptr %21, i64 1
  %22 = load i8, ptr %arrayidx13, align 1
  %conv14 = zext i8 %22 to i32
  %and15 = and i32 %conv14, 112
  %tobool16 = icmp ne i32 %and15, 0
  br i1 %tobool16, label %if.then17, label %if.end21

if.then17:                                        ; preds = %if.end
  %23 = load ptr, ptr %s.addr, align 8
  %24 = load i32, ptr %port.addr, align 4
  %25 = load ptr, ptr %cmd_fis.addr, align 8
  %arrayidx18 = getelementptr i8, ptr %25, i64 1
  %26 = load i8, ptr %arrayidx18, align 1
  %27 = load ptr, ptr %cmd_fis.addr, align 8
  %arrayidx19 = getelementptr i8, ptr %27, i64 2
  %28 = load i8, ptr %arrayidx19, align 1
  %29 = load ptr, ptr %cmd_fis.addr, align 8
  %arrayidx20 = getelementptr i8, ptr %29, i64 3
  %30 = load i8, ptr %arrayidx20, align 1
  call void @trace_handle_reg_h2d_fis_res(ptr noundef %23, i32 noundef %24, i8 noundef signext %26, i8 noundef signext %28, i8 noundef signext %30)
  br label %return

if.end21:                                         ; preds = %if.end
  %31 = load ptr, ptr %cmd_fis.addr, align 8
  %arrayidx22 = getelementptr i8, ptr %31, i64 1
  %32 = load i8, ptr %arrayidx22, align 1
  %conv23 = zext i8 %32 to i32
  %and24 = and i32 %conv23, 128
  %tobool25 = icmp ne i32 %and24, 0
  br i1 %tobool25, label %if.end52, label %if.then26

if.then26:                                        ; preds = %if.end21
  %33 = load ptr, ptr %s.addr, align 8
  %dev27 = getelementptr inbounds %struct.AHCIState, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %dev27, align 8
  %35 = load i32, ptr %port.addr, align 4
  %idxprom28 = sext i32 %35 to i64
  %arrayidx29 = getelementptr %struct.AHCIDevice, ptr %34, i64 %idxprom28
  %port_state = getelementptr inbounds %struct.AHCIDevice, ptr %arrayidx29, i32 0, i32 3
  %36 = load i32, ptr %port_state, align 4
  switch i32 %36, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb45
  ]

sw.bb:                                            ; preds = %if.then26
  %37 = load ptr, ptr %cmd_fis.addr, align 8
  %arrayidx30 = getelementptr i8, ptr %37, i64 15
  %38 = load i8, ptr %arrayidx30, align 1
  %conv31 = zext i8 %38 to i32
  %and32 = and i32 %conv31, 4
  %tobool33 = icmp ne i32 %and32, 0
  br i1 %tobool33, label %if.then34, label %if.end44

if.then34:                                        ; preds = %sw.bb
  %39 = load ptr, ptr %s.addr, align 8
  %dev35 = getelementptr inbounds %struct.AHCIState, ptr %39, i32 0, i32 1
  %40 = load ptr, ptr %dev35, align 8
  %41 = load i32, ptr %port.addr, align 4
  %idxprom36 = sext i32 %41 to i64
  %arrayidx37 = getelementptr %struct.AHCIDevice, ptr %40, i64 %idxprom36
  %port_state38 = getelementptr inbounds %struct.AHCIDevice, ptr %arrayidx37, i32 0, i32 3
  store i32 1, ptr %port_state38, align 4
  %42 = load i16, ptr %opts, align 2
  %conv39 = zext i16 %42 to i32
  %and40 = and i32 %conv39, 1024
  %tobool41 = icmp ne i32 %and40, 0
  br i1 %tobool41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.then34
  %43 = load ptr, ptr %ad, align 8
  %44 = load i8, ptr %slot.addr, align 1
  call void @ahci_clear_cmd_issue(ptr noundef %43, i8 noundef zeroext %44)
  br label %if.end43

if.end43:                                         ; preds = %if.then42, %if.then34
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %sw.bb
  br label %sw.epilog

sw.bb45:                                          ; preds = %if.then26
  %45 = load ptr, ptr %cmd_fis.addr, align 8
  %arrayidx46 = getelementptr i8, ptr %45, i64 15
  %46 = load i8, ptr %arrayidx46, align 1
  %conv47 = zext i8 %46 to i32
  %and48 = and i32 %conv47, 4
  %tobool49 = icmp ne i32 %and48, 0
  br i1 %tobool49, label %if.end51, label %if.then50

if.then50:                                        ; preds = %sw.bb45
  %47 = load ptr, ptr %s.addr, align 8
  %48 = load i32, ptr %port.addr, align 4
  call void @ahci_reset_port(ptr noundef %47, i32 noundef %48)
  br label %if.end51

if.end51:                                         ; preds = %if.then50, %sw.bb45
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end51, %if.end44, %if.then26
  br label %return

if.end52:                                         ; preds = %if.end21
  %49 = load ptr, ptr %cmd_fis.addr, align 8
  %arrayidx53 = getelementptr i8, ptr %49, i64 2
  %50 = load i8, ptr %arrayidx53, align 1
  %call54 = call i32 @is_ncq(i8 noundef zeroext %50)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.end52
  %51 = load ptr, ptr %s.addr, align 8
  %52 = load i32, ptr %port.addr, align 4
  %53 = load ptr, ptr %cmd_fis.addr, align 8
  %54 = load i8, ptr %slot.addr, align 1
  call void @process_ncq_command(ptr noundef %51, i32 noundef %52, ptr noundef %53, i8 noundef zeroext %54)
  br label %return

if.end57:                                         ; preds = %if.end52
  %55 = load ptr, ptr %cmd_fis.addr, align 8
  %arrayidx58 = getelementptr i8, ptr %55, i64 3
  %56 = load i8, ptr %arrayidx58, align 1
  %57 = load ptr, ptr %ide_state, align 8
  %feature = getelementptr inbounds %struct.IDEState, ptr %57, i32 0, i32 17
  store i8 %56, ptr %feature, align 8
  %58 = load ptr, ptr %cmd_fis.addr, align 8
  %arrayidx59 = getelementptr i8, ptr %58, i64 4
  %59 = load i8, ptr %arrayidx59, align 1
  %60 = load ptr, ptr %ide_state, align 8
  %sector = getelementptr inbounds %struct.IDEState, ptr %60, i32 0, i32 20
  store i8 %59, ptr %sector, align 8
  %61 = load ptr, ptr %cmd_fis.addr, align 8
  %arrayidx60 = getelementptr i8, ptr %61, i64 5
  %62 = load i8, ptr %arrayidx60, align 1
  %63 = load ptr, ptr %ide_state, align 8
  %lcyl = getelementptr inbounds %struct.IDEState, ptr %63, i32 0, i32 21
  store i8 %62, ptr %lcyl, align 1
  %64 = load ptr, ptr %cmd_fis.addr, align 8
  %arrayidx61 = getelementptr i8, ptr %64, i64 6
  %65 = load i8, ptr %arrayidx61, align 1
  %66 = load ptr, ptr %ide_state, align 8
  %hcyl = getelementptr inbounds %struct.IDEState, ptr %66, i32 0, i32 22
  store i8 %65, ptr %hcyl, align 2
  %67 = load ptr, ptr %cmd_fis.addr, align 8
  %arrayidx62 = getelementptr i8, ptr %67, i64 7
  %68 = load i8, ptr %arrayidx62, align 1
  %69 = load ptr, ptr %ide_state, align 8
  %select = getelementptr inbounds %struct.IDEState, ptr %69, i32 0, i32 28
  store i8 %68, ptr %select, align 8
  %70 = load ptr, ptr %cmd_fis.addr, align 8
  %arrayidx63 = getelementptr i8, ptr %70, i64 8
  %71 = load i8, ptr %arrayidx63, align 1
  %72 = load ptr, ptr %ide_state, align 8
  %hob_sector = getelementptr inbounds %struct.IDEState, ptr %72, i32 0, i32 25
  store i8 %71, ptr %hob_sector, align 1
  %73 = load ptr, ptr %cmd_fis.addr, align 8
  %arrayidx64 = getelementptr i8, ptr %73, i64 9
  %74 = load i8, ptr %arrayidx64, align 1
  %75 = load ptr, ptr %ide_state, align 8
  %hob_lcyl = getelementptr inbounds %struct.IDEState, ptr %75, i32 0, i32 26
  store i8 %74, ptr %hob_lcyl, align 2
  %76 = load ptr, ptr %cmd_fis.addr, align 8
  %arrayidx65 = getelementptr i8, ptr %76, i64 10
  %77 = load i8, ptr %arrayidx65, align 1
  %78 = load ptr, ptr %ide_state, align 8
  %hob_hcyl = getelementptr inbounds %struct.IDEState, ptr %78, i32 0, i32 27
  store i8 %77, ptr %hob_hcyl, align 1
  %79 = load ptr, ptr %cmd_fis.addr, align 8
  %arrayidx66 = getelementptr i8, ptr %79, i64 11
  %80 = load i8, ptr %arrayidx66, align 1
  %81 = load ptr, ptr %ide_state, align 8
  %hob_feature = getelementptr inbounds %struct.IDEState, ptr %81, i32 0, i32 23
  store i8 %80, ptr %hob_feature, align 1
  %82 = load ptr, ptr %cmd_fis.addr, align 8
  %arrayidx67 = getelementptr i8, ptr %82, i64 13
  %83 = load i8, ptr %arrayidx67, align 1
  %conv68 = zext i8 %83 to i32
  %shl = shl i32 %conv68, 8
  %84 = load ptr, ptr %cmd_fis.addr, align 8
  %arrayidx69 = getelementptr i8, ptr %84, i64 12
  %85 = load i8, ptr %arrayidx69, align 1
  %conv70 = zext i8 %85 to i32
  %or = or i32 %shl, %conv70
  %conv71 = sext i32 %or to i64
  %conv72 = trunc i64 %conv71 to i32
  %86 = load ptr, ptr %ide_state, align 8
  %nsector = getelementptr inbounds %struct.IDEState, ptr %86, i32 0, i32 19
  store i32 %conv72, ptr %nsector, align 4
  %87 = load i16, ptr %opts, align 2
  %conv73 = zext i16 %87 to i32
  %and74 = and i32 %conv73, 32
  %tobool75 = icmp ne i32 %and74, 0
  br i1 %tobool75, label %if.then76, label %if.end88

if.then76:                                        ; preds = %if.end57
  %88 = load ptr, ptr %ide_state, align 8
  %io_buffer = getelementptr inbounds %struct.IDEState, ptr %88, i32 0, i32 58
  %89 = load ptr, ptr %io_buffer, align 8
  %90 = load ptr, ptr %cmd_fis.addr, align 8
  %arrayidx77 = getelementptr i8, ptr %90, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr align 1 %arrayidx77, i64 16, i1 false)
  %91 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool78 = icmp ne i32 %91, 0
  %lnot = xor i1 %tobool78, true
  %lnot79 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot79 to i32
  %conv80 = sext i32 %lnot.ext to i64
  %tobool81 = icmp ne i64 %conv80, 0
  br i1 %tobool81, label %land.lhs.true, label %if.end87

land.lhs.true:                                    ; preds = %if.then76
  %92 = load i16, ptr @_TRACE_HANDLE_REG_H2D_FIS_DUMP_DSTATE, align 2
  %conv82 = zext i16 %92 to i32
  %tobool83 = icmp ne i32 %conv82, 0
  br i1 %tobool83, label %if.then84, label %if.end87

if.then84:                                        ; preds = %land.lhs.true
  %93 = load ptr, ptr %ide_state, align 8
  %io_buffer85 = getelementptr inbounds %struct.IDEState, ptr %93, i32 0, i32 58
  %94 = load ptr, ptr %io_buffer85, align 8
  %call86 = call ptr @ahci_pretty_buffer_fis(ptr noundef %94, i32 noundef 16)
  store ptr %call86, ptr %pretty_fis, align 8
  %95 = load ptr, ptr %s.addr, align 8
  %96 = load i32, ptr %port.addr, align 4
  %97 = load ptr, ptr %pretty_fis, align 8
  call void @trace_handle_reg_h2d_fis_dump(ptr noundef %95, i32 noundef %96, ptr noundef %97)
  %98 = load ptr, ptr %pretty_fis, align 8
  call void @g_free(ptr noundef %98)
  br label %if.end87

if.end87:                                         ; preds = %if.then84, %land.lhs.true, %if.then76
  br label %if.end88

if.end88:                                         ; preds = %if.end87, %if.end57
  %99 = load ptr, ptr %ide_state, align 8
  %error = getelementptr inbounds %struct.IDEState, ptr %99, i32 0, i32 18
  store i8 0, ptr %error, align 1
  %100 = load ptr, ptr %s.addr, align 8
  %dev89 = getelementptr inbounds %struct.AHCIState, ptr %100, i32 0, i32 1
  %101 = load ptr, ptr %dev89, align 8
  %102 = load i32, ptr %port.addr, align 4
  %idxprom90 = sext i32 %102 to i64
  %arrayidx91 = getelementptr %struct.AHCIDevice, ptr %101, i64 %idxprom90
  %done_first_drq = getelementptr inbounds %struct.AHCIDevice, ptr %arrayidx91, i32 0, i32 10
  store i8 0, ptr %done_first_drq, align 8
  %103 = load ptr, ptr %cmd, align 8
  %status = getelementptr inbounds %struct.AHCICmdHdr, ptr %103, i32 0, i32 2
  store i32 0, ptr %status, align 1
  %104 = load i8, ptr %slot.addr, align 1
  %conv92 = zext i8 %104 to i32
  %105 = load ptr, ptr %ad, align 8
  %busy_slot = getelementptr inbounds %struct.AHCIDevice, ptr %105, i32 0, i32 11
  store i32 %conv92, ptr %busy_slot, align 4
  %106 = load ptr, ptr %s.addr, align 8
  %dev93 = getelementptr inbounds %struct.AHCIState, ptr %106, i32 0, i32 1
  %107 = load ptr, ptr %dev93, align 8
  %108 = load i32, ptr %port.addr, align 4
  %idxprom94 = sext i32 %108 to i64
  %arrayidx95 = getelementptr %struct.AHCIDevice, ptr %107, i64 %idxprom94
  %port96 = getelementptr inbounds %struct.AHCIDevice, ptr %arrayidx95, i32 0, i32 1
  %109 = load ptr, ptr %cmd_fis.addr, align 8
  %arrayidx97 = getelementptr i8, ptr %109, i64 2
  %110 = load i8, ptr %arrayidx97, align 1
  %conv98 = zext i8 %110 to i32
  call void @ide_bus_exec_cmd(ptr noundef %port96, i32 noundef %conv98)
  br label %return

return:                                           ; preds = %if.end88, %if.then56, %sw.epilog, %if.then17, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_handle_cmd_unhandled_fis(ptr noundef %s, i32 noundef %port, i8 noundef zeroext %b0, i8 noundef zeroext %b1, i8 noundef zeroext %b2) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %port.addr = alloca i32, align 4
  %b0.addr = alloca i8, align 1
  %b1.addr = alloca i8, align 1
  %b2.addr = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  store i32 %port, ptr %port.addr, align 4
  store i8 %b0, ptr %b0.addr, align 1
  store i8 %b1, ptr %b1.addr, align 1
  store i8 %b2, ptr %b2.addr, align 1
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %port.addr, align 4
  %2 = load i8, ptr %b0.addr, align 1
  %3 = load i8, ptr %b1.addr, align 1
  %4 = load i8, ptr %b2.addr, align 1
  call void @_nocheck__trace_handle_cmd_unhandled_fis(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_handle_cmd_busy(ptr noundef %s, i32 noundef %port) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %port.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %port, ptr %port.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_HANDLE_CMD_BUSY_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i32, ptr %port.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.104, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load i32, ptr %port.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.105, ptr noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_handle_cmd_nolist(ptr noundef %s, i32 noundef %port) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %port.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %port, ptr %port.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_HANDLE_CMD_NOLIST_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i32, ptr %port.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.106, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load i32, ptr %port.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.107, ptr noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_handle_cmd_badport(ptr noundef %s, i32 noundef %port) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %port.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %port, ptr %port.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_HANDLE_CMD_BADPORT_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i32, ptr %port.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.108, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load i32, ptr %port.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.109, ptr noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_handle_cmd_badfis(ptr noundef %s, i32 noundef %port) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %port.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %port, ptr %port.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_HANDLE_CMD_BADFIS_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i32, ptr %port.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.110, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load i32, ptr %port.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.111, ptr noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_handle_cmd_badmap(ptr noundef %s, i32 noundef %port, i64 noundef %len) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %port.addr = alloca i32, align 4
  %len.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %port, ptr %port.addr, align 4
  store i64 %len, ptr %len.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_HANDLE_CMD_BADMAP_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i32, ptr %port.addr, align 4
  %7 = load i64, ptr %len.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.112, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i64 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load i32, ptr %port.addr, align 4
  %10 = load i64, ptr %len.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.113, ptr noundef %8, i32 noundef %9, i64 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare ptr @g_string_new(ptr noundef) #1

declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @g_string_append_c_inline(ptr noundef %gstring, i8 noundef signext %c) #0 {
entry:
  %gstring.addr = alloca ptr, align 8
  %c.addr = alloca i8, align 1
  store ptr %gstring, ptr %gstring.addr, align 8
  store i8 %c, ptr %c.addr, align 1
  %0 = load ptr, ptr %gstring.addr, align 8
  %len = getelementptr inbounds %struct._GString, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %len, align 8
  %add = add i64 %1, 1
  %2 = load ptr, ptr %gstring.addr, align 8
  %allocated_len = getelementptr inbounds %struct._GString, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %allocated_len, align 8
  %cmp = icmp ult i64 %add, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load i8, ptr %c.addr, align 1
  %5 = load ptr, ptr %gstring.addr, align 8
  %str = getelementptr inbounds %struct._GString, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %str, align 8
  %7 = load ptr, ptr %gstring.addr, align 8
  %len1 = getelementptr inbounds %struct._GString, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %len1, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %len1, align 8
  %arrayidx = getelementptr i8, ptr %6, i64 %8
  store i8 %4, ptr %arrayidx, align 1
  %9 = load ptr, ptr %gstring.addr, align 8
  %str2 = getelementptr inbounds %struct._GString, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %str2, align 8
  %11 = load ptr, ptr %gstring.addr, align 8
  %len3 = getelementptr inbounds %struct._GString, ptr %11, i32 0, i32 1
  %12 = load i64, ptr %len3, align 8
  %arrayidx4 = getelementptr i8, ptr %10, i64 %12
  store i8 0, ptr %arrayidx4, align 1
  br label %if.end

if.else:                                          ; preds = %entry
  %13 = load ptr, ptr %gstring.addr, align 8
  %14 = load i8, ptr %c.addr, align 1
  %call = call ptr @g_string_insert_c(ptr noundef %13, i64 noundef -1, i8 noundef signext %14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %15 = load ptr, ptr %gstring.addr, align 8
  ret ptr %15
}

declare ptr @g_string_free(ptr noundef, i32 noundef) #1

declare ptr @g_string_insert_c(ptr noundef, i64 noundef, i8 noundef signext) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_handle_cmd_fis_dump(ptr noundef %s, i32 noundef %port, ptr noundef %fis) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %port.addr = alloca i32, align 4
  %fis.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %port, ptr %port.addr, align 4
  store ptr %fis, ptr %fis.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_HANDLE_CMD_FIS_DUMP_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i32, ptr %port.addr, align 4
  %7 = load ptr, ptr %fis.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.117, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load i32, ptr %port.addr, align 4
  %10 = load ptr, ptr %fis.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.118, ptr noundef %8, i32 noundef %9, ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @le16_to_cpu(i16 noundef zeroext %v) #0 {
entry:
  %v.addr = alloca i16, align 2
  store i16 %v, ptr %v.addr, align 2
  %0 = load i16, ptr %v.addr, align 2
  ret i16 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_handle_reg_h2d_fis_pmp(ptr noundef %s, i32 noundef %port, i8 noundef signext %b0, i8 noundef signext %b1, i8 noundef signext %b2) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %port.addr = alloca i32, align 4
  %b0.addr = alloca i8, align 1
  %b1.addr = alloca i8, align 1
  %b2.addr = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  store i32 %port, ptr %port.addr, align 4
  store i8 %b0, ptr %b0.addr, align 1
  store i8 %b1, ptr %b1.addr, align 1
  store i8 %b2, ptr %b2.addr, align 1
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %port.addr, align 4
  %2 = load i8, ptr %b0.addr, align 1
  %3 = load i8, ptr %b1.addr, align 1
  %4 = load i8, ptr %b2.addr, align 1
  call void @_nocheck__trace_handle_reg_h2d_fis_pmp(ptr noundef %0, i32 noundef %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_handle_reg_h2d_fis_res(ptr noundef %s, i32 noundef %port, i8 noundef signext %b0, i8 noundef signext %b1, i8 noundef signext %b2) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %port.addr = alloca i32, align 4
  %b0.addr = alloca i8, align 1
  %b1.addr = alloca i8, align 1
  %b2.addr = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  store i32 %port, ptr %port.addr, align 4
  store i8 %b0, ptr %b0.addr, align 1
  store i8 %b1, ptr %b1.addr, align 1
  store i8 %b2, ptr %b2.addr, align 1
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %port.addr, align 4
  %2 = load i8, ptr %b0.addr, align 1
  %3 = load i8, ptr %b1.addr, align 1
  %4 = load i8, ptr %b2.addr, align 1
  call void @_nocheck__trace_handle_reg_h2d_fis_res(ptr noundef %0, i32 noundef %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ahci_clear_cmd_issue(ptr noundef %ad, i8 noundef zeroext %slot) #0 {
entry:
  %ad.addr = alloca ptr, align 8
  %slot.addr = alloca i8, align 1
  %ide_state = alloca ptr, align 8
  store ptr %ad, ptr %ad.addr, align 8
  store i8 %slot, ptr %slot.addr, align 1
  %0 = load ptr, ptr %ad.addr, align 8
  %port = getelementptr inbounds %struct.AHCIDevice, ptr %0, i32 0, i32 1
  %ifs = getelementptr inbounds %struct.IDEBus, ptr %port, i32 0, i32 3
  %arrayidx = getelementptr [2 x %struct.IDEState], ptr %ifs, i64 0, i64 0
  store ptr %arrayidx, ptr %ide_state, align 8
  %1 = load ptr, ptr %ide_state, align 8
  %status = getelementptr inbounds %struct.IDEState, ptr %1, i32 0, i32 29
  %2 = load i8, ptr %status, align 1
  %conv = zext i8 %2 to i32
  %and = and i32 %conv, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %ide_state, align 8
  %status1 = getelementptr inbounds %struct.IDEState, ptr %3, i32 0, i32 29
  %4 = load i8, ptr %status1, align 1
  %conv2 = zext i8 %4 to i32
  %and3 = and i32 %conv2, 136
  %tobool4 = icmp ne i32 %and3, 0
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %5 = load i8, ptr %slot.addr, align 1
  %conv5 = zext i8 %5 to i32
  %shl = shl i32 1, %conv5
  %not = xor i32 %shl, -1
  %6 = load ptr, ptr %ad.addr, align 8
  %port_regs = getelementptr inbounds %struct.AHCIDevice, ptr %6, i32 0, i32 5
  %cmd_issue = getelementptr inbounds %struct.AHCIPortRegs, ptr %port_regs, i32 0, i32 14
  %7 = load i32, ptr %cmd_issue, align 4
  %and6 = and i32 %7, %not
  store i32 %and6, ptr %cmd_issue, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @is_ncq(i8 noundef zeroext %ata_cmd) #0 {
entry:
  %retval = alloca i32, align 4
  %ata_cmd.addr = alloca i8, align 1
  store i8 %ata_cmd, ptr %ata_cmd.addr, align 1
  %0 = load i8, ptr %ata_cmd.addr, align 1
  %conv = zext i8 %0 to i32
  switch i32 %conv, label %sw.default [
    i32 96, label %sw.bb
    i32 97, label %sw.bb
    i32 99, label %sw.bb
    i32 101, label %sw.bb
    i32 100, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry
  store i32 1, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @process_ncq_command(ptr noundef %s, i32 noundef %port, ptr noundef %cmd_fis, i8 noundef zeroext %slot) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %port.addr = alloca i32, align 4
  %cmd_fis.addr = alloca ptr, align 8
  %slot.addr = alloca i8, align 1
  %ad = alloca ptr, align 8
  %ncq_fis = alloca ptr, align 8
  %tag = alloca i8, align 1
  %ncq_tfs = alloca ptr, align 8
  %size = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %port, ptr %port.addr, align 4
  store ptr %cmd_fis, ptr %cmd_fis.addr, align 8
  store i8 %slot, ptr %slot.addr, align 1
  %0 = load ptr, ptr %s.addr, align 8
  %dev = getelementptr inbounds %struct.AHCIState, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %dev, align 8
  %2 = load i32, ptr %port.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr %struct.AHCIDevice, ptr %1, i64 %idxprom
  store ptr %arrayidx, ptr %ad, align 8
  %3 = load ptr, ptr %cmd_fis.addr, align 8
  store ptr %3, ptr %ncq_fis, align 8
  %4 = load ptr, ptr %ncq_fis, align 8
  %tag1 = getelementptr inbounds %struct.NCQFrame, ptr %4, i32 0, i32 12
  %5 = load i8, ptr %tag1, align 1
  %conv = zext i8 %5 to i32
  %shr = ashr i32 %conv, 3
  %conv2 = trunc i32 %shr to i8
  store i8 %conv2, ptr %tag, align 1
  %6 = load ptr, ptr %ad, align 8
  %ncq_tfs3 = getelementptr inbounds %struct.AHCIDevice, ptr %6, i32 0, i32 14
  %7 = load i8, ptr %tag, align 1
  %idxprom4 = zext i8 %7 to i64
  %arrayidx5 = getelementptr [32 x %struct.NCQTransferState], ptr %ncq_tfs3, i64 0, i64 %idxprom4
  store ptr %arrayidx5, ptr %ncq_tfs, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %8 = load ptr, ptr %ncq_fis, align 8
  %command = getelementptr inbounds %struct.NCQFrame, ptr %8, i32 0, i32 2
  %9 = load i8, ptr %command, align 1
  %call = call i32 @is_ncq(i8 noundef zeroext %9)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.10, i32 noundef 1132, ptr noundef @__func__.process_ncq_command, ptr noundef @.str.123) #8
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %10 = load ptr, ptr %ncq_tfs, align 8
  %used = getelementptr inbounds %struct.NCQTransferState, ptr %10, i32 0, i32 10
  %11 = load i8, ptr %used, align 1
  %tobool6 = trunc i8 %11 to i1
  br i1 %tobool6, label %if.then7, label %if.end17

if.then7:                                         ; preds = %do.end
  br label %do.body8

do.body8:                                         ; preds = %if.then7
  %call9 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot = xor i1 %call9, true
  %lnot10 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot10 to i32
  %conv11 = sext i32 %lnot.ext to i64
  %tobool12 = icmp ne i64 %conv11, 0
  br i1 %tobool12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %do.body8
  %12 = load i8, ptr %tag, align 1
  %conv14 = zext i8 %12 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.124, ptr noundef @__func__.process_ncq_command, i32 noundef %conv14)
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %do.body8
  br label %do.end16

do.end16:                                         ; preds = %if.end15
  br label %return

if.end17:                                         ; preds = %do.end
  %13 = load ptr, ptr %ad, align 8
  %14 = load i8, ptr %slot.addr, align 1
  call void @ahci_clear_cmd_issue(ptr noundef %13, i8 noundef zeroext %14)
  %15 = load ptr, ptr %ad, align 8
  %call18 = call zeroext i1 @ahci_write_fis_d2h(ptr noundef %15, i1 noundef zeroext false)
  %16 = load ptr, ptr %ncq_tfs, align 8
  %used19 = getelementptr inbounds %struct.NCQTransferState, ptr %16, i32 0, i32 10
  store i8 1, ptr %used19, align 1
  %17 = load ptr, ptr %ad, align 8
  %18 = load ptr, ptr %ncq_tfs, align 8
  %drive = getelementptr inbounds %struct.NCQTransferState, ptr %18, i32 0, i32 0
  store ptr %17, ptr %drive, align 8
  %19 = load i8, ptr %slot.addr, align 1
  %20 = load ptr, ptr %ncq_tfs, align 8
  %slot20 = getelementptr inbounds %struct.NCQTransferState, ptr %20, i32 0, i32 9
  store i8 %19, ptr %slot20, align 2
  %21 = load ptr, ptr %ad, align 8
  %lst = getelementptr inbounds %struct.AHCIDevice, ptr %21, i32 0, i32 8
  %22 = load ptr, ptr %lst, align 8
  %23 = load i8, ptr %slot.addr, align 1
  %idxprom21 = zext i8 %23 to i64
  %arrayidx22 = getelementptr %struct.AHCICmdHdr, ptr %22, i64 %idxprom21
  %24 = load ptr, ptr %ncq_tfs, align 8
  %cmdh = getelementptr inbounds %struct.NCQTransferState, ptr %24, i32 0, i32 2
  store ptr %arrayidx22, ptr %cmdh, align 8
  %25 = load ptr, ptr %ncq_fis, align 8
  %command23 = getelementptr inbounds %struct.NCQFrame, ptr %25, i32 0, i32 2
  %26 = load i8, ptr %command23, align 1
  %27 = load ptr, ptr %ncq_tfs, align 8
  %cmd = getelementptr inbounds %struct.NCQTransferState, ptr %27, i32 0, i32 8
  store i8 %26, ptr %cmd, align 1
  %28 = load ptr, ptr %ncq_fis, align 8
  %lba5 = getelementptr inbounds %struct.NCQFrame, ptr %28, i32 0, i32 10
  %29 = load i8, ptr %lba5, align 1
  %conv24 = zext i8 %29 to i64
  %shl = shl i64 %conv24, 40
  %30 = load ptr, ptr %ncq_fis, align 8
  %lba4 = getelementptr inbounds %struct.NCQFrame, ptr %30, i32 0, i32 9
  %31 = load i8, ptr %lba4, align 1
  %conv25 = zext i8 %31 to i64
  %shl26 = shl i64 %conv25, 32
  %or = or i64 %shl, %shl26
  %32 = load ptr, ptr %ncq_fis, align 8
  %lba3 = getelementptr inbounds %struct.NCQFrame, ptr %32, i32 0, i32 8
  %33 = load i8, ptr %lba3, align 1
  %conv27 = zext i8 %33 to i64
  %shl28 = shl i64 %conv27, 24
  %or29 = or i64 %or, %shl28
  %34 = load ptr, ptr %ncq_fis, align 8
  %lba2 = getelementptr inbounds %struct.NCQFrame, ptr %34, i32 0, i32 6
  %35 = load i8, ptr %lba2, align 1
  %conv30 = zext i8 %35 to i64
  %shl31 = shl i64 %conv30, 16
  %or32 = or i64 %or29, %shl31
  %36 = load ptr, ptr %ncq_fis, align 8
  %lba1 = getelementptr inbounds %struct.NCQFrame, ptr %36, i32 0, i32 5
  %37 = load i8, ptr %lba1, align 1
  %conv33 = zext i8 %37 to i64
  %shl34 = shl i64 %conv33, 8
  %or35 = or i64 %or32, %shl34
  %38 = load ptr, ptr %ncq_fis, align 8
  %lba0 = getelementptr inbounds %struct.NCQFrame, ptr %38, i32 0, i32 4
  %39 = load i8, ptr %lba0, align 1
  %conv36 = zext i8 %39 to i64
  %or37 = or i64 %or35, %conv36
  %40 = load ptr, ptr %ncq_tfs, align 8
  %lba = getelementptr inbounds %struct.NCQTransferState, ptr %40, i32 0, i32 6
  store i64 %or37, ptr %lba, align 8
  %41 = load i8, ptr %tag, align 1
  %42 = load ptr, ptr %ncq_tfs, align 8
  %tag38 = getelementptr inbounds %struct.NCQTransferState, ptr %42, i32 0, i32 7
  store i8 %41, ptr %tag38, align 8
  %43 = load i8, ptr %tag, align 1
  %conv39 = zext i8 %43 to i32
  %44 = load i8, ptr %slot.addr, align 1
  %conv40 = zext i8 %44 to i32
  %cmp = icmp ne i32 %conv39, %conv40
  br i1 %cmp, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.end17
  %45 = load ptr, ptr %s.addr, align 8
  %46 = load i32, ptr %port.addr, align 4
  %47 = load i8, ptr %tag, align 1
  %48 = load i8, ptr %slot.addr, align 1
  call void @trace_process_ncq_command_mismatch(ptr noundef %45, i32 noundef %46, i8 noundef zeroext %47, i8 noundef zeroext %48)
  br label %if.end43

if.end43:                                         ; preds = %if.then42, %if.end17
  %49 = load ptr, ptr %ncq_fis, align 8
  %aux0 = getelementptr inbounds %struct.NCQFrame, ptr %49, i32 0, i32 16
  %50 = load i8, ptr %aux0, align 1
  %conv44 = zext i8 %50 to i32
  %tobool45 = icmp ne i32 %conv44, 0
  br i1 %tobool45, label %if.then54, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end43
  %51 = load ptr, ptr %ncq_fis, align 8
  %aux1 = getelementptr inbounds %struct.NCQFrame, ptr %51, i32 0, i32 17
  %52 = load i8, ptr %aux1, align 1
  %conv46 = zext i8 %52 to i32
  %tobool47 = icmp ne i32 %conv46, 0
  br i1 %tobool47, label %if.then54, label %lor.lhs.false48

lor.lhs.false48:                                  ; preds = %lor.lhs.false
  %53 = load ptr, ptr %ncq_fis, align 8
  %aux2 = getelementptr inbounds %struct.NCQFrame, ptr %53, i32 0, i32 18
  %54 = load i8, ptr %aux2, align 1
  %conv49 = zext i8 %54 to i32
  %tobool50 = icmp ne i32 %conv49, 0
  br i1 %tobool50, label %if.then54, label %lor.lhs.false51

lor.lhs.false51:                                  ; preds = %lor.lhs.false48
  %55 = load ptr, ptr %ncq_fis, align 8
  %aux3 = getelementptr inbounds %struct.NCQFrame, ptr %55, i32 0, i32 19
  %56 = load i8, ptr %aux3, align 1
  %conv52 = zext i8 %56 to i32
  %tobool53 = icmp ne i32 %conv52, 0
  br i1 %tobool53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %lor.lhs.false51, %lor.lhs.false48, %lor.lhs.false, %if.end43
  %57 = load ptr, ptr %s.addr, align 8
  %58 = load i32, ptr %port.addr, align 4
  %59 = load i8, ptr %tag, align 1
  call void @trace_process_ncq_command_aux(ptr noundef %57, i32 noundef %58, i8 noundef zeroext %59)
  br label %if.end55

if.end55:                                         ; preds = %if.then54, %lor.lhs.false51
  %60 = load ptr, ptr %ncq_fis, align 8
  %prio = getelementptr inbounds %struct.NCQFrame, ptr %60, i32 0, i32 13
  %61 = load i8, ptr %prio, align 1
  %conv56 = zext i8 %61 to i32
  %tobool57 = icmp ne i32 %conv56, 0
  br i1 %tobool57, label %if.then61, label %lor.lhs.false58

lor.lhs.false58:                                  ; preds = %if.end55
  %62 = load ptr, ptr %ncq_fis, align 8
  %icc = getelementptr inbounds %struct.NCQFrame, ptr %62, i32 0, i32 14
  %63 = load i8, ptr %icc, align 1
  %conv59 = zext i8 %63 to i32
  %tobool60 = icmp ne i32 %conv59, 0
  br i1 %tobool60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %lor.lhs.false58, %if.end55
  %64 = load ptr, ptr %s.addr, align 8
  %65 = load i32, ptr %port.addr, align 4
  %66 = load i8, ptr %tag, align 1
  call void @trace_process_ncq_command_prioicc(ptr noundef %64, i32 noundef %65, i8 noundef zeroext %66)
  br label %if.end62

if.end62:                                         ; preds = %if.then61, %lor.lhs.false58
  %67 = load ptr, ptr %ncq_fis, align 8
  %fua = getelementptr inbounds %struct.NCQFrame, ptr %67, i32 0, i32 7
  %68 = load i8, ptr %fua, align 1
  %conv63 = zext i8 %68 to i32
  %and = and i32 %conv63, 128
  %tobool64 = icmp ne i32 %and, 0
  br i1 %tobool64, label %if.then65, label %if.end66

if.then65:                                        ; preds = %if.end62
  %69 = load ptr, ptr %s.addr, align 8
  %70 = load i32, ptr %port.addr, align 4
  %71 = load i8, ptr %tag, align 1
  call void @trace_process_ncq_command_fua(ptr noundef %69, i32 noundef %70, i8 noundef zeroext %71)
  br label %if.end66

if.end66:                                         ; preds = %if.then65, %if.end62
  %72 = load ptr, ptr %ncq_fis, align 8
  %tag67 = getelementptr inbounds %struct.NCQFrame, ptr %72, i32 0, i32 12
  %73 = load i8, ptr %tag67, align 1
  %conv68 = zext i8 %73 to i32
  %and69 = and i32 %conv68, 1
  %tobool70 = icmp ne i32 %and69, 0
  br i1 %tobool70, label %if.then71, label %if.end72

if.then71:                                        ; preds = %if.end66
  %74 = load ptr, ptr %s.addr, align 8
  %75 = load i32, ptr %port.addr, align 4
  %76 = load i8, ptr %tag, align 1
  call void @trace_process_ncq_command_rarc(ptr noundef %74, i32 noundef %75, i8 noundef zeroext %76)
  br label %if.end72

if.end72:                                         ; preds = %if.then71, %if.end66
  %77 = load ptr, ptr %ncq_fis, align 8
  %sector_count_high = getelementptr inbounds %struct.NCQFrame, ptr %77, i32 0, i32 11
  %78 = load i8, ptr %sector_count_high, align 1
  %conv73 = zext i8 %78 to i32
  %shl74 = shl i32 %conv73, 8
  %79 = load ptr, ptr %ncq_fis, align 8
  %sector_count_low = getelementptr inbounds %struct.NCQFrame, ptr %79, i32 0, i32 3
  %80 = load i8, ptr %sector_count_low, align 1
  %conv75 = zext i8 %80 to i32
  %or76 = or i32 %shl74, %conv75
  %81 = load ptr, ptr %ncq_tfs, align 8
  %sector_count = getelementptr inbounds %struct.NCQTransferState, ptr %81, i32 0, i32 5
  store i32 %or76, ptr %sector_count, align 8
  %82 = load ptr, ptr %ncq_tfs, align 8
  %sector_count77 = getelementptr inbounds %struct.NCQTransferState, ptr %82, i32 0, i32 5
  %83 = load i32, ptr %sector_count77, align 8
  %tobool78 = icmp ne i32 %83, 0
  br i1 %tobool78, label %if.end81, label %if.then79

if.then79:                                        ; preds = %if.end72
  %84 = load ptr, ptr %ncq_tfs, align 8
  %sector_count80 = getelementptr inbounds %struct.NCQTransferState, ptr %84, i32 0, i32 5
  store i32 65536, ptr %sector_count80, align 8
  br label %if.end81

if.end81:                                         ; preds = %if.then79, %if.end72
  %85 = load ptr, ptr %ncq_tfs, align 8
  %sector_count82 = getelementptr inbounds %struct.NCQTransferState, ptr %85, i32 0, i32 5
  %86 = load i32, ptr %sector_count82, align 8
  %conv83 = zext i32 %86 to i64
  %mul = mul i64 %conv83, 512
  store i64 %mul, ptr %size, align 8
  %87 = load ptr, ptr %ad, align 8
  %88 = load ptr, ptr %ncq_tfs, align 8
  %sglist = getelementptr inbounds %struct.NCQTransferState, ptr %88, i32 0, i32 3
  %89 = load ptr, ptr %ncq_tfs, align 8
  %cmdh84 = getelementptr inbounds %struct.NCQTransferState, ptr %89, i32 0, i32 2
  %90 = load ptr, ptr %cmdh84, align 8
  %91 = load i64, ptr %size, align 8
  %call85 = call i32 @ahci_populate_sglist(ptr noundef %87, ptr noundef %sglist, ptr noundef %90, i64 noundef %91, i64 noundef 0)
  %92 = load ptr, ptr %ncq_tfs, align 8
  %sglist86 = getelementptr inbounds %struct.NCQTransferState, ptr %92, i32 0, i32 3
  %size87 = getelementptr inbounds %struct.QEMUSGList, ptr %sglist86, i32 0, i32 3
  %93 = load i64, ptr %size87, align 8
  %94 = load i64, ptr %size, align 8
  %cmp88 = icmp ult i64 %93, %94
  br i1 %cmp88, label %if.then90, label %if.else93

if.then90:                                        ; preds = %if.end81
  %95 = load ptr, ptr %ncq_tfs, align 8
  %sglist91 = getelementptr inbounds %struct.NCQTransferState, ptr %95, i32 0, i32 3
  %size92 = getelementptr inbounds %struct.QEMUSGList, ptr %sglist91, i32 0, i32 3
  %96 = load i64, ptr %size92, align 8
  %97 = load i64, ptr %size, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.125, i64 noundef %96, i64 noundef %97)
  %98 = load ptr, ptr %ncq_tfs, align 8
  call void @ncq_err(ptr noundef %98)
  %99 = load ptr, ptr %ad, align 8
  %hba = getelementptr inbounds %struct.AHCIDevice, ptr %99, i32 0, i32 6
  %100 = load ptr, ptr %hba, align 8
  %101 = load ptr, ptr %ad, align 8
  call void @ahci_trigger_irq(ptr noundef %100, ptr noundef %101, i32 noundef 24)
  br label %return

if.else93:                                        ; preds = %if.end81
  %102 = load ptr, ptr %ncq_tfs, align 8
  %sglist94 = getelementptr inbounds %struct.NCQTransferState, ptr %102, i32 0, i32 3
  %size95 = getelementptr inbounds %struct.QEMUSGList, ptr %sglist94, i32 0, i32 3
  %103 = load i64, ptr %size95, align 8
  %104 = load i64, ptr %size, align 8
  %cmp96 = icmp ne i64 %103, %104
  br i1 %cmp96, label %if.then98, label %if.end101

if.then98:                                        ; preds = %if.else93
  %105 = load ptr, ptr %s.addr, align 8
  %106 = load i32, ptr %port.addr, align 4
  %107 = load i8, ptr %tag, align 1
  %108 = load ptr, ptr %ncq_tfs, align 8
  %sglist99 = getelementptr inbounds %struct.NCQTransferState, ptr %108, i32 0, i32 3
  %size100 = getelementptr inbounds %struct.QEMUSGList, ptr %sglist99, i32 0, i32 3
  %109 = load i64, ptr %size100, align 8
  %110 = load i64, ptr %size, align 8
  call void @trace_process_ncq_command_large(ptr noundef %105, i32 noundef %106, i8 noundef zeroext %107, i64 noundef %109, i64 noundef %110)
  br label %if.end101

if.end101:                                        ; preds = %if.then98, %if.else93
  br label %if.end102

if.end102:                                        ; preds = %if.end101
  %111 = load ptr, ptr %s.addr, align 8
  %112 = load i32, ptr %port.addr, align 4
  %113 = load i8, ptr %tag, align 1
  %114 = load ptr, ptr %ncq_fis, align 8
  %command103 = getelementptr inbounds %struct.NCQFrame, ptr %114, i32 0, i32 2
  %115 = load i8, ptr %command103, align 1
  %116 = load ptr, ptr %ncq_tfs, align 8
  %lba104 = getelementptr inbounds %struct.NCQTransferState, ptr %116, i32 0, i32 6
  %117 = load i64, ptr %lba104, align 8
  %118 = load ptr, ptr %ncq_tfs, align 8
  %lba105 = getelementptr inbounds %struct.NCQTransferState, ptr %118, i32 0, i32 6
  %119 = load i64, ptr %lba105, align 8
  %120 = load ptr, ptr %ncq_tfs, align 8
  %sector_count106 = getelementptr inbounds %struct.NCQTransferState, ptr %120, i32 0, i32 5
  %121 = load i32, ptr %sector_count106, align 8
  %conv107 = zext i32 %121 to i64
  %add = add i64 %119, %conv107
  %sub = sub i64 %add, 1
  call void @trace_process_ncq_command(ptr noundef %111, i32 noundef %112, i8 noundef zeroext %113, i8 noundef zeroext %115, i64 noundef %117, i64 noundef %sub)
  %122 = load ptr, ptr %ncq_tfs, align 8
  call void @execute_ncq_command(ptr noundef %122)
  br label %return

return:                                           ; preds = %if.end102, %if.then90, %do.end16
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_handle_reg_h2d_fis_dump(ptr noundef %s, i32 noundef %port, ptr noundef %fis) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %port.addr = alloca i32, align 4
  %fis.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %port, ptr %port.addr, align 4
  store ptr %fis, ptr %fis.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %port.addr, align 4
  %2 = load ptr, ptr %fis.addr, align 8
  call void @_nocheck__trace_handle_reg_h2d_fis_dump(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  ret void
}

declare void @ide_bus_exec_cmd(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_handle_reg_h2d_fis_pmp(ptr noundef %s, i32 noundef %port, i8 noundef signext %b0, i8 noundef signext %b1, i8 noundef signext %b2) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %port.addr = alloca i32, align 4
  %b0.addr = alloca i8, align 1
  %b1.addr = alloca i8, align 1
  %b2.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %port, ptr %port.addr, align 4
  store i8 %b0, ptr %b0.addr, align 1
  store i8 %b1, ptr %b1.addr, align 1
  store i8 %b2, ptr %b2.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_HANDLE_REG_H2D_FIS_PMP_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end17

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end17

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i32, ptr %port.addr, align 4
  %7 = load i8, ptr %b0.addr, align 1
  %conv11 = sext i8 %7 to i32
  %8 = load i8, ptr %b1.addr, align 1
  %conv12 = sext i8 %8 to i32
  %9 = load i8, ptr %b2.addr, align 1
  %conv13 = sext i8 %9 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.119, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %conv11, i32 noundef %conv12, i32 noundef %conv13)
  br label %if.end

if.else:                                          ; preds = %if.then
  %10 = load ptr, ptr %s.addr, align 8
  %11 = load i32, ptr %port.addr, align 4
  %12 = load i8, ptr %b0.addr, align 1
  %conv14 = sext i8 %12 to i32
  %13 = load i8, ptr %b1.addr, align 1
  %conv15 = sext i8 %13 to i32
  %14 = load i8, ptr %b2.addr, align 1
  %conv16 = sext i8 %14 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.120, ptr noundef %10, i32 noundef %11, i32 noundef %conv14, i32 noundef %conv15, i32 noundef %conv16)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end17

if.end17:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_handle_reg_h2d_fis_res(ptr noundef %s, i32 noundef %port, i8 noundef signext %b0, i8 noundef signext %b1, i8 noundef signext %b2) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %port.addr = alloca i32, align 4
  %b0.addr = alloca i8, align 1
  %b1.addr = alloca i8, align 1
  %b2.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %port, ptr %port.addr, align 4
  store i8 %b0, ptr %b0.addr, align 1
  store i8 %b1, ptr %b1.addr, align 1
  store i8 %b2, ptr %b2.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_HANDLE_REG_H2D_FIS_RES_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end17

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end17

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i32, ptr %port.addr, align 4
  %7 = load i8, ptr %b0.addr, align 1
  %conv11 = sext i8 %7 to i32
  %8 = load i8, ptr %b1.addr, align 1
  %conv12 = sext i8 %8 to i32
  %9 = load i8, ptr %b2.addr, align 1
  %conv13 = sext i8 %9 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.121, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %conv11, i32 noundef %conv12, i32 noundef %conv13)
  br label %if.end

if.else:                                          ; preds = %if.then
  %10 = load ptr, ptr %s.addr, align 8
  %11 = load i32, ptr %port.addr, align 4
  %12 = load i8, ptr %b0.addr, align 1
  %conv14 = sext i8 %12 to i32
  %13 = load i8, ptr %b1.addr, align 1
  %conv15 = sext i8 %13 to i32
  %14 = load i8, ptr %b2.addr, align 1
  %conv16 = sext i8 %14 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.122, ptr noundef %10, i32 noundef %11, i32 noundef %conv14, i32 noundef %conv15, i32 noundef %conv16)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end17

if.end17:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_process_ncq_command_mismatch(ptr noundef %s, i32 noundef %port, i8 noundef zeroext %tag, i8 noundef zeroext %slot) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %port.addr = alloca i32, align 4
  %tag.addr = alloca i8, align 1
  %slot.addr = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  store i32 %port, ptr %port.addr, align 4
  store i8 %tag, ptr %tag.addr, align 1
  store i8 %slot, ptr %slot.addr, align 1
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %port.addr, align 4
  %2 = load i8, ptr %tag.addr, align 1
  %3 = load i8, ptr %slot.addr, align 1
  call void @_nocheck__trace_process_ncq_command_mismatch(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_process_ncq_command_aux(ptr noundef %s, i32 noundef %port, i8 noundef zeroext %tag) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %port.addr = alloca i32, align 4
  %tag.addr = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  store i32 %port, ptr %port.addr, align 4
  store i8 %tag, ptr %tag.addr, align 1
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %port.addr, align 4
  %2 = load i8, ptr %tag.addr, align 1
  call void @_nocheck__trace_process_ncq_command_aux(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_process_ncq_command_prioicc(ptr noundef %s, i32 noundef %port, i8 noundef zeroext %tag) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %port.addr = alloca i32, align 4
  %tag.addr = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  store i32 %port, ptr %port.addr, align 4
  store i8 %tag, ptr %tag.addr, align 1
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %port.addr, align 4
  %2 = load i8, ptr %tag.addr, align 1
  call void @_nocheck__trace_process_ncq_command_prioicc(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_process_ncq_command_fua(ptr noundef %s, i32 noundef %port, i8 noundef zeroext %tag) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %port.addr = alloca i32, align 4
  %tag.addr = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  store i32 %port, ptr %port.addr, align 4
  store i8 %tag, ptr %tag.addr, align 1
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %port.addr, align 4
  %2 = load i8, ptr %tag.addr, align 1
  call void @_nocheck__trace_process_ncq_command_fua(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_process_ncq_command_rarc(ptr noundef %s, i32 noundef %port, i8 noundef zeroext %tag) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %port.addr = alloca i32, align 4
  %tag.addr = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  store i32 %port, ptr %port.addr, align 4
  store i8 %tag, ptr %tag.addr, align 1
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %port.addr, align 4
  %2 = load i8, ptr %tag.addr, align 1
  call void @_nocheck__trace_process_ncq_command_rarc(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ahci_populate_sglist(ptr noundef %ad, ptr noundef %sglist, ptr noundef %cmd, i64 noundef %limit, i64 noundef %offset) #0 {
entry:
  %retval = alloca i32, align 4
  %ad.addr = alloca ptr, align 8
  %sglist.addr = alloca ptr, align 8
  %cmd.addr = alloca ptr, align 8
  %limit.addr = alloca i64, align 8
  %offset.addr = alloca i64, align 8
  %opts = alloca i16, align 2
  %prdtl = alloca i16, align 2
  %cfis_addr = alloca i64, align 8
  %prdt_addr = alloca i64, align 8
  %prdt_len = alloca i64, align 8
  %real_prdt_len = alloca i64, align 8
  %prdt = alloca ptr, align 8
  %i = alloca i32, align 4
  %r = alloca i32, align 4
  %sum = alloca i64, align 8
  %off_idx = alloca i32, align 4
  %off_pos = alloca i64, align 8
  %tbl_entry_size = alloca i32, align 4
  %bus = alloca ptr, align 8
  %qbus = alloca ptr, align 8
  %.compoundliteral = alloca %struct.MemTxAttrs, align 4
  %tbl = alloca ptr, align 8
  %_a5 = alloca i64, align 8
  %_b6 = alloca i64, align 8
  %tmp = alloca i64, align 8
  %_a7 = alloca i64, align 8
  %_b8 = alloca i64, align 8
  %tmp108 = alloca i64, align 8
  store ptr %ad, ptr %ad.addr, align 8
  store ptr %sglist, ptr %sglist.addr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  store i64 %limit, ptr %limit.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load ptr, ptr %cmd.addr, align 8
  %opts1 = getelementptr inbounds %struct.AHCICmdHdr, ptr %0, i32 0, i32 0
  %1 = load i16, ptr %opts1, align 1
  %call = call zeroext i16 @le16_to_cpu(i16 noundef zeroext %1)
  store i16 %call, ptr %opts, align 2
  %2 = load ptr, ptr %cmd.addr, align 8
  %prdtl2 = getelementptr inbounds %struct.AHCICmdHdr, ptr %2, i32 0, i32 1
  %3 = load i16, ptr %prdtl2, align 1
  %call3 = call zeroext i16 @le16_to_cpu(i16 noundef zeroext %3)
  store i16 %call3, ptr %prdtl, align 2
  %4 = load ptr, ptr %cmd.addr, align 8
  %tbl_addr = getelementptr inbounds %struct.AHCICmdHdr, ptr %4, i32 0, i32 3
  %5 = load i64, ptr %tbl_addr, align 1
  %call4 = call i64 @le64_to_cpu(i64 noundef %5)
  store i64 %call4, ptr %cfis_addr, align 8
  %6 = load i64, ptr %cfis_addr, align 8
  %add = add i64 %6, 128
  store i64 %add, ptr %prdt_addr, align 8
  %7 = load i16, ptr %prdtl, align 2
  %conv = zext i16 %7 to i64
  %mul = mul i64 %conv, 16
  store i64 %mul, ptr %prdt_len, align 8
  %8 = load i64, ptr %prdt_len, align 8
  store i64 %8, ptr %real_prdt_len, align 8
  store i32 0, ptr %r, align 4
  store i64 0, ptr %sum, align 8
  store i32 -1, ptr %off_idx, align 4
  store i64 -1, ptr %off_pos, align 8
  %9 = load ptr, ptr %ad.addr, align 8
  %port = getelementptr inbounds %struct.AHCIDevice, ptr %9, i32 0, i32 1
  store ptr %port, ptr %bus, align 8
  %10 = load ptr, ptr %bus, align 8
  %call5 = call ptr @BUS(ptr noundef %10)
  store ptr %call5, ptr %qbus, align 8
  %11 = load ptr, ptr %ad.addr, align 8
  %hba = getelementptr inbounds %struct.AHCIDevice, ptr %11, i32 0, i32 6
  %12 = load ptr, ptr %hba, align 8
  %13 = load ptr, ptr %ad.addr, align 8
  %port_no = getelementptr inbounds %struct.AHCIDevice, ptr %13, i32 0, i32 2
  %14 = load i32, ptr %port_no, align 8
  call void @trace_ahci_populate_sglist(ptr noundef %12, i32 noundef %14)
  %15 = load i16, ptr %prdtl, align 2
  %tobool = icmp ne i16 %15, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %16 = load ptr, ptr %ad.addr, align 8
  %hba6 = getelementptr inbounds %struct.AHCIDevice, ptr %16, i32 0, i32 6
  %17 = load ptr, ptr %hba6, align 8
  %18 = load ptr, ptr %ad.addr, align 8
  %port_no7 = getelementptr inbounds %struct.AHCIDevice, ptr %18, i32 0, i32 2
  %19 = load i32, ptr %port_no7, align 8
  %20 = load i16, ptr %opts, align 2
  call void @trace_ahci_populate_sglist_no_prdtl(ptr noundef %17, i32 noundef %19, i16 noundef zeroext %20)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %21 = load ptr, ptr %ad.addr, align 8
  %hba8 = getelementptr inbounds %struct.AHCIDevice, ptr %21, i32 0, i32 6
  %22 = load ptr, ptr %hba8, align 8
  %as = getelementptr inbounds %struct.AHCIState, ptr %22, i32 0, i32 9
  %23 = load ptr, ptr %as, align 8
  %24 = load i64, ptr %prdt_addr, align 8
  %bf.load = load i32, ptr %.compoundliteral, align 4
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or i32 %bf.clear, 1
  store i32 %bf.set, ptr %.compoundliteral, align 4
  %bf.load9 = load i32, ptr %.compoundliteral, align 4
  %bf.clear10 = and i32 %bf.load9, -3
  %bf.set11 = or i32 %bf.clear10, 0
  store i32 %bf.set11, ptr %.compoundliteral, align 4
  %bf.load12 = load i32, ptr %.compoundliteral, align 4
  %bf.clear13 = and i32 %bf.load12, -13
  %bf.set14 = or i32 %bf.clear13, 0
  store i32 %bf.set14, ptr %.compoundliteral, align 4
  %bf.load15 = load i32, ptr %.compoundliteral, align 4
  %bf.clear16 = and i32 %bf.load15, -17
  %bf.set17 = or i32 %bf.clear16, 0
  store i32 %bf.set17, ptr %.compoundliteral, align 4
  %bf.load18 = load i32, ptr %.compoundliteral, align 4
  %bf.clear19 = and i32 %bf.load18, -33
  %bf.set20 = or i32 %bf.clear19, 0
  store i32 %bf.set20, ptr %.compoundliteral, align 4
  %bf.load21 = load i32, ptr %.compoundliteral, align 4
  %bf.clear22 = and i32 %bf.load21, -4194241
  %bf.set23 = or i32 %bf.clear22, 0
  store i32 %bf.set23, ptr %.compoundliteral, align 4
  %bf.load24 = load i32, ptr %.compoundliteral, align 4
  %bf.clear25 = and i32 %bf.load24, -4194305
  %bf.set26 = or i32 %bf.clear25, 0
  store i32 %bf.set26, ptr %.compoundliteral, align 4
  %bf.load27 = load i32, ptr %.compoundliteral, align 4
  %bf.clear28 = and i32 %bf.load27, -8388609
  %bf.set29 = or i32 %bf.clear28, 0
  store i32 %bf.set29, ptr %.compoundliteral, align 4
  %bf.load30 = load i32, ptr %.compoundliteral, align 4
  %bf.clear31 = and i32 %bf.load30, -16777217
  %bf.set32 = or i32 %bf.clear31, 0
  store i32 %bf.set32, ptr %.compoundliteral, align 4
  %bf.load33 = load i32, ptr %.compoundliteral, align 4
  %bf.clear34 = and i32 %bf.load33, -33554433
  %bf.set35 = or i32 %bf.clear34, 0
  store i32 %bf.set35, ptr %.compoundliteral, align 4
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %.compoundliteral, i32 0, i32 0
  %25 = load i32, ptr %coerce.dive, align 4
  %call36 = call ptr @dma_memory_map(ptr noundef %23, i64 noundef %24, ptr noundef %prdt_len, i32 noundef 0, i32 %25)
  store ptr %call36, ptr %prdt, align 8
  %tobool37 = icmp ne ptr %call36, null
  br i1 %tobool37, label %if.end41, label %if.then38

if.then38:                                        ; preds = %if.end
  %26 = load ptr, ptr %ad.addr, align 8
  %hba39 = getelementptr inbounds %struct.AHCIDevice, ptr %26, i32 0, i32 6
  %27 = load ptr, ptr %hba39, align 8
  %28 = load ptr, ptr %ad.addr, align 8
  %port_no40 = getelementptr inbounds %struct.AHCIDevice, ptr %28, i32 0, i32 2
  %29 = load i32, ptr %port_no40, align 8
  call void @trace_ahci_populate_sglist_no_map(ptr noundef %27, i32 noundef %29)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %if.end
  %30 = load i64, ptr %prdt_len, align 8
  %31 = load i64, ptr %real_prdt_len, align 8
  %cmp = icmp ult i64 %30, %31
  br i1 %cmp, label %if.then43, label %if.end46

if.then43:                                        ; preds = %if.end41
  %32 = load ptr, ptr %ad.addr, align 8
  %hba44 = getelementptr inbounds %struct.AHCIDevice, ptr %32, i32 0, i32 6
  %33 = load ptr, ptr %hba44, align 8
  %34 = load ptr, ptr %ad.addr, align 8
  %port_no45 = getelementptr inbounds %struct.AHCIDevice, ptr %34, i32 0, i32 2
  %35 = load i32, ptr %port_no45, align 8
  call void @trace_ahci_populate_sglist_short_map(ptr noundef %33, i32 noundef %35)
  store i32 -1, ptr %r, align 4
  br label %out

if.end46:                                         ; preds = %if.end41
  %36 = load i16, ptr %prdtl, align 2
  %conv47 = zext i16 %36 to i32
  %cmp48 = icmp sgt i32 %conv47, 0
  br i1 %cmp48, label %if.then50, label %if.end118

if.then50:                                        ; preds = %if.end46
  %37 = load ptr, ptr %prdt, align 8
  store ptr %37, ptr %tbl, align 8
  store i64 0, ptr %sum, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then50
  %38 = load i32, ptr %i, align 4
  %39 = load i16, ptr %prdtl, align 2
  %conv51 = zext i16 %39 to i32
  %cmp52 = icmp slt i32 %38, %conv51
  br i1 %cmp52, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %40 = load ptr, ptr %tbl, align 8
  %41 = load i32, ptr %i, align 4
  %idxprom = sext i32 %41 to i64
  %arrayidx = getelementptr %struct.AHCI_SG, ptr %40, i64 %idxprom
  %call54 = call i32 @prdt_tbl_entry_size(ptr noundef %arrayidx)
  store i32 %call54, ptr %tbl_entry_size, align 4
  %42 = load i64, ptr %offset.addr, align 8
  %43 = load i64, ptr %sum, align 8
  %44 = load i32, ptr %tbl_entry_size, align 4
  %conv55 = sext i32 %44 to i64
  %add56 = add i64 %43, %conv55
  %cmp57 = icmp ult i64 %42, %add56
  br i1 %cmp57, label %if.then59, label %if.end60

if.then59:                                        ; preds = %for.body
  %45 = load i32, ptr %i, align 4
  store i32 %45, ptr %off_idx, align 4
  %46 = load i64, ptr %offset.addr, align 8
  %47 = load i64, ptr %sum, align 8
  %sub = sub i64 %46, %47
  store i64 %sub, ptr %off_pos, align 8
  br label %for.end

if.end60:                                         ; preds = %for.body
  %48 = load i32, ptr %tbl_entry_size, align 4
  %conv61 = sext i32 %48 to i64
  %49 = load i64, ptr %sum, align 8
  %add62 = add i64 %49, %conv61
  store i64 %add62, ptr %sum, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end60
  %50 = load i32, ptr %i, align 4
  %inc = add i32 %50, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %if.then59, %for.cond
  %51 = load i32, ptr %off_idx, align 4
  %cmp63 = icmp eq i32 %51, -1
  br i1 %cmp63, label %if.then71, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end
  %52 = load i64, ptr %off_pos, align 8
  %cmp65 = icmp slt i64 %52, 0
  br i1 %cmp65, label %if.then71, label %lor.lhs.false67

lor.lhs.false67:                                  ; preds = %lor.lhs.false
  %53 = load i64, ptr %off_pos, align 8
  %54 = load i32, ptr %tbl_entry_size, align 4
  %conv68 = sext i32 %54 to i64
  %cmp69 = icmp sgt i64 %53, %conv68
  br i1 %cmp69, label %if.then71, label %if.end74

if.then71:                                        ; preds = %lor.lhs.false67, %lor.lhs.false, %for.end
  %55 = load ptr, ptr %ad.addr, align 8
  %hba72 = getelementptr inbounds %struct.AHCIDevice, ptr %55, i32 0, i32 6
  %56 = load ptr, ptr %hba72, align 8
  %57 = load ptr, ptr %ad.addr, align 8
  %port_no73 = getelementptr inbounds %struct.AHCIDevice, ptr %57, i32 0, i32 2
  %58 = load i32, ptr %port_no73, align 8
  %59 = load i32, ptr %off_idx, align 4
  %60 = load i64, ptr %off_pos, align 8
  call void @trace_ahci_populate_sglist_bad_offset(ptr noundef %56, i32 noundef %58, i32 noundef %59, i64 noundef %60)
  store i32 -1, ptr %r, align 4
  br label %out

if.end74:                                         ; preds = %lor.lhs.false67
  %61 = load ptr, ptr %sglist.addr, align 8
  %62 = load ptr, ptr %qbus, align 8
  %parent = getelementptr inbounds %struct.BusState, ptr %62, i32 0, i32 1
  %63 = load ptr, ptr %parent, align 8
  %64 = load i16, ptr %prdtl, align 2
  %conv75 = zext i16 %64 to i32
  %65 = load i32, ptr %off_idx, align 4
  %sub76 = sub i32 %conv75, %65
  %66 = load ptr, ptr %ad.addr, align 8
  %hba77 = getelementptr inbounds %struct.AHCIDevice, ptr %66, i32 0, i32 6
  %67 = load ptr, ptr %hba77, align 8
  %as78 = getelementptr inbounds %struct.AHCIState, ptr %67, i32 0, i32 9
  %68 = load ptr, ptr %as78, align 8
  call void @qemu_sglist_init(ptr noundef %61, ptr noundef %63, i32 noundef %sub76, ptr noundef %68)
  %69 = load ptr, ptr %sglist.addr, align 8
  %70 = load ptr, ptr %tbl, align 8
  %71 = load i32, ptr %off_idx, align 4
  %idxprom79 = sext i32 %71 to i64
  %arrayidx80 = getelementptr %struct.AHCI_SG, ptr %70, i64 %idxprom79
  %addr = getelementptr inbounds %struct.AHCI_SG, ptr %arrayidx80, i32 0, i32 0
  %72 = load i64, ptr %addr, align 1
  %call81 = call i64 @le64_to_cpu(i64 noundef %72)
  %73 = load i64, ptr %off_pos, align 8
  %add82 = add i64 %call81, %73
  %74 = load ptr, ptr %tbl, align 8
  %75 = load i32, ptr %off_idx, align 4
  %idxprom83 = sext i32 %75 to i64
  %arrayidx84 = getelementptr %struct.AHCI_SG, ptr %74, i64 %idxprom83
  %call85 = call i32 @prdt_tbl_entry_size(ptr noundef %arrayidx84)
  %conv86 = sext i32 %call85 to i64
  %76 = load i64, ptr %off_pos, align 8
  %sub87 = sub i64 %conv86, %76
  store i64 %sub87, ptr %_a5, align 8
  %77 = load i64, ptr %limit.addr, align 8
  store i64 %77, ptr %_b6, align 8
  %78 = load i64, ptr %_a5, align 8
  %79 = load i64, ptr %_b6, align 8
  %cmp88 = icmp slt i64 %78, %79
  br i1 %cmp88, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end74
  %80 = load i64, ptr %_a5, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end74
  %81 = load i64, ptr %_b6, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %80, %cond.true ], [ %81, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %82 = load i64, ptr %tmp, align 8
  call void @qemu_sglist_add(ptr noundef %69, i64 noundef %add82, i64 noundef %82)
  %83 = load i32, ptr %off_idx, align 4
  %add90 = add i32 %83, 1
  store i32 %add90, ptr %i, align 4
  br label %for.cond91

for.cond91:                                       ; preds = %for.inc115, %cond.end
  %84 = load i32, ptr %i, align 4
  %85 = load i16, ptr %prdtl, align 2
  %conv92 = zext i16 %85 to i32
  %cmp93 = icmp slt i32 %84, %conv92
  br i1 %cmp93, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond91
  %86 = load ptr, ptr %sglist.addr, align 8
  %size = getelementptr inbounds %struct.QEMUSGList, ptr %86, i32 0, i32 3
  %87 = load i64, ptr %size, align 8
  %88 = load i64, ptr %limit.addr, align 8
  %cmp95 = icmp ult i64 %87, %88
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond91
  %89 = phi i1 [ false, %for.cond91 ], [ %cmp95, %land.rhs ]
  br i1 %89, label %for.body97, label %for.end117

for.body97:                                       ; preds = %land.end
  %90 = load ptr, ptr %sglist.addr, align 8
  %91 = load ptr, ptr %tbl, align 8
  %92 = load i32, ptr %i, align 4
  %idxprom98 = sext i32 %92 to i64
  %arrayidx99 = getelementptr %struct.AHCI_SG, ptr %91, i64 %idxprom98
  %addr100 = getelementptr inbounds %struct.AHCI_SG, ptr %arrayidx99, i32 0, i32 0
  %93 = load i64, ptr %addr100, align 1
  %call101 = call i64 @le64_to_cpu(i64 noundef %93)
  %94 = load ptr, ptr %tbl, align 8
  %95 = load i32, ptr %i, align 4
  %idxprom102 = sext i32 %95 to i64
  %arrayidx103 = getelementptr %struct.AHCI_SG, ptr %94, i64 %idxprom102
  %call104 = call i32 @prdt_tbl_entry_size(ptr noundef %arrayidx103)
  %conv105 = sext i32 %call104 to i64
  store i64 %conv105, ptr %_a7, align 8
  %96 = load i64, ptr %limit.addr, align 8
  %97 = load ptr, ptr %sglist.addr, align 8
  %size106 = getelementptr inbounds %struct.QEMUSGList, ptr %97, i32 0, i32 3
  %98 = load i64, ptr %size106, align 8
  %sub107 = sub i64 %96, %98
  store i64 %sub107, ptr %_b8, align 8
  %99 = load i64, ptr %_a7, align 8
  %100 = load i64, ptr %_b8, align 8
  %cmp109 = icmp ult i64 %99, %100
  br i1 %cmp109, label %cond.true111, label %cond.false112

cond.true111:                                     ; preds = %for.body97
  %101 = load i64, ptr %_a7, align 8
  br label %cond.end113

cond.false112:                                    ; preds = %for.body97
  %102 = load i64, ptr %_b8, align 8
  br label %cond.end113

cond.end113:                                      ; preds = %cond.false112, %cond.true111
  %cond114 = phi i64 [ %101, %cond.true111 ], [ %102, %cond.false112 ]
  store i64 %cond114, ptr %tmp108, align 8
  %103 = load i64, ptr %tmp108, align 8
  call void @qemu_sglist_add(ptr noundef %90, i64 noundef %call101, i64 noundef %103)
  br label %for.inc115

for.inc115:                                       ; preds = %cond.end113
  %104 = load i32, ptr %i, align 4
  %inc116 = add i32 %104, 1
  store i32 %inc116, ptr %i, align 4
  br label %for.cond91, !llvm.loop !20

for.end117:                                       ; preds = %land.end
  br label %if.end118

if.end118:                                        ; preds = %for.end117, %if.end46
  br label %out

out:                                              ; preds = %if.end118, %if.then71, %if.then43
  %105 = load ptr, ptr %ad.addr, align 8
  %hba119 = getelementptr inbounds %struct.AHCIDevice, ptr %105, i32 0, i32 6
  %106 = load ptr, ptr %hba119, align 8
  %as120 = getelementptr inbounds %struct.AHCIState, ptr %106, i32 0, i32 9
  %107 = load ptr, ptr %as120, align 8
  %108 = load ptr, ptr %prdt, align 8
  %109 = load i64, ptr %prdt_len, align 8
  %110 = load i64, ptr %prdt_len, align 8
  call void @dma_memory_unmap(ptr noundef %107, ptr noundef %108, i64 noundef %109, i32 noundef 0, i64 noundef %110)
  %111 = load i32, ptr %r, align 4
  store i32 %111, ptr %retval, align 4
  br label %return

return:                                           ; preds = %out, %if.then38, %if.then
  %112 = load i32, ptr %retval, align 4
  ret i32 %112
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ncq_err(ptr noundef %ncq_tfs) #0 {
entry:
  %ncq_tfs.addr = alloca ptr, align 8
  %ide_state = alloca ptr, align 8
  store ptr %ncq_tfs, ptr %ncq_tfs.addr, align 8
  %0 = load ptr, ptr %ncq_tfs.addr, align 8
  %drive = getelementptr inbounds %struct.NCQTransferState, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %drive, align 8
  %port = getelementptr inbounds %struct.AHCIDevice, ptr %1, i32 0, i32 1
  %ifs = getelementptr inbounds %struct.IDEBus, ptr %port, i32 0, i32 3
  %arrayidx = getelementptr [2 x %struct.IDEState], ptr %ifs, i64 0, i64 0
  store ptr %arrayidx, ptr %ide_state, align 8
  %2 = load ptr, ptr %ide_state, align 8
  %error = getelementptr inbounds %struct.IDEState, ptr %2, i32 0, i32 18
  store i8 4, ptr %error, align 1
  %3 = load ptr, ptr %ide_state, align 8
  %status = getelementptr inbounds %struct.IDEState, ptr %3, i32 0, i32 29
  store i8 65, ptr %status, align 1
  %4 = load ptr, ptr %ncq_tfs.addr, align 8
  %sglist = getelementptr inbounds %struct.NCQTransferState, ptr %4, i32 0, i32 3
  call void @qemu_sglist_destroy(ptr noundef %sglist)
  %5 = load ptr, ptr %ncq_tfs.addr, align 8
  %used = getelementptr inbounds %struct.NCQTransferState, ptr %5, i32 0, i32 10
  store i8 0, ptr %used, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_process_ncq_command_large(ptr noundef %s, i32 noundef %port, i8 noundef zeroext %tag, i64 noundef %prdtl, i64 noundef %size) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %port.addr = alloca i32, align 4
  %tag.addr = alloca i8, align 1
  %prdtl.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %port, ptr %port.addr, align 4
  store i8 %tag, ptr %tag.addr, align 1
  store i64 %prdtl, ptr %prdtl.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %port.addr, align 4
  %2 = load i8, ptr %tag.addr, align 1
  %3 = load i64, ptr %prdtl.addr, align 8
  %4 = load i64, ptr %size.addr, align 8
  call void @_nocheck__trace_process_ncq_command_large(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, i64 noundef %3, i64 noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_process_ncq_command(ptr noundef %s, i32 noundef %port, i8 noundef zeroext %tag, i8 noundef zeroext %cmd, i64 noundef %lba, i64 noundef %end) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %port.addr = alloca i32, align 4
  %tag.addr = alloca i8, align 1
  %cmd.addr = alloca i8, align 1
  %lba.addr = alloca i64, align 8
  %end.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %port, ptr %port.addr, align 4
  store i8 %tag, ptr %tag.addr, align 1
  store i8 %cmd, ptr %cmd.addr, align 1
  store i64 %lba, ptr %lba.addr, align 8
  store i64 %end, ptr %end.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %port.addr, align 4
  %2 = load i8, ptr %tag.addr, align 1
  %3 = load i8, ptr %cmd.addr, align 1
  %4 = load i64, ptr %lba.addr, align 8
  %5 = load i64, ptr %end.addr, align 8
  call void @_nocheck__trace_process_ncq_command(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i64 noundef %4, i64 noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @execute_ncq_command(ptr noundef %ncq_tfs) #0 {
entry:
  %ncq_tfs.addr = alloca ptr, align 8
  %ad = alloca ptr, align 8
  %ide_state = alloca ptr, align 8
  %port1 = alloca i32, align 4
  store ptr %ncq_tfs, ptr %ncq_tfs.addr, align 8
  %0 = load ptr, ptr %ncq_tfs.addr, align 8
  %drive = getelementptr inbounds %struct.NCQTransferState, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %drive, align 8
  store ptr %1, ptr %ad, align 8
  %2 = load ptr, ptr %ad, align 8
  %port = getelementptr inbounds %struct.AHCIDevice, ptr %2, i32 0, i32 1
  %ifs = getelementptr inbounds %struct.IDEBus, ptr %port, i32 0, i32 3
  %arrayidx = getelementptr [2 x %struct.IDEState], ptr %ifs, i64 0, i64 0
  store ptr %arrayidx, ptr %ide_state, align 8
  %3 = load ptr, ptr %ad, align 8
  %port_no = getelementptr inbounds %struct.AHCIDevice, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %port_no, align 8
  store i32 %4, ptr %port1, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %5 = load ptr, ptr %ncq_tfs.addr, align 8
  %cmd = getelementptr inbounds %struct.NCQTransferState, ptr %5, i32 0, i32 8
  %6 = load i8, ptr %cmd, align 1
  %call = call i32 @is_ncq(i8 noundef zeroext %6)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.10, i32 noundef 1091, ptr noundef @__func__.execute_ncq_command, ptr noundef @.str.152) #8
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %7 = load ptr, ptr %ncq_tfs.addr, align 8
  %halt = getelementptr inbounds %struct.NCQTransferState, ptr %7, i32 0, i32 11
  store i8 0, ptr %halt, align 4
  %8 = load ptr, ptr %ncq_tfs.addr, align 8
  %cmd2 = getelementptr inbounds %struct.NCQTransferState, ptr %8, i32 0, i32 8
  %9 = load i8, ptr %cmd2, align 1
  %conv = zext i8 %9 to i32
  switch i32 %conv, label %sw.default [
    i32 96, label %sw.bb
    i32 97, label %sw.bb7
  ]

sw.bb:                                            ; preds = %do.end
  %10 = load ptr, ptr %ad, align 8
  %hba = getelementptr inbounds %struct.AHCIDevice, ptr %10, i32 0, i32 6
  %11 = load ptr, ptr %hba, align 8
  %12 = load i32, ptr %port1, align 4
  %13 = load ptr, ptr %ncq_tfs.addr, align 8
  %tag = getelementptr inbounds %struct.NCQTransferState, ptr %13, i32 0, i32 7
  %14 = load i8, ptr %tag, align 8
  %15 = load ptr, ptr %ncq_tfs.addr, align 8
  %sector_count = getelementptr inbounds %struct.NCQTransferState, ptr %15, i32 0, i32 5
  %16 = load i32, ptr %sector_count, align 8
  %17 = load ptr, ptr %ncq_tfs.addr, align 8
  %lba = getelementptr inbounds %struct.NCQTransferState, ptr %17, i32 0, i32 6
  %18 = load i64, ptr %lba, align 8
  call void @trace_execute_ncq_command_read(ptr noundef %11, i32 noundef %12, i8 noundef zeroext %14, i32 noundef %16, i64 noundef %18)
  %19 = load ptr, ptr %ide_state, align 8
  %blk = getelementptr inbounds %struct.IDEState, ptr %19, i32 0, i32 33
  %20 = load ptr, ptr %blk, align 8
  %21 = load ptr, ptr %ncq_tfs.addr, align 8
  %acct = getelementptr inbounds %struct.NCQTransferState, ptr %21, i32 0, i32 4
  %22 = load ptr, ptr %ncq_tfs.addr, align 8
  %sglist = getelementptr inbounds %struct.NCQTransferState, ptr %22, i32 0, i32 3
  call void @dma_acct_start(ptr noundef %20, ptr noundef %acct, ptr noundef %sglist, i32 noundef 1)
  %23 = load ptr, ptr %ide_state, align 8
  %blk3 = getelementptr inbounds %struct.IDEState, ptr %23, i32 0, i32 33
  %24 = load ptr, ptr %blk3, align 8
  %25 = load ptr, ptr %ncq_tfs.addr, align 8
  %sglist4 = getelementptr inbounds %struct.NCQTransferState, ptr %25, i32 0, i32 3
  %26 = load ptr, ptr %ncq_tfs.addr, align 8
  %lba5 = getelementptr inbounds %struct.NCQTransferState, ptr %26, i32 0, i32 6
  %27 = load i64, ptr %lba5, align 8
  %shl = shl i64 %27, 9
  %28 = load ptr, ptr %ncq_tfs.addr, align 8
  %call6 = call ptr @dma_blk_read(ptr noundef %24, ptr noundef %sglist4, i64 noundef %shl, i32 noundef 512, ptr noundef @ncq_cb, ptr noundef %28)
  %29 = load ptr, ptr %ncq_tfs.addr, align 8
  %aiocb = getelementptr inbounds %struct.NCQTransferState, ptr %29, i32 0, i32 1
  store ptr %call6, ptr %aiocb, align 8
  br label %sw.epilog

sw.bb7:                                           ; preds = %do.end
  %30 = load ptr, ptr %ad, align 8
  %hba8 = getelementptr inbounds %struct.AHCIDevice, ptr %30, i32 0, i32 6
  %31 = load ptr, ptr %hba8, align 8
  %32 = load i32, ptr %port1, align 4
  %33 = load ptr, ptr %ncq_tfs.addr, align 8
  %tag9 = getelementptr inbounds %struct.NCQTransferState, ptr %33, i32 0, i32 7
  %34 = load i8, ptr %tag9, align 8
  %35 = load ptr, ptr %ncq_tfs.addr, align 8
  %sector_count10 = getelementptr inbounds %struct.NCQTransferState, ptr %35, i32 0, i32 5
  %36 = load i32, ptr %sector_count10, align 8
  %37 = load ptr, ptr %ncq_tfs.addr, align 8
  %lba11 = getelementptr inbounds %struct.NCQTransferState, ptr %37, i32 0, i32 6
  %38 = load i64, ptr %lba11, align 8
  call void @trace_execute_ncq_command_write(ptr noundef %31, i32 noundef %32, i8 noundef zeroext %34, i32 noundef %36, i64 noundef %38)
  %39 = load ptr, ptr %ide_state, align 8
  %blk12 = getelementptr inbounds %struct.IDEState, ptr %39, i32 0, i32 33
  %40 = load ptr, ptr %blk12, align 8
  %41 = load ptr, ptr %ncq_tfs.addr, align 8
  %acct13 = getelementptr inbounds %struct.NCQTransferState, ptr %41, i32 0, i32 4
  %42 = load ptr, ptr %ncq_tfs.addr, align 8
  %sglist14 = getelementptr inbounds %struct.NCQTransferState, ptr %42, i32 0, i32 3
  call void @dma_acct_start(ptr noundef %40, ptr noundef %acct13, ptr noundef %sglist14, i32 noundef 2)
  %43 = load ptr, ptr %ide_state, align 8
  %blk15 = getelementptr inbounds %struct.IDEState, ptr %43, i32 0, i32 33
  %44 = load ptr, ptr %blk15, align 8
  %45 = load ptr, ptr %ncq_tfs.addr, align 8
  %sglist16 = getelementptr inbounds %struct.NCQTransferState, ptr %45, i32 0, i32 3
  %46 = load ptr, ptr %ncq_tfs.addr, align 8
  %lba17 = getelementptr inbounds %struct.NCQTransferState, ptr %46, i32 0, i32 6
  %47 = load i64, ptr %lba17, align 8
  %shl18 = shl i64 %47, 9
  %48 = load ptr, ptr %ncq_tfs.addr, align 8
  %call19 = call ptr @dma_blk_write(ptr noundef %44, ptr noundef %sglist16, i64 noundef %shl18, i32 noundef 512, ptr noundef @ncq_cb, ptr noundef %48)
  %49 = load ptr, ptr %ncq_tfs.addr, align 8
  %aiocb20 = getelementptr inbounds %struct.NCQTransferState, ptr %49, i32 0, i32 1
  store ptr %call19, ptr %aiocb20, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %do.end
  %50 = load ptr, ptr %ad, align 8
  %hba21 = getelementptr inbounds %struct.AHCIDevice, ptr %50, i32 0, i32 6
  %51 = load ptr, ptr %hba21, align 8
  %52 = load i32, ptr %port1, align 4
  %53 = load ptr, ptr %ncq_tfs.addr, align 8
  %tag22 = getelementptr inbounds %struct.NCQTransferState, ptr %53, i32 0, i32 7
  %54 = load i8, ptr %tag22, align 8
  %55 = load ptr, ptr %ncq_tfs.addr, align 8
  %cmd23 = getelementptr inbounds %struct.NCQTransferState, ptr %55, i32 0, i32 8
  %56 = load i8, ptr %cmd23, align 1
  call void @trace_execute_ncq_command_unsup(ptr noundef %51, i32 noundef %52, i8 noundef zeroext %54, i8 noundef zeroext %56)
  %57 = load ptr, ptr %ncq_tfs.addr, align 8
  call void @ncq_err(ptr noundef %57)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb7, %sw.bb
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_process_ncq_command_mismatch(ptr noundef %s, i32 noundef %port, i8 noundef zeroext %tag, i8 noundef zeroext %slot) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %port.addr = alloca i32, align 4
  %tag.addr = alloca i8, align 1
  %slot.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %port, ptr %port.addr, align 4
  store i8 %tag, ptr %tag.addr, align 1
  store i8 %slot, ptr %slot.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_PROCESS_NCQ_COMMAND_MISMATCH_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end15

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i32, ptr %port.addr, align 4
  %7 = load i8, ptr %tag.addr, align 1
  %conv11 = zext i8 %7 to i32
  %8 = load i8, ptr %slot.addr, align 1
  %conv12 = zext i8 %8 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.126, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %conv11, i32 noundef %conv12)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %s.addr, align 8
  %10 = load i32, ptr %port.addr, align 4
  %11 = load i8, ptr %tag.addr, align 1
  %conv13 = zext i8 %11 to i32
  %12 = load i8, ptr %slot.addr, align 1
  %conv14 = zext i8 %12 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.127, ptr noundef %9, i32 noundef %10, i32 noundef %conv13, i32 noundef %conv14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_process_ncq_command_aux(ptr noundef %s, i32 noundef %port, i8 noundef zeroext %tag) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %port.addr = alloca i32, align 4
  %tag.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %port, ptr %port.addr, align 4
  store i8 %tag, ptr %tag.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_PROCESS_NCQ_COMMAND_AUX_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end13

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end13

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i32, ptr %port.addr, align 4
  %7 = load i8, ptr %tag.addr, align 1
  %conv11 = zext i8 %7 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.128, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %conv11)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load i32, ptr %port.addr, align 4
  %10 = load i8, ptr %tag.addr, align 1
  %conv12 = zext i8 %10 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.129, ptr noundef %8, i32 noundef %9, i32 noundef %conv12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_process_ncq_command_prioicc(ptr noundef %s, i32 noundef %port, i8 noundef zeroext %tag) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %port.addr = alloca i32, align 4
  %tag.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %port, ptr %port.addr, align 4
  store i8 %tag, ptr %tag.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_PROCESS_NCQ_COMMAND_PRIOICC_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end13

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end13

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i32, ptr %port.addr, align 4
  %7 = load i8, ptr %tag.addr, align 1
  %conv11 = zext i8 %7 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.130, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %conv11)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load i32, ptr %port.addr, align 4
  %10 = load i8, ptr %tag.addr, align 1
  %conv12 = zext i8 %10 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.131, ptr noundef %8, i32 noundef %9, i32 noundef %conv12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_process_ncq_command_fua(ptr noundef %s, i32 noundef %port, i8 noundef zeroext %tag) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %port.addr = alloca i32, align 4
  %tag.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %port, ptr %port.addr, align 4
  store i8 %tag, ptr %tag.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_PROCESS_NCQ_COMMAND_FUA_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end13

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end13

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i32, ptr %port.addr, align 4
  %7 = load i8, ptr %tag.addr, align 1
  %conv11 = zext i8 %7 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.132, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %conv11)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load i32, ptr %port.addr, align 4
  %10 = load i8, ptr %tag.addr, align 1
  %conv12 = zext i8 %10 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.133, ptr noundef %8, i32 noundef %9, i32 noundef %conv12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_process_ncq_command_rarc(ptr noundef %s, i32 noundef %port, i8 noundef zeroext %tag) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %port.addr = alloca i32, align 4
  %tag.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %port, ptr %port.addr, align 4
  store i8 %tag, ptr %tag.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_PROCESS_NCQ_COMMAND_RARC_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end13

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end13

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i32, ptr %port.addr, align 4
  %7 = load i8, ptr %tag.addr, align 1
  %conv11 = zext i8 %7 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.134, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %conv11)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load i32, ptr %port.addr, align 4
  %10 = load i8, ptr %tag.addr, align 1
  %conv12 = zext i8 %10 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.135, ptr noundef %8, i32 noundef %9, i32 noundef %conv12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @BUS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.136, ptr noundef @.str.137, i32 noundef 316, ptr noundef @__func__.BUS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_ahci_populate_sglist(ptr noundef %s, i32 noundef %port) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %port.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %port, ptr %port.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %port.addr, align 4
  call void @_nocheck__trace_ahci_populate_sglist(ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_ahci_populate_sglist_no_prdtl(ptr noundef %s, i32 noundef %port, i16 noundef zeroext %opts) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %port.addr = alloca i32, align 4
  %opts.addr = alloca i16, align 2
  store ptr %s, ptr %s.addr, align 8
  store i32 %port, ptr %port.addr, align 4
  store i16 %opts, ptr %opts.addr, align 2
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %port.addr, align 4
  %2 = load i16, ptr %opts.addr, align 2
  call void @_nocheck__trace_ahci_populate_sglist_no_prdtl(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_ahci_populate_sglist_no_map(ptr noundef %s, i32 noundef %port) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %port.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %port, ptr %port.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %port.addr, align 4
  call void @_nocheck__trace_ahci_populate_sglist_no_map(ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_ahci_populate_sglist_short_map(ptr noundef %s, i32 noundef %port) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %port.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %port, ptr %port.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %port.addr, align 4
  call void @_nocheck__trace_ahci_populate_sglist_short_map(ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @prdt_tbl_entry_size(ptr noundef %tbl) #0 {
entry:
  %tbl.addr = alloca ptr, align 8
  store ptr %tbl, ptr %tbl.addr, align 8
  %0 = load ptr, ptr %tbl.addr, align 8
  %flags_size = getelementptr inbounds %struct.AHCI_SG, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %flags_size, align 1
  %call = call i32 @le32_to_cpu(i32 noundef %1)
  %and = and i32 %call, 4194303
  %add = add i32 %and, 1
  ret i32 %add
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_ahci_populate_sglist_bad_offset(ptr noundef %s, i32 noundef %port, i32 noundef %off_idx, i64 noundef %off_pos) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %port.addr = alloca i32, align 4
  %off_idx.addr = alloca i32, align 4
  %off_pos.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %port, ptr %port.addr, align 4
  store i32 %off_idx, ptr %off_idx.addr, align 4
  store i64 %off_pos, ptr %off_pos.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %port.addr, align 4
  %2 = load i32, ptr %off_idx.addr, align 4
  %3 = load i64, ptr %off_pos.addr, align 8
  call void @_nocheck__trace_ahci_populate_sglist_bad_offset(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3)
  ret void
}

declare void @qemu_sglist_init(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @qemu_sglist_add(ptr noundef, i64 noundef, i64 noundef) #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_ahci_populate_sglist(ptr noundef %s, i32 noundef %port) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %port.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %port, ptr %port.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_AHCI_POPULATE_SGLIST_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i32, ptr %port.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.138, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load i32, ptr %port.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.139, ptr noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_ahci_populate_sglist_no_prdtl(ptr noundef %s, i32 noundef %port, i16 noundef zeroext %opts) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %port.addr = alloca i32, align 4
  %opts.addr = alloca i16, align 2
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %port, ptr %port.addr, align 4
  store i16 %opts, ptr %opts.addr, align 2
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_AHCI_POPULATE_SGLIST_NO_PRDTL_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end13

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end13

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i32, ptr %port.addr, align 4
  %7 = load i16, ptr %opts.addr, align 2
  %conv11 = zext i16 %7 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.140, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %conv11)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load i32, ptr %port.addr, align 4
  %10 = load i16, ptr %opts.addr, align 2
  %conv12 = zext i16 %10 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.141, ptr noundef %8, i32 noundef %9, i32 noundef %conv12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_ahci_populate_sglist_no_map(ptr noundef %s, i32 noundef %port) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %port.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %port, ptr %port.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_AHCI_POPULATE_SGLIST_NO_MAP_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i32, ptr %port.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.142, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load i32, ptr %port.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.143, ptr noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_ahci_populate_sglist_short_map(ptr noundef %s, i32 noundef %port) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %port.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %port, ptr %port.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_AHCI_POPULATE_SGLIST_SHORT_MAP_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i32, ptr %port.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.144, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load i32, ptr %port.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.145, ptr noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @le32_to_cpu(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_ahci_populate_sglist_bad_offset(ptr noundef %s, i32 noundef %port, i32 noundef %off_idx, i64 noundef %off_pos) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %port.addr = alloca i32, align 4
  %off_idx.addr = alloca i32, align 4
  %off_pos.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %port, ptr %port.addr, align 4
  store i32 %off_idx, ptr %off_idx.addr, align 4
  store i64 %off_pos, ptr %off_pos.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_AHCI_POPULATE_SGLIST_BAD_OFFSET_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i32, ptr %port.addr, align 4
  %7 = load i32, ptr %off_idx.addr, align 4
  %8 = load i64, ptr %off_pos.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.146, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i64 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %s.addr, align 8
  %10 = load i32, ptr %port.addr, align 4
  %11 = load i32, ptr %off_idx.addr, align 4
  %12 = load i64, ptr %off_pos.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.147, ptr noundef %9, i32 noundef %10, i32 noundef %11, i64 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare void @qemu_sglist_destroy(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_process_ncq_command_large(ptr noundef %s, i32 noundef %port, i8 noundef zeroext %tag, i64 noundef %prdtl, i64 noundef %size) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %port.addr = alloca i32, align 4
  %tag.addr = alloca i8, align 1
  %prdtl.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %port, ptr %port.addr, align 4
  store i8 %tag, ptr %tag.addr, align 1
  store i64 %prdtl, ptr %prdtl.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_PROCESS_NCQ_COMMAND_LARGE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end13

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end13

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i32, ptr %port.addr, align 4
  %7 = load i8, ptr %tag.addr, align 1
  %conv11 = zext i8 %7 to i32
  %8 = load i64, ptr %prdtl.addr, align 8
  %9 = load i64, ptr %size.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.148, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %conv11, i64 noundef %8, i64 noundef %9)
  br label %if.end

if.else:                                          ; preds = %if.then
  %10 = load ptr, ptr %s.addr, align 8
  %11 = load i32, ptr %port.addr, align 4
  %12 = load i8, ptr %tag.addr, align 1
  %conv12 = zext i8 %12 to i32
  %13 = load i64, ptr %prdtl.addr, align 8
  %14 = load i64, ptr %size.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.149, ptr noundef %10, i32 noundef %11, i32 noundef %conv12, i64 noundef %13, i64 noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_process_ncq_command(ptr noundef %s, i32 noundef %port, i8 noundef zeroext %tag, i8 noundef zeroext %cmd, i64 noundef %lba, i64 noundef %end) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %port.addr = alloca i32, align 4
  %tag.addr = alloca i8, align 1
  %cmd.addr = alloca i8, align 1
  %lba.addr = alloca i64, align 8
  %end.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %port, ptr %port.addr, align 4
  store i8 %tag, ptr %tag.addr, align 1
  store i8 %cmd, ptr %cmd.addr, align 1
  store i64 %lba, ptr %lba.addr, align 8
  store i64 %end, ptr %end.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_PROCESS_NCQ_COMMAND_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end15

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i32, ptr %port.addr, align 4
  %7 = load i8, ptr %tag.addr, align 1
  %conv11 = zext i8 %7 to i32
  %8 = load i8, ptr %cmd.addr, align 1
  %conv12 = zext i8 %8 to i32
  %9 = load i64, ptr %lba.addr, align 8
  %10 = load i64, ptr %end.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.150, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %conv11, i32 noundef %conv12, i64 noundef %9, i64 noundef %10)
  br label %if.end

if.else:                                          ; preds = %if.then
  %11 = load ptr, ptr %s.addr, align 8
  %12 = load i32, ptr %port.addr, align 4
  %13 = load i8, ptr %tag.addr, align 1
  %conv13 = zext i8 %13 to i32
  %14 = load i8, ptr %cmd.addr, align 1
  %conv14 = zext i8 %14 to i32
  %15 = load i64, ptr %lba.addr, align 8
  %16 = load i64, ptr %end.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.151, ptr noundef %11, i32 noundef %12, i32 noundef %conv13, i32 noundef %conv14, i64 noundef %15, i64 noundef %16)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_execute_ncq_command_read(ptr noundef %s, i32 noundef %port, i8 noundef zeroext %tag, i32 noundef %count, i64 noundef %lba) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %port.addr = alloca i32, align 4
  %tag.addr = alloca i8, align 1
  %count.addr = alloca i32, align 4
  %lba.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %port, ptr %port.addr, align 4
  store i8 %tag, ptr %tag.addr, align 1
  store i32 %count, ptr %count.addr, align 4
  store i64 %lba, ptr %lba.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %port.addr, align 4
  %2 = load i8, ptr %tag.addr, align 1
  %3 = load i32, ptr %count.addr, align 4
  %4 = load i64, ptr %lba.addr, align 8
  call void @_nocheck__trace_execute_ncq_command_read(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, i32 noundef %3, i64 noundef %4)
  ret void
}

declare void @dma_acct_start(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @dma_blk_read(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ncq_cb(ptr noundef %opaque, i32 noundef %ret) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %ret.addr = alloca i32, align 4
  %ncq_tfs = alloca ptr, align 8
  %ide_state = alloca ptr, align 8
  %is_read = alloca i8, align 1
  %action = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %ncq_tfs, align 8
  %1 = load ptr, ptr %ncq_tfs, align 8
  %drive = getelementptr inbounds %struct.NCQTransferState, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %drive, align 8
  %port = getelementptr inbounds %struct.AHCIDevice, ptr %2, i32 0, i32 1
  %ifs = getelementptr inbounds %struct.IDEBus, ptr %port, i32 0, i32 3
  %arrayidx = getelementptr [2 x %struct.IDEState], ptr %ifs, i64 0, i64 0
  store ptr %arrayidx, ptr %ide_state, align 8
  %3 = load ptr, ptr %ncq_tfs, align 8
  %aiocb = getelementptr inbounds %struct.NCQTransferState, ptr %3, i32 0, i32 1
  store ptr null, ptr %aiocb, align 8
  %4 = load i32, ptr %ret.addr, align 4
  %cmp = icmp slt i32 %4, 0
  br i1 %cmp, label %if.then, label %if.else13

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %ncq_tfs, align 8
  %cmd = getelementptr inbounds %struct.NCQTransferState, ptr %5, i32 0, i32 8
  %6 = load i8, ptr %cmd, align 1
  %conv = zext i8 %6 to i32
  %cmp1 = icmp eq i32 %conv, 96
  %frombool = zext i1 %cmp1 to i8
  store i8 %frombool, ptr %is_read, align 1
  %7 = load ptr, ptr %ide_state, align 8
  %blk = getelementptr inbounds %struct.IDEState, ptr %7, i32 0, i32 33
  %8 = load ptr, ptr %blk, align 8
  %9 = load i8, ptr %is_read, align 1
  %tobool = trunc i8 %9 to i1
  %10 = load i32, ptr %ret.addr, align 4
  %sub = sub i32 0, %10
  %call = call i32 @blk_get_error_action(ptr noundef %8, i1 noundef zeroext %tobool, i32 noundef %sub)
  store i32 %call, ptr %action, align 4
  %11 = load i32, ptr %action, align 4
  %cmp3 = icmp eq i32 %11, 2
  br i1 %cmp3, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  %12 = load ptr, ptr %ncq_tfs, align 8
  %halt = getelementptr inbounds %struct.NCQTransferState, ptr %12, i32 0, i32 11
  store i8 1, ptr %halt, align 4
  %13 = load ptr, ptr %ide_state, align 8
  %bus = getelementptr inbounds %struct.IDEState, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %bus, align 8
  %error_status = getelementptr inbounds %struct.IDEBus, ptr %14, i32 0, i32 11
  store i32 256, ptr %error_status, align 8
  br label %if.end9

if.else:                                          ; preds = %if.then
  %15 = load i32, ptr %action, align 4
  %cmp6 = icmp eq i32 %15, 1
  br i1 %cmp6, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.else
  %16 = load ptr, ptr %ncq_tfs, align 8
  call void @ncq_err(ptr noundef %16)
  br label %if.end

if.end:                                           ; preds = %if.then8, %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then5
  %17 = load ptr, ptr %ide_state, align 8
  %blk10 = getelementptr inbounds %struct.IDEState, ptr %17, i32 0, i32 33
  %18 = load ptr, ptr %blk10, align 8
  %19 = load i32, ptr %action, align 4
  %20 = load i8, ptr %is_read, align 1
  %tobool11 = trunc i8 %20 to i1
  %21 = load i32, ptr %ret.addr, align 4
  %sub12 = sub i32 0, %21
  call void @blk_error_action(ptr noundef %18, i32 noundef %19, i1 noundef zeroext %tobool11, i32 noundef %sub12)
  br label %if.end14

if.else13:                                        ; preds = %entry
  %22 = load ptr, ptr %ide_state, align 8
  %status = getelementptr inbounds %struct.IDEState, ptr %22, i32 0, i32 29
  store i8 80, ptr %status, align 1
  br label %if.end14

if.end14:                                         ; preds = %if.else13, %if.end9
  %23 = load ptr, ptr %ncq_tfs, align 8
  %halt15 = getelementptr inbounds %struct.NCQTransferState, ptr %23, i32 0, i32 11
  %24 = load i8, ptr %halt15, align 4
  %tobool16 = trunc i8 %24 to i1
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end14
  %25 = load ptr, ptr %ncq_tfs, align 8
  call void @ncq_finish(ptr noundef %25)
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.end14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_execute_ncq_command_write(ptr noundef %s, i32 noundef %port, i8 noundef zeroext %tag, i32 noundef %count, i64 noundef %lba) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %port.addr = alloca i32, align 4
  %tag.addr = alloca i8, align 1
  %count.addr = alloca i32, align 4
  %lba.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %port, ptr %port.addr, align 4
  store i8 %tag, ptr %tag.addr, align 1
  store i32 %count, ptr %count.addr, align 4
  store i64 %lba, ptr %lba.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %port.addr, align 4
  %2 = load i8, ptr %tag.addr, align 1
  %3 = load i32, ptr %count.addr, align 4
  %4 = load i64, ptr %lba.addr, align 8
  call void @_nocheck__trace_execute_ncq_command_write(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, i32 noundef %3, i64 noundef %4)
  ret void
}

declare ptr @dma_blk_write(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_execute_ncq_command_unsup(ptr noundef %s, i32 noundef %port, i8 noundef zeroext %tag, i8 noundef zeroext %cmd) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %port.addr = alloca i32, align 4
  %tag.addr = alloca i8, align 1
  %cmd.addr = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  store i32 %port, ptr %port.addr, align 4
  store i8 %tag, ptr %tag.addr, align 1
  store i8 %cmd, ptr %cmd.addr, align 1
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %port.addr, align 4
  %2 = load i8, ptr %tag.addr, align 1
  %3 = load i8, ptr %cmd.addr, align 1
  call void @_nocheck__trace_execute_ncq_command_unsup(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_execute_ncq_command_read(ptr noundef %s, i32 noundef %port, i8 noundef zeroext %tag, i32 noundef %count, i64 noundef %lba) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %port.addr = alloca i32, align 4
  %tag.addr = alloca i8, align 1
  %count.addr = alloca i32, align 4
  %lba.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %port, ptr %port.addr, align 4
  store i8 %tag, ptr %tag.addr, align 1
  store i32 %count, ptr %count.addr, align 4
  store i64 %lba, ptr %lba.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_EXECUTE_NCQ_COMMAND_READ_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end13

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end13

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i32, ptr %port.addr, align 4
  %7 = load i8, ptr %tag.addr, align 1
  %conv11 = zext i8 %7 to i32
  %8 = load i32, ptr %count.addr, align 4
  %9 = load i64, ptr %lba.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.153, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %conv11, i32 noundef %8, i64 noundef %9)
  br label %if.end

if.else:                                          ; preds = %if.then
  %10 = load ptr, ptr %s.addr, align 8
  %11 = load i32, ptr %port.addr, align 4
  %12 = load i8, ptr %tag.addr, align 1
  %conv12 = zext i8 %12 to i32
  %13 = load i32, ptr %count.addr, align 4
  %14 = load i64, ptr %lba.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.154, ptr noundef %10, i32 noundef %11, i32 noundef %conv12, i32 noundef %13, i64 noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare i32 @blk_get_error_action(ptr noundef, i1 noundef zeroext, i32 noundef) #1

declare void @blk_error_action(ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ncq_finish(ptr noundef %ncq_tfs) #0 {
entry:
  %ncq_tfs.addr = alloca ptr, align 8
  store ptr %ncq_tfs, ptr %ncq_tfs.addr, align 8
  %0 = load ptr, ptr %ncq_tfs.addr, align 8
  %used = getelementptr inbounds %struct.NCQTransferState, ptr %0, i32 0, i32 10
  %1 = load i8, ptr %used, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ncq_tfs.addr, align 8
  %tag = getelementptr inbounds %struct.NCQTransferState, ptr %2, i32 0, i32 7
  %3 = load i8, ptr %tag, align 8
  %conv = zext i8 %3 to i32
  %shl = shl i32 1, %conv
  %4 = load ptr, ptr %ncq_tfs.addr, align 8
  %drive = getelementptr inbounds %struct.NCQTransferState, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %drive, align 8
  %finished = getelementptr inbounds %struct.AHCIDevice, ptr %5, i32 0, i32 4
  %6 = load i32, ptr %finished, align 8
  %or = or i32 %6, %shl
  store i32 %or, ptr %finished, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %ncq_tfs.addr, align 8
  %drive1 = getelementptr inbounds %struct.NCQTransferState, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %drive1, align 8
  %hba = getelementptr inbounds %struct.AHCIDevice, ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %hba, align 8
  %10 = load ptr, ptr %ncq_tfs.addr, align 8
  call void @ahci_write_fis_sdb(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %ncq_tfs.addr, align 8
  %drive2 = getelementptr inbounds %struct.NCQTransferState, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %drive2, align 8
  %hba3 = getelementptr inbounds %struct.AHCIDevice, ptr %12, i32 0, i32 6
  %13 = load ptr, ptr %hba3, align 8
  %14 = load ptr, ptr %ncq_tfs.addr, align 8
  %drive4 = getelementptr inbounds %struct.NCQTransferState, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %drive4, align 8
  %port_no = getelementptr inbounds %struct.AHCIDevice, ptr %15, i32 0, i32 2
  %16 = load i32, ptr %port_no, align 8
  %17 = load ptr, ptr %ncq_tfs.addr, align 8
  %tag5 = getelementptr inbounds %struct.NCQTransferState, ptr %17, i32 0, i32 7
  %18 = load i8, ptr %tag5, align 8
  call void @trace_ncq_finish(ptr noundef %13, i32 noundef %16, i8 noundef zeroext %18)
  %19 = load ptr, ptr %ncq_tfs.addr, align 8
  %drive6 = getelementptr inbounds %struct.NCQTransferState, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %drive6, align 8
  %port = getelementptr inbounds %struct.AHCIDevice, ptr %20, i32 0, i32 1
  %ifs = getelementptr inbounds %struct.IDEBus, ptr %port, i32 0, i32 3
  %arrayidx = getelementptr [2 x %struct.IDEState], ptr %ifs, i64 0, i64 0
  %blk = getelementptr inbounds %struct.IDEState, ptr %arrayidx, i32 0, i32 33
  %21 = load ptr, ptr %blk, align 8
  %call = call ptr @blk_get_stats(ptr noundef %21)
  %22 = load ptr, ptr %ncq_tfs.addr, align 8
  %acct = getelementptr inbounds %struct.NCQTransferState, ptr %22, i32 0, i32 4
  call void @block_acct_done(ptr noundef %call, ptr noundef %acct)
  %23 = load ptr, ptr %ncq_tfs.addr, align 8
  %sglist = getelementptr inbounds %struct.NCQTransferState, ptr %23, i32 0, i32 3
  call void @qemu_sglist_destroy(ptr noundef %sglist)
  %24 = load ptr, ptr %ncq_tfs.addr, align 8
  %used7 = getelementptr inbounds %struct.NCQTransferState, ptr %24, i32 0, i32 10
  store i8 0, ptr %used7, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ahci_write_fis_sdb(ptr noundef %s, ptr noundef %ncq_tfs) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %ncq_tfs.addr = alloca ptr, align 8
  %ad = alloca ptr, align 8
  %pr = alloca ptr, align 8
  %ide_state = alloca ptr, align 8
  %sdb_fis = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %ncq_tfs, ptr %ncq_tfs.addr, align 8
  %0 = load ptr, ptr %ncq_tfs.addr, align 8
  %drive = getelementptr inbounds %struct.NCQTransferState, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %drive, align 8
  store ptr %1, ptr %ad, align 8
  %2 = load ptr, ptr %ad, align 8
  %port_regs = getelementptr inbounds %struct.AHCIDevice, ptr %2, i32 0, i32 5
  store ptr %port_regs, ptr %pr, align 8
  %3 = load ptr, ptr %ad, align 8
  %res_fis = getelementptr inbounds %struct.AHCIDevice, ptr %3, i32 0, i32 9
  %4 = load ptr, ptr %res_fis, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %5 = load ptr, ptr %pr, align 8
  %cmd = getelementptr inbounds %struct.AHCIPortRegs, ptr %5, i32 0, i32 6
  %6 = load i32, ptr %cmd, align 4
  %and = and i32 %6, 16
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end36

if.end:                                           ; preds = %lor.lhs.false
  %7 = load ptr, ptr %ad, align 8
  %res_fis2 = getelementptr inbounds %struct.AHCIDevice, ptr %7, i32 0, i32 9
  %8 = load ptr, ptr %res_fis2, align 8
  %arrayidx = getelementptr i8, ptr %8, i64 88
  store ptr %arrayidx, ptr %sdb_fis, align 8
  %9 = load ptr, ptr %ad, align 8
  %port = getelementptr inbounds %struct.AHCIDevice, ptr %9, i32 0, i32 1
  %ifs = getelementptr inbounds %struct.IDEBus, ptr %port, i32 0, i32 3
  %arrayidx3 = getelementptr [2 x %struct.IDEState], ptr %ifs, i64 0, i64 0
  store ptr %arrayidx3, ptr %ide_state, align 8
  %10 = load ptr, ptr %sdb_fis, align 8
  %type = getelementptr inbounds %struct.SDBFIS, ptr %10, i32 0, i32 0
  store i8 -95, ptr %type, align 1
  %11 = load ptr, ptr %sdb_fis, align 8
  %flags = getelementptr inbounds %struct.SDBFIS, ptr %11, i32 0, i32 1
  store i8 64, ptr %flags, align 1
  %12 = load ptr, ptr %ide_state, align 8
  %status = getelementptr inbounds %struct.IDEState, ptr %12, i32 0, i32 29
  %13 = load i8, ptr %status, align 1
  %conv = zext i8 %13 to i32
  %and4 = and i32 %conv, 119
  %conv5 = trunc i32 %and4 to i8
  %14 = load ptr, ptr %sdb_fis, align 8
  %status6 = getelementptr inbounds %struct.SDBFIS, ptr %14, i32 0, i32 2
  store i8 %conv5, ptr %status6, align 1
  %15 = load ptr, ptr %ide_state, align 8
  %error = getelementptr inbounds %struct.IDEState, ptr %15, i32 0, i32 18
  %16 = load i8, ptr %error, align 1
  %17 = load ptr, ptr %sdb_fis, align 8
  %error7 = getelementptr inbounds %struct.SDBFIS, ptr %17, i32 0, i32 3
  store i8 %16, ptr %error7, align 1
  %18 = load ptr, ptr %ad, align 8
  %finished = getelementptr inbounds %struct.AHCIDevice, ptr %18, i32 0, i32 4
  %19 = load i32, ptr %finished, align 8
  %call = call i32 @cpu_to_le32(i32 noundef %19)
  %20 = load ptr, ptr %sdb_fis, align 8
  %payload = getelementptr inbounds %struct.SDBFIS, ptr %20, i32 0, i32 4
  store i32 %call, ptr %payload, align 1
  %21 = load ptr, ptr %ad, align 8
  %port8 = getelementptr inbounds %struct.AHCIDevice, ptr %21, i32 0, i32 1
  %ifs9 = getelementptr inbounds %struct.IDEBus, ptr %port8, i32 0, i32 3
  %arrayidx10 = getelementptr [2 x %struct.IDEState], ptr %ifs9, i64 0, i64 0
  %error11 = getelementptr inbounds %struct.IDEState, ptr %arrayidx10, i32 0, i32 18
  %22 = load i8, ptr %error11, align 1
  %conv12 = zext i8 %22 to i32
  %shl = shl i32 %conv12, 8
  %23 = load ptr, ptr %ad, align 8
  %port13 = getelementptr inbounds %struct.AHCIDevice, ptr %23, i32 0, i32 1
  %ifs14 = getelementptr inbounds %struct.IDEBus, ptr %port13, i32 0, i32 3
  %arrayidx15 = getelementptr [2 x %struct.IDEState], ptr %ifs14, i64 0, i64 0
  %status16 = getelementptr inbounds %struct.IDEState, ptr %arrayidx15, i32 0, i32 29
  %24 = load i8, ptr %status16, align 1
  %conv17 = zext i8 %24 to i32
  %and18 = and i32 %conv17, 119
  %or = or i32 %shl, %and18
  %25 = load ptr, ptr %pr, align 8
  %tfdata = getelementptr inbounds %struct.AHCIPortRegs, ptr %25, i32 0, i32 8
  %26 = load i32, ptr %tfdata, align 4
  %and19 = and i32 %26, 136
  %or20 = or i32 %or, %and19
  %27 = load ptr, ptr %pr, align 8
  %tfdata21 = getelementptr inbounds %struct.AHCIPortRegs, ptr %27, i32 0, i32 8
  store i32 %or20, ptr %tfdata21, align 4
  %28 = load ptr, ptr %ad, align 8
  %finished22 = getelementptr inbounds %struct.AHCIDevice, ptr %28, i32 0, i32 4
  %29 = load i32, ptr %finished22, align 8
  %not = xor i32 %29, -1
  %30 = load ptr, ptr %pr, align 8
  %scr_act = getelementptr inbounds %struct.AHCIPortRegs, ptr %30, i32 0, i32 13
  %31 = load i32, ptr %scr_act, align 4
  %and23 = and i32 %31, %not
  store i32 %and23, ptr %scr_act, align 4
  %32 = load ptr, ptr %ad, align 8
  %finished24 = getelementptr inbounds %struct.AHCIDevice, ptr %32, i32 0, i32 4
  store i32 0, ptr %finished24, align 8
  %33 = load ptr, ptr %sdb_fis, align 8
  %status25 = getelementptr inbounds %struct.SDBFIS, ptr %33, i32 0, i32 2
  %34 = load i8, ptr %status25, align 1
  %conv26 = zext i8 %34 to i32
  %and27 = and i32 %conv26, 1
  %tobool28 = icmp ne i32 %and27, 0
  br i1 %tobool28, label %if.then29, label %if.else

if.then29:                                        ; preds = %if.end
  %35 = load ptr, ptr %s.addr, align 8
  %36 = load ptr, ptr %ad, align 8
  call void @ahci_trigger_irq(ptr noundef %35, ptr noundef %36, i32 noundef 30)
  br label %if.end36

if.else:                                          ; preds = %if.end
  %37 = load ptr, ptr %sdb_fis, align 8
  %flags30 = getelementptr inbounds %struct.SDBFIS, ptr %37, i32 0, i32 1
  %38 = load i8, ptr %flags30, align 1
  %conv31 = zext i8 %38 to i32
  %and32 = and i32 %conv31, 64
  %tobool33 = icmp ne i32 %and32, 0
  br i1 %tobool33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.else
  %39 = load ptr, ptr %s.addr, align 8
  %40 = load ptr, ptr %ad, align 8
  call void @ahci_trigger_irq(ptr noundef %39, ptr noundef %40, i32 noundef 3)
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %if.else
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.then29, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_ncq_finish(ptr noundef %s, i32 noundef %port, i8 noundef zeroext %tag) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %port.addr = alloca i32, align 4
  %tag.addr = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  store i32 %port, ptr %port.addr, align 4
  store i8 %tag, ptr %tag.addr, align 1
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %port.addr, align 4
  %2 = load i8, ptr %tag.addr, align 1
  call void @_nocheck__trace_ncq_finish(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2)
  ret void
}

declare void @block_acct_done(ptr noundef, ptr noundef) #1

declare ptr @blk_get_stats(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cpu_to_le32(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_ncq_finish(ptr noundef %s, i32 noundef %port, i8 noundef zeroext %tag) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %port.addr = alloca i32, align 4
  %tag.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %port, ptr %port.addr, align 4
  store i8 %tag, ptr %tag.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_NCQ_FINISH_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end13

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end13

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i32, ptr %port.addr, align 4
  %7 = load i8, ptr %tag.addr, align 1
  %conv11 = zext i8 %7 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.155, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %conv11)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load i32, ptr %port.addr, align 4
  %10 = load i8, ptr %tag.addr, align 1
  %conv12 = zext i8 %10 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.156, ptr noundef %8, i32 noundef %9, i32 noundef %conv12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_execute_ncq_command_write(ptr noundef %s, i32 noundef %port, i8 noundef zeroext %tag, i32 noundef %count, i64 noundef %lba) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %port.addr = alloca i32, align 4
  %tag.addr = alloca i8, align 1
  %count.addr = alloca i32, align 4
  %lba.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %port, ptr %port.addr, align 4
  store i8 %tag, ptr %tag.addr, align 1
  store i32 %count, ptr %count.addr, align 4
  store i64 %lba, ptr %lba.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_EXECUTE_NCQ_COMMAND_WRITE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end13

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end13

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i32, ptr %port.addr, align 4
  %7 = load i8, ptr %tag.addr, align 1
  %conv11 = zext i8 %7 to i32
  %8 = load i32, ptr %count.addr, align 4
  %9 = load i64, ptr %lba.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.157, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %conv11, i32 noundef %8, i64 noundef %9)
  br label %if.end

if.else:                                          ; preds = %if.then
  %10 = load ptr, ptr %s.addr, align 8
  %11 = load i32, ptr %port.addr, align 4
  %12 = load i8, ptr %tag.addr, align 1
  %conv12 = zext i8 %12 to i32
  %13 = load i32, ptr %count.addr, align 4
  %14 = load i64, ptr %lba.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.158, ptr noundef %10, i32 noundef %11, i32 noundef %conv12, i32 noundef %13, i64 noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_execute_ncq_command_unsup(ptr noundef %s, i32 noundef %port, i8 noundef zeroext %tag, i8 noundef zeroext %cmd) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %port.addr = alloca i32, align 4
  %tag.addr = alloca i8, align 1
  %cmd.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %port, ptr %port.addr, align 4
  store i8 %tag, ptr %tag.addr, align 1
  store i8 %cmd, ptr %cmd.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_EXECUTE_NCQ_COMMAND_UNSUP_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end15

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i32, ptr %port.addr, align 4
  %7 = load i8, ptr %tag.addr, align 1
  %conv11 = zext i8 %7 to i32
  %8 = load i8, ptr %cmd.addr, align 1
  %conv12 = zext i8 %8 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.159, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %conv11, i32 noundef %conv12)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %s.addr, align 8
  %10 = load i32, ptr %port.addr, align 4
  %11 = load i8, ptr %tag.addr, align 1
  %conv13 = zext i8 %11 to i32
  %12 = load i8, ptr %cmd.addr, align 1
  %conv14 = zext i8 %12 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.160, ptr noundef %9, i32 noundef %10, i32 noundef %conv13, i32 noundef %conv14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_handle_reg_h2d_fis_dump(ptr noundef %s, i32 noundef %port, ptr noundef %fis) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %port.addr = alloca i32, align 4
  %fis.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %port, ptr %port.addr, align 4
  store ptr %fis, ptr %fis.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_HANDLE_REG_H2D_FIS_DUMP_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i32, ptr %port.addr, align 4
  %7 = load ptr, ptr %fis.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.161, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load i32, ptr %port.addr, align 4
  %10 = load ptr, ptr %fis.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.162, ptr noundef %8, i32 noundef %9, ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_handle_cmd_unhandled_fis(ptr noundef %s, i32 noundef %port, i8 noundef zeroext %b0, i8 noundef zeroext %b1, i8 noundef zeroext %b2) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %port.addr = alloca i32, align 4
  %b0.addr = alloca i8, align 1
  %b1.addr = alloca i8, align 1
  %b2.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %port, ptr %port.addr, align 4
  store i8 %b0, ptr %b0.addr, align 1
  store i8 %b1, ptr %b1.addr, align 1
  store i8 %b2, ptr %b2.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_HANDLE_CMD_UNHANDLED_FIS_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end17

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end17

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i32, ptr %port.addr, align 4
  %7 = load i8, ptr %b0.addr, align 1
  %conv11 = zext i8 %7 to i32
  %8 = load i8, ptr %b1.addr, align 1
  %conv12 = zext i8 %8 to i32
  %9 = load i8, ptr %b2.addr, align 1
  %conv13 = zext i8 %9 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.163, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %conv11, i32 noundef %conv12, i32 noundef %conv13)
  br label %if.end

if.else:                                          ; preds = %if.then
  %10 = load ptr, ptr %s.addr, align 8
  %11 = load i32, ptr %port.addr, align 4
  %12 = load i8, ptr %b0.addr, align 1
  %conv14 = zext i8 %12 to i32
  %13 = load i8, ptr %b1.addr, align 1
  %conv15 = zext i8 %13 to i32
  %14 = load i8, ptr %b2.addr, align 1
  %conv16 = zext i8 %14 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.164, ptr noundef %10, i32 noundef %11, i32 noundef %conv14, i32 noundef %conv15, i32 noundef %conv16)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end17

if.end17:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_ahci_port_write_unimpl(ptr noundef %s, i32 noundef %port, ptr noundef %reg, i32 noundef %offset, i32 noundef %val) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %port.addr = alloca i32, align 4
  %reg.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %port, ptr %port.addr, align 4
  store ptr %reg, ptr %reg.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_AHCI_PORT_WRITE_UNIMPL_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i32, ptr %port.addr, align 4
  %7 = load ptr, ptr %reg.addr, align 8
  %8 = load i32, ptr %offset.addr, align 4
  %9 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.165, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9)
  br label %if.end

if.else:                                          ; preds = %if.then
  %10 = load ptr, ptr %s.addr, align 8
  %11 = load i32, ptr %port.addr, align 4
  %12 = load ptr, ptr %reg.addr, align 8
  %13 = load i32, ptr %offset.addr, align 4
  %14 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.166, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_ahci_mem_write_unimpl(ptr noundef %s, i32 noundef %size, i64 noundef %addr, i64 noundef %val) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_AHCI_MEM_WRITE_UNIMPL_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i32, ptr %size.addr, align 4
  %7 = load i64, ptr %addr.addr, align 8
  %8 = load i64, ptr %val.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.167, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i64 noundef %7, i64 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %s.addr, align 8
  %10 = load i32, ptr %size.addr, align 4
  %11 = load i64, ptr %addr.addr, align 8
  %12 = load i64, ptr %val.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.168, ptr noundef %9, i32 noundef %10, i64 noundef %11, i64 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ahci_idp_read(ptr noundef %opaque, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %retval = alloca i64, align 8
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load ptr, ptr %s, align 8
  %idp_offset = getelementptr inbounds %struct.AHCIState, ptr %2, i32 0, i32 5
  %3 = load i32, ptr %idp_offset, align 16
  %conv = zext i32 %3 to i64
  %cmp = icmp eq i64 %1, %conv
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %s, align 8
  %idp_index = getelementptr inbounds %struct.AHCIState, ptr %4, i32 0, i32 6
  %5 = load i32, ptr %idp_index, align 4
  %conv2 = zext i32 %5 to i64
  store i64 %conv2, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %6 = load i64, ptr %addr.addr, align 8
  %7 = load ptr, ptr %s, align 8
  %idp_offset3 = getelementptr inbounds %struct.AHCIState, ptr %7, i32 0, i32 5
  %8 = load i32, ptr %idp_offset3, align 16
  %add = add i32 %8, 4
  %conv4 = zext i32 %add to i64
  %cmp5 = icmp eq i64 %6, %conv4
  br i1 %cmp5, label %if.then7, label %if.else10

if.then7:                                         ; preds = %if.else
  %9 = load ptr, ptr %opaque.addr, align 8
  %10 = load ptr, ptr %s, align 8
  %idp_index8 = getelementptr inbounds %struct.AHCIState, ptr %10, i32 0, i32 6
  %11 = load i32, ptr %idp_index8, align 4
  %conv9 = zext i32 %11 to i64
  %12 = load i32, ptr %size.addr, align 4
  %call = call i64 @ahci_mem_read(ptr noundef %9, i64 noundef %conv9, i32 noundef %12)
  store i64 %call, ptr %retval, align 8
  br label %return

if.else10:                                        ; preds = %if.else
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else10, %if.then7, %if.then
  %13 = load i64, ptr %retval, align 8
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ahci_idp_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %val, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load ptr, ptr %s, align 8
  %idp_offset = getelementptr inbounds %struct.AHCIState, ptr %2, i32 0, i32 5
  %3 = load i32, ptr %idp_offset, align 16
  %conv = zext i32 %3 to i64
  %cmp = icmp eq i64 %1, %conv
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load i64, ptr %val.addr, align 8
  %conv2 = trunc i64 %4 to i32
  %and = and i32 %conv2, 4092
  %5 = load ptr, ptr %s, align 8
  %idp_index = getelementptr inbounds %struct.AHCIState, ptr %5, i32 0, i32 6
  store i32 %and, ptr %idp_index, align 4
  br label %if.end10

if.else:                                          ; preds = %entry
  %6 = load i64, ptr %addr.addr, align 8
  %7 = load ptr, ptr %s, align 8
  %idp_offset3 = getelementptr inbounds %struct.AHCIState, ptr %7, i32 0, i32 5
  %8 = load i32, ptr %idp_offset3, align 16
  %add = add i32 %8, 4
  %conv4 = zext i32 %add to i64
  %cmp5 = icmp eq i64 %6, %conv4
  br i1 %cmp5, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.else
  %9 = load ptr, ptr %opaque.addr, align 8
  %10 = load ptr, ptr %s, align 8
  %idp_index8 = getelementptr inbounds %struct.AHCIState, ptr %10, i32 0, i32 6
  %11 = load i32, ptr %idp_index8, align 4
  %conv9 = zext i32 %11 to i64
  %12 = load i64, ptr %val.addr, align 8
  %13 = load i32, ptr %size.addr, align 4
  call void @ahci_mem_write(ptr noundef %9, i64 noundef %conv9, i64 noundef %12, i32 noundef %13)
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ahci_start_dma(ptr noundef %dma, ptr noundef %s, ptr noundef %dma_cb) #0 {
entry:
  %dma.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %dma_cb.addr = alloca ptr, align 8
  %ad = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  store ptr %dma, ptr %dma.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %dma_cb, ptr %dma_cb.addr, align 8
  %0 = load ptr, ptr %dma.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %2 = load ptr, ptr %tmp1, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %ad, align 8
  %4 = load ptr, ptr %ad, align 8
  %hba = getelementptr inbounds %struct.AHCIDevice, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %hba, align 8
  %6 = load ptr, ptr %ad, align 8
  %port_no = getelementptr inbounds %struct.AHCIDevice, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %port_no, align 8
  call void @trace_ahci_start_dma(ptr noundef %5, i32 noundef %7)
  %8 = load ptr, ptr %s.addr, align 8
  %io_buffer_offset = getelementptr inbounds %struct.IDEState, ptr %8, i32 0, i32 51
  store i64 0, ptr %io_buffer_offset, align 8
  %9 = load ptr, ptr %dma_cb.addr, align 8
  %10 = load ptr, ptr %s.addr, align 8
  call void %9(ptr noundef %10, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ahci_pio_transfer(ptr noundef %dma) #0 {
entry:
  %dma.addr = alloca ptr, align 8
  %ad = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %s = alloca ptr, align 8
  %size = alloca i32, align 4
  %opts = alloca i16, align 2
  %is_write = alloca i32, align 4
  %is_atapi = alloca i32, align 4
  %has_sglist = alloca i32, align 4
  %pio_fis_i = alloca i8, align 1
  %attrs = alloca %struct.MemTxAttrs, align 4
  store ptr %dma, ptr %dma.addr, align 8
  %0 = load ptr, ptr %dma.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %2 = load ptr, ptr %tmp1, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %ad, align 8
  %4 = load ptr, ptr %ad, align 8
  %port = getelementptr inbounds %struct.AHCIDevice, ptr %4, i32 0, i32 1
  %ifs = getelementptr inbounds %struct.IDEBus, ptr %port, i32 0, i32 3
  %arrayidx = getelementptr [2 x %struct.IDEState], ptr %ifs, i64 0, i64 0
  store ptr %arrayidx, ptr %s, align 8
  %5 = load ptr, ptr %s, align 8
  %data_end = getelementptr inbounds %struct.IDEState, ptr %5, i32 0, i32 57
  %6 = load ptr, ptr %data_end, align 8
  %7 = load ptr, ptr %s, align 8
  %data_ptr = getelementptr inbounds %struct.IDEState, ptr %7, i32 0, i32 56
  %8 = load ptr, ptr %data_ptr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  store i32 %conv, ptr %size, align 4
  %9 = load ptr, ptr %ad, align 8
  %cur_cmd = getelementptr inbounds %struct.AHCIDevice, ptr %9, i32 0, i32 13
  %10 = load ptr, ptr %cur_cmd, align 8
  %opts2 = getelementptr inbounds %struct.AHCICmdHdr, ptr %10, i32 0, i32 0
  %11 = load i16, ptr %opts2, align 1
  %call = call zeroext i16 @le16_to_cpu(i16 noundef zeroext %11)
  store i16 %call, ptr %opts, align 2
  %12 = load i16, ptr %opts, align 2
  %conv3 = zext i16 %12 to i32
  %and = and i32 %conv3, 64
  store i32 %and, ptr %is_write, align 4
  %13 = load i16, ptr %opts, align 2
  %conv4 = zext i16 %13 to i32
  %and5 = and i32 %conv4, 32
  store i32 %and5, ptr %is_atapi, align 4
  store i32 0, ptr %has_sglist, align 4
  %14 = load ptr, ptr %ad, align 8
  %done_first_drq = getelementptr inbounds %struct.AHCIDevice, ptr %14, i32 0, i32 10
  %15 = load i8, ptr %done_first_drq, align 8
  %tobool = trunc i8 %15 to i1
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %16 = load i32, ptr %is_atapi, align 4
  %tobool7 = icmp ne i32 %16, 0
  br i1 %tobool7, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %lor.rhs
  %17 = load i32, ptr %is_write, align 4
  %tobool8 = icmp ne i32 %17, 0
  %lnot = xor i1 %tobool8, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %18 = phi i1 [ false, %lor.rhs ], [ %lnot, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %entry
  %19 = phi i1 [ true, %entry ], [ %18, %land.end ]
  %frombool = zext i1 %19 to i8
  store i8 %frombool, ptr %pio_fis_i, align 1
  %20 = load ptr, ptr %ad, align 8
  %21 = load i32, ptr %size, align 4
  %conv9 = trunc i32 %21 to i16
  %22 = load i8, ptr %pio_fis_i, align 1
  %tobool10 = trunc i8 %22 to i1
  call void @ahci_write_fis_pio(ptr noundef %20, i16 noundef zeroext %conv9, i1 noundef zeroext %tobool10)
  %23 = load i32, ptr %is_atapi, align 4
  %tobool11 = icmp ne i32 %23, 0
  br i1 %tobool11, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.end
  %24 = load ptr, ptr %ad, align 8
  %done_first_drq12 = getelementptr inbounds %struct.AHCIDevice, ptr %24, i32 0, i32 10
  %25 = load i8, ptr %done_first_drq12, align 8
  %tobool13 = trunc i8 %25 to i1
  br i1 %tobool13, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  br label %out

if.end:                                           ; preds = %land.lhs.true, %lor.end
  %26 = load ptr, ptr %dma.addr, align 8
  %27 = load i32, ptr %size, align 4
  %call14 = call i32 @ahci_dma_prepare_buf(ptr noundef %26, i32 noundef %27)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end
  store i32 1, ptr %has_sglist, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end
  %28 = load ptr, ptr %ad, align 8
  %hba = getelementptr inbounds %struct.AHCIDevice, ptr %28, i32 0, i32 6
  %29 = load ptr, ptr %hba, align 8
  %30 = load ptr, ptr %ad, align 8
  %port_no = getelementptr inbounds %struct.AHCIDevice, ptr %30, i32 0, i32 2
  %31 = load i32, ptr %port_no, align 8
  %32 = load i32, ptr %is_write, align 4
  %tobool18 = icmp ne i32 %32, 0
  %cond = select i1 %tobool18, ptr @.str.172, ptr @.str.173
  %33 = load i32, ptr %size, align 4
  %34 = load i32, ptr %is_atapi, align 4
  %tobool19 = icmp ne i32 %34, 0
  %cond20 = select i1 %tobool19, ptr @.str.174, ptr @.str.175
  %35 = load i32, ptr %has_sglist, align 4
  %tobool21 = icmp ne i32 %35, 0
  %cond22 = select i1 %tobool21, ptr @.str.176, ptr @.str.177
  call void @trace_ahci_pio_transfer(ptr noundef %29, i32 noundef %31, ptr noundef %cond, i32 noundef %33, ptr noundef %cond20, ptr noundef %cond22)
  %36 = load i32, ptr %has_sglist, align 4
  %tobool23 = icmp ne i32 %36, 0
  br i1 %tobool23, label %land.lhs.true24, label %if.end38

land.lhs.true24:                                  ; preds = %if.end17
  %37 = load i32, ptr %size, align 4
  %tobool25 = icmp ne i32 %37, 0
  br i1 %tobool25, label %if.then26, label %if.end38

if.then26:                                        ; preds = %land.lhs.true24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %attrs, ptr align 4 @__const.ahci_pio_transfer.attrs, i64 4, i1 false)
  %38 = load i32, ptr %is_write, align 4
  %tobool27 = icmp ne i32 %38, 0
  br i1 %tobool27, label %if.then28, label %if.else

if.then28:                                        ; preds = %if.then26
  %39 = load ptr, ptr %s, align 8
  %data_ptr29 = getelementptr inbounds %struct.IDEState, ptr %39, i32 0, i32 56
  %40 = load ptr, ptr %data_ptr29, align 8
  %41 = load i32, ptr %size, align 4
  %conv30 = zext i32 %41 to i64
  %42 = load ptr, ptr %s, align 8
  %sg = getelementptr inbounds %struct.IDEState, ptr %42, i32 0, i32 53
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %43 = load i32, ptr %coerce.dive, align 4
  %call31 = call i32 @dma_buf_write(ptr noundef %40, i64 noundef %conv30, ptr noundef null, ptr noundef %sg, i32 %43)
  br label %if.end37

if.else:                                          ; preds = %if.then26
  %44 = load ptr, ptr %s, align 8
  %data_ptr32 = getelementptr inbounds %struct.IDEState, ptr %44, i32 0, i32 56
  %45 = load ptr, ptr %data_ptr32, align 8
  %46 = load i32, ptr %size, align 4
  %conv33 = zext i32 %46 to i64
  %47 = load ptr, ptr %s, align 8
  %sg34 = getelementptr inbounds %struct.IDEState, ptr %47, i32 0, i32 53
  %coerce.dive35 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %48 = load i32, ptr %coerce.dive35, align 4
  %call36 = call i32 @dma_buf_read(ptr noundef %45, i64 noundef %conv33, ptr noundef null, ptr noundef %sg34, i32 %48)
  br label %if.end37

if.end37:                                         ; preds = %if.else, %if.then28
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %land.lhs.true24, %if.end17
  %49 = load ptr, ptr %s, align 8
  %50 = load i32, ptr %size, align 4
  call void @dma_buf_commit(ptr noundef %49, i32 noundef %50)
  br label %out

out:                                              ; preds = %if.end38, %if.then
  %51 = load ptr, ptr %s, align 8
  %data_end39 = getelementptr inbounds %struct.IDEState, ptr %51, i32 0, i32 57
  %52 = load ptr, ptr %data_end39, align 8
  %53 = load ptr, ptr %s, align 8
  %data_ptr40 = getelementptr inbounds %struct.IDEState, ptr %53, i32 0, i32 56
  store ptr %52, ptr %data_ptr40, align 8
  %54 = load ptr, ptr %ad, align 8
  %done_first_drq41 = getelementptr inbounds %struct.AHCIDevice, ptr %54, i32 0, i32 10
  store i8 1, ptr %done_first_drq41, align 8
  %55 = load i8, ptr %pio_fis_i, align 1
  %tobool42 = trunc i8 %55 to i1
  br i1 %tobool42, label %if.then43, label %if.end45

if.then43:                                        ; preds = %out
  %56 = load ptr, ptr %ad, align 8
  %hba44 = getelementptr inbounds %struct.AHCIDevice, ptr %56, i32 0, i32 6
  %57 = load ptr, ptr %hba44, align 8
  %58 = load ptr, ptr %ad, align 8
  call void @ahci_trigger_irq(ptr noundef %57, ptr noundef %58, i32 noundef 1)
  br label %if.end45

if.end45:                                         ; preds = %if.then43, %out
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ahci_dma_prepare_buf(ptr noundef %dma, i32 noundef %limit) #0 {
entry:
  %retval = alloca i32, align 4
  %dma.addr = alloca ptr, align 8
  %limit.addr = alloca i32, align 4
  %ad = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %dma, ptr %dma.addr, align 8
  store i32 %limit, ptr %limit.addr, align 4
  %0 = load ptr, ptr %dma.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %2 = load ptr, ptr %tmp1, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %ad, align 8
  %4 = load ptr, ptr %ad, align 8
  %port = getelementptr inbounds %struct.AHCIDevice, ptr %4, i32 0, i32 1
  %ifs = getelementptr inbounds %struct.IDEBus, ptr %port, i32 0, i32 3
  %arrayidx = getelementptr [2 x %struct.IDEState], ptr %ifs, i64 0, i64 0
  store ptr %arrayidx, ptr %s, align 8
  %5 = load ptr, ptr %ad, align 8
  %6 = load ptr, ptr %s, align 8
  %sg = getelementptr inbounds %struct.IDEState, ptr %6, i32 0, i32 53
  %7 = load ptr, ptr %ad, align 8
  %cur_cmd = getelementptr inbounds %struct.AHCIDevice, ptr %7, i32 0, i32 13
  %8 = load ptr, ptr %cur_cmd, align 8
  %9 = load i32, ptr %limit.addr, align 4
  %conv = sext i32 %9 to i64
  %10 = load ptr, ptr %s, align 8
  %io_buffer_offset = getelementptr inbounds %struct.IDEState, ptr %10, i32 0, i32 51
  %11 = load i64, ptr %io_buffer_offset, align 8
  %call = call i32 @ahci_populate_sglist(ptr noundef %5, ptr noundef %sg, ptr noundef %8, i64 noundef %conv, i64 noundef %11)
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %12 = load ptr, ptr %ad, align 8
  %hba = getelementptr inbounds %struct.AHCIDevice, ptr %12, i32 0, i32 6
  %13 = load ptr, ptr %hba, align 8
  %14 = load ptr, ptr %ad, align 8
  %port_no = getelementptr inbounds %struct.AHCIDevice, ptr %14, i32 0, i32 2
  %15 = load i32, ptr %port_no, align 8
  call void @trace_ahci_dma_prepare_buf_fail(ptr noundef %13, i32 noundef %15)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %16 = load ptr, ptr %s, align 8
  %sg3 = getelementptr inbounds %struct.IDEState, ptr %16, i32 0, i32 53
  %size = getelementptr inbounds %struct.QEMUSGList, ptr %sg3, i32 0, i32 3
  %17 = load i64, ptr %size, align 8
  %conv4 = trunc i64 %17 to i32
  %18 = load ptr, ptr %s, align 8
  %io_buffer_size = getelementptr inbounds %struct.IDEState, ptr %18, i32 0, i32 52
  store i32 %conv4, ptr %io_buffer_size, align 8
  %19 = load ptr, ptr %ad, align 8
  %hba5 = getelementptr inbounds %struct.AHCIDevice, ptr %19, i32 0, i32 6
  %20 = load ptr, ptr %hba5, align 8
  %21 = load ptr, ptr %ad, align 8
  %port_no6 = getelementptr inbounds %struct.AHCIDevice, ptr %21, i32 0, i32 2
  %22 = load i32, ptr %port_no6, align 8
  %23 = load i32, ptr %limit.addr, align 4
  %24 = load ptr, ptr %s, align 8
  %io_buffer_size7 = getelementptr inbounds %struct.IDEState, ptr %24, i32 0, i32 52
  %25 = load i32, ptr %io_buffer_size7, align 8
  call void @trace_ahci_dma_prepare_buf(ptr noundef %20, i32 noundef %22, i32 noundef %23, i32 noundef %25)
  %26 = load ptr, ptr %s, align 8
  %io_buffer_size8 = getelementptr inbounds %struct.IDEState, ptr %26, i32 0, i32 52
  %27 = load i32, ptr %io_buffer_size8, align 8
  store i32 %27, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ahci_commit_buf(ptr noundef %dma, i32 noundef %tx_bytes) #0 {
entry:
  %dma.addr = alloca ptr, align 8
  %tx_bytes.addr = alloca i32, align 4
  %ad = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  store ptr %dma, ptr %dma.addr, align 8
  store i32 %tx_bytes, ptr %tx_bytes.addr, align 4
  %0 = load ptr, ptr %dma.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %2 = load ptr, ptr %tmp1, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %ad, align 8
  %4 = load ptr, ptr %ad, align 8
  %cur_cmd = getelementptr inbounds %struct.AHCIDevice, ptr %4, i32 0, i32 13
  %5 = load ptr, ptr %cur_cmd, align 8
  %status = getelementptr inbounds %struct.AHCICmdHdr, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %status, align 1
  %call = call i32 @le32_to_cpu(i32 noundef %6)
  %7 = load i32, ptr %tx_bytes.addr, align 4
  %add = add i32 %7, %call
  store i32 %add, ptr %tx_bytes.addr, align 4
  %8 = load i32, ptr %tx_bytes.addr, align 4
  %call2 = call i32 @cpu_to_le32(i32 noundef %8)
  %9 = load ptr, ptr %ad, align 8
  %cur_cmd3 = getelementptr inbounds %struct.AHCIDevice, ptr %9, i32 0, i32 13
  %10 = load ptr, ptr %cur_cmd3, align 8
  %status4 = getelementptr inbounds %struct.AHCICmdHdr, ptr %10, i32 0, i32 2
  store i32 %call2, ptr %status4, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ahci_dma_rw_buf(ptr noundef %dma, i1 noundef zeroext %is_write) #0 {
entry:
  %retval = alloca i32, align 4
  %dma.addr = alloca ptr, align 8
  %is_write.addr = alloca i8, align 1
  %ad = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %s = alloca ptr, align 8
  %p = alloca ptr, align 8
  %l = alloca i32, align 4
  %.compoundliteral = alloca %struct.MemTxAttrs, align 4
  %.compoundliteral38 = alloca %struct.MemTxAttrs, align 4
  store ptr %dma, ptr %dma.addr, align 8
  %frombool = zext i1 %is_write to i8
  store i8 %frombool, ptr %is_write.addr, align 1
  %0 = load ptr, ptr %dma.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %2 = load ptr, ptr %tmp1, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %ad, align 8
  %4 = load ptr, ptr %ad, align 8
  %port = getelementptr inbounds %struct.AHCIDevice, ptr %4, i32 0, i32 1
  %ifs = getelementptr inbounds %struct.IDEBus, ptr %port, i32 0, i32 3
  %arrayidx = getelementptr [2 x %struct.IDEState], ptr %ifs, i64 0, i64 0
  store ptr %arrayidx, ptr %s, align 8
  %5 = load ptr, ptr %s, align 8
  %io_buffer = getelementptr inbounds %struct.IDEState, ptr %5, i32 0, i32 58
  %6 = load ptr, ptr %io_buffer, align 8
  %7 = load ptr, ptr %s, align 8
  %io_buffer_index = getelementptr inbounds %struct.IDEState, ptr %7, i32 0, i32 43
  %8 = load i32, ptr %io_buffer_index, align 8
  %idx.ext = sext i32 %8 to i64
  %add.ptr2 = getelementptr i8, ptr %6, i64 %idx.ext
  store ptr %add.ptr2, ptr %p, align 8
  %9 = load ptr, ptr %s, align 8
  %io_buffer_size = getelementptr inbounds %struct.IDEState, ptr %9, i32 0, i32 52
  %10 = load i32, ptr %io_buffer_size, align 8
  %11 = load ptr, ptr %s, align 8
  %io_buffer_index3 = getelementptr inbounds %struct.IDEState, ptr %11, i32 0, i32 43
  %12 = load i32, ptr %io_buffer_index3, align 8
  %sub = sub i32 %10, %12
  store i32 %sub, ptr %l, align 4
  %13 = load ptr, ptr %ad, align 8
  %14 = load ptr, ptr %s, align 8
  %sg = getelementptr inbounds %struct.IDEState, ptr %14, i32 0, i32 53
  %15 = load ptr, ptr %ad, align 8
  %cur_cmd = getelementptr inbounds %struct.AHCIDevice, ptr %15, i32 0, i32 13
  %16 = load ptr, ptr %cur_cmd, align 8
  %17 = load i32, ptr %l, align 4
  %conv = sext i32 %17 to i64
  %18 = load ptr, ptr %s, align 8
  %io_buffer_offset = getelementptr inbounds %struct.IDEState, ptr %18, i32 0, i32 51
  %19 = load i64, ptr %io_buffer_offset, align 8
  %call = call i32 @ahci_populate_sglist(ptr noundef %13, ptr noundef %sg, ptr noundef %16, i64 noundef %conv, i64 noundef %19)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %20 = load i8, ptr %is_write.addr, align 1
  %tobool4 = trunc i8 %20 to i1
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %21 = load ptr, ptr %p, align 8
  %22 = load i32, ptr %l, align 4
  %conv6 = sext i32 %22 to i64
  %23 = load ptr, ptr %s, align 8
  %sg7 = getelementptr inbounds %struct.IDEState, ptr %23, i32 0, i32 53
  %bf.load = load i32, ptr %.compoundliteral, align 4
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or i32 %bf.clear, 1
  store i32 %bf.set, ptr %.compoundliteral, align 4
  %bf.load8 = load i32, ptr %.compoundliteral, align 4
  %bf.clear9 = and i32 %bf.load8, -3
  %bf.set10 = or i32 %bf.clear9, 0
  store i32 %bf.set10, ptr %.compoundliteral, align 4
  %bf.load11 = load i32, ptr %.compoundliteral, align 4
  %bf.clear12 = and i32 %bf.load11, -13
  %bf.set13 = or i32 %bf.clear12, 0
  store i32 %bf.set13, ptr %.compoundliteral, align 4
  %bf.load14 = load i32, ptr %.compoundliteral, align 4
  %bf.clear15 = and i32 %bf.load14, -17
  %bf.set16 = or i32 %bf.clear15, 0
  store i32 %bf.set16, ptr %.compoundliteral, align 4
  %bf.load17 = load i32, ptr %.compoundliteral, align 4
  %bf.clear18 = and i32 %bf.load17, -33
  %bf.set19 = or i32 %bf.clear18, 0
  store i32 %bf.set19, ptr %.compoundliteral, align 4
  %bf.load20 = load i32, ptr %.compoundliteral, align 4
  %bf.clear21 = and i32 %bf.load20, -4194241
  %bf.set22 = or i32 %bf.clear21, 0
  store i32 %bf.set22, ptr %.compoundliteral, align 4
  %bf.load23 = load i32, ptr %.compoundliteral, align 4
  %bf.clear24 = and i32 %bf.load23, -4194305
  %bf.set25 = or i32 %bf.clear24, 0
  store i32 %bf.set25, ptr %.compoundliteral, align 4
  %bf.load26 = load i32, ptr %.compoundliteral, align 4
  %bf.clear27 = and i32 %bf.load26, -8388609
  %bf.set28 = or i32 %bf.clear27, 0
  store i32 %bf.set28, ptr %.compoundliteral, align 4
  %bf.load29 = load i32, ptr %.compoundliteral, align 4
  %bf.clear30 = and i32 %bf.load29, -16777217
  %bf.set31 = or i32 %bf.clear30, 0
  store i32 %bf.set31, ptr %.compoundliteral, align 4
  %bf.load32 = load i32, ptr %.compoundliteral, align 4
  %bf.clear33 = and i32 %bf.load32, -33554433
  %bf.set34 = or i32 %bf.clear33, 0
  store i32 %bf.set34, ptr %.compoundliteral, align 4
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %.compoundliteral, i32 0, i32 0
  %24 = load i32, ptr %coerce.dive, align 4
  %call35 = call i32 @dma_buf_read(ptr noundef %21, i64 noundef %conv6, ptr noundef null, ptr noundef %sg7, i32 %24)
  br label %if.end71

if.else:                                          ; preds = %if.end
  %25 = load ptr, ptr %p, align 8
  %26 = load i32, ptr %l, align 4
  %conv36 = sext i32 %26 to i64
  %27 = load ptr, ptr %s, align 8
  %sg37 = getelementptr inbounds %struct.IDEState, ptr %27, i32 0, i32 53
  %bf.load39 = load i32, ptr %.compoundliteral38, align 4
  %bf.clear40 = and i32 %bf.load39, -2
  %bf.set41 = or i32 %bf.clear40, 1
  store i32 %bf.set41, ptr %.compoundliteral38, align 4
  %bf.load42 = load i32, ptr %.compoundliteral38, align 4
  %bf.clear43 = and i32 %bf.load42, -3
  %bf.set44 = or i32 %bf.clear43, 0
  store i32 %bf.set44, ptr %.compoundliteral38, align 4
  %bf.load45 = load i32, ptr %.compoundliteral38, align 4
  %bf.clear46 = and i32 %bf.load45, -13
  %bf.set47 = or i32 %bf.clear46, 0
  store i32 %bf.set47, ptr %.compoundliteral38, align 4
  %bf.load48 = load i32, ptr %.compoundliteral38, align 4
  %bf.clear49 = and i32 %bf.load48, -17
  %bf.set50 = or i32 %bf.clear49, 0
  store i32 %bf.set50, ptr %.compoundliteral38, align 4
  %bf.load51 = load i32, ptr %.compoundliteral38, align 4
  %bf.clear52 = and i32 %bf.load51, -33
  %bf.set53 = or i32 %bf.clear52, 0
  store i32 %bf.set53, ptr %.compoundliteral38, align 4
  %bf.load54 = load i32, ptr %.compoundliteral38, align 4
  %bf.clear55 = and i32 %bf.load54, -4194241
  %bf.set56 = or i32 %bf.clear55, 0
  store i32 %bf.set56, ptr %.compoundliteral38, align 4
  %bf.load57 = load i32, ptr %.compoundliteral38, align 4
  %bf.clear58 = and i32 %bf.load57, -4194305
  %bf.set59 = or i32 %bf.clear58, 0
  store i32 %bf.set59, ptr %.compoundliteral38, align 4
  %bf.load60 = load i32, ptr %.compoundliteral38, align 4
  %bf.clear61 = and i32 %bf.load60, -8388609
  %bf.set62 = or i32 %bf.clear61, 0
  store i32 %bf.set62, ptr %.compoundliteral38, align 4
  %bf.load63 = load i32, ptr %.compoundliteral38, align 4
  %bf.clear64 = and i32 %bf.load63, -16777217
  %bf.set65 = or i32 %bf.clear64, 0
  store i32 %bf.set65, ptr %.compoundliteral38, align 4
  %bf.load66 = load i32, ptr %.compoundliteral38, align 4
  %bf.clear67 = and i32 %bf.load66, -33554433
  %bf.set68 = or i32 %bf.clear67, 0
  store i32 %bf.set68, ptr %.compoundliteral38, align 4
  %coerce.dive69 = getelementptr inbounds %struct.MemTxAttrs, ptr %.compoundliteral38, i32 0, i32 0
  %28 = load i32, ptr %coerce.dive69, align 4
  %call70 = call i32 @dma_buf_write(ptr noundef %25, i64 noundef %conv36, ptr noundef null, ptr noundef %sg37, i32 %28)
  br label %if.end71

if.end71:                                         ; preds = %if.else, %if.then5
  %29 = load ptr, ptr %s, align 8
  %30 = load i32, ptr %l, align 4
  call void @dma_buf_commit(ptr noundef %29, i32 noundef %30)
  %31 = load i32, ptr %l, align 4
  %32 = load ptr, ptr %s, align 8
  %io_buffer_index72 = getelementptr inbounds %struct.IDEState, ptr %32, i32 0, i32 43
  %33 = load i32, ptr %io_buffer_index72, align 8
  %add = add i32 %33, %31
  store i32 %add, ptr %io_buffer_index72, align 8
  %34 = load ptr, ptr %ad, align 8
  %hba = getelementptr inbounds %struct.AHCIDevice, ptr %34, i32 0, i32 6
  %35 = load ptr, ptr %hba, align 8
  %36 = load ptr, ptr %ad, align 8
  %port_no = getelementptr inbounds %struct.AHCIDevice, ptr %36, i32 0, i32 2
  %37 = load i32, ptr %port_no, align 8
  %38 = load i32, ptr %l, align 4
  call void @trace_ahci_dma_rw_buf(ptr noundef %35, i32 noundef %37, i32 noundef %38)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end71, %if.then
  %39 = load i32, ptr %retval, align 4
  ret i32 %39
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ahci_restart(ptr noundef %dma) #0 {
entry:
  %dma.addr = alloca ptr, align 8
  %ad = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %i = alloca i32, align 4
  %ncq_tfs = alloca ptr, align 8
  store ptr %dma, ptr %dma.addr, align 8
  %0 = load ptr, ptr %dma.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %2 = load ptr, ptr %tmp1, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %ad, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %4, 32
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %ad, align 8
  %ncq_tfs2 = getelementptr inbounds %struct.AHCIDevice, ptr %5, i32 0, i32 14
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr [32 x %struct.NCQTransferState], ptr %ncq_tfs2, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %ncq_tfs, align 8
  %7 = load ptr, ptr %ncq_tfs, align 8
  %halt = getelementptr inbounds %struct.NCQTransferState, ptr %7, i32 0, i32 11
  %8 = load i8, ptr %halt, align 4
  %tobool = trunc i8 %8 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %9 = load ptr, ptr %ncq_tfs, align 8
  call void @execute_ncq_command(ptr noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load i32, ptr %i, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ahci_restart_dma(ptr noundef %dma) #0 {
entry:
  %dma.addr = alloca ptr, align 8
  store ptr %dma, ptr %dma.addr, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ahci_cmd_done(ptr noundef %dma) #0 {
entry:
  %dma.addr = alloca ptr, align 8
  %ad = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %ide_state = alloca ptr, align 8
  store ptr %dma, ptr %dma.addr, align 8
  %0 = load ptr, ptr %dma.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %2 = load ptr, ptr %tmp1, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %ad, align 8
  %4 = load ptr, ptr %ad, align 8
  %port = getelementptr inbounds %struct.AHCIDevice, ptr %4, i32 0, i32 1
  %ifs = getelementptr inbounds %struct.IDEBus, ptr %port, i32 0, i32 3
  %arrayidx = getelementptr [2 x %struct.IDEState], ptr %ifs, i64 0, i64 0
  store ptr %arrayidx, ptr %ide_state, align 8
  %5 = load ptr, ptr %ad, align 8
  %hba = getelementptr inbounds %struct.AHCIDevice, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %hba, align 8
  %7 = load ptr, ptr %ad, align 8
  %port_no = getelementptr inbounds %struct.AHCIDevice, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %port_no, align 8
  call void @trace_ahci_cmd_done(ptr noundef %6, i32 noundef %8)
  %9 = load ptr, ptr %ad, align 8
  %busy_slot = getelementptr inbounds %struct.AHCIDevice, ptr %9, i32 0, i32 11
  %10 = load i32, ptr %busy_slot, align 4
  %cmp = icmp ne i32 %10, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %11 = load ptr, ptr %ad, align 8
  %12 = load ptr, ptr %ad, align 8
  %busy_slot2 = getelementptr inbounds %struct.AHCIDevice, ptr %12, i32 0, i32 11
  %13 = load i32, ptr %busy_slot2, align 4
  %conv = trunc i32 %13 to i8
  call void @ahci_clear_cmd_issue(ptr noundef %11, i8 noundef zeroext %conv)
  %14 = load ptr, ptr %ad, align 8
  %busy_slot3 = getelementptr inbounds %struct.AHCIDevice, ptr %14, i32 0, i32 11
  store i32 -1, ptr %busy_slot3, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %15 = load ptr, ptr %ad, align 8
  %call = call zeroext i1 @ahci_write_fis_d2h(ptr noundef %15, i1 noundef zeroext true)
  %16 = load ptr, ptr %ide_state, align 8
  %status = getelementptr inbounds %struct.IDEState, ptr %16, i32 0, i32 29
  %17 = load i8, ptr %status, align 1
  %conv4 = zext i8 %17 to i32
  %and = and i32 %conv4, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end12, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %18 = load ptr, ptr %ad, align 8
  %port_regs = getelementptr inbounds %struct.AHCIDevice, ptr %18, i32 0, i32 5
  %cmd_issue = getelementptr inbounds %struct.AHCIPortRegs, ptr %port_regs, i32 0, i32 14
  %19 = load i32, ptr %cmd_issue, align 4
  %tobool5 = icmp ne i32 %19, 0
  br i1 %tobool5, label %land.lhs.true6, label %if.end12

land.lhs.true6:                                   ; preds = %land.lhs.true
  %20 = load ptr, ptr %ad, align 8
  %check_bh = getelementptr inbounds %struct.AHCIDevice, ptr %20, i32 0, i32 7
  %21 = load ptr, ptr %check_bh, align 8
  %tobool7 = icmp ne ptr %21, null
  br i1 %tobool7, label %if.end12, label %if.then8

if.then8:                                         ; preds = %land.lhs.true6
  %22 = load ptr, ptr %ad, align 8
  %23 = load ptr, ptr %ad, align 8
  %mem_reentrancy_guard = getelementptr inbounds %struct.AHCIDevice, ptr %23, i32 0, i32 15
  %call9 = call ptr @qemu_bh_new_full(ptr noundef @ahci_check_cmd_bh, ptr noundef %22, ptr noundef @.str.186, ptr noundef %mem_reentrancy_guard)
  %24 = load ptr, ptr %ad, align 8
  %check_bh10 = getelementptr inbounds %struct.AHCIDevice, ptr %24, i32 0, i32 7
  store ptr %call9, ptr %check_bh10, align 8
  %25 = load ptr, ptr %ad, align 8
  %check_bh11 = getelementptr inbounds %struct.AHCIDevice, ptr %25, i32 0, i32 7
  %26 = load ptr, ptr %check_bh11, align 8
  call void @qemu_bh_schedule(ptr noundef %26)
  br label %if.end12

if.end12:                                         ; preds = %if.then8, %land.lhs.true6, %land.lhs.true, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_ahci_start_dma(ptr noundef %s, i32 noundef %port) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %port.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %port, ptr %port.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %port.addr, align 4
  call void @_nocheck__trace_ahci_start_dma(ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_ahci_start_dma(ptr noundef %s, i32 noundef %port) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %port.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %port, ptr %port.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_AHCI_START_DMA_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i32, ptr %port.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.170, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load i32, ptr %port.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.171, ptr noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ahci_write_fis_pio(ptr noundef %ad, i16 noundef zeroext %len, i1 noundef zeroext %pio_fis_i) #0 {
entry:
  %ad.addr = alloca ptr, align 8
  %len.addr = alloca i16, align 2
  %pio_fis_i.addr = alloca i8, align 1
  %pr = alloca ptr, align 8
  %pio_fis = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %ad, ptr %ad.addr, align 8
  store i16 %len, ptr %len.addr, align 2
  %frombool = zext i1 %pio_fis_i to i8
  store i8 %frombool, ptr %pio_fis_i.addr, align 1
  %0 = load ptr, ptr %ad.addr, align 8
  %port_regs = getelementptr inbounds %struct.AHCIDevice, ptr %0, i32 0, i32 5
  store ptr %port_regs, ptr %pr, align 8
  %1 = load ptr, ptr %ad.addr, align 8
  %port = getelementptr inbounds %struct.AHCIDevice, ptr %1, i32 0, i32 1
  %ifs = getelementptr inbounds %struct.IDEBus, ptr %port, i32 0, i32 3
  %arrayidx = getelementptr [2 x %struct.IDEState], ptr %ifs, i64 0, i64 0
  store ptr %arrayidx, ptr %s, align 8
  %2 = load ptr, ptr %ad.addr, align 8
  %res_fis = getelementptr inbounds %struct.AHCIDevice, ptr %2, i32 0, i32 9
  %3 = load ptr, ptr %res_fis, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %pr, align 8
  %cmd = getelementptr inbounds %struct.AHCIPortRegs, ptr %4, i32 0, i32 6
  %5 = load i32, ptr %cmd, align 4
  %and = and i32 %5, 16
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end52

if.end:                                           ; preds = %lor.lhs.false
  %6 = load ptr, ptr %ad.addr, align 8
  %res_fis2 = getelementptr inbounds %struct.AHCIDevice, ptr %6, i32 0, i32 9
  %7 = load ptr, ptr %res_fis2, align 8
  %arrayidx3 = getelementptr i8, ptr %7, i64 32
  store ptr %arrayidx3, ptr %pio_fis, align 8
  %8 = load ptr, ptr %pio_fis, align 8
  %arrayidx4 = getelementptr i8, ptr %8, i64 0
  store i8 95, ptr %arrayidx4, align 1
  %9 = load i8, ptr %pio_fis_i.addr, align 1
  %tobool5 = trunc i8 %9 to i1
  %cond = select i1 %tobool5, i32 64, i32 0
  %conv = trunc i32 %cond to i8
  %10 = load ptr, ptr %pio_fis, align 8
  %arrayidx6 = getelementptr i8, ptr %10, i64 1
  store i8 %conv, ptr %arrayidx6, align 1
  %11 = load ptr, ptr %s, align 8
  %status = getelementptr inbounds %struct.IDEState, ptr %11, i32 0, i32 29
  %12 = load i8, ptr %status, align 1
  %13 = load ptr, ptr %pio_fis, align 8
  %arrayidx7 = getelementptr i8, ptr %13, i64 2
  store i8 %12, ptr %arrayidx7, align 1
  %14 = load ptr, ptr %s, align 8
  %error = getelementptr inbounds %struct.IDEState, ptr %14, i32 0, i32 18
  %15 = load i8, ptr %error, align 1
  %16 = load ptr, ptr %pio_fis, align 8
  %arrayidx8 = getelementptr i8, ptr %16, i64 3
  store i8 %15, ptr %arrayidx8, align 1
  %17 = load ptr, ptr %s, align 8
  %sector = getelementptr inbounds %struct.IDEState, ptr %17, i32 0, i32 20
  %18 = load i8, ptr %sector, align 8
  %19 = load ptr, ptr %pio_fis, align 8
  %arrayidx9 = getelementptr i8, ptr %19, i64 4
  store i8 %18, ptr %arrayidx9, align 1
  %20 = load ptr, ptr %s, align 8
  %lcyl = getelementptr inbounds %struct.IDEState, ptr %20, i32 0, i32 21
  %21 = load i8, ptr %lcyl, align 1
  %22 = load ptr, ptr %pio_fis, align 8
  %arrayidx10 = getelementptr i8, ptr %22, i64 5
  store i8 %21, ptr %arrayidx10, align 1
  %23 = load ptr, ptr %s, align 8
  %hcyl = getelementptr inbounds %struct.IDEState, ptr %23, i32 0, i32 22
  %24 = load i8, ptr %hcyl, align 2
  %25 = load ptr, ptr %pio_fis, align 8
  %arrayidx11 = getelementptr i8, ptr %25, i64 6
  store i8 %24, ptr %arrayidx11, align 1
  %26 = load ptr, ptr %s, align 8
  %select = getelementptr inbounds %struct.IDEState, ptr %26, i32 0, i32 28
  %27 = load i8, ptr %select, align 8
  %28 = load ptr, ptr %pio_fis, align 8
  %arrayidx12 = getelementptr i8, ptr %28, i64 7
  store i8 %27, ptr %arrayidx12, align 1
  %29 = load ptr, ptr %s, align 8
  %hob_sector = getelementptr inbounds %struct.IDEState, ptr %29, i32 0, i32 25
  %30 = load i8, ptr %hob_sector, align 1
  %31 = load ptr, ptr %pio_fis, align 8
  %arrayidx13 = getelementptr i8, ptr %31, i64 8
  store i8 %30, ptr %arrayidx13, align 1
  %32 = load ptr, ptr %s, align 8
  %hob_lcyl = getelementptr inbounds %struct.IDEState, ptr %32, i32 0, i32 26
  %33 = load i8, ptr %hob_lcyl, align 2
  %34 = load ptr, ptr %pio_fis, align 8
  %arrayidx14 = getelementptr i8, ptr %34, i64 9
  store i8 %33, ptr %arrayidx14, align 1
  %35 = load ptr, ptr %s, align 8
  %hob_hcyl = getelementptr inbounds %struct.IDEState, ptr %35, i32 0, i32 27
  %36 = load i8, ptr %hob_hcyl, align 1
  %37 = load ptr, ptr %pio_fis, align 8
  %arrayidx15 = getelementptr i8, ptr %37, i64 10
  store i8 %36, ptr %arrayidx15, align 1
  %38 = load ptr, ptr %pio_fis, align 8
  %arrayidx16 = getelementptr i8, ptr %38, i64 11
  store i8 0, ptr %arrayidx16, align 1
  %39 = load ptr, ptr %s, align 8
  %nsector = getelementptr inbounds %struct.IDEState, ptr %39, i32 0, i32 19
  %40 = load i32, ptr %nsector, align 4
  %and17 = and i32 %40, 255
  %conv18 = trunc i32 %and17 to i8
  %41 = load ptr, ptr %pio_fis, align 8
  %arrayidx19 = getelementptr i8, ptr %41, i64 12
  store i8 %conv18, ptr %arrayidx19, align 1
  %42 = load ptr, ptr %s, align 8
  %nsector20 = getelementptr inbounds %struct.IDEState, ptr %42, i32 0, i32 19
  %43 = load i32, ptr %nsector20, align 4
  %shr = lshr i32 %43, 8
  %and21 = and i32 %shr, 255
  %conv22 = trunc i32 %and21 to i8
  %44 = load ptr, ptr %pio_fis, align 8
  %arrayidx23 = getelementptr i8, ptr %44, i64 13
  store i8 %conv22, ptr %arrayidx23, align 1
  %45 = load ptr, ptr %pio_fis, align 8
  %arrayidx24 = getelementptr i8, ptr %45, i64 14
  store i8 0, ptr %arrayidx24, align 1
  %46 = load ptr, ptr %s, align 8
  %status25 = getelementptr inbounds %struct.IDEState, ptr %46, i32 0, i32 29
  %47 = load i8, ptr %status25, align 1
  %48 = load ptr, ptr %pio_fis, align 8
  %arrayidx26 = getelementptr i8, ptr %48, i64 15
  store i8 %47, ptr %arrayidx26, align 1
  %49 = load i16, ptr %len.addr, align 2
  %conv27 = zext i16 %49 to i32
  %and28 = and i32 %conv27, 255
  %conv29 = trunc i32 %and28 to i8
  %50 = load ptr, ptr %pio_fis, align 8
  %arrayidx30 = getelementptr i8, ptr %50, i64 16
  store i8 %conv29, ptr %arrayidx30, align 1
  %51 = load i16, ptr %len.addr, align 2
  %conv31 = zext i16 %51 to i32
  %shr32 = ashr i32 %conv31, 8
  %conv33 = trunc i32 %shr32 to i8
  %52 = load ptr, ptr %pio_fis, align 8
  %arrayidx34 = getelementptr i8, ptr %52, i64 17
  store i8 %conv33, ptr %arrayidx34, align 1
  %53 = load ptr, ptr %pio_fis, align 8
  %arrayidx35 = getelementptr i8, ptr %53, i64 18
  store i8 0, ptr %arrayidx35, align 1
  %54 = load ptr, ptr %pio_fis, align 8
  %arrayidx36 = getelementptr i8, ptr %54, i64 19
  store i8 0, ptr %arrayidx36, align 1
  %55 = load ptr, ptr %ad.addr, align 8
  %port37 = getelementptr inbounds %struct.AHCIDevice, ptr %55, i32 0, i32 1
  %ifs38 = getelementptr inbounds %struct.IDEBus, ptr %port37, i32 0, i32 3
  %arrayidx39 = getelementptr [2 x %struct.IDEState], ptr %ifs38, i64 0, i64 0
  %error40 = getelementptr inbounds %struct.IDEState, ptr %arrayidx39, i32 0, i32 18
  %56 = load i8, ptr %error40, align 1
  %conv41 = zext i8 %56 to i32
  %shl = shl i32 %conv41, 8
  %57 = load ptr, ptr %ad.addr, align 8
  %port42 = getelementptr inbounds %struct.AHCIDevice, ptr %57, i32 0, i32 1
  %ifs43 = getelementptr inbounds %struct.IDEBus, ptr %port42, i32 0, i32 3
  %arrayidx44 = getelementptr [2 x %struct.IDEState], ptr %ifs43, i64 0, i64 0
  %status45 = getelementptr inbounds %struct.IDEState, ptr %arrayidx44, i32 0, i32 29
  %58 = load i8, ptr %status45, align 1
  %conv46 = zext i8 %58 to i32
  %or = or i32 %shl, %conv46
  %59 = load ptr, ptr %pr, align 8
  %tfdata = getelementptr inbounds %struct.AHCIPortRegs, ptr %59, i32 0, i32 8
  store i32 %or, ptr %tfdata, align 4
  %60 = load ptr, ptr %pio_fis, align 8
  %arrayidx47 = getelementptr i8, ptr %60, i64 2
  %61 = load i8, ptr %arrayidx47, align 1
  %conv48 = zext i8 %61 to i32
  %and49 = and i32 %conv48, 1
  %tobool50 = icmp ne i32 %and49, 0
  br i1 %tobool50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.end
  %62 = load ptr, ptr %ad.addr, align 8
  %hba = getelementptr inbounds %struct.AHCIDevice, ptr %62, i32 0, i32 6
  %63 = load ptr, ptr %hba, align 8
  %64 = load ptr, ptr %ad.addr, align 8
  call void @ahci_trigger_irq(ptr noundef %63, ptr noundef %64, i32 noundef 30)
  br label %if.end52

if.end52:                                         ; preds = %if.then51, %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_ahci_pio_transfer(ptr noundef %s, i32 noundef %port, ptr noundef %rw, i32 noundef %size, ptr noundef %tgt, ptr noundef %sgl) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %port.addr = alloca i32, align 4
  %rw.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %tgt.addr = alloca ptr, align 8
  %sgl.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %port, ptr %port.addr, align 4
  store ptr %rw, ptr %rw.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store ptr %tgt, ptr %tgt.addr, align 8
  store ptr %sgl, ptr %sgl.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %port.addr, align 4
  %2 = load ptr, ptr %rw.addr, align 8
  %3 = load i32, ptr %size.addr, align 4
  %4 = load ptr, ptr %tgt.addr, align 8
  %5 = load ptr, ptr %sgl.addr, align 8
  call void @_nocheck__trace_ahci_pio_transfer(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5)
  ret void
}

declare i32 @dma_buf_write(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32) #1

declare i32 @dma_buf_read(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32) #1

declare void @dma_buf_commit(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_ahci_pio_transfer(ptr noundef %s, i32 noundef %port, ptr noundef %rw, i32 noundef %size, ptr noundef %tgt, ptr noundef %sgl) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %port.addr = alloca i32, align 4
  %rw.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %tgt.addr = alloca ptr, align 8
  %sgl.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %port, ptr %port.addr, align 4
  store ptr %rw, ptr %rw.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store ptr %tgt, ptr %tgt.addr, align 8
  store ptr %sgl, ptr %sgl.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_AHCI_PIO_TRANSFER_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i32, ptr %port.addr, align 4
  %7 = load ptr, ptr %rw.addr, align 8
  %8 = load i32, ptr %size.addr, align 4
  %9 = load ptr, ptr %tgt.addr, align 8
  %10 = load ptr, ptr %sgl.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.178, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  br label %if.end

if.else:                                          ; preds = %if.then
  %11 = load ptr, ptr %s.addr, align 8
  %12 = load i32, ptr %port.addr, align 4
  %13 = load ptr, ptr %rw.addr, align 8
  %14 = load i32, ptr %size.addr, align 4
  %15 = load ptr, ptr %tgt.addr, align 8
  %16 = load ptr, ptr %sgl.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.179, ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_ahci_dma_prepare_buf_fail(ptr noundef %s, i32 noundef %port) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %port.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %port, ptr %port.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %port.addr, align 4
  call void @_nocheck__trace_ahci_dma_prepare_buf_fail(ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_ahci_dma_prepare_buf(ptr noundef %s, i32 noundef %port, i32 noundef %io_buffer_size, i32 noundef %limit) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %port.addr = alloca i32, align 4
  %io_buffer_size.addr = alloca i32, align 4
  %limit.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %port, ptr %port.addr, align 4
  store i32 %io_buffer_size, ptr %io_buffer_size.addr, align 4
  store i32 %limit, ptr %limit.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %port.addr, align 4
  %2 = load i32, ptr %io_buffer_size.addr, align 4
  %3 = load i32, ptr %limit.addr, align 4
  call void @_nocheck__trace_ahci_dma_prepare_buf(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_ahci_dma_prepare_buf_fail(ptr noundef %s, i32 noundef %port) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %port.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %port, ptr %port.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_AHCI_DMA_PREPARE_BUF_FAIL_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i32, ptr %port.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.180, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load i32, ptr %port.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.181, ptr noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_ahci_dma_prepare_buf(ptr noundef %s, i32 noundef %port, i32 noundef %io_buffer_size, i32 noundef %limit) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %port.addr = alloca i32, align 4
  %io_buffer_size.addr = alloca i32, align 4
  %limit.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %port, ptr %port.addr, align 4
  store i32 %io_buffer_size, ptr %io_buffer_size.addr, align 4
  store i32 %limit, ptr %limit.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_AHCI_DMA_PREPARE_BUF_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i32, ptr %port.addr, align 4
  %7 = load i32, ptr %io_buffer_size.addr, align 4
  %8 = load i32, ptr %limit.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.182, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %s.addr, align 8
  %10 = load i32, ptr %port.addr, align 4
  %11 = load i32, ptr %io_buffer_size.addr, align 4
  %12 = load i32, ptr %limit.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.183, ptr noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_ahci_dma_rw_buf(ptr noundef %s, i32 noundef %port, i32 noundef %l) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %port.addr = alloca i32, align 4
  %l.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %port, ptr %port.addr, align 4
  store i32 %l, ptr %l.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %port.addr, align 4
  %2 = load i32, ptr %l.addr, align 4
  call void @_nocheck__trace_ahci_dma_rw_buf(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_ahci_dma_rw_buf(ptr noundef %s, i32 noundef %port, i32 noundef %l) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %port.addr = alloca i32, align 4
  %l.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %port, ptr %port.addr, align 4
  store i32 %l, ptr %l.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_AHCI_DMA_RW_BUF_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i32, ptr %port.addr, align 4
  %7 = load i32, ptr %l.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.184, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load i32, ptr %port.addr, align 4
  %10 = load i32, ptr %l.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.185, ptr noundef %8, i32 noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_ahci_cmd_done(ptr noundef %s, i32 noundef %port) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %port.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %port, ptr %port.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %port.addr, align 4
  call void @_nocheck__trace_ahci_cmd_done(ptr noundef %0, i32 noundef %1)
  ret void
}

declare ptr @qemu_bh_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ahci_check_cmd_bh(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %ad = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %ad, align 8
  %1 = load ptr, ptr %ad, align 8
  %check_bh = getelementptr inbounds %struct.AHCIDevice, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %check_bh, align 8
  call void @qemu_bh_delete(ptr noundef %2)
  %3 = load ptr, ptr %ad, align 8
  %check_bh1 = getelementptr inbounds %struct.AHCIDevice, ptr %3, i32 0, i32 7
  store ptr null, ptr %check_bh1, align 8
  %4 = load ptr, ptr %ad, align 8
  %hba = getelementptr inbounds %struct.AHCIDevice, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %hba, align 8
  %6 = load ptr, ptr %ad, align 8
  %port_no = getelementptr inbounds %struct.AHCIDevice, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %port_no, align 8
  call void @check_cmd(ptr noundef %5, i32 noundef %7)
  ret void
}

declare void @qemu_bh_schedule(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_ahci_cmd_done(ptr noundef %s, i32 noundef %port) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %port.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %port, ptr %port.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_AHCI_CMD_DONE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i32, ptr %port.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.187, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load i32, ptr %port.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.188, ptr noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare void @qemu_bh_delete(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_ahci_reset(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_AHCI_RESET_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %s.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.189, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %s.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.190, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_ahci_reset_port(ptr noundef %s, i32 noundef %port) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %port.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %port, ptr %port.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %port.addr, align 4
  call void @_nocheck__trace_ahci_reset_port(ptr noundef %0, i32 noundef %1)
  ret void
}

declare void @ide_bus_reset(ptr noundef) #1

declare void @blk_aio_cancel(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ahci_set_signature(ptr noundef %ad, i32 noundef %sig) #0 {
entry:
  %ad.addr = alloca ptr, align 8
  %sig.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %ad, ptr %ad.addr, align 8
  store i32 %sig, ptr %sig.addr, align 4
  %0 = load ptr, ptr %ad.addr, align 8
  %port = getelementptr inbounds %struct.AHCIDevice, ptr %0, i32 0, i32 1
  %ifs = getelementptr inbounds %struct.IDEBus, ptr %port, i32 0, i32 3
  %arrayidx = getelementptr [2 x %struct.IDEState], ptr %ifs, i64 0, i64 0
  store ptr %arrayidx, ptr %s, align 8
  %1 = load i32, ptr %sig.addr, align 4
  %shr = lshr i32 %1, 24
  %and = and i32 %shr, 255
  %conv = trunc i32 %and to i8
  %2 = load ptr, ptr %s, align 8
  %hcyl = getelementptr inbounds %struct.IDEState, ptr %2, i32 0, i32 22
  store i8 %conv, ptr %hcyl, align 2
  %3 = load i32, ptr %sig.addr, align 4
  %shr1 = lshr i32 %3, 16
  %and2 = and i32 %shr1, 255
  %conv3 = trunc i32 %and2 to i8
  %4 = load ptr, ptr %s, align 8
  %lcyl = getelementptr inbounds %struct.IDEState, ptr %4, i32 0, i32 21
  store i8 %conv3, ptr %lcyl, align 1
  %5 = load i32, ptr %sig.addr, align 4
  %shr4 = lshr i32 %5, 8
  %and5 = and i32 %shr4, 255
  %conv6 = trunc i32 %and5 to i8
  %6 = load ptr, ptr %s, align 8
  %sector = getelementptr inbounds %struct.IDEState, ptr %6, i32 0, i32 20
  store i8 %conv6, ptr %sector, align 8
  %7 = load i32, ptr %sig.addr, align 4
  %and7 = and i32 %7, 255
  %8 = load ptr, ptr %s, align 8
  %nsector = getelementptr inbounds %struct.IDEState, ptr %8, i32 0, i32 19
  store i32 %and7, ptr %nsector, align 4
  %9 = load ptr, ptr %ad.addr, align 8
  %hba = getelementptr inbounds %struct.AHCIDevice, ptr %9, i32 0, i32 6
  %10 = load ptr, ptr %hba, align 8
  %11 = load ptr, ptr %ad.addr, align 8
  %port_no = getelementptr inbounds %struct.AHCIDevice, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %port_no, align 8
  %13 = load ptr, ptr %s, align 8
  %nsector8 = getelementptr inbounds %struct.IDEState, ptr %13, i32 0, i32 19
  %14 = load i32, ptr %nsector8, align 4
  %conv9 = trunc i32 %14 to i8
  %15 = load ptr, ptr %s, align 8
  %sector10 = getelementptr inbounds %struct.IDEState, ptr %15, i32 0, i32 20
  %16 = load i8, ptr %sector10, align 8
  %17 = load ptr, ptr %s, align 8
  %lcyl11 = getelementptr inbounds %struct.IDEState, ptr %17, i32 0, i32 21
  %18 = load i8, ptr %lcyl11, align 1
  %19 = load ptr, ptr %s, align 8
  %hcyl12 = getelementptr inbounds %struct.IDEState, ptr %19, i32 0, i32 22
  %20 = load i8, ptr %hcyl12, align 2
  %21 = load i32, ptr %sig.addr, align 4
  call void @trace_ahci_set_signature(ptr noundef %10, i32 noundef %12, i8 noundef zeroext %conv9, i8 noundef zeroext %16, i8 noundef zeroext %18, i8 noundef zeroext %20, i32 noundef %21)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_ahci_reset_port(ptr noundef %s, i32 noundef %port) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %port.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %port, ptr %port.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_AHCI_RESET_PORT_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i32, ptr %port.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.191, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load i32, ptr %port.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.192, ptr noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_ahci_set_signature(ptr noundef %s, i32 noundef %port, i8 noundef zeroext %nsector, i8 noundef zeroext %sector, i8 noundef zeroext %lcyl, i8 noundef zeroext %hcyl, i32 noundef %sig) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %port.addr = alloca i32, align 4
  %nsector.addr = alloca i8, align 1
  %sector.addr = alloca i8, align 1
  %lcyl.addr = alloca i8, align 1
  %hcyl.addr = alloca i8, align 1
  %sig.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %port, ptr %port.addr, align 4
  store i8 %nsector, ptr %nsector.addr, align 1
  store i8 %sector, ptr %sector.addr, align 1
  store i8 %lcyl, ptr %lcyl.addr, align 1
  store i8 %hcyl, ptr %hcyl.addr, align 1
  store i32 %sig, ptr %sig.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %port.addr, align 4
  %2 = load i8, ptr %nsector.addr, align 1
  %3 = load i8, ptr %sector.addr, align 1
  %4 = load i8, ptr %lcyl.addr, align 1
  %5 = load i8, ptr %hcyl.addr, align 1
  %6 = load i32, ptr %sig.addr, align 4
  call void @_nocheck__trace_ahci_set_signature(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i32 noundef %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_ahci_set_signature(ptr noundef %s, i32 noundef %port, i8 noundef zeroext %nsector, i8 noundef zeroext %sector, i8 noundef zeroext %lcyl, i8 noundef zeroext %hcyl, i32 noundef %sig) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %port.addr = alloca i32, align 4
  %nsector.addr = alloca i8, align 1
  %sector.addr = alloca i8, align 1
  %lcyl.addr = alloca i8, align 1
  %hcyl.addr = alloca i8, align 1
  %sig.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %port, ptr %port.addr, align 4
  store i8 %nsector, ptr %nsector.addr, align 1
  store i8 %sector, ptr %sector.addr, align 1
  store i8 %lcyl, ptr %lcyl.addr, align 1
  store i8 %hcyl, ptr %hcyl.addr, align 1
  store i32 %sig, ptr %sig.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_AHCI_SET_SIGNATURE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end19

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end19

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i32, ptr %port.addr, align 4
  %7 = load i8, ptr %nsector.addr, align 1
  %conv11 = zext i8 %7 to i32
  %8 = load i8, ptr %sector.addr, align 1
  %conv12 = zext i8 %8 to i32
  %9 = load i8, ptr %lcyl.addr, align 1
  %conv13 = zext i8 %9 to i32
  %10 = load i8, ptr %hcyl.addr, align 1
  %conv14 = zext i8 %10 to i32
  %11 = load i32, ptr %sig.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.193, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %conv11, i32 noundef %conv12, i32 noundef %conv13, i32 noundef %conv14, i32 noundef %11)
  br label %if.end

if.else:                                          ; preds = %if.then
  %12 = load ptr, ptr %s.addr, align 8
  %13 = load i32, ptr %port.addr, align 4
  %14 = load i8, ptr %nsector.addr, align 1
  %conv15 = zext i8 %14 to i32
  %15 = load i8, ptr %sector.addr, align 1
  %conv16 = zext i8 %15 to i32
  %16 = load i8, ptr %lcyl.addr, align 1
  %conv17 = zext i8 %16 to i32
  %17 = load i8, ptr %hcyl.addr, align 1
  %conv18 = zext i8 %17 to i32
  %18 = load i32, ptr %sig.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.194, ptr noundef %12, i32 noundef %13, i32 noundef %conv15, i32 noundef %conv16, i32 noundef %conv17, i32 noundef %conv18, i32 noundef %18)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end19

if.end19:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @sysbus_ahci_init(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %sbd = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @SYSBUS_AHCI(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %call1 = call ptr @SYS_BUS_DEVICE(ptr noundef %1)
  store ptr %call1, ptr %sbd, align 8
  %2 = load ptr, ptr %s, align 8
  %ahci = getelementptr inbounds %struct.SysbusAHCIState, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %obj.addr, align 8
  %call2 = call ptr @DEVICE(ptr noundef %3)
  call void @ahci_init(ptr noundef %ahci, ptr noundef %call2)
  %4 = load ptr, ptr %sbd, align 8
  %5 = load ptr, ptr %s, align 8
  %ahci3 = getelementptr inbounds %struct.SysbusAHCIState, ptr %5, i32 0, i32 1
  %mem = getelementptr inbounds %struct.AHCIState, ptr %ahci3, i32 0, i32 3
  call void @sysbus_init_mmio(ptr noundef %4, ptr noundef %mem)
  %6 = load ptr, ptr %sbd, align 8
  %7 = load ptr, ptr %s, align 8
  %ahci4 = getelementptr inbounds %struct.SysbusAHCIState, ptr %7, i32 0, i32 1
  %irq = getelementptr inbounds %struct.AHCIState, ptr %ahci4, i32 0, i32 8
  call void @sysbus_init_irq(ptr noundef %6, ptr noundef %irq)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sysbus_ahci_class_init(ptr noundef %klass, ptr noundef %data) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %dc = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @DEVICE_CLASS(ptr noundef %0)
  store ptr %call, ptr %dc, align 8
  %1 = load ptr, ptr %dc, align 8
  %realize = getelementptr inbounds %struct.DeviceClass, ptr %1, i32 0, i32 8
  store ptr @sysbus_ahci_realize, ptr %realize, align 8
  %2 = load ptr, ptr %dc, align 8
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %2, i32 0, i32 10
  store ptr @vmstate_sysbus_ahci, ptr %vmsd, align 8
  %3 = load ptr, ptr %dc, align 8
  call void @device_class_set_props(ptr noundef %3, ptr noundef @sysbus_ahci_properties)
  %4 = load ptr, ptr %dc, align 8
  %reset = getelementptr inbounds %struct.DeviceClass, ptr %4, i32 0, i32 7
  store ptr @sysbus_ahci_reset, ptr %reset, align 8
  %5 = load ptr, ptr %dc, align 8
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %5, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x i64], ptr %categories, i64 0, i64 0
  call void @set_bit(i64 noundef 2, ptr noundef %arraydecay)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @SYSBUS_AHCI(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.230, ptr noundef @.str.232, i32 noundef 62, ptr noundef @__func__.SYSBUS_AHCI)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @SYS_BUS_DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.231, ptr noundef @.str.233, i32 noundef 20, ptr noundef @__func__.SYS_BUS_DEVICE)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.234, ptr noundef @.str.137, i32 noundef 77, ptr noundef @__func__.DEVICE)
  ret ptr %call
}

declare void @sysbus_init_mmio(ptr noundef, ptr noundef) #1

declare void @sysbus_init_irq(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.234, ptr noundef @.str.137, i32 noundef 77, ptr noundef @__func__.DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sysbus_ahci_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @SYSBUS_AHCI(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %ahci = getelementptr inbounds %struct.SysbusAHCIState, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %dev.addr, align 8
  %3 = load ptr, ptr %s, align 8
  %num_ports = getelementptr inbounds %struct.SysbusAHCIState, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %num_ports, align 16
  call void @ahci_realize(ptr noundef %ahci, ptr noundef %2, ptr noundef @address_space_memory, i32 noundef %4)
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @sysbus_ahci_reset(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @SYSBUS_AHCI(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %ahci = getelementptr inbounds %struct.SysbusAHCIState, ptr %1, i32 0, i32 1
  call void @ahci_reset(ptr noundef %ahci)
  ret void
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

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { allocsize(0,1) }
attributes #8 = { noreturn }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }

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
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
