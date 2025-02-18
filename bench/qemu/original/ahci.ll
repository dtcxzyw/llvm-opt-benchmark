target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.IDEDMAOps = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.anon = type { i32, i32, i8, ptr }
%struct.anon.2 = type { i32, i32, i8 }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AHCIState = type { ptr, %struct.AHCIControlRegs, %struct.MemoryRegion, %struct.MemoryRegion, i32, i32, i32, ptr, ptr }
%struct.AHCIControlRegs = type { i32, i32, i32, i32, i32 }
%struct.MemoryRegion = type { %struct.Object, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i128, i64, ptr, i64, i8, i8, i8, i8, ptr, i64, i32, %union.anon, %union.anon.0, %union.anon.1, ptr, i32, ptr, ptr, i8 }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
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
%struct.IDEState = type { ptr, i8, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, [512 x i8], i32, [21 x i8], [41 x i8], i8, i64, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, [9 x i8], %struct.unreported_events, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, %struct.BlockAcctCookie, ptr, %struct.QEMUIOVector, %struct.anon.6, i64, i32, %struct.QEMUSGList, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i8, ptr, i32, i8, i32, ptr, i32, i32, i8, i8, i32, i8, ptr, i32 }
%struct.unreported_events = type { i8, i8 }
%struct.BlockAcctCookie = type { i64, i64, i32 }
%struct.anon.6 = type { ptr }
%struct.QEMUSGList = type { ptr, i32, i32, i64, ptr, ptr }
%struct.PortioList = type { ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i8 }
%struct.AHCIPortRegs = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.NCQTransferState = type { ptr, ptr, ptr, %struct.QEMUSGList, %struct.BlockAcctCookie, i32, i64, i8, i8, i8, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.timeval = type { i64, i64 }
%struct.MemTxAttrs = type { i32, i8, i8, i16 }
%struct.AHCICmdHdr = type { i16, i16, i32, i64, [4 x i32] }
%struct._GString = type { ptr, i64, i64 }
%struct.NCQFrame = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.AHCI_SG = type { i64, i32, i32 }
%struct.SDBFIS = type { i8, i8, i8, i8, i32 }

@.str = private unnamed_addr constant [5 x i8] c"ahci\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"ahci-idp\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"s->ports > 0\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"../qemu/hw/ide/ahci.c\00", align 1
@__PRETTY_FUNCTION__.ahci_realize = private unnamed_addr constant [62 x i8] c"void ahci_realize(AHCIState *, DeviceState *, AddressSpace *)\00", align 1
@ahci_dma_ops = internal constant %struct.IDEDMAOps { ptr @ahci_start_dma, ptr @ahci_pio_transfer, ptr @ahci_dma_prepare_buf, ptr @ahci_commit_buf, ptr @ahci_dma_rw_buf, ptr @ahci_restart, ptr @ahci_restart_dma, ptr null, ptr @ahci_cmd_done, ptr null }, align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"dev\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"control_regs.cap\00", align 1
@vmstate_info_uint32 = external constant %struct.VMStateInfo, align 8
@.str.6 = private unnamed_addr constant [17 x i8] c"control_regs.ghc\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"control_regs.irqstatus\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"control_regs.impl\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"control_regs.version\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"idp_index\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"ports\00", align 1
@vmstate_info_uint32_equal = external constant %struct.VMStateInfo, align 8
@.compoundliteral = internal constant [9 x { ptr, ptr, i64, i64, i64, i32, [4 x i8], i64, i64, ptr, i32, [4 x i8], ptr, i32, i32, ptr }] [{ ptr, ptr, i64, i64, i64, i32, [4 x i8], i64, i64, ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @.str.4, ptr null, i64 0, i64 6088, i64 0, i32 0, [4 x i8] zeroinitializer, i64 584, i64 0, ptr null, i32 26, [4 x i8] zeroinitializer, ptr @vmstate_ahci_device, i32 0, i32 0, ptr null }, { ptr, ptr, i64, i64, i64, i32, [4 x i8], i64, i64, ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @.str.5, ptr null, i64 8, i64 4, i64 0, i32 0, [4 x i8] zeroinitializer, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, ptr, i64, i64, i64, i32, [4 x i8], i64, i64, ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @.str.6, ptr null, i64 12, i64 4, i64 0, i32 0, [4 x i8] zeroinitializer, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, ptr, i64, i64, i64, i32, [4 x i8], i64, i64, ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @.str.7, ptr null, i64 16, i64 4, i64 0, i32 0, [4 x i8] zeroinitializer, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, ptr, i64, i64, i64, i32, [4 x i8], i64, i64, ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @.str.8, ptr null, i64 20, i64 4, i64 0, i32 0, [4 x i8] zeroinitializer, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, ptr, i64, i64, i64, i32, [4 x i8], i64, i64, ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @.str.9, ptr null, i64 24, i64 4, i64 0, i32 0, [4 x i8] zeroinitializer, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, ptr, i64, i64, i64, i32, [4 x i8], i64, i64, ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @.str.10, ptr null, i64 580, i64 4, i64 0, i32 0, [4 x i8] zeroinitializer, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, ptr, i64, i64, i64, i32, [4 x i8], i64, i64, ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @.str.11, ptr null, i64 584, i64 4, i64 0, i32 0, [4 x i8] zeroinitializer, i64 0, i64 0, ptr @vmstate_info_uint32_equal, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, ptr, i64, i64, i64, i32, [4 x i8], i64, i64, ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i32 65536, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }], align 8
@vmstate_ahci = dso_local constant { ptr, i8, i8, [2 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, i8 0, i8 0, [2 x i8] zeroinitializer, i32 1, i32 0, i32 0, ptr null, ptr @ahci_state_post_load, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null }, align 8
@ahci_mem_ops = internal constant { ptr, ptr, ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.2, [4 x i8] } { ptr @ahci_mem_read, ptr @ahci_mem_write, ptr null, ptr null, i32 2, [4 x i8] zeroinitializer, %struct.anon zeroinitializer, %struct.anon.2 zeroinitializer, [4 x i8] zeroinitializer }, align 8
@__func__.ahci_mem_read = private unnamed_addr constant [14 x i8] c"ahci_mem_read\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"size > 1\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"regnum < AHCI_HOST_REG__COUNT\00", align 1
@__PRETTY_FUNCTION__.ahci_mem_read_32 = private unnamed_addr constant [42 x i8] c"uint64_t ahci_mem_read_32(void *, hwaddr)\00", align 1
@AHCIHostReg_lookup = internal global [11 x ptr] [ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27], align 16
@trace_events_enabled_count = external global i32, align 4
@_TRACE_AHCI_MEM_READ_32_HOST_DEFAULT_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.15 = private unnamed_addr constant [94 x i8] c"%d@%zu.%06zu:ahci_mem_read_32_host_default ahci(%p): unimplemented mem read [reg:%s] @ 0x%lx\0A\00", align 1
@.str.16 = private unnamed_addr constant [81 x i8] c"ahci_mem_read_32_host_default ahci(%p): unimplemented mem read [reg:%s] @ 0x%lx\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@.str.17 = private unnamed_addr constant [4 x i8] c"CAP\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"GHC\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"IS\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"PI\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"VS\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"CCC_CTL\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"CCC_PORTS\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"EM_LOC\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"EM_CTL\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"CAP2\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"BOHC\00", align 1
@_TRACE_AHCI_MEM_READ_32_HOST_DSTATE = external global i16, align 2
@.str.28 = private unnamed_addr constant [80 x i8] c"%d@%zu.%06zu:ahci_mem_read_32_host ahci(%p): mem read [reg:%s] @ 0x%lx: 0x%08x\0A\00", align 1
@.str.29 = private unnamed_addr constant [67 x i8] c"ahci_mem_read_32_host ahci(%p): mem read [reg:%s] @ 0x%lx: 0x%08x\0A\00", align 1
@.str.30 = private unnamed_addr constant [56 x i8] c"regnum < (AHCI_PORT_ADDR_OFFSET_LEN / sizeof(uint32_t))\00", align 1
@__PRETTY_FUNCTION__.ahci_port_read = private unnamed_addr constant [47 x i8] c"uint32_t ahci_port_read(AHCIState *, int, int)\00", align 1
@AHCIPortReg_lookup = internal global [32 x ptr] [ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.40, ptr @.str.40, ptr @.str.40, ptr @.str.40, ptr @.str.40, ptr @.str.40, ptr @.str.40, ptr @.str.40, ptr @.str.40, ptr @.str.40, ptr @.str.51, ptr @.str.51, ptr @.str.51, ptr @.str.51], align 16
@_TRACE_AHCI_PORT_READ_DEFAULT_DSTATE = external global i16, align 2
@.str.31 = private unnamed_addr constant [91 x i8] c"%d@%zu.%06zu:ahci_port_read_default ahci(%p)[%d]: unimplemented port read [reg:%s] @ 0x%x\0A\00", align 1
@.str.32 = private unnamed_addr constant [78 x i8] c"ahci_port_read_default ahci(%p)[%d]: unimplemented port read [reg:%s] @ 0x%x\0A\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"PxCLB\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"PxCLBU\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"PxFB\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"PxFBU\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"PxIS\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"PXIE\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"PxCMD\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"PxTFD\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"PxSIG\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"PxSSTS\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"PxSCTL\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"PxSERR\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"PxSACT\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"PxCI\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"PxSNTF\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"PxFBS\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"PxDEVSLP\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"PxVS\00", align 1
@_TRACE_AHCI_PORT_READ_DSTATE = external global i16, align 2
@.str.52 = private unnamed_addr constant [77 x i8] c"%d@%zu.%06zu:ahci_port_read ahci(%p)[%d]: port read [reg:%s] @ 0x%x: 0x%08x\0A\00", align 1
@.str.53 = private unnamed_addr constant [64 x i8] c"ahci_port_read ahci(%p)[%d]: port read [reg:%s] @ 0x%x: 0x%08x\0A\00", align 1
@_TRACE_AHCI_MEM_READ_32_DEFAULT_DSTATE = external global i16, align 2
@.str.54 = private unnamed_addr constant [74 x i8] c"%d@%zu.%06zu:ahci_mem_read_32_default ahci(%p): mem read @ 0x%lx: 0x%08x\0A\00", align 1
@.str.55 = private unnamed_addr constant [61 x i8] c"ahci_mem_read_32_default ahci(%p): mem read @ 0x%lx: 0x%08x\0A\00", align 1
@_TRACE_AHCI_MEM_READ_32_DSTATE = external global i16, align 2
@.str.56 = private unnamed_addr constant [66 x i8] c"%d@%zu.%06zu:ahci_mem_read_32 ahci(%p): mem read @ 0x%lx: 0x%08x\0A\00", align 1
@.str.57 = private unnamed_addr constant [53 x i8] c"ahci_mem_read_32 ahci(%p): mem read @ 0x%lx: 0x%08x\0A\00", align 1
@_TRACE_AHCI_MEM_READ_DSTATE = external global i16, align 2
@.str.58 = private unnamed_addr constant [63 x i8] c"%d@%zu.%06zu:ahci_mem_read ahci(%p): read%u @ 0x%lx: 0x%016lx\0A\00", align 1
@.str.59 = private unnamed_addr constant [50 x i8] c"ahci_mem_read ahci(%p): read%u @ 0x%lx: 0x%016lx\0A\00", align 1
@.str.60 = private unnamed_addr constant [41 x i8] c"ahci: Mis-aligned write to addr 0x%03lX\0A\00", align 1
@__PRETTY_FUNCTION__.ahci_mem_write = private unnamed_addr constant [60 x i8] c"void ahci_mem_write(void *, hwaddr, uint64_t, unsigned int)\00", align 1
@.str.61 = private unnamed_addr constant [86 x i8] c"Attempted write to unimplemented register: AHCI host register %s, offset 0x%lx: 0x%lx\00", align 1
@.str.62 = private unnamed_addr constant [87 x i8] c"Attempted write to unimplemented register: AHCI global register at offset 0x%lx: 0x%lx\00", align 1
@_TRACE_AHCI_MEM_WRITE_DSTATE = external global i16, align 2
@.str.63 = private unnamed_addr constant [65 x i8] c"%d@%zu.%06zu:ahci_mem_write ahci(%p): write%u @ 0x%lx: 0x%016lx\0A\00", align 1
@.str.64 = private unnamed_addr constant [52 x i8] c"ahci_mem_write ahci(%p): write%u @ 0x%lx: 0x%016lx\0A\00", align 1
@_TRACE_AHCI_CHECK_IRQ_DSTATE = external global i16, align 2
@.str.65 = private unnamed_addr constant [67 x i8] c"%d@%zu.%06zu:ahci_check_irq ahci(%p): check irq 0x%08x --> 0x%08x\0A\00", align 1
@.str.66 = private unnamed_addr constant [54 x i8] c"ahci_check_irq ahci(%p): check irq 0x%08x --> 0x%08x\0A\00", align 1
@_TRACE_AHCI_IRQ_RAISE_DSTATE = external global i16, align 2
@.str.67 = private unnamed_addr constant [49 x i8] c"%d@%zu.%06zu:ahci_irq_raise ahci(%p): raise irq\0A\00", align 1
@.str.68 = private unnamed_addr constant [36 x i8] c"ahci_irq_raise ahci(%p): raise irq\0A\00", align 1
@_TRACE_AHCI_IRQ_LOWER_DSTATE = external global i16, align 2
@.str.69 = private unnamed_addr constant [49 x i8] c"%d@%zu.%06zu:ahci_irq_lower ahci(%p): lower irq\0A\00", align 1
@.str.70 = private unnamed_addr constant [36 x i8] c"ahci_irq_lower ahci(%p): lower irq\0A\00", align 1
@_TRACE_AHCI_MEM_WRITE_HOST_UNIMPL_DSTATE = external global i16, align 2
@.str.71 = private unnamed_addr constant [89 x i8] c"%d@%zu.%06zu:ahci_mem_write_host_unimpl ahci(%p) unimplemented write%u [reg:%s] @ 0x%lx\0A\00", align 1
@.str.72 = private unnamed_addr constant [76 x i8] c"ahci_mem_write_host_unimpl ahci(%p) unimplemented write%u [reg:%s] @ 0x%lx\0A\00", align 1
@_TRACE_AHCI_MEM_WRITE_HOST_DSTATE = external global i16, align 2
@.str.73 = private unnamed_addr constant [78 x i8] c"%d@%zu.%06zu:ahci_mem_write_host ahci(%p) write%u [reg:%s] @ 0x%lx: 0x%016lx\0A\00", align 1
@.str.74 = private unnamed_addr constant [65 x i8] c"ahci_mem_write_host ahci(%p) write%u [reg:%s] @ 0x%lx: 0x%016lx\0A\00", align 1
@__PRETTY_FUNCTION__.ahci_port_write = private unnamed_addr constant [54 x i8] c"void ahci_port_write(AHCIState *, int, int, uint32_t)\00", align 1
@.str.75 = private unnamed_addr constant [87 x i8] c"Attempted write to unimplemented register: AHCI port %d register %s, offset 0x%x: 0x%x\00", align 1
@_TRACE_AHCI_PORT_WRITE_DSTATE = external global i16, align 2
@.str.76 = private unnamed_addr constant [79 x i8] c"%d@%zu.%06zu:ahci_port_write ahci(%p)[%d]: port write [reg:%s] @ 0x%x: 0x%08x\0A\00", align 1
@.str.77 = private unnamed_addr constant [66 x i8] c"ahci_port_write ahci(%p)[%d]: port write [reg:%s] @ 0x%x: 0x%08x\0A\00", align 1
@.str.78 = private unnamed_addr constant [66 x i8] c"AHCI: Failed to start DMA engine: bad command list buffer address\00", align 1
@.str.79 = private unnamed_addr constant [73 x i8] c"AHCI: Failed to start FIS receive engine: bad FIS receive buffer address\00", align 1
@_TRACE_AHCI_UNMAP_CLB_ADDRESS_NULL_DSTATE = external global i16, align 2
@.str.80 = private unnamed_addr constant [90 x i8] c"%d@%zu.%06zu:ahci_unmap_clb_address_null ahci(%p)[%d]: Attempt to unmap NULL CLB address\0A\00", align 1
@.str.81 = private unnamed_addr constant [77 x i8] c"ahci_unmap_clb_address_null ahci(%p)[%d]: Attempt to unmap NULL CLB address\0A\00", align 1
@_TRACE_AHCI_UNMAP_FIS_ADDRESS_NULL_DSTATE = external global i16, align 2
@.str.82 = private unnamed_addr constant [90 x i8] c"%d@%zu.%06zu:ahci_unmap_fis_address_null ahci(%p)[%d]: Attempt to unmap NULL FIS address\0A\00", align 1
@.str.83 = private unnamed_addr constant [77 x i8] c"ahci_unmap_fis_address_null ahci(%p)[%d]: Attempt to unmap NULL FIS address\0A\00", align 1
@__func__.ahci_trigger_irq = private unnamed_addr constant [17 x i8] c"ahci_trigger_irq\00", align 1
@.str.84 = private unnamed_addr constant [22 x i8] c"(unsigned)irqbit < 32\00", align 1
@AHCIPortIRQ_lookup = internal global [32 x ptr] [ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.95, ptr @.str.95, ptr @.str.95, ptr @.str.95, ptr @.str.95, ptr @.str.95, ptr @.str.95, ptr @.str.95, ptr @.str.95, ptr @.str.95, ptr @.str.95, ptr @.str.95, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.95, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104], align 16
@_TRACE_AHCI_TRIGGER_IRQ_DSTATE = external global i16, align 2
@.str.85 = private unnamed_addr constant [117 x i8] c"%d@%zu.%06zu:ahci_trigger_irq ahci(%p)[%d]: trigger irq +%s (0x%08x); irqstat: 0x%08x --> 0x%08x; effective: 0x%08x\0A\00", align 1
@.str.86 = private unnamed_addr constant [104 x i8] c"ahci_trigger_irq ahci(%p)[%d]: trigger irq +%s (0x%08x); irqstat: 0x%08x --> 0x%08x; effective: 0x%08x\0A\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"DHRS\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"PSS\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c"DSS\00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c"SDBS\00", align 1
@.str.91 = private unnamed_addr constant [4 x i8] c"UFS\00", align 1
@.str.92 = private unnamed_addr constant [4 x i8] c"DPS\00", align 1
@.str.93 = private unnamed_addr constant [4 x i8] c"PCS\00", align 1
@.str.94 = private unnamed_addr constant [5 x i8] c"DMPS\00", align 1
@.str.95 = private unnamed_addr constant [9 x i8] c"RESERVED\00", align 1
@.str.96 = private unnamed_addr constant [5 x i8] c"PRCS\00", align 1
@.str.97 = private unnamed_addr constant [5 x i8] c"IPMS\00", align 1
@.str.98 = private unnamed_addr constant [4 x i8] c"OFS\00", align 1
@.str.99 = private unnamed_addr constant [5 x i8] c"INFS\00", align 1
@.str.100 = private unnamed_addr constant [4 x i8] c"IFS\00", align 1
@.str.101 = private unnamed_addr constant [5 x i8] c"HBDS\00", align 1
@.str.102 = private unnamed_addr constant [5 x i8] c"HBFS\00", align 1
@.str.103 = private unnamed_addr constant [5 x i8] c"TFES\00", align 1
@.str.104 = private unnamed_addr constant [5 x i8] c"CPDS\00", align 1
@_TRACE_HANDLE_CMD_FIS_DUMP_DSTATE = external global i16, align 2
@_TRACE_HANDLE_CMD_BUSY_DSTATE = external global i16, align 2
@.str.105 = private unnamed_addr constant [56 x i8] c"%d@%zu.%06zu:handle_cmd_busy ahci(%p)[%d]: engine busy\0A\00", align 1
@.str.106 = private unnamed_addr constant [43 x i8] c"handle_cmd_busy ahci(%p)[%d]: engine busy\0A\00", align 1
@_TRACE_HANDLE_CMD_NOLIST_DSTATE = external global i16, align 2
@.str.107 = private unnamed_addr constant [89 x i8] c"%d@%zu.%06zu:handle_cmd_nolist ahci(%p)[%d]: handle_cmd called without s->dev[port].lst\0A\00", align 1
@.str.108 = private unnamed_addr constant [76 x i8] c"handle_cmd_nolist ahci(%p)[%d]: handle_cmd called without s->dev[port].lst\0A\00", align 1
@_TRACE_HANDLE_CMD_BADPORT_DSTATE = external global i16, align 2
@.str.109 = private unnamed_addr constant [74 x i8] c"%d@%zu.%06zu:handle_cmd_badport ahci(%p)[%d]: guest accessed unused port\0A\00", align 1
@.str.110 = private unnamed_addr constant [61 x i8] c"handle_cmd_badport ahci(%p)[%d]: guest accessed unused port\0A\00", align 1
@_TRACE_HANDLE_CMD_BADFIS_DSTATE = external global i16, align 2
@.str.111 = private unnamed_addr constant [80 x i8] c"%d@%zu.%06zu:handle_cmd_badfis ahci(%p)[%d]: guest provided an invalid cmd FIS\0A\00", align 1
@.str.112 = private unnamed_addr constant [67 x i8] c"handle_cmd_badfis ahci(%p)[%d]: guest provided an invalid cmd FIS\0A\00", align 1
@_TRACE_HANDLE_CMD_BADMAP_DSTATE = external global i16, align 2
@.str.113 = private unnamed_addr constant [85 x i8] c"%d@%zu.%06zu:handle_cmd_badmap ahci(%p)[%d]: dma_memory_map failed, 0x%02lx != 0x80\0A\00", align 1
@.str.114 = private unnamed_addr constant [72 x i8] c"handle_cmd_badmap ahci(%p)[%d]: dma_memory_map failed, 0x%02lx != 0x80\0A\00", align 1
@.str.115 = private unnamed_addr constant [5 x i8] c"FIS:\00", align 1
@.str.116 = private unnamed_addr constant [10 x i8] c"\0A0x%02x: \00", align 1
@.str.117 = private unnamed_addr constant [6 x i8] c"%02x \00", align 1
@.str.118 = private unnamed_addr constant [51 x i8] c"%d@%zu.%06zu:handle_cmd_fis_dump ahci(%p)[%d]: %s\0A\00", align 1
@.str.119 = private unnamed_addr constant [38 x i8] c"handle_cmd_fis_dump ahci(%p)[%d]: %s\0A\00", align 1
@_TRACE_HANDLE_REG_H2D_FIS_DUMP_DSTATE = external global i16, align 2
@_TRACE_HANDLE_REG_H2D_FIS_PMP_DSTATE = external global i16, align 2
@.str.120 = private unnamed_addr constant [104 x i8] c"%d@%zu.%06zu:handle_reg_h2d_fis_pmp ahci(%p)[%d]: Port Multiplier not supported, FIS: 0x%02x-%02x-%02x\0A\00", align 1
@.str.121 = private unnamed_addr constant [91 x i8] c"handle_reg_h2d_fis_pmp ahci(%p)[%d]: Port Multiplier not supported, FIS: 0x%02x-%02x-%02x\0A\00", align 1
@_TRACE_HANDLE_REG_H2D_FIS_RES_DSTATE = external global i16, align 2
@.str.122 = private unnamed_addr constant [113 x i8] c"%d@%zu.%06zu:handle_reg_h2d_fis_res ahci(%p)[%d]: Reserved flags set in H2D Register FIS, FIS: 0x%02x-%02x-%02x\0A\00", align 1
@.str.123 = private unnamed_addr constant [100 x i8] c"handle_reg_h2d_fis_res ahci(%p)[%d]: Reserved flags set in H2D Register FIS, FIS: 0x%02x-%02x-%02x\0A\00", align 1
@__func__.process_ncq_command = private unnamed_addr constant [20 x i8] c"process_ncq_command\00", align 1
@.str.124 = private unnamed_addr constant [25 x i8] c"is_ncq(ncq_fis->command)\00", align 1
@.str.125 = private unnamed_addr constant [25 x i8] c"%s: tag %d already used\0A\00", align 1
@.str.126 = private unnamed_addr constant [85 x i8] c"ahci: PRDT length for NCQ command (0x%lx) is smaller than the requested size (0x%zx)\00", align 1
@_TRACE_PROCESS_NCQ_COMMAND_MISMATCH_DSTATE = external global i16, align 2
@.str.127 = private unnamed_addr constant [116 x i8] c"%d@%zu.%06zu:process_ncq_command_mismatch ahci(%p)[%d][tag:%d]: Warning: NCQ slot (%d) did not match the given tag\0A\00", align 1
@.str.128 = private unnamed_addr constant [103 x i8] c"process_ncq_command_mismatch ahci(%p)[%d][tag:%d]: Warning: NCQ slot (%d) did not match the given tag\0A\00", align 1
@_TRACE_PROCESS_NCQ_COMMAND_AUX_DSTATE = external global i16, align 2
@.str.129 = private unnamed_addr constant [102 x i8] c"%d@%zu.%06zu:process_ncq_command_aux ahci(%p)[%d][tag:%d]: Warn: Attempt to use NCQ auxiliary fields\0A\00", align 1
@.str.130 = private unnamed_addr constant [89 x i8] c"process_ncq_command_aux ahci(%p)[%d][tag:%d]: Warn: Attempt to use NCQ auxiliary fields\0A\00", align 1
@_TRACE_PROCESS_NCQ_COMMAND_PRIOICC_DSTATE = external global i16, align 2
@.str.131 = private unnamed_addr constant [113 x i8] c"%d@%zu.%06zu:process_ncq_command_prioicc ahci(%p)[%d][tag:%d]: Warn: Unsupported attempt to use PRIO/ICC fields\0A\00", align 1
@.str.132 = private unnamed_addr constant [100 x i8] c"process_ncq_command_prioicc ahci(%p)[%d][tag:%d]: Warn: Unsupported attempt to use PRIO/ICC fields\0A\00", align 1
@_TRACE_PROCESS_NCQ_COMMAND_FUA_DSTATE = external global i16, align 2
@.str.133 = private unnamed_addr constant [111 x i8] c"%d@%zu.%06zu:process_ncq_command_fua ahci(%p)[%d][tag:%d]: Warn: Unsupported attempt to use Force Unit Access\0A\00", align 1
@.str.134 = private unnamed_addr constant [98 x i8] c"process_ncq_command_fua ahci(%p)[%d][tag:%d]: Warn: Unsupported attempt to use Force Unit Access\0A\00", align 1
@_TRACE_PROCESS_NCQ_COMMAND_RARC_DSTATE = external global i16, align 2
@.str.135 = private unnamed_addr constant [109 x i8] c"%d@%zu.%06zu:process_ncq_command_rarc ahci(%p)[%d][tag:%d]: Warn: Unsupported attempt to use Rebuild Assist\0A\00", align 1
@.str.136 = private unnamed_addr constant [96 x i8] c"process_ncq_command_rarc ahci(%p)[%d][tag:%d]: Warn: Unsupported attempt to use Rebuild Assist\0A\00", align 1
@.str.137 = private unnamed_addr constant [4 x i8] c"bus\00", align 1
@.str.138 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.BUS = private unnamed_addr constant [4 x i8] c"BUS\00", align 1
@_TRACE_AHCI_POPULATE_SGLIST_DSTATE = external global i16, align 2
@.str.139 = private unnamed_addr constant [48 x i8] c"%d@%zu.%06zu:ahci_populate_sglist ahci(%p)[%d]\0A\00", align 1
@.str.140 = private unnamed_addr constant [35 x i8] c"ahci_populate_sglist ahci(%p)[%d]\0A\00", align 1
@_TRACE_AHCI_POPULATE_SGLIST_NO_PRDTL_DSTATE = external global i16, align 2
@.str.141 = private unnamed_addr constant [92 x i8] c"%d@%zu.%06zu:ahci_populate_sglist_no_prdtl ahci(%p)[%d]: no sg list given by guest: 0x%04x\0A\00", align 1
@.str.142 = private unnamed_addr constant [79 x i8] c"ahci_populate_sglist_no_prdtl ahci(%p)[%d]: no sg list given by guest: 0x%04x\0A\00", align 1
@_TRACE_AHCI_POPULATE_SGLIST_NO_MAP_DSTATE = external global i16, align 2
@.str.143 = private unnamed_addr constant [75 x i8] c"%d@%zu.%06zu:ahci_populate_sglist_no_map ahci(%p)[%d]: DMA mapping failed\0A\00", align 1
@.str.144 = private unnamed_addr constant [62 x i8] c"ahci_populate_sglist_no_map ahci(%p)[%d]: DMA mapping failed\0A\00", align 1
@_TRACE_AHCI_POPULATE_SGLIST_SHORT_MAP_DSTATE = external global i16, align 2
@.str.145 = private unnamed_addr constant [85 x i8] c"%d@%zu.%06zu:ahci_populate_sglist_short_map ahci(%p)[%d]: mapped less than expected\0A\00", align 1
@.str.146 = private unnamed_addr constant [72 x i8] c"ahci_populate_sglist_short_map ahci(%p)[%d]: mapped less than expected\0A\00", align 1
@_TRACE_AHCI_POPULATE_SGLIST_BAD_OFFSET_DSTATE = external global i16, align 2
@.str.147 = private unnamed_addr constant [104 x i8] c"%d@%zu.%06zu:ahci_populate_sglist_bad_offset ahci(%p)[%d]: Incorrect offset! off_idx: %d, off_pos: %ld\0A\00", align 1
@.str.148 = private unnamed_addr constant [91 x i8] c"ahci_populate_sglist_bad_offset ahci(%p)[%d]: Incorrect offset! off_idx: %d, off_pos: %ld\0A\00", align 1
@_TRACE_PROCESS_NCQ_COMMAND_LARGE_DSTATE = external global i16, align 2
@.str.149 = private unnamed_addr constant [120 x i8] c"%d@%zu.%06zu:process_ncq_command_large ahci(%p)[%d][tag:%d]: Warn: PRDTL (0x%zx) does not match requested size (0x%zx)\0A\00", align 1
@.str.150 = private unnamed_addr constant [107 x i8] c"process_ncq_command_large ahci(%p)[%d][tag:%d]: Warn: PRDTL (0x%zx) does not match requested size (0x%zx)\0A\00", align 1
@_TRACE_PROCESS_NCQ_COMMAND_DSTATE = external global i16, align 2
@.str.151 = private unnamed_addr constant [91 x i8] c"%d@%zu.%06zu:process_ncq_command ahci(%p)[%d][tag:%d]: NCQ op 0x%02x on sectors [%ld,%ld]\0A\00", align 1
@.str.152 = private unnamed_addr constant [78 x i8] c"process_ncq_command ahci(%p)[%d][tag:%d]: NCQ op 0x%02x on sectors [%ld,%ld]\0A\00", align 1
@__func__.execute_ncq_command = private unnamed_addr constant [20 x i8] c"execute_ncq_command\00", align 1
@.str.153 = private unnamed_addr constant [21 x i8] c"is_ncq(ncq_tfs->cmd)\00", align 1
@_TRACE_EXECUTE_NCQ_COMMAND_READ_DSTATE = external global i16, align 2
@.str.154 = private unnamed_addr constant [97 x i8] c"%d@%zu.%06zu:execute_ncq_command_read ahci(%p)[%d][tag:%d]: NCQ reading %d sectors from LBA %ld\0A\00", align 1
@.str.155 = private unnamed_addr constant [84 x i8] c"execute_ncq_command_read ahci(%p)[%d][tag:%d]: NCQ reading %d sectors from LBA %ld\0A\00", align 1
@_TRACE_NCQ_FINISH_DSTATE = external global i16, align 2
@.str.156 = private unnamed_addr constant [69 x i8] c"%d@%zu.%06zu:ncq_finish ahci(%p)[%d][tag:%d]: NCQ transfer finished\0A\00", align 1
@.str.157 = private unnamed_addr constant [56 x i8] c"ncq_finish ahci(%p)[%d][tag:%d]: NCQ transfer finished\0A\00", align 1
@_TRACE_EXECUTE_NCQ_COMMAND_WRITE_DSTATE = external global i16, align 2
@.str.158 = private unnamed_addr constant [96 x i8] c"%d@%zu.%06zu:execute_ncq_command_write ahci(%p)[%d][tag:%d]: NCQ writing %d sectors to LBA %ld\0A\00", align 1
@.str.159 = private unnamed_addr constant [83 x i8] c"execute_ncq_command_write ahci(%p)[%d][tag:%d]: NCQ writing %d sectors to LBA %ld\0A\00", align 1
@_TRACE_EXECUTE_NCQ_COMMAND_UNSUP_DSTATE = external global i16, align 2
@.str.160 = private unnamed_addr constant [111 x i8] c"%d@%zu.%06zu:execute_ncq_command_unsup ahci(%p)[%d][tag:%d]: error: unsupported NCQ command (0x%02x) received\0A\00", align 1
@.str.161 = private unnamed_addr constant [98 x i8] c"execute_ncq_command_unsup ahci(%p)[%d][tag:%d]: error: unsupported NCQ command (0x%02x) received\0A\00", align 1
@.str.162 = private unnamed_addr constant [55 x i8] c"%d@%zu.%06zu:handle_reg_h2d_fis_dump ahci(%p)[%d]: %s\0A\00", align 1
@.str.163 = private unnamed_addr constant [42 x i8] c"handle_reg_h2d_fis_dump ahci(%p)[%d]: %s\0A\00", align 1
@_TRACE_HANDLE_CMD_UNHANDLED_FIS_DSTATE = external global i16, align 2
@.str.164 = private unnamed_addr constant [99 x i8] c"%d@%zu.%06zu:handle_cmd_unhandled_fis ahci(%p)[%d]: unhandled FIS type. cmd_fis: 0x%02x-%02x-%02x\0A\00", align 1
@.str.165 = private unnamed_addr constant [86 x i8] c"handle_cmd_unhandled_fis ahci(%p)[%d]: unhandled FIS type. cmd_fis: 0x%02x-%02x-%02x\0A\00", align 1
@_TRACE_AHCI_PORT_WRITE_UNIMPL_DSTATE = external global i16, align 2
@.str.166 = private unnamed_addr constant [100 x i8] c"%d@%zu.%06zu:ahci_port_write_unimpl ahci(%p)[%d]: unimplemented port write [reg:%s] @ 0x%x: 0x%08x\0A\00", align 1
@.str.167 = private unnamed_addr constant [87 x i8] c"ahci_port_write_unimpl ahci(%p)[%d]: unimplemented port write [reg:%s] @ 0x%x: 0x%08x\0A\00", align 1
@_TRACE_AHCI_MEM_WRITE_UNIMPL_DSTATE = external global i16, align 2
@.str.168 = private unnamed_addr constant [90 x i8] c"%d@%zu.%06zu:ahci_mem_write_unimpl ahci(%p): write%u to unknown register 0x%lx: 0x%016lx\0A\00", align 1
@.str.169 = private unnamed_addr constant [77 x i8] c"ahci_mem_write_unimpl ahci(%p): write%u to unknown register 0x%lx: 0x%016lx\0A\00", align 1
@ahci_idp_ops = internal constant { ptr, ptr, ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.2, [4 x i8] } { ptr @ahci_idp_read, ptr @ahci_idp_write, ptr null, ptr null, i32 2, [4 x i8] zeroinitializer, %struct.anon zeroinitializer, %struct.anon.2 zeroinitializer, [4 x i8] zeroinitializer }, align 8
@.str.171 = private unnamed_addr constant [23 x i8] c"ahci: IRQ#%d level:%d\0A\00", align 1
@_TRACE_AHCI_START_DMA_DSTATE = external global i16, align 2
@.str.172 = private unnamed_addr constant [53 x i8] c"%d@%zu.%06zu:ahci_start_dma ahci(%p)[%d]: start dma\0A\00", align 1
@.str.173 = private unnamed_addr constant [40 x i8] c"ahci_start_dma ahci(%p)[%d]: start dma\0A\00", align 1
@.str.174 = private unnamed_addr constant [5 x i8] c"writ\00", align 1
@.str.175 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.176 = private unnamed_addr constant [6 x i8] c"atapi\00", align 1
@.str.177 = private unnamed_addr constant [4 x i8] c"ata\00", align 1
@.str.178 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.179 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@__const.ahci_pio_transfer.attrs = private unnamed_addr constant { i8, i8, i8, i8, i8, i8, i16 } { i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0 }, align 4
@_TRACE_AHCI_PIO_TRANSFER_DSTATE = external global i16, align 2
@.str.180 = private unnamed_addr constant [79 x i8] c"%d@%zu.%06zu:ahci_pio_transfer ahci(%p)[%d]: %sing %d bytes on %s w/%s sglist\0A\00", align 1
@.str.181 = private unnamed_addr constant [66 x i8] c"ahci_pio_transfer ahci(%p)[%d]: %sing %d bytes on %s w/%s sglist\0A\00", align 1
@_TRACE_AHCI_DMA_PREPARE_BUF_FAIL_DSTATE = external global i16, align 2
@.str.182 = private unnamed_addr constant [79 x i8] c"%d@%zu.%06zu:ahci_dma_prepare_buf_fail ahci(%p)[%d]: sglist population failed\0A\00", align 1
@.str.183 = private unnamed_addr constant [66 x i8] c"ahci_dma_prepare_buf_fail ahci(%p)[%d]: sglist population failed\0A\00", align 1
@_TRACE_AHCI_DMA_PREPARE_BUF_DSTATE = external global i16, align 2
@.str.184 = private unnamed_addr constant [82 x i8] c"%d@%zu.%06zu:ahci_dma_prepare_buf ahci(%p)[%d]: prepare buf limit=%d prepared=%d\0A\00", align 1
@.str.185 = private unnamed_addr constant [69 x i8] c"ahci_dma_prepare_buf ahci(%p)[%d]: prepare buf limit=%d prepared=%d\0A\00", align 1
@_TRACE_AHCI_DMA_RW_BUF_DSTATE = external global i16, align 2
@.str.186 = private unnamed_addr constant [52 x i8] c"%d@%zu.%06zu:ahci_dma_rw_buf ahci(%p)[%d] len=0x%x\0A\00", align 1
@.str.187 = private unnamed_addr constant [39 x i8] c"ahci_dma_rw_buf ahci(%p)[%d] len=0x%x\0A\00", align 1
@.str.188 = private unnamed_addr constant [18 x i8] c"ahci_check_cmd_bh\00", align 1
@_TRACE_AHCI_CMD_DONE_DSTATE = external global i16, align 2
@.str.189 = private unnamed_addr constant [51 x i8] c"%d@%zu.%06zu:ahci_cmd_done ahci(%p)[%d]: cmd done\0A\00", align 1
@.str.190 = private unnamed_addr constant [38 x i8] c"ahci_cmd_done ahci(%p)[%d]: cmd done\0A\00", align 1
@_TRACE_AHCI_RESET_DSTATE = external global i16, align 2
@.str.191 = private unnamed_addr constant [45 x i8] c"%d@%zu.%06zu:ahci_reset ahci(%p): HBA reset\0A\00", align 1
@.str.192 = private unnamed_addr constant [32 x i8] c"ahci_reset ahci(%p): HBA reset\0A\00", align 1
@_TRACE_AHCI_RESET_PORT_DSTATE = external global i16, align 2
@.str.193 = private unnamed_addr constant [55 x i8] c"%d@%zu.%06zu:ahci_reset_port ahci(%p)[%d]: reset port\0A\00", align 1
@.str.194 = private unnamed_addr constant [42 x i8] c"ahci_reset_port ahci(%p)[%d]: reset port\0A\00", align 1
@_TRACE_AHCI_SET_SIGNATURE_DSTATE = external global i16, align 2
@.str.195 = private unnamed_addr constant [137 x i8] c"%d@%zu.%06zu:ahci_set_signature ahci(%p)[%d]: set signature sector:0x%02x nsector:0x%02x lcyl:0x%02x hcyl:0x%02x (cumulatively: 0x%08x)\0A\00", align 1
@.str.196 = private unnamed_addr constant [124 x i8] c"ahci_set_signature ahci(%p)[%d]: set signature sector:0x%02x nsector:0x%02x lcyl:0x%02x hcyl:0x%02x (cumulatively: 0x%08x)\0A\00", align 1
@.str.197 = private unnamed_addr constant [78 x i8] c"AHCI: DMA engine should be off, but status bit indicates it is still running.\00", align 1
@.str.198 = private unnamed_addr constant [81 x i8] c"AHCI: FIS RX engine should be off, but status bit indicates it is still running.\00", align 1
@.str.199 = private unnamed_addr constant [10 x i8] c"ahci port\00", align 1
@.str.200 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@vmstate_ide_bus = external constant %struct.VMStateDescription, align 8
@.str.201 = private unnamed_addr constant [12 x i8] c"port.ifs[0]\00", align 1
@vmstate_ide_drive = external constant %struct.VMStateDescription, align 8
@.str.202 = private unnamed_addr constant [11 x i8] c"port_state\00", align 1
@.str.203 = private unnamed_addr constant [9 x i8] c"finished\00", align 1
@.str.204 = private unnamed_addr constant [19 x i8] c"port_regs.lst_addr\00", align 1
@.str.205 = private unnamed_addr constant [22 x i8] c"port_regs.lst_addr_hi\00", align 1
@.str.206 = private unnamed_addr constant [19 x i8] c"port_regs.fis_addr\00", align 1
@.str.207 = private unnamed_addr constant [22 x i8] c"port_regs.fis_addr_hi\00", align 1
@.str.208 = private unnamed_addr constant [19 x i8] c"port_regs.irq_stat\00", align 1
@.str.209 = private unnamed_addr constant [19 x i8] c"port_regs.irq_mask\00", align 1
@.str.210 = private unnamed_addr constant [14 x i8] c"port_regs.cmd\00", align 1
@.str.211 = private unnamed_addr constant [17 x i8] c"port_regs.tfdata\00", align 1
@.str.212 = private unnamed_addr constant [14 x i8] c"port_regs.sig\00", align 1
@.str.213 = private unnamed_addr constant [19 x i8] c"port_regs.scr_stat\00", align 1
@.str.214 = private unnamed_addr constant [18 x i8] c"port_regs.scr_ctl\00", align 1
@.str.215 = private unnamed_addr constant [18 x i8] c"port_regs.scr_err\00", align 1
@.str.216 = private unnamed_addr constant [18 x i8] c"port_regs.scr_act\00", align 1
@.str.217 = private unnamed_addr constant [20 x i8] c"port_regs.cmd_issue\00", align 1
@.str.218 = private unnamed_addr constant [15 x i8] c"done_first_drq\00", align 1
@vmstate_info_bool = external constant %struct.VMStateInfo, align 8
@.str.219 = private unnamed_addr constant [10 x i8] c"busy_slot\00", align 1
@vmstate_info_int32 = external constant %struct.VMStateInfo, align 8
@.str.220 = private unnamed_addr constant [14 x i8] c"init_d2h_sent\00", align 1
@.str.221 = private unnamed_addr constant [8 x i8] c"ncq_tfs\00", align 1
@.compoundliteral.222 = internal constant [23 x { ptr, ptr, i64, i64, i64, i32, [4 x i8], i64, i64, ptr, i32, [4 x i8], ptr, i32, i32, ptr }] [{ ptr, ptr, i64, i64, i64, i32, [4 x i8], i64, i64, ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @.str.200, ptr null, i64 56, i64 2304, i64 0, i32 0, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i32 8, [4 x i8] zeroinitializer, ptr @vmstate_ide_bus, i32 1, i32 0, ptr null }, { ptr, ptr, i64, i64, i64, i32, [4 x i8], i64, i64, ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @.str.201, ptr null, i64 192, i64 984, i64 0, i32 0, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i32 8, [4 x i8] zeroinitializer, ptr @vmstate_ide_drive, i32 1, i32 0, ptr null }, { ptr, ptr, i64, i64, i64, i32, [4 x i8], i64, i64, ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @.str.202, ptr null, i64 2364, i64 4, i64 0, i32 0, [4 x i8] zeroinitializer, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, ptr, i64, i64, i64, i32, [4 x i8], i64, i64, ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @.str.203, ptr null, i64 2368, i64 4, i64 0, i32 0, [4 x i8] zeroinitializer, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, ptr, i64, i64, i64, i32, [4 x i8], i64, i64, ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @.str.204, ptr null, i64 2372, i64 4, i64 0, i32 0, [4 x i8] zeroinitializer, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, ptr, i64, i64, i64, i32, [4 x i8], i64, i64, ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @.str.205, ptr null, i64 2376, i64 4, i64 0, i32 0, [4 x i8] zeroinitializer, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, ptr, i64, i64, i64, i32, [4 x i8], i64, i64, ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @.str.206, ptr null, i64 2380, i64 4, i64 0, i32 0, [4 x i8] zeroinitializer, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, ptr, i64, i64, i64, i32, [4 x i8], i64, i64, ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @.str.207, ptr null, i64 2384, i64 4, i64 0, i32 0, [4 x i8] zeroinitializer, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, ptr, i64, i64, i64, i32, [4 x i8], i64, i64, ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @.str.208, ptr null, i64 2388, i64 4, i64 0, i32 0, [4 x i8] zeroinitializer, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, ptr, i64, i64, i64, i32, [4 x i8], i64, i64, ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @.str.209, ptr null, i64 2392, i64 4, i64 0, i32 0, [4 x i8] zeroinitializer, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, ptr, i64, i64, i64, i32, [4 x i8], i64, i64, ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @.str.210, ptr null, i64 2396, i64 4, i64 0, i32 0, [4 x i8] zeroinitializer, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, ptr, i64, i64, i64, i32, [4 x i8], i64, i64, ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @.str.211, ptr null, i64 2404, i64 4, i64 0, i32 0, [4 x i8] zeroinitializer, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, ptr, i64, i64, i64, i32, [4 x i8], i64, i64, ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @.str.212, ptr null, i64 2408, i64 4, i64 0, i32 0, [4 x i8] zeroinitializer, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, ptr, i64, i64, i64, i32, [4 x i8], i64, i64, ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @.str.213, ptr null, i64 2412, i64 4, i64 0, i32 0, [4 x i8] zeroinitializer, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, ptr, i64, i64, i64, i32, [4 x i8], i64, i64, ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @.str.214, ptr null, i64 2416, i64 4, i64 0, i32 0, [4 x i8] zeroinitializer, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, ptr, i64, i64, i64, i32, [4 x i8], i64, i64, ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @.str.215, ptr null, i64 2420, i64 4, i64 0, i32 0, [4 x i8] zeroinitializer, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, ptr, i64, i64, i64, i32, [4 x i8], i64, i64, ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @.str.216, ptr null, i64 2424, i64 4, i64 0, i32 0, [4 x i8] zeroinitializer, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, ptr, i64, i64, i64, i32, [4 x i8], i64, i64, ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @.str.217, ptr null, i64 2428, i64 4, i64 0, i32 0, [4 x i8] zeroinitializer, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, ptr, i64, i64, i64, i32, [4 x i8], i64, i64, ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @.str.218, ptr null, i64 2472, i64 1, i64 0, i32 0, [4 x i8] zeroinitializer, i64 0, i64 0, ptr @vmstate_info_bool, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, ptr, i64, i64, i64, i32, [4 x i8], i64, i64, ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @.str.219, ptr null, i64 2476, i64 4, i64 0, i32 0, [4 x i8] zeroinitializer, i64 0, i64 0, ptr @vmstate_info_int32, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, ptr, i64, i64, i64, i32, [4 x i8], i64, i64, ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @.str.220, ptr null, i64 2480, i64 1, i64 0, i32 0, [4 x i8] zeroinitializer, i64 0, i64 0, ptr @vmstate_info_bool, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, ptr, i64, i64, i64, i32, [4 x i8], i64, i64, ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @.str.221, ptr null, i64 2496, i64 112, i64 0, i32 32, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i32 12, [4 x i8] zeroinitializer, ptr @vmstate_ncq_tfs, i32 1, i32 0, ptr null }, { ptr, ptr, i64, i64, i64, i32, [4 x i8], i64, i64, ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i32 65536, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }], align 8
@vmstate_ahci_device = internal constant { ptr, i8, i8, [2 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.199, i8 0, i8 0, [2 x i8] zeroinitializer, i32 1, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral.222, ptr null }, align 8
@.str.224 = private unnamed_addr constant [10 x i8] c"ncq state\00", align 1
@.str.225 = private unnamed_addr constant [13 x i8] c"sector_count\00", align 1
@.str.226 = private unnamed_addr constant [4 x i8] c"lba\00", align 1
@vmstate_info_uint64 = external constant %struct.VMStateInfo, align 8
@.str.227 = private unnamed_addr constant [4 x i8] c"tag\00", align 1
@vmstate_info_uint8 = external constant %struct.VMStateInfo, align 8
@.str.228 = private unnamed_addr constant [4 x i8] c"cmd\00", align 1
@.str.229 = private unnamed_addr constant [5 x i8] c"slot\00", align 1
@.str.230 = private unnamed_addr constant [5 x i8] c"used\00", align 1
@.str.231 = private unnamed_addr constant [5 x i8] c"halt\00", align 1
@.compoundliteral.232 = internal constant [8 x { ptr, ptr, i64, i64, i64, i32, [4 x i8], i64, i64, ptr, i32, [4 x i8], ptr, i32, i32, ptr }] [{ ptr, ptr, i64, i64, i64, i32, [4 x i8], i64, i64, ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @.str.225, ptr null, i64 88, i64 4, i64 0, i32 0, [4 x i8] zeroinitializer, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, ptr, i64, i64, i64, i32, [4 x i8], i64, i64, ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @.str.226, ptr null, i64 96, i64 8, i64 0, i32 0, [4 x i8] zeroinitializer, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, ptr, i64, i64, i64, i32, [4 x i8], i64, i64, ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @.str.227, ptr null, i64 104, i64 1, i64 0, i32 0, [4 x i8] zeroinitializer, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, ptr, i64, i64, i64, i32, [4 x i8], i64, i64, ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @.str.228, ptr null, i64 105, i64 1, i64 0, i32 0, [4 x i8] zeroinitializer, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, ptr, i64, i64, i64, i32, [4 x i8], i64, i64, ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @.str.229, ptr null, i64 106, i64 1, i64 0, i32 0, [4 x i8] zeroinitializer, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, ptr, i64, i64, i64, i32, [4 x i8], i64, i64, ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @.str.230, ptr null, i64 107, i64 1, i64 0, i32 0, [4 x i8] zeroinitializer, i64 0, i64 0, ptr @vmstate_info_bool, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, ptr, i64, i64, i64, i32, [4 x i8], i64, i64, ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @.str.231, ptr null, i64 108, i64 1, i64 0, i32 0, [4 x i8] zeroinitializer, i64 0, i64 0, ptr @vmstate_info_bool, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, ptr, i64, i64, i64, i32, [4 x i8], i64, i64, ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i32 65536, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }], align 8
@vmstate_ncq_tfs = internal constant { ptr, i8, i8, [2 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.224, i8 0, i8 0, [2 x i8] zeroinitializer, i32 1, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral.232, ptr null }, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ahci_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.AHCIState, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @memory_region_init_io(ptr noundef %6, ptr noundef %7, ptr noundef @ahci_mem_ops, ptr noundef %8, ptr noundef @.str, i64 noundef 4096)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.AHCIState, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  call void @memory_region_init_io(ptr noundef %10, ptr noundef %11, ptr noundef @ahci_idp_ops, ptr noundef %12, ptr noundef @.str.1, i64 noundef 32)
  ret void
}

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ahci_realize(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store ptr null, ptr %7, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !annotation !4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.AHCIState, ptr %15, i32 0, i32 8
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.AHCIState, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 8
  %20 = icmp ugt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  br label %23

22:                                               ; preds = %3
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 1591, ptr noundef @__PRETTY_FUNCTION__.ahci_realize) #16
  unreachable

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.AHCIState, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  store i64 %27, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  store i64 6088, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  store ptr null, ptr %11, align 8, !annotation !4
  %28 = load i64, ptr %10, align 8
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %33

30:                                               ; preds = %23
  %31 = load i64, ptr %9, align 8
  %32 = call noalias ptr @g_malloc0(i64 noundef %31) #17
  store ptr %32, ptr %11, align 8
  br label %54

33:                                               ; preds = %23
  %34 = load i64, ptr %9, align 8
  %35 = call i1 @llvm.is.constant.i64(i64 %34)
  br i1 %35, label %36, label %49

36:                                               ; preds = %33
  %37 = load i64, ptr %10, align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %36
  %40 = load i64, ptr %9, align 8
  %41 = load i64, ptr %10, align 8
  %42 = udiv i64 -1, %41
  %43 = icmp ule i64 %40, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %39, %36
  %45 = load i64, ptr %9, align 8
  %46 = load i64, ptr %10, align 8
  %47 = mul i64 %45, %46
  %48 = call noalias ptr @g_malloc0(i64 noundef %47) #17
  store ptr %48, ptr %11, align 8
  br label %53

49:                                               ; preds = %39, %33
  %50 = load i64, ptr %9, align 8
  %51 = load i64, ptr %10, align 8
  %52 = call noalias ptr @g_malloc0_n(i64 noundef %50, i64 noundef %51) #18
  store ptr %52, ptr %11, align 8
  br label %53

53:                                               ; preds = %49, %44
  br label %54

54:                                               ; preds = %53, %30
  %55 = load ptr, ptr %11, align 8
  store ptr %55, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  %56 = load ptr, ptr %12, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.AHCIState, ptr %57, i32 0, i32 0
  store ptr %56, ptr %58, align 16
  %59 = load ptr, ptr %4, align 8
  call void @ahci_reg_init(ptr noundef %59)
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.AHCIState, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 8
  %64 = call ptr @qemu_allocate_irqs(ptr noundef @ahci_irq_set, ptr noundef %60, i32 noundef %63)
  store ptr %64, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %65

65:                                               ; preds = %107, %54
  %66 = load i32, ptr %8, align 4
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct.AHCIState, ptr %67, i32 0, i32 6
  %69 = load i32, ptr %68, align 8
  %70 = icmp ult i32 %66, %69
  br i1 %70, label %71, label %110

71:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw %struct.AHCIState, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 16
  %75 = load i32, ptr %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.AHCIDevice, ptr %74, i64 %76
  store ptr %77, ptr %13, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %8, align 4
  call void @ide_bus_init(ptr noundef %79, i64 noundef 2304, ptr noundef %80, i32 noundef %81, i32 noundef 1)
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %84, i64 %86
  %88 = load ptr, ptr %87, align 8
  call void @ide_bus_init_output_irq(ptr noundef %83, ptr noundef %88)
  %89 = load ptr, ptr %4, align 8
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %90, i32 0, i32 6
  store ptr %89, ptr %91, align 8
  %92 = load i32, ptr %8, align 4
  %93 = load ptr, ptr %13, align 8
  %94 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %93, i32 0, i32 2
  store i32 %92, ptr %94, align 8
  %95 = load ptr, ptr %13, align 8
  %96 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %13, align 8
  %98 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %97, i32 0, i32 1
  %99 = getelementptr inbounds nuw %struct.IDEBus, ptr %98, i32 0, i32 7
  store ptr %96, ptr %99, align 8
  %100 = load ptr, ptr %13, align 8
  %101 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %100, i32 0, i32 1
  %102 = getelementptr inbounds nuw %struct.IDEBus, ptr %101, i32 0, i32 7
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw %struct.IDEDMA, ptr %103, i32 0, i32 0
  store ptr @ahci_dma_ops, ptr %104, align 8
  %105 = load ptr, ptr %13, align 8
  %106 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %105, i32 0, i32 1
  call void @ide_bus_register_restart_cb(ptr noundef %106)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %107

107:                                              ; preds = %71
  %108 = load i32, ptr %8, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %8, align 4
  br label %65, !llvm.loop !5

110:                                              ; preds = %65
  %111 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %111)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #4

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #5

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @ahci_reg_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 0, ptr %3, align 4, !annotation !4
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.AHCIState, ptr %4, i32 0, i32 6
  %6 = load i32, ptr %5, align 8
  %7 = sub i32 %6, 1
  %8 = or i32 %7, 7936
  %9 = or i32 %8, 1048576
  %10 = or i32 %9, 1073741824
  %11 = or i32 %10, 262144
  %12 = or i32 %11, -2147483648
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.AHCIState, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.AHCIControlRegs, ptr %14, i32 0, i32 0
  store i32 %12, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.AHCIState, ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 8
  %19 = shl i32 1, %18
  %20 = sub i32 %19, 1
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.AHCIState, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.AHCIControlRegs, ptr %22, i32 0, i32 3
  store i32 %20, ptr %23, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.AHCIState, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct.AHCIControlRegs, ptr %25, i32 0, i32 4
  store i32 65536, ptr %26, align 8
  store i32 0, ptr %3, align 4
  br label %27

27:                                               ; preds = %41, %1
  %28 = load i32, ptr %3, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.AHCIState, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 8
  %32 = icmp ult i32 %28, %31
  br i1 %32, label %33, label %44

33:                                               ; preds = %27
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.AHCIState, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 16
  %37 = load i32, ptr %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.AHCIDevice, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %39, i32 0, i32 3
  store i32 0, ptr %40, align 4
  br label %41

41:                                               ; preds = %33
  %42 = load i32, ptr %3, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %3, align 4
  br label %27, !llvm.loop !7

44:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret void
}

declare ptr @qemu_allocate_irqs(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ahci_irq_set(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  br label %7

7:                                                ; preds = %3
  %8 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 1024)
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %7
  %16 = load i32, ptr %5, align 4
  %17 = load i32, ptr %6, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.171, i32 noundef %16, i32 noundef %17)
  br label %18

18:                                               ; preds = %15, %7
  br label %19

19:                                               ; preds = %18
  ret void
}

declare void @ide_bus_init(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @ide_bus_init_output_irq(ptr noundef, ptr noundef) #1

declare void @ide_bus_register_restart_cb(ptr noundef) #1

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ahci_uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 0, ptr %3, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  store i32 0, ptr %4, align 4, !annotation !4
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %35, %1
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.AHCIState, ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 8
  %11 = icmp ult i32 %7, %10
  br i1 %11, label %12, label %38

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.AHCIState, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 16
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.AHCIDevice, ptr %15, i64 %17
  store ptr %18, ptr %5, align 8
  store i32 0, ptr %4, align 4
  br label %19

19:                                               ; preds = %29, %12
  %20 = load i32, ptr %4, align 4
  %21 = icmp slt i32 %20, 2
  br i1 %21, label %22, label %32

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.IDEBus, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2 x %struct.IDEState], ptr %25, i64 0, i64 %27
  call void @ide_exit(ptr noundef %28)
  br label %29

29:                                               ; preds = %22
  %30 = load i32, ptr %4, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %4, align 4
  br label %19, !llvm.loop !8

32:                                               ; preds = %19
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %33, i32 0, i32 1
  call void @object_unparent(ptr noundef %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %3, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %3, align 4
  br label %6, !llvm.loop !9

38:                                               ; preds = %6
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.AHCIState, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 16
  call void @g_free(ptr noundef %41)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret void
}

declare void @ide_exit(ptr noundef) #1

declare void @object_unparent(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ahci_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  store ptr null, ptr %3, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  store i32 0, ptr %4, align 4, !annotation !4
  %5 = load ptr, ptr %2, align 8
  call void @trace_ahci_reset(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.AHCIState, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct.AHCIControlRegs, ptr %7, i32 0, i32 2
  store i32 0, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.AHCIState, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.AHCIControlRegs, ptr %10, i32 0, i32 1
  store i32 -2147483648, ptr %11, align 4
  store i32 0, ptr %4, align 4
  br label %12

12:                                               ; preds = %36, %1
  %13 = load i32, ptr %4, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.AHCIState, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 8
  %17 = icmp ult i32 %13, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %12
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.AHCIState, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 16
  %22 = load i32, ptr %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.AHCIDevice, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %24, i32 0, i32 5
  store ptr %25, ptr %3, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.AHCIPortRegs, ptr %26, i32 0, i32 4
  store i32 0, ptr %27, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.AHCIPortRegs, ptr %28, i32 0, i32 5
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.AHCIPortRegs, ptr %30, i32 0, i32 11
  store i32 0, ptr %31, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.AHCIPortRegs, ptr %32, i32 0, i32 6
  store i32 6, ptr %33, align 4
  %34 = load ptr, ptr %2, align 8
  %35 = load i32, ptr %4, align 4
  call void @ahci_reset_port(ptr noundef %34, i32 noundef %35)
  br label %36

36:                                               ; preds = %18
  %37 = load i32, ptr %4, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %4, align 4
  br label %12, !llvm.loop !10

39:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @trace_ahci_reset(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_nocheck__trace_ahci_reset(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ahci_reset_port(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.AHCIState, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 16
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.AHCIDevice, ptr %13, i64 %15
  store ptr %16, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %17, i32 0, i32 5
  store ptr %18, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.IDEBus, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds [2 x %struct.IDEState], ptr %21, i64 0, i64 0
  store ptr %22, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !annotation !4
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %4, align 4
  call void @trace_ahci_reset_port(ptr noundef %23, i32 noundef %24)
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %25, i32 0, i32 1
  call void @ide_bus_reset(ptr noundef %26)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.IDEState, ptr %27, i32 0, i32 76
  store i32 32, ptr %28, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.AHCIPortRegs, ptr %29, i32 0, i32 10
  store i32 0, ptr %30, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.AHCIPortRegs, ptr %31, i32 0, i32 12
  store i32 0, ptr %32, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.AHCIPortRegs, ptr %33, i32 0, i32 13
  store i32 0, ptr %34, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.AHCIPortRegs, ptr %35, i32 0, i32 8
  store i32 127, ptr %36, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.AHCIPortRegs, ptr %37, i32 0, i32 9
  store i32 -1, ptr %38, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.AHCIPortRegs, ptr %39, i32 0, i32 14
  store i32 0, ptr %40, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %41, i32 0, i32 11
  store i32 -1, ptr %42, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %43, i32 0, i32 12
  store i8 0, ptr %44, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.AHCIState, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 16
  %48 = load i32, ptr %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.AHCIDevice, ptr %47, i64 %49
  %51 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds nuw %struct.IDEBus, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds [2 x %struct.IDEState], ptr %52, i64 0, i64 0
  store ptr %53, ptr %7, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct.IDEState, ptr %54, i32 0, i32 34
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %2
  store i32 1, ptr %9, align 4
  br label %133

59:                                               ; preds = %2
  store i32 0, ptr %8, align 4
  br label %60

60:                                               ; preds = %106, %59
  %61 = load i32, ptr %8, align 4
  %62 = icmp slt i32 %61, 32
  br i1 %62, label %63, label %109

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.AHCIState, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 16
  %67 = load i32, ptr %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.AHCIDevice, ptr %66, i64 %68
  %70 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %69, i32 0, i32 14
  %71 = load i32, ptr %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [32 x %struct.NCQTransferState], ptr %70, i64 0, i64 %72
  store ptr %73, ptr %10, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds nuw %struct.NCQTransferState, ptr %74, i32 0, i32 11
  store i8 0, ptr %75, align 4
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds nuw %struct.NCQTransferState, ptr %76, i32 0, i32 10
  %78 = load i8, ptr %77, align 1, !range !11, !noundef !12
  %79 = trunc i8 %78 to i1
  br i1 %79, label %81, label %80

80:                                               ; preds = %63
  store i32 4, ptr %9, align 4
  br label %103

81:                                               ; preds = %63
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds nuw %struct.NCQTransferState, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %92

86:                                               ; preds = %81
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds nuw %struct.NCQTransferState, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  call void @blk_aio_cancel(ptr noundef %89)
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds nuw %struct.NCQTransferState, ptr %90, i32 0, i32 1
  store ptr null, ptr %91, align 8
  br label %92

92:                                               ; preds = %86, %81
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds nuw %struct.NCQTransferState, ptr %93, i32 0, i32 10
  %95 = load i8, ptr %94, align 1, !range !11, !noundef !12
  %96 = trunc i8 %95 to i1
  br i1 %96, label %98, label %97

97:                                               ; preds = %92
  store i32 4, ptr %9, align 4
  br label %103

98:                                               ; preds = %92
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds nuw %struct.NCQTransferState, ptr %99, i32 0, i32 3
  call void @qemu_sglist_destroy(ptr noundef %100)
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds nuw %struct.NCQTransferState, ptr %101, i32 0, i32 10
  store i8 0, ptr %102, align 1
  store i32 0, ptr %9, align 4
  br label %103

103:                                              ; preds = %98, %97, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %104 = load i32, ptr %9, align 4
  switch i32 %104, label %136 [
    i32 0, label %105
    i32 4, label %106
  ]

105:                                              ; preds = %103
  br label %106

106:                                              ; preds = %105, %103
  %107 = load i32, ptr %8, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %8, align 4
  br label %60, !llvm.loop !13

109:                                              ; preds = %60
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds nuw %struct.AHCIState, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 16
  %113 = load i32, ptr %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.AHCIDevice, ptr %112, i64 %114
  %116 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %115, i32 0, i32 3
  store i32 0, ptr %116, align 4
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds nuw %struct.IDEState, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %125

121:                                              ; preds = %109
  %122 = load ptr, ptr %5, align 8
  call void @ahci_set_signature(ptr noundef %122, i32 noundef -351010559)
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds nuw %struct.IDEState, ptr %123, i32 0, i32 30
  store i8 112, ptr %124, align 1
  br label %129

125:                                              ; preds = %109
  %126 = load ptr, ptr %5, align 8
  call void @ahci_set_signature(ptr noundef %126, i32 noundef 257)
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds nuw %struct.IDEState, ptr %127, i32 0, i32 30
  store i8 48, ptr %128, align 1
  br label %129

129:                                              ; preds = %125, %121
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds nuw %struct.IDEState, ptr %130, i32 0, i32 19
  store i8 1, ptr %131, align 1
  %132 = load ptr, ptr %5, align 8
  call void @ahci_init_d2h(ptr noundef %132)
  store i32 0, ptr %9, align 4
  br label %133

133:                                              ; preds = %129, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %134 = load i32, ptr %9, align 4
  switch i32 %134, label %136 [
    i32 0, label %135
    i32 1, label %135
  ]

135:                                              ; preds = %133, %133
  ret void

136:                                              ; preds = %133, %103
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ahci_state_post_load(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  store i32 0, ptr %6, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 0, ptr %7, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store ptr null, ptr %8, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  store ptr null, ptr %9, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  store ptr null, ptr %10, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %11, align 8
  store i32 0, ptr %6, align 4
  br label %14

14:                                               ; preds = %188, %2
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds nuw %struct.AHCIState, ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 8
  %19 = icmp ult i32 %15, %18
  br i1 %19, label %20, label %191

20:                                               ; preds = %14
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw %struct.AHCIState, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 16
  %24 = load i32, ptr %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.AHCIDevice, ptr %23, i64 %25
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %27, i32 0, i32 5
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds nuw %struct.AHCIPortRegs, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 1
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %41, label %34

34:                                               ; preds = %20
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds nuw %struct.AHCIPortRegs, ptr %35, i32 0, i32 6
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 32768
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  call void (ptr, ...) @error_report(ptr noundef @.str.197)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %192

41:                                               ; preds = %34, %20
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds nuw %struct.AHCIPortRegs, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 16
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds nuw %struct.AHCIPortRegs, ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 16384
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  call void (ptr, ...) @error_report(ptr noundef @.str.198)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %192

54:                                               ; preds = %47, %41
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds nuw %struct.AHCIPortRegs, ptr %55, i32 0, i32 6
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, -49153
  store i32 %58, ptr %56, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = call i32 @ahci_cond_start_engines(ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %54
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %192

63:                                               ; preds = %54
  store i32 0, ptr %7, align 4
  br label %64

64:                                               ; preds = %154, %63
  %65 = load i32, ptr %7, align 4
  %66 = icmp slt i32 %65, 32
  br i1 %66, label %67, label %157

67:                                               ; preds = %64
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %68, i32 0, i32 14
  %70 = load i32, ptr %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [32 x %struct.NCQTransferState], ptr %69, i64 0, i64 %71
  store ptr %72, ptr %9, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds nuw %struct.NCQTransferState, ptr %74, i32 0, i32 0
  store ptr %73, ptr %75, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds nuw %struct.NCQTransferState, ptr %76, i32 0, i32 10
  %78 = load i8, ptr %77, align 1, !range !11, !noundef !12
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i32
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds nuw %struct.NCQTransferState, ptr %81, i32 0, i32 11
  %83 = load i8, ptr %82, align 4, !range !11, !noundef !12
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i32
  %86 = icmp ne i32 %80, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %67
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %192

88:                                               ; preds = %67
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds nuw %struct.NCQTransferState, ptr %89, i32 0, i32 11
  %91 = load i8, ptr %90, align 4, !range !11, !noundef !12
  %92 = trunc i8 %91 to i1
  br i1 %92, label %94, label %93

93:                                               ; preds = %88
  br label %154

94:                                               ; preds = %88
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds nuw %struct.NCQTransferState, ptr %95, i32 0, i32 8
  %97 = load i8, ptr %96, align 1
  %98 = call i32 @is_ncq(i8 noundef zeroext %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %94
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %192

101:                                              ; preds = %94
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds nuw %struct.NCQTransferState, ptr %102, i32 0, i32 9
  %104 = load i8, ptr %103, align 2
  %105 = zext i8 %104 to i32
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds nuw %struct.NCQTransferState, ptr %106, i32 0, i32 7
  %108 = load i8, ptr %107, align 8
  %109 = zext i8 %108 to i32
  %110 = icmp ne i32 %105, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %101
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %192

112:                                              ; preds = %101
  %113 = load ptr, ptr %11, align 8
  %114 = load i32, ptr %6, align 4
  %115 = trunc i32 %114 to i8
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds nuw %struct.NCQTransferState, ptr %116, i32 0, i32 9
  %118 = load i8, ptr %117, align 2
  %119 = call ptr @get_cmd_header(ptr noundef %113, i8 noundef zeroext %115, i8 noundef zeroext %118)
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds nuw %struct.NCQTransferState, ptr %120, i32 0, i32 2
  store ptr %119, ptr %121, align 8
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds nuw %struct.NCQTransferState, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %127, label %126

126:                                              ; preds = %112
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %192

127:                                              ; preds = %112
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds nuw %struct.NCQTransferState, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr inbounds nuw %struct.NCQTransferState, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds nuw %struct.NCQTransferState, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %9, align 8
  %137 = getelementptr inbounds nuw %struct.NCQTransferState, ptr %136, i32 0, i32 5
  %138 = load i32, ptr %137, align 8
  %139 = zext i32 %138 to i64
  %140 = mul i64 %139, 512
  %141 = call i32 @ahci_populate_sglist(ptr noundef %130, ptr noundef %132, ptr noundef %135, i64 noundef %140, i64 noundef 0)
  %142 = load ptr, ptr %9, align 8
  %143 = getelementptr inbounds nuw %struct.NCQTransferState, ptr %142, i32 0, i32 5
  %144 = load i32, ptr %143, align 8
  %145 = zext i32 %144 to i64
  %146 = load ptr, ptr %9, align 8
  %147 = getelementptr inbounds nuw %struct.NCQTransferState, ptr %146, i32 0, i32 3
  %148 = getelementptr inbounds nuw %struct.QEMUSGList, ptr %147, i32 0, i32 3
  %149 = load i64, ptr %148, align 8
  %150 = lshr i64 %149, 9
  %151 = icmp ne i64 %145, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %127
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %192

153:                                              ; preds = %127
  br label %154

154:                                              ; preds = %153, %93
  %155 = load i32, ptr %7, align 4
  %156 = add i32 %155, 1
  store i32 %156, ptr %7, align 4
  br label %64, !llvm.loop !14

157:                                              ; preds = %64
  %158 = load ptr, ptr %8, align 8
  %159 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %158, i32 0, i32 11
  %160 = load i32, ptr %159, align 4
  %161 = icmp eq i32 %160, -1
  br i1 %161, label %162, label %165

162:                                              ; preds = %157
  %163 = load ptr, ptr %11, align 8
  %164 = load i32, ptr %6, align 4
  call void @check_cmd(ptr noundef %163, i32 noundef %164)
  br label %187

165:                                              ; preds = %157
  %166 = load ptr, ptr %8, align 8
  %167 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %166, i32 0, i32 11
  %168 = load i32, ptr %167, align 4
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %175, label %170

170:                                              ; preds = %165
  %171 = load ptr, ptr %8, align 8
  %172 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %171, i32 0, i32 11
  %173 = load i32, ptr %172, align 4
  %174 = icmp sge i32 %173, 32
  br i1 %174, label %175, label %176

175:                                              ; preds = %170, %165
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %192

176:                                              ; preds = %170
  %177 = load ptr, ptr %11, align 8
  %178 = load i32, ptr %6, align 4
  %179 = trunc i32 %178 to i8
  %180 = load ptr, ptr %8, align 8
  %181 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %180, i32 0, i32 11
  %182 = load i32, ptr %181, align 4
  %183 = trunc i32 %182 to i8
  %184 = call ptr @get_cmd_header(ptr noundef %177, i8 noundef zeroext %179, i8 noundef zeroext %183)
  %185 = load ptr, ptr %8, align 8
  %186 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %185, i32 0, i32 13
  store ptr %184, ptr %186, align 8
  br label %187

187:                                              ; preds = %176, %162
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %6, align 4
  %190 = add i32 %189, 1
  store i32 %190, ptr %6, align 4
  br label %14, !llvm.loop !15

191:                                              ; preds = %14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %192

192:                                              ; preds = %191, %175, %152, %126, %111, %100, %87, %62, %53, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  %193 = load i32, ptr %3, align 4
  ret i32 %193
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ahci_ide_create_devs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store i32 0, ptr %5, align 4, !annotation !4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %34, %2
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.AHCIState, ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 8
  %11 = icmp ult i32 %7, %10
  br i1 %11, label %12, label %37

12:                                               ; preds = %6
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  br label %34

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.AHCIState, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 16
  %24 = load i32, ptr %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.AHCIDevice, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @ide_bus_create_drive(ptr noundef %27, i32 noundef 0, ptr noundef %32)
  br label %34

34:                                               ; preds = %20, %19
  %35 = load i32, ptr %5, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %5, align 4
  br label %6, !llvm.loop !16

37:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

declare ptr @ide_bus_create_drive(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ahci_mem_read(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %14 = load i64, ptr %5, align 8
  %15 = and i64 %14, -4
  store i64 %15, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %16 = load i64, ptr %5, align 8
  %17 = load i64, ptr %7, align 8
  %18 = sub i64 %16, %17
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %20 = load ptr, ptr %4, align 8
  %21 = load i64, ptr %7, align 8
  %22 = call i64 @ahci_mem_read_32(ptr noundef %20, i64 noundef %21)
  store i64 %22, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  store i64 0, ptr %10, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  store i64 0, ptr %11, align 8, !annotation !4
  %23 = load i32, ptr %8, align 4
  %24 = load i32, ptr %6, align 4
  %25 = add i32 %23, %24
  %26 = icmp ule i32 %25, 4
  br i1 %26, label %27, label %33

27:                                               ; preds = %3
  %28 = load i64, ptr %9, align 8
  %29 = load i32, ptr %8, align 4
  %30 = mul i32 %29, 8
  %31 = zext i32 %30 to i64
  %32 = lshr i64 %28, %31
  store i64 %32, ptr %11, align 8
  br label %62

33:                                               ; preds = %3
  br label %34

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  store i32 0, ptr %12, align 4, !annotation !4
  %35 = load i32, ptr %6, align 4
  %36 = icmp ugt i32 %35, 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 1, ptr %12, align 4
  br label %39

38:                                               ; preds = %34
  store i32 0, ptr %12, align 4
  br label %39

39:                                               ; preds = %38, %37
  %40 = load i32, ptr %12, align 4
  store i32 %40, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  %41 = load i32, ptr %13, align 4
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 1)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  br label %47

46:                                               ; preds = %39
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.3, i32 noundef 423, ptr noundef @__func__.ahci_mem_read, ptr noundef @.str.13) #19
  unreachable

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %4, align 8
  %51 = load i64, ptr %7, align 8
  %52 = add i64 %51, 4
  %53 = call i64 @ahci_mem_read_32(ptr noundef %50, i64 noundef %52)
  store i64 %53, ptr %10, align 8
  %54 = load i64, ptr %10, align 8
  %55 = shl i64 %54, 32
  %56 = load i64, ptr %9, align 8
  %57 = or i64 %55, %56
  %58 = load i32, ptr %8, align 4
  %59 = mul i32 %58, 8
  %60 = zext i32 %59 to i64
  %61 = lshr i64 %57, %60
  store i64 %61, ptr %11, align 8
  br label %62

62:                                               ; preds = %49, %27
  %63 = load ptr, ptr %4, align 8
  %64 = load i32, ptr %6, align 4
  %65 = load i64, ptr %5, align 8
  %66 = load i64, ptr %11, align 8
  call void @trace_ahci_mem_read(ptr noundef %63, i32 noundef %64, i64 noundef %65, i64 noundef %66)
  %67 = load i64, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret i64 %67
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ahci_mem_write(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load i64, ptr %6, align 8
  %16 = load i64, ptr %7, align 8
  call void @trace_ahci_mem_write(ptr noundef %13, i32 noundef %14, i64 noundef %15, i64 noundef %16)
  %17 = load i64, ptr %6, align 8
  %18 = and i64 %17, 3
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %34

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %20
  %22 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  %30 = load i64, ptr %6, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.60, i64 noundef %30)
  br label %31

31:                                               ; preds = %29, %21
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  store i32 1, ptr %10, align 4
  br label %153

34:                                               ; preds = %4
  %35 = load i64, ptr %6, align 8
  %36 = icmp ult i64 %35, 44
  br i1 %36, label %37, label %109

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %38 = load i64, ptr %6, align 8
  %39 = udiv i64 %38, 4
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %11, align 4
  %41 = load i32, ptr %11, align 4
  %42 = icmp ult i32 %41, 11
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  br label %45

44:                                               ; preds = %37
  call void @__assert_fail(ptr noundef @.str.14, ptr noundef @.str.3, i32 noundef 453, ptr noundef @__PRETTY_FUNCTION__.ahci_mem_write) #16
  unreachable

45:                                               ; preds = %43
  %46 = load i32, ptr %11, align 4
  switch i32 %46, label %74 [
    i32 0, label %100
    i32 1, label %47
    i32 2, label %63
    i32 3, label %100
    i32 4, label %100
  ]

47:                                               ; preds = %45
  %48 = load i64, ptr %7, align 8
  %49 = and i64 %48, 1
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = load ptr, ptr %9, align 8
  call void @ahci_reset(ptr noundef %52)
  br label %62

53:                                               ; preds = %47
  %54 = load i64, ptr %7, align 8
  %55 = and i64 %54, 3
  %56 = or i64 %55, 2147483648
  %57 = trunc i64 %56 to i32
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds nuw %struct.AHCIState, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds nuw %struct.AHCIControlRegs, ptr %59, i32 0, i32 1
  store i32 %57, ptr %60, align 4
  %61 = load ptr, ptr %9, align 8
  call void @ahci_check_irq(ptr noundef %61)
  br label %62

62:                                               ; preds = %53, %51
  br label %100

63:                                               ; preds = %45
  %64 = load i64, ptr %7, align 8
  %65 = xor i64 %64, -1
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds nuw %struct.AHCIState, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds nuw %struct.AHCIControlRegs, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8
  %70 = zext i32 %69 to i64
  %71 = and i64 %70, %65
  %72 = trunc i64 %71 to i32
  store i32 %72, ptr %68, align 8
  %73 = load ptr, ptr %9, align 8
  call void @ahci_check_irq(ptr noundef %73)
  br label %100

74:                                               ; preds = %45
  br label %75

75:                                               ; preds = %74
  %76 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 1024)
  %77 = xor i1 %76, true
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = call i64 @llvm.expect.i64(i64 %80, i64 0)
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %90

83:                                               ; preds = %75
  %84 = load i32, ptr %11, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw [11 x ptr], ptr @AHCIHostReg_lookup, i64 0, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = load i64, ptr %6, align 8
  %89 = load i64, ptr %7, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.61, ptr noundef %87, i64 noundef %88, i64 noundef %89)
  br label %90

90:                                               ; preds = %83, %75
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %9, align 8
  %94 = load i32, ptr %8, align 4
  %95 = load i32, ptr %11, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw [11 x ptr], ptr @AHCIHostReg_lookup, i64 0, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = load i64, ptr %6, align 8
  call void @trace_ahci_mem_write_host_unimpl(ptr noundef %93, i32 noundef %94, ptr noundef %98, i64 noundef %99)
  br label %100

100:                                              ; preds = %92, %45, %45, %63, %62, %45
  %101 = load ptr, ptr %9, align 8
  %102 = load i32, ptr %8, align 4
  %103 = load i32, ptr %11, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw [11 x ptr], ptr @AHCIHostReg_lookup, i64 0, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = load i64, ptr %6, align 8
  %108 = load i64, ptr %7, align 8
  call void @trace_ahci_mem_write_host(ptr noundef %101, i32 noundef %102, ptr noundef %106, i64 noundef %107, i64 noundef %108)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  br label %152

109:                                              ; preds = %34
  %110 = load i64, ptr %6, align 8
  %111 = icmp uge i64 %110, 256
  br i1 %111, label %112, label %132

112:                                              ; preds = %109
  %113 = load i64, ptr %6, align 8
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds nuw %struct.AHCIState, ptr %114, i32 0, i32 6
  %116 = load i32, ptr %115, align 8
  %117 = mul i32 %116, 128
  %118 = add i32 256, %117
  %119 = zext i32 %118 to i64
  %120 = icmp ult i64 %113, %119
  br i1 %120, label %121, label %132

121:                                              ; preds = %112
  %122 = load ptr, ptr %9, align 8
  %123 = load i64, ptr %6, align 8
  %124 = sub i64 %123, 256
  %125 = lshr i64 %124, 7
  %126 = trunc i64 %125 to i32
  %127 = load i64, ptr %6, align 8
  %128 = and i64 %127, 127
  %129 = trunc i64 %128 to i32
  %130 = load i64, ptr %7, align 8
  %131 = trunc i64 %130 to i32
  call void @ahci_port_write(ptr noundef %122, i32 noundef %126, i32 noundef %129, i32 noundef %131)
  br label %151

132:                                              ; preds = %112, %109
  br label %133

133:                                              ; preds = %132
  %134 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 1024)
  %135 = xor i1 %134, true
  %136 = xor i1 %135, true
  %137 = zext i1 %136 to i32
  %138 = sext i32 %137 to i64
  %139 = call i64 @llvm.expect.i64(i64 %138, i64 0)
  %140 = icmp ne i64 %139, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %133
  %142 = load i64, ptr %6, align 8
  %143 = load i64, ptr %7, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.62, i64 noundef %142, i64 noundef %143)
  br label %144

144:                                              ; preds = %141, %133
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %9, align 8
  %148 = load i32, ptr %8, align 4
  %149 = load i64, ptr %6, align 8
  %150 = load i64, ptr %7, align 8
  call void @trace_ahci_mem_write_unimpl(ptr noundef %147, i32 noundef %148, i64 noundef %149, i64 noundef %150)
  br label %151

151:                                              ; preds = %146, %121
  br label %152

152:                                              ; preds = %151, %100
  store i32 0, ptr %10, align 4
  br label %153

153:                                              ; preds = %152, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  %154 = load i32, ptr %10, align 4
  switch i32 %154, label %156 [
    i32 0, label %155
    i32 1, label %155
  ]

155:                                              ; preds = %153, %153
  ret void

156:                                              ; preds = %153
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ahci_mem_read_32(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  store i32 0, ptr %6, align 4
  %9 = load i64, ptr %4, align 8
  %10 = icmp ult i64 %9, 44
  br i1 %10, label %11, label %61

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %12 = load i64, ptr %4, align 8
  %13 = udiv i64 %12, 4
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %7, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp ult i32 %15, 11
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  br label %19

18:                                               ; preds = %11
  call void @__assert_fail(ptr noundef @.str.14, ptr noundef @.str.3, i32 noundef 369, ptr noundef @__PRETTY_FUNCTION__.ahci_mem_read_32) #16
  unreachable

19:                                               ; preds = %17
  %20 = load i32, ptr %7, align 4
  switch i32 %20, label %46 [
    i32 0, label %21
    i32 1, label %26
    i32 2, label %31
    i32 3, label %36
    i32 4, label %41
  ]

21:                                               ; preds = %19
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.AHCIState, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.AHCIControlRegs, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %6, align 4
  br label %53

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.AHCIState, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct.AHCIControlRegs, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %6, align 4
  br label %53

31:                                               ; preds = %19
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.AHCIState, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds nuw %struct.AHCIControlRegs, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %6, align 4
  br label %53

36:                                               ; preds = %19
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.AHCIState, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds nuw %struct.AHCIControlRegs, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %6, align 4
  br label %53

41:                                               ; preds = %19
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.AHCIState, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds nuw %struct.AHCIControlRegs, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8
  store i32 %45, ptr %6, align 4
  br label %53

46:                                               ; preds = %19
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %7, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [11 x ptr], ptr @AHCIHostReg_lookup, i64 0, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = load i64, ptr %4, align 8
  call void @trace_ahci_mem_read_32_host_default(ptr noundef %47, ptr noundef %51, i64 noundef %52)
  br label %53

53:                                               ; preds = %46, %41, %36, %31, %26, %21
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %7, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw [11 x ptr], ptr @AHCIHostReg_lookup, i64 0, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = load i64, ptr %4, align 8
  %60 = load i32, ptr %6, align 4
  call void @trace_ahci_mem_read_32_host(ptr noundef %54, ptr noundef %58, i64 noundef %59, i32 noundef %60)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  br label %88

61:                                               ; preds = %2
  %62 = load i64, ptr %4, align 8
  %63 = icmp uge i64 %62, 256
  br i1 %63, label %64, label %83

64:                                               ; preds = %61
  %65 = load i64, ptr %4, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.AHCIState, ptr %66, i32 0, i32 6
  %68 = load i32, ptr %67, align 8
  %69 = mul i32 %68, 128
  %70 = add i32 256, %69
  %71 = zext i32 %70 to i64
  %72 = icmp ult i64 %65, %71
  br i1 %72, label %73, label %83

73:                                               ; preds = %64
  %74 = load ptr, ptr %5, align 8
  %75 = load i64, ptr %4, align 8
  %76 = sub i64 %75, 256
  %77 = lshr i64 %76, 7
  %78 = trunc i64 %77 to i32
  %79 = load i64, ptr %4, align 8
  %80 = and i64 %79, 127
  %81 = trunc i64 %80 to i32
  %82 = call i32 @ahci_port_read(ptr noundef %74, i32 noundef %78, i32 noundef %81)
  store i32 %82, ptr %6, align 4
  br label %87

83:                                               ; preds = %64, %61
  %84 = load ptr, ptr %5, align 8
  %85 = load i64, ptr %4, align 8
  %86 = load i32, ptr %6, align 4
  call void @trace_ahci_mem_read_32_default(ptr noundef %84, i64 noundef %85, i32 noundef %86)
  br label %87

87:                                               ; preds = %83, %73
  br label %88

88:                                               ; preds = %87, %53
  %89 = load ptr, ptr %5, align 8
  %90 = load i64, ptr %4, align 8
  %91 = load i32, ptr %6, align 4
  call void @trace_ahci_mem_read_32(ptr noundef %89, i64 noundef %90, i32 noundef %91)
  %92 = load i32, ptr %6, align 4
  %93 = zext i32 %92 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret i64 %93
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #8

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #9

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @trace_ahci_mem_read(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load i64, ptr %7, align 8
  %12 = load i64, ptr %8, align 8
  call void @_nocheck__trace_ahci_mem_read(ptr noundef %9, i32 noundef %10, i64 noundef %11, i64 noundef %12)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @trace_ahci_mem_read_32_host_default(ptr noundef %0, ptr noundef %1, i64 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_nocheck__trace_ahci_mem_read_32_host_default(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @trace_ahci_mem_read_32_host(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  call void @_nocheck__trace_ahci_mem_read_32_host(ptr noundef %9, ptr noundef %10, i64 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ahci_port_read(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 0, ptr %7, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.AHCIState, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 16
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.AHCIDevice, ptr %12, i64 %14
  %16 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %15, i32 0, i32 5
  store ptr %16, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = udiv i64 %18, 4
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  %22 = zext i32 %21 to i64
  %23 = icmp ult i64 %22, 32
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  br label %26

25:                                               ; preds = %3
  call void @__assert_fail(ptr noundef @.str.30, ptr noundef @.str.3, i32 noundef 115, ptr noundef @__PRETTY_FUNCTION__.ahci_port_read) #16
  unreachable

26:                                               ; preds = %24
  %27 = load i32, ptr %9, align 4
  switch i32 %27, label %96 [
    i32 0, label %28
    i32 1, label %32
    i32 2, label %36
    i32 3, label %40
    i32 4, label %44
    i32 5, label %48
    i32 6, label %52
    i32 8, label %56
    i32 9, label %60
    i32 10, label %64
    i32 11, label %80
    i32 12, label %84
    i32 13, label %88
    i32 14, label %92
  ]

28:                                               ; preds = %26
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct.AHCIPortRegs, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %7, align 4
  br label %104

32:                                               ; preds = %26
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %struct.AHCIPortRegs, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %7, align 4
  br label %104

36:                                               ; preds = %26
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct.AHCIPortRegs, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %7, align 4
  br label %104

40:                                               ; preds = %26
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct.AHCIPortRegs, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %7, align 4
  br label %104

44:                                               ; preds = %26
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw %struct.AHCIPortRegs, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %7, align 4
  br label %104

48:                                               ; preds = %26
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw %struct.AHCIPortRegs, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %7, align 4
  br label %104

52:                                               ; preds = %26
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw %struct.AHCIPortRegs, ptr %53, i32 0, i32 6
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %7, align 4
  br label %104

56:                                               ; preds = %26
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds nuw %struct.AHCIPortRegs, ptr %57, i32 0, i32 8
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %7, align 4
  br label %104

60:                                               ; preds = %26
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds nuw %struct.AHCIPortRegs, ptr %61, i32 0, i32 9
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %7, align 4
  br label %104

64:                                               ; preds = %26
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.AHCIState, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 16
  %68 = load i32, ptr %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.AHCIDevice, ptr %67, i64 %69
  %71 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds nuw %struct.IDEBus, ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds [2 x %struct.IDEState], ptr %72, i64 0, i64 0
  %74 = getelementptr inbounds nuw %struct.IDEState, ptr %73, i32 0, i32 34
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %64
  store i32 275, ptr %7, align 4
  br label %79

78:                                               ; preds = %64
  store i32 0, ptr %7, align 4
  br label %79

79:                                               ; preds = %78, %77
  br label %104

80:                                               ; preds = %26
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds nuw %struct.AHCIPortRegs, ptr %81, i32 0, i32 11
  %83 = load i32, ptr %82, align 4
  store i32 %83, ptr %7, align 4
  br label %104

84:                                               ; preds = %26
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds nuw %struct.AHCIPortRegs, ptr %85, i32 0, i32 12
  %87 = load i32, ptr %86, align 4
  store i32 %87, ptr %7, align 4
  br label %104

88:                                               ; preds = %26
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds nuw %struct.AHCIPortRegs, ptr %89, i32 0, i32 13
  %91 = load i32, ptr %90, align 4
  store i32 %91, ptr %7, align 4
  br label %104

92:                                               ; preds = %26
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds nuw %struct.AHCIPortRegs, ptr %93, i32 0, i32 14
  %95 = load i32, ptr %94, align 4
  store i32 %95, ptr %7, align 4
  br label %104

96:                                               ; preds = %26
  %97 = load ptr, ptr %4, align 8
  %98 = load i32, ptr %5, align 4
  %99 = load i32, ptr %9, align 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw [32 x ptr], ptr @AHCIPortReg_lookup, i64 0, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %6, align 4
  call void @trace_ahci_port_read_default(ptr noundef %97, i32 noundef %98, ptr noundef %102, i32 noundef %103)
  store i32 0, ptr %7, align 4
  br label %104

104:                                              ; preds = %96, %92, %88, %84, %80, %79, %60, %56, %52, %48, %44, %40, %36, %32, %28
  %105 = load ptr, ptr %4, align 8
  %106 = load i32, ptr %5, align 4
  %107 = load i32, ptr %9, align 4
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw [32 x ptr], ptr @AHCIPortReg_lookup, i64 0, i64 %108
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %6, align 4
  %112 = load i32, ptr %7, align 4
  call void @trace_ahci_port_read(ptr noundef %105, i32 noundef %106, ptr noundef %110, i32 noundef %111, i32 noundef %112)
  %113 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret i32 %113
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @trace_ahci_mem_read_32_default(ptr noundef %0, i64 noundef %1, i32 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_nocheck__trace_ahci_mem_read_32_default(ptr noundef %7, i64 noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @trace_ahci_mem_read_32(ptr noundef %0, i64 noundef %1, i32 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_nocheck__trace_ahci_mem_read_32(ptr noundef %7, i64 noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @_nocheck__trace_ahci_mem_read_32_host_default(ptr noundef %0, ptr noundef %1, i64 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.timeval, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i32, ptr @trace_events_enabled_count, align 4
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %40

16:                                               ; preds = %3
  %17 = load i16, ptr @_TRACE_AHCI_MEM_READ_32_HOST_DEFAULT_DSTATE, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %40

20:                                               ; preds = %16
  %21 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %21, label %22, label %40

22:                                               ; preds = %20
  %23 = load i8, ptr @message_with_timestamp, align 1, !range !11, !noundef !12
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %35

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 16, i1 false), !annotation !4
  %26 = call i32 @gettimeofday(ptr noundef %7, ptr noundef null) #15
  %27 = call i32 @qemu_get_thread_id()
  %28 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load i64, ptr %6, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.15, i32 noundef %27, i64 noundef %29, i64 noundef %31, ptr noundef %32, ptr noundef %33, i64 noundef %34)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  br label %39

35:                                               ; preds = %22
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load i64, ptr %6, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.16, ptr noundef %36, ptr noundef %37, i64 noundef %38)
  br label %39

39:                                               ; preds = %35, %25
  br label %40

40:                                               ; preds = %39, %20, %16, %3
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @qemu_loglevel_mask(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr @qemu_loglevel, align 4
  %4 = load i32, ptr %2, align 4
  %5 = and i32 %3, %4
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #11

declare void @qemu_log(ptr noundef, ...) #1

declare i32 @qemu_get_thread_id() #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @_nocheck__trace_ahci_mem_read_32_host(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.timeval, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr @trace_events_enabled_count, align 4
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %44

18:                                               ; preds = %4
  %19 = load i16, ptr @_TRACE_AHCI_MEM_READ_32_HOST_DSTATE, align 2
  %20 = zext i16 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %44

22:                                               ; preds = %18
  %23 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %23, label %24, label %44

24:                                               ; preds = %22
  %25 = load i8, ptr @message_with_timestamp, align 1, !range !11, !noundef !12
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %38

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 16, i1 false), !annotation !4
  %28 = call i32 @gettimeofday(ptr noundef %9, ptr noundef null) #15
  %29 = call i32 @qemu_get_thread_id()
  %30 = getelementptr inbounds nuw %struct.timeval, ptr %9, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.timeval, ptr %9, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load i64, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.28, i32 noundef %29, i64 noundef %31, i64 noundef %33, ptr noundef %34, ptr noundef %35, i64 noundef %36, i32 noundef %37)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  br label %43

38:                                               ; preds = %24
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load i64, ptr %7, align 8
  %42 = load i32, ptr %8, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.29, ptr noundef %39, ptr noundef %40, i64 noundef %41, i32 noundef %42)
  br label %43

43:                                               ; preds = %38, %27
  br label %44

44:                                               ; preds = %43, %22, %18, %4
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @trace_ahci_port_read_default(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  call void @_nocheck__trace_ahci_port_read_default(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @trace_ahci_port_read(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %10, align 4
  call void @_nocheck__trace_ahci_port_read(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @_nocheck__trace_ahci_port_read_default(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.timeval, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr @trace_events_enabled_count, align 4
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %44

18:                                               ; preds = %4
  %19 = load i16, ptr @_TRACE_AHCI_PORT_READ_DEFAULT_DSTATE, align 2
  %20 = zext i16 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %44

22:                                               ; preds = %18
  %23 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %23, label %24, label %44

24:                                               ; preds = %22
  %25 = load i8, ptr @message_with_timestamp, align 1, !range !11, !noundef !12
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %38

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 16, i1 false), !annotation !4
  %28 = call i32 @gettimeofday(ptr noundef %9, ptr noundef null) #15
  %29 = call i32 @qemu_get_thread_id()
  %30 = getelementptr inbounds nuw %struct.timeval, ptr %9, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.timeval, ptr %9, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.31, i32 noundef %29, i64 noundef %31, i64 noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  br label %43

38:                                               ; preds = %24
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %6, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %8, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.32, ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42)
  br label %43

43:                                               ; preds = %38, %27
  br label %44

44:                                               ; preds = %43, %22, %18, %4
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @_nocheck__trace_ahci_port_read(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.timeval, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load i32, ptr @trace_events_enabled_count, align 4
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %48

20:                                               ; preds = %5
  %21 = load i16, ptr @_TRACE_AHCI_PORT_READ_DSTATE, align 2
  %22 = zext i16 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %48

24:                                               ; preds = %20
  %25 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %25, label %26, label %48

26:                                               ; preds = %24
  %27 = load i8, ptr @message_with_timestamp, align 1, !range !11, !noundef !12
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %41

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #15
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 16, i1 false), !annotation !4
  %30 = call i32 @gettimeofday(ptr noundef %11, ptr noundef null) #15
  %31 = call i32 @qemu_get_thread_id()
  %32 = getelementptr inbounds nuw %struct.timeval, ptr %11, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.timeval, ptr %11, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %7, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %9, align 4
  %40 = load i32, ptr %10, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.52, i32 noundef %31, i64 noundef %33, i64 noundef %35, ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #15
  br label %47

41:                                               ; preds = %26
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %7, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %9, align 4
  %46 = load i32, ptr %10, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.53, ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46)
  br label %47

47:                                               ; preds = %41, %29
  br label %48

48:                                               ; preds = %47, %24, %20, %5
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @_nocheck__trace_ahci_mem_read_32_default(ptr noundef %0, i64 noundef %1, i32 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.timeval, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr @trace_events_enabled_count, align 4
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %40

16:                                               ; preds = %3
  %17 = load i16, ptr @_TRACE_AHCI_MEM_READ_32_DEFAULT_DSTATE, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %40

20:                                               ; preds = %16
  %21 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %21, label %22, label %40

22:                                               ; preds = %20
  %23 = load i8, ptr @message_with_timestamp, align 1, !range !11, !noundef !12
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %35

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 16, i1 false), !annotation !4
  %26 = call i32 @gettimeofday(ptr noundef %7, ptr noundef null) #15
  %27 = call i32 @qemu_get_thread_id()
  %28 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = load i64, ptr %5, align 8
  %34 = load i32, ptr %6, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.54, i32 noundef %27, i64 noundef %29, i64 noundef %31, ptr noundef %32, i64 noundef %33, i32 noundef %34)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  br label %39

35:                                               ; preds = %22
  %36 = load ptr, ptr %4, align 8
  %37 = load i64, ptr %5, align 8
  %38 = load i32, ptr %6, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.55, ptr noundef %36, i64 noundef %37, i32 noundef %38)
  br label %39

39:                                               ; preds = %35, %25
  br label %40

40:                                               ; preds = %39, %20, %16, %3
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @_nocheck__trace_ahci_mem_read_32(ptr noundef %0, i64 noundef %1, i32 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.timeval, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr @trace_events_enabled_count, align 4
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %40

16:                                               ; preds = %3
  %17 = load i16, ptr @_TRACE_AHCI_MEM_READ_32_DSTATE, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %40

20:                                               ; preds = %16
  %21 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %21, label %22, label %40

22:                                               ; preds = %20
  %23 = load i8, ptr @message_with_timestamp, align 1, !range !11, !noundef !12
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %35

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 16, i1 false), !annotation !4
  %26 = call i32 @gettimeofday(ptr noundef %7, ptr noundef null) #15
  %27 = call i32 @qemu_get_thread_id()
  %28 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = load i64, ptr %5, align 8
  %34 = load i32, ptr %6, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.56, i32 noundef %27, i64 noundef %29, i64 noundef %31, ptr noundef %32, i64 noundef %33, i32 noundef %34)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  br label %39

35:                                               ; preds = %22
  %36 = load ptr, ptr %4, align 8
  %37 = load i64, ptr %5, align 8
  %38 = load i32, ptr %6, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.57, ptr noundef %36, i64 noundef %37, i32 noundef %38)
  br label %39

39:                                               ; preds = %35, %25
  br label %40

40:                                               ; preds = %39, %20, %16, %3
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @_nocheck__trace_ahci_mem_read(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.timeval, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %10 = load i32, ptr @trace_events_enabled_count, align 4
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %44

18:                                               ; preds = %4
  %19 = load i16, ptr @_TRACE_AHCI_MEM_READ_DSTATE, align 2
  %20 = zext i16 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %44

22:                                               ; preds = %18
  %23 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %23, label %24, label %44

24:                                               ; preds = %22
  %25 = load i8, ptr @message_with_timestamp, align 1, !range !11, !noundef !12
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %38

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 16, i1 false), !annotation !4
  %28 = call i32 @gettimeofday(ptr noundef %9, ptr noundef null) #15
  %29 = call i32 @qemu_get_thread_id()
  %30 = getelementptr inbounds nuw %struct.timeval, ptr %9, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.timeval, ptr %9, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = load i64, ptr %7, align 8
  %37 = load i64, ptr %8, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.58, i32 noundef %29, i64 noundef %31, i64 noundef %33, ptr noundef %34, i32 noundef %35, i64 noundef %36, i64 noundef %37)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  br label %43

38:                                               ; preds = %24
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %6, align 4
  %41 = load i64, ptr %7, align 8
  %42 = load i64, ptr %8, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.59, ptr noundef %39, i32 noundef %40, i64 noundef %41, i64 noundef %42)
  br label %43

43:                                               ; preds = %38, %27
  br label %44

44:                                               ; preds = %43, %22, %18, %4
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @trace_ahci_mem_write(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load i64, ptr %7, align 8
  %12 = load i64, ptr %8, align 8
  call void @_nocheck__trace_ahci_mem_write(ptr noundef %9, i32 noundef %10, i64 noundef %11, i64 noundef %12)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ahci_check_irq(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 0, ptr %3, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.AHCIState, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct.AHCIControlRegs, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %4, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.AHCIState, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.AHCIControlRegs, ptr %11, i32 0, i32 2
  store i32 0, ptr %12, align 8
  store i32 0, ptr %3, align 4
  br label %13

13:                                               ; preds = %44, %1
  %14 = load i32, ptr %3, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.AHCIState, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 8
  %18 = icmp ult i32 %14, %17
  br i1 %18, label %19, label %47

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.AHCIState, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 16
  %23 = load i32, ptr %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.AHCIDevice, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %25, i32 0, i32 5
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.AHCIPortRegs, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.AHCIPortRegs, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %29, %32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %19
  %36 = load i32, ptr %3, align 4
  %37 = shl i32 1, %36
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.AHCIState, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct.AHCIControlRegs, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8
  %42 = or i32 %41, %37
  store i32 %42, ptr %40, align 8
  br label %43

43:                                               ; preds = %35, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %3, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %3, align 4
  br label %13, !llvm.loop !17

47:                                               ; preds = %13
  %48 = load ptr, ptr %2, align 8
  %49 = load i32, ptr %4, align 4
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw %struct.AHCIState, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds nuw %struct.AHCIControlRegs, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8
  call void @trace_ahci_check_irq(ptr noundef %48, i32 noundef %49, i32 noundef %53)
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds nuw %struct.AHCIState, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds nuw %struct.AHCIControlRegs, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %71

59:                                               ; preds = %47
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds nuw %struct.AHCIState, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds nuw %struct.AHCIControlRegs, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 2
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %59
  %67 = load ptr, ptr %2, align 8
  call void @trace_ahci_irq_raise(ptr noundef %67)
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds nuw %struct.AHCIState, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %69, align 16
  call void @qemu_irq_raise(ptr noundef %70)
  br label %76

71:                                               ; preds = %59, %47
  %72 = load ptr, ptr %2, align 8
  call void @trace_ahci_irq_lower(ptr noundef %72)
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds nuw %struct.AHCIState, ptr %73, i32 0, i32 7
  %75 = load ptr, ptr %74, align 16
  call void @qemu_irq_lower(ptr noundef %75)
  br label %76

76:                                               ; preds = %71, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @trace_ahci_mem_write_host_unimpl(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load i64, ptr %8, align 8
  call void @_nocheck__trace_ahci_mem_write_host_unimpl(ptr noundef %9, i32 noundef %10, ptr noundef %11, i64 noundef %12)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @trace_ahci_mem_write_host(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load i64, ptr %9, align 8
  %15 = load i64, ptr %10, align 8
  call void @_nocheck__trace_ahci_mem_write_host(ptr noundef %11, i32 noundef %12, ptr noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ahci_port_write(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.AHCIState, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 16
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.AHCIDevice, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %16, i32 0, i32 5
  store ptr %17, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %18 = load i32, ptr %7, align 4
  %19 = sext i32 %18 to i64
  %20 = udiv i64 %19, 4
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %10, align 4
  %22 = load i32, ptr %10, align 4
  %23 = zext i32 %22 to i64
  %24 = icmp ult i64 %23, 32
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  br label %27

26:                                               ; preds = %4
  call void @__assert_fail(ptr noundef @.str.30, ptr noundef @.str.3, i32 noundef 276, ptr noundef @__PRETTY_FUNCTION__.ahci_port_write) #16
  unreachable

27:                                               ; preds = %25
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %6, align 4
  %30 = load i32, ptr %10, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [32 x ptr], ptr @AHCIPortReg_lookup, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %7, align 4
  %35 = load i32, ptr %8, align 4
  call void @trace_ahci_port_write(ptr noundef %28, i32 noundef %29, ptr noundef %33, i32 noundef %34, i32 noundef %35)
  %36 = load i32, ptr %10, align 4
  switch i32 %36, label %163 [
    i32 0, label %37
    i32 1, label %41
    i32 2, label %45
    i32 3, label %49
    i32 4, label %53
    i32 5, label %61
    i32 6, label %67
    i32 8, label %124
    i32 9, label %124
    i32 10, label %124
    i32 11, label %125
    i32 12, label %142
    i32 13, label %149
    i32 14, label %155
  ]

37:                                               ; preds = %27
  %38 = load i32, ptr %8, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds nuw %struct.AHCIPortRegs, ptr %39, i32 0, i32 0
  store i32 %38, ptr %40, align 4
  br label %191

41:                                               ; preds = %27
  %42 = load i32, ptr %8, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw %struct.AHCIPortRegs, ptr %43, i32 0, i32 1
  store i32 %42, ptr %44, align 4
  br label %191

45:                                               ; preds = %27
  %46 = load i32, ptr %8, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds nuw %struct.AHCIPortRegs, ptr %47, i32 0, i32 2
  store i32 %46, ptr %48, align 4
  br label %191

49:                                               ; preds = %27
  %50 = load i32, ptr %8, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds nuw %struct.AHCIPortRegs, ptr %51, i32 0, i32 3
  store i32 %50, ptr %52, align 4
  br label %191

53:                                               ; preds = %27
  %54 = load i32, ptr %8, align 4
  %55 = xor i32 %54, -1
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds nuw %struct.AHCIPortRegs, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, %55
  store i32 %59, ptr %57, align 4
  %60 = load ptr, ptr %5, align 8
  call void @ahci_check_irq(ptr noundef %60)
  br label %191

61:                                               ; preds = %27
  %62 = load i32, ptr %8, align 4
  %63 = and i32 %62, -37748481
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds nuw %struct.AHCIPortRegs, ptr %64, i32 0, i32 5
  store i32 %63, ptr %65, align 4
  %66 = load ptr, ptr %5, align 8
  call void @ahci_check_irq(ptr noundef %66)
  br label %191

67:                                               ; preds = %27
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds nuw %struct.AHCIPortRegs, ptr %68, i32 0, i32 6
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 1
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %82

73:                                               ; preds = %67
  %74 = load i32, ptr %8, align 4
  %75 = and i32 %74, 1
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %82, label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds nuw %struct.AHCIPortRegs, ptr %78, i32 0, i32 13
  store i32 0, ptr %79, align 4
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds nuw %struct.AHCIPortRegs, ptr %80, i32 0, i32 14
  store i32 0, ptr %81, align 4
  br label %82

82:                                               ; preds = %77, %73, %67
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds nuw %struct.AHCIPortRegs, ptr %83, i32 0, i32 6
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, 8257504
  %87 = load i32, ptr %8, align 4
  %88 = and i32 %87, 260177951
  %89 = or i32 %86, %88
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds nuw %struct.AHCIPortRegs, ptr %90, i32 0, i32 6
  store i32 %89, ptr %91, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds nuw %struct.AHCIState, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 16
  %95 = load i32, ptr %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.AHCIDevice, ptr %94, i64 %96
  %98 = call i32 @ahci_cond_start_engines(ptr noundef %97)
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds nuw %struct.AHCIPortRegs, ptr %99, i32 0, i32 6
  %101 = load i32, ptr %100, align 4
  %102 = and i32 %101, 16384
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %121

104:                                              ; preds = %82
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds nuw %struct.AHCIState, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 16
  %108 = load i32, ptr %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.AHCIDevice, ptr %107, i64 %109
  %111 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %110, i32 0, i32 12
  %112 = load i8, ptr %111, align 8, !range !11, !noundef !12
  %113 = trunc i8 %112 to i1
  br i1 %113, label %121, label %114

114:                                              ; preds = %104
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds nuw %struct.AHCIState, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 16
  %118 = load i32, ptr %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.AHCIDevice, ptr %117, i64 %119
  call void @ahci_init_d2h(ptr noundef %120)
  br label %121

121:                                              ; preds = %114, %104, %82
  %122 = load ptr, ptr %5, align 8
  %123 = load i32, ptr %6, align 4
  call void @check_cmd(ptr noundef %122, i32 noundef %123)
  br label %191

124:                                              ; preds = %27, %27, %27
  br label %191

125:                                              ; preds = %27
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds nuw %struct.AHCIPortRegs, ptr %126, i32 0, i32 11
  %128 = load i32, ptr %127, align 4
  %129 = and i32 %128, 15
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %138

131:                                              ; preds = %125
  %132 = load i32, ptr %8, align 4
  %133 = and i32 %132, 15
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %131
  %136 = load ptr, ptr %5, align 8
  %137 = load i32, ptr %6, align 4
  call void @ahci_reset_port(ptr noundef %136, i32 noundef %137)
  br label %138

138:                                              ; preds = %135, %131, %125
  %139 = load i32, ptr %8, align 4
  %140 = load ptr, ptr %9, align 8
  %141 = getelementptr inbounds nuw %struct.AHCIPortRegs, ptr %140, i32 0, i32 11
  store i32 %139, ptr %141, align 4
  br label %191

142:                                              ; preds = %27
  %143 = load i32, ptr %8, align 4
  %144 = xor i32 %143, -1
  %145 = load ptr, ptr %9, align 8
  %146 = getelementptr inbounds nuw %struct.AHCIPortRegs, ptr %145, i32 0, i32 12
  %147 = load i32, ptr %146, align 4
  %148 = and i32 %147, %144
  store i32 %148, ptr %146, align 4
  br label %191

149:                                              ; preds = %27
  %150 = load i32, ptr %8, align 4
  %151 = load ptr, ptr %9, align 8
  %152 = getelementptr inbounds nuw %struct.AHCIPortRegs, ptr %151, i32 0, i32 13
  %153 = load i32, ptr %152, align 4
  %154 = or i32 %153, %150
  store i32 %154, ptr %152, align 4
  br label %191

155:                                              ; preds = %27
  %156 = load i32, ptr %8, align 4
  %157 = load ptr, ptr %9, align 8
  %158 = getelementptr inbounds nuw %struct.AHCIPortRegs, ptr %157, i32 0, i32 14
  %159 = load i32, ptr %158, align 4
  %160 = or i32 %159, %156
  store i32 %160, ptr %158, align 4
  %161 = load ptr, ptr %5, align 8
  %162 = load i32, ptr %6, align 4
  call void @check_cmd(ptr noundef %161, i32 noundef %162)
  br label %191

163:                                              ; preds = %27
  %164 = load ptr, ptr %5, align 8
  %165 = load i32, ptr %6, align 4
  %166 = load i32, ptr %10, align 4
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw [32 x ptr], ptr @AHCIPortReg_lookup, i64 0, i64 %167
  %169 = load ptr, ptr %168, align 8
  %170 = load i32, ptr %7, align 4
  %171 = load i32, ptr %8, align 4
  call void @trace_ahci_port_write_unimpl(ptr noundef %164, i32 noundef %165, ptr noundef %169, i32 noundef %170, i32 noundef %171)
  br label %172

172:                                              ; preds = %163
  %173 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 1024)
  %174 = xor i1 %173, true
  %175 = xor i1 %174, true
  %176 = zext i1 %175 to i32
  %177 = sext i32 %176 to i64
  %178 = call i64 @llvm.expect.i64(i64 %177, i64 0)
  %179 = icmp ne i64 %178, 0
  br i1 %179, label %180, label %188

180:                                              ; preds = %172
  %181 = load i32, ptr %6, align 4
  %182 = load i32, ptr %10, align 4
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw [32 x ptr], ptr @AHCIPortReg_lookup, i64 0, i64 %183
  %185 = load ptr, ptr %184, align 8
  %186 = load i32, ptr %7, align 4
  %187 = load i32, ptr %8, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.75, i32 noundef %181, ptr noundef %185, i32 noundef %186, i32 noundef %187)
  br label %188

188:                                              ; preds = %180, %172
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190, %155, %149, %142, %138, %124, %121, %61, %53, %49, %45, %41, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @trace_ahci_mem_write_unimpl(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load i64, ptr %7, align 8
  %12 = load i64, ptr %8, align 8
  call void @_nocheck__trace_ahci_mem_write_unimpl(ptr noundef %9, i32 noundef %10, i64 noundef %11, i64 noundef %12)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @_nocheck__trace_ahci_mem_write(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.timeval, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %10 = load i32, ptr @trace_events_enabled_count, align 4
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %44

18:                                               ; preds = %4
  %19 = load i16, ptr @_TRACE_AHCI_MEM_WRITE_DSTATE, align 2
  %20 = zext i16 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %44

22:                                               ; preds = %18
  %23 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %23, label %24, label %44

24:                                               ; preds = %22
  %25 = load i8, ptr @message_with_timestamp, align 1, !range !11, !noundef !12
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %38

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 16, i1 false), !annotation !4
  %28 = call i32 @gettimeofday(ptr noundef %9, ptr noundef null) #15
  %29 = call i32 @qemu_get_thread_id()
  %30 = getelementptr inbounds nuw %struct.timeval, ptr %9, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.timeval, ptr %9, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = load i64, ptr %7, align 8
  %37 = load i64, ptr %8, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.63, i32 noundef %29, i64 noundef %31, i64 noundef %33, ptr noundef %34, i32 noundef %35, i64 noundef %36, i64 noundef %37)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  br label %43

38:                                               ; preds = %24
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %6, align 4
  %41 = load i64, ptr %7, align 8
  %42 = load i64, ptr %8, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.64, ptr noundef %39, i32 noundef %40, i64 noundef %41, i64 noundef %42)
  br label %43

43:                                               ; preds = %38, %27
  br label %44

44:                                               ; preds = %43, %22, %18, %4
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @trace_ahci_check_irq(ptr noundef %0, i32 noundef %1, i32 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  call void @_nocheck__trace_ahci_check_irq(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @trace_ahci_irq_raise(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_nocheck__trace_ahci_irq_raise(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @qemu_irq_raise(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @qemu_set_irq(ptr noundef %3, i32 noundef 1)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @trace_ahci_irq_lower(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_nocheck__trace_ahci_irq_lower(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @qemu_irq_lower(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @qemu_set_irq(ptr noundef %3, i32 noundef 0)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @_nocheck__trace_ahci_check_irq(ptr noundef %0, i32 noundef %1, i32 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.timeval, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr @trace_events_enabled_count, align 4
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %40

16:                                               ; preds = %3
  %17 = load i16, ptr @_TRACE_AHCI_CHECK_IRQ_DSTATE, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %40

20:                                               ; preds = %16
  %21 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %21, label %22, label %40

22:                                               ; preds = %20
  %23 = load i8, ptr @message_with_timestamp, align 1, !range !11, !noundef !12
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %35

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 16, i1 false), !annotation !4
  %26 = call i32 @gettimeofday(ptr noundef %7, ptr noundef null) #15
  %27 = call i32 @qemu_get_thread_id()
  %28 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %5, align 4
  %34 = load i32, ptr %6, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.65, i32 noundef %27, i64 noundef %29, i64 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  br label %39

35:                                               ; preds = %22
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %5, align 4
  %38 = load i32, ptr %6, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.66, ptr noundef %36, i32 noundef %37, i32 noundef %38)
  br label %39

39:                                               ; preds = %35, %25
  br label %40

40:                                               ; preds = %39, %20, %16, %3
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @_nocheck__trace_ahci_irq_raise(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.timeval, align 8
  store ptr %0, ptr %2, align 8
  %4 = load i32, ptr @trace_events_enabled_count, align 4
  %5 = icmp ne i32 %4, 0
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %32

12:                                               ; preds = %1
  %13 = load i16, ptr @_TRACE_AHCI_IRQ_RAISE_DSTATE, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  %17 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %17, label %18, label %32

18:                                               ; preds = %16
  %19 = load i8, ptr @message_with_timestamp, align 1, !range !11, !noundef !12
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #15
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false), !annotation !4
  %22 = call i32 @gettimeofday(ptr noundef %3, ptr noundef null) #15
  %23 = call i32 @qemu_get_thread_id()
  %24 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.67, i32 noundef %23, i64 noundef %25, i64 noundef %27, ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #15
  br label %31

29:                                               ; preds = %18
  %30 = load ptr, ptr %2, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.68, ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %21
  br label %32

32:                                               ; preds = %31, %16, %12, %1
  ret void
}

declare void @qemu_set_irq(ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @_nocheck__trace_ahci_irq_lower(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.timeval, align 8
  store ptr %0, ptr %2, align 8
  %4 = load i32, ptr @trace_events_enabled_count, align 4
  %5 = icmp ne i32 %4, 0
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %32

12:                                               ; preds = %1
  %13 = load i16, ptr @_TRACE_AHCI_IRQ_LOWER_DSTATE, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  %17 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %17, label %18, label %32

18:                                               ; preds = %16
  %19 = load i8, ptr @message_with_timestamp, align 1, !range !11, !noundef !12
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #15
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false), !annotation !4
  %22 = call i32 @gettimeofday(ptr noundef %3, ptr noundef null) #15
  %23 = call i32 @qemu_get_thread_id()
  %24 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.69, i32 noundef %23, i64 noundef %25, i64 noundef %27, ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #15
  br label %31

29:                                               ; preds = %18
  %30 = load ptr, ptr %2, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.70, ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %21
  br label %32

32:                                               ; preds = %31, %16, %12, %1
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @_nocheck__trace_ahci_mem_write_host_unimpl(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.timeval, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %10 = load i32, ptr @trace_events_enabled_count, align 4
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %44

18:                                               ; preds = %4
  %19 = load i16, ptr @_TRACE_AHCI_MEM_WRITE_HOST_UNIMPL_DSTATE, align 2
  %20 = zext i16 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %44

22:                                               ; preds = %18
  %23 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %23, label %24, label %44

24:                                               ; preds = %22
  %25 = load i8, ptr @message_with_timestamp, align 1, !range !11, !noundef !12
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %38

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 16, i1 false), !annotation !4
  %28 = call i32 @gettimeofday(ptr noundef %9, ptr noundef null) #15
  %29 = call i32 @qemu_get_thread_id()
  %30 = getelementptr inbounds nuw %struct.timeval, ptr %9, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.timeval, ptr %9, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i64, ptr %8, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.71, i32 noundef %29, i64 noundef %31, i64 noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef %36, i64 noundef %37)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  br label %43

38:                                               ; preds = %24
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %6, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i64, ptr %8, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.72, ptr noundef %39, i32 noundef %40, ptr noundef %41, i64 noundef %42)
  br label %43

43:                                               ; preds = %38, %27
  br label %44

44:                                               ; preds = %43, %22, %18, %4
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @_nocheck__trace_ahci_mem_write_host(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.timeval, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %12 = load i32, ptr @trace_events_enabled_count, align 4
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %48

20:                                               ; preds = %5
  %21 = load i16, ptr @_TRACE_AHCI_MEM_WRITE_HOST_DSTATE, align 2
  %22 = zext i16 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %48

24:                                               ; preds = %20
  %25 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %25, label %26, label %48

26:                                               ; preds = %24
  %27 = load i8, ptr @message_with_timestamp, align 1, !range !11, !noundef !12
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %41

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #15
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 16, i1 false), !annotation !4
  %30 = call i32 @gettimeofday(ptr noundef %11, ptr noundef null) #15
  %31 = call i32 @qemu_get_thread_id()
  %32 = getelementptr inbounds nuw %struct.timeval, ptr %11, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.timeval, ptr %11, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %7, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = load i64, ptr %9, align 8
  %40 = load i64, ptr %10, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.73, i32 noundef %31, i64 noundef %33, i64 noundef %35, ptr noundef %36, i32 noundef %37, ptr noundef %38, i64 noundef %39, i64 noundef %40)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #15
  br label %47

41:                                               ; preds = %26
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %7, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i64, ptr %9, align 8
  %46 = load i64, ptr %10, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.74, ptr noundef %42, i32 noundef %43, ptr noundef %44, i64 noundef %45, i64 noundef %46)
  br label %47

47:                                               ; preds = %41, %29
  br label %48

48:                                               ; preds = %47, %24, %20, %5
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @trace_ahci_port_write(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %10, align 4
  call void @_nocheck__trace_ahci_port_write(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ahci_cond_start_engines(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %10, i32 0, i32 5
  store ptr %11, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.AHCIPortRegs, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 1
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #15
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.AHCIPortRegs, ptr %18, i32 0, i32 6
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 32768
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.AHCIPortRegs, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 16
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #15
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.AHCIPortRegs, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 16384
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %8, align 1
  %36 = load i8, ptr %5, align 1, !range !11, !noundef !12
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %50

38:                                               ; preds = %1
  %39 = load i8, ptr %6, align 1, !range !11, !noundef !12
  %40 = trunc i8 %39 to i1
  br i1 %40, label %50, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %3, align 8
  %43 = call zeroext i1 @ahci_map_clb_address(ptr noundef %42)
  br i1 %43, label %49, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.AHCIPortRegs, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, -2
  store i32 %48, ptr %46, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.78)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %84

49:                                               ; preds = %41
  br label %59

50:                                               ; preds = %38, %1
  %51 = load i8, ptr %5, align 1, !range !11, !noundef !12
  %52 = trunc i8 %51 to i1
  br i1 %52, label %58, label %53

53:                                               ; preds = %50
  %54 = load i8, ptr %6, align 1, !range !11, !noundef !12
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load ptr, ptr %3, align 8
  call void @ahci_unmap_clb_address(ptr noundef %57)
  br label %58

58:                                               ; preds = %56, %53, %50
  br label %59

59:                                               ; preds = %58, %49
  %60 = load i8, ptr %7, align 1, !range !11, !noundef !12
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %74

62:                                               ; preds = %59
  %63 = load i8, ptr %8, align 1, !range !11, !noundef !12
  %64 = trunc i8 %63 to i1
  br i1 %64, label %74, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %3, align 8
  %67 = call zeroext i1 @ahci_map_fis_address(ptr noundef %66)
  br i1 %67, label %73, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw %struct.AHCIPortRegs, ptr %69, i32 0, i32 6
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, -17
  store i32 %72, ptr %70, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.79)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %84

73:                                               ; preds = %65
  br label %83

74:                                               ; preds = %62, %59
  %75 = load i8, ptr %7, align 1, !range !11, !noundef !12
  %76 = trunc i8 %75 to i1
  br i1 %76, label %82, label %77

77:                                               ; preds = %74
  %78 = load i8, ptr %8, align 1, !range !11, !noundef !12
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load ptr, ptr %3, align 8
  call void @ahci_unmap_fis_address(ptr noundef %81)
  br label %82

82:                                               ; preds = %80, %77, %74
  br label %83

83:                                               ; preds = %82, %73
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %84

84:                                               ; preds = %83, %68, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %85 = load i32, ptr %2, align 4
  ret i32 %85
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ahci_init_d2h(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct.IDEBus, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds [2 x %struct.IDEState], ptr %8, i64 0, i64 0
  store ptr %9, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %10, i32 0, i32 5
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %12, i32 0, i32 12
  %14 = load i8, ptr %13, align 8, !range !11, !noundef !12
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %48

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8
  %19 = call zeroext i1 @ahci_write_fis_d2h(ptr noundef %18, i1 noundef zeroext true)
  br i1 %19, label %20, label %47

20:                                               ; preds = %17
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %21, i32 0, i32 12
  store i8 1, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.IDEState, ptr %23, i32 0, i32 23
  %25 = load i8, ptr %24, align 2
  %26 = zext i8 %25 to i32
  %27 = shl i32 %26, 24
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.IDEState, ptr %28, i32 0, i32 22
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = shl i32 %31, 16
  %33 = or i32 %27, %32
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.IDEState, ptr %34, i32 0, i32 21
  %36 = load i8, ptr %35, align 8
  %37 = zext i8 %36 to i32
  %38 = shl i32 %37, 8
  %39 = or i32 %33, %38
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.IDEState, ptr %40, i32 0, i32 20
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 255
  %44 = or i32 %39, %43
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.AHCIPortRegs, ptr %45, i32 0, i32 9
  store i32 %44, ptr %46, align 4
  br label %47

47:                                               ; preds = %20, %17
  store i32 0, ptr %5, align 4
  br label %48

48:                                               ; preds = %47, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  %49 = load i32, ptr %5, align 4
  switch i32 %49, label %51 [
    i32 0, label %50
    i32 1, label %50
  ]

50:                                               ; preds = %48, %48
  ret void

51:                                               ; preds = %48
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @check_cmd(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.AHCIState, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 16
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.AHCIDevice, ptr %9, i64 %11
  %13 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %12, i32 0, i32 5
  store ptr %13, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #15
  store i8 0, ptr %6, align 1, !annotation !4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.AHCIPortRegs, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 1
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %54

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.AHCIPortRegs, ptr %20, i32 0, i32 14
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %54

24:                                               ; preds = %19
  store i8 0, ptr %6, align 1
  br label %25

25:                                               ; preds = %50, %24
  %26 = load i8, ptr %6, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp slt i32 %27, 32
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.AHCIPortRegs, ptr %30, i32 0, i32 14
  %32 = load i32, ptr %31, align 4
  %33 = icmp ne i32 %32, 0
  br label %34

34:                                               ; preds = %29, %25
  %35 = phi i1 [ false, %25 ], [ %33, %29 ]
  br i1 %35, label %36, label %53

36:                                               ; preds = %34
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.AHCIPortRegs, ptr %37, i32 0, i32 14
  %39 = load i32, ptr %38, align 4
  %40 = load i8, ptr %6, align 1
  %41 = zext i8 %40 to i32
  %42 = shl i32 1, %41
  %43 = and i32 %39, %42
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %36
  %46 = load ptr, ptr %3, align 8
  %47 = load i32, ptr %4, align 4
  %48 = load i8, ptr %6, align 1
  call void @handle_cmd(ptr noundef %46, i32 noundef %47, i8 noundef zeroext %48)
  br label %49

49:                                               ; preds = %45, %36
  br label %50

50:                                               ; preds = %49
  %51 = load i8, ptr %6, align 1
  %52 = add i8 %51, 1
  store i8 %52, ptr %6, align 1
  br label %25, !llvm.loop !18

53:                                               ; preds = %34
  br label %54

54:                                               ; preds = %53, %19, %2
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @trace_ahci_port_write_unimpl(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %10, align 4
  call void @_nocheck__trace_ahci_port_write_unimpl(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @_nocheck__trace_ahci_port_write(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.timeval, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load i32, ptr @trace_events_enabled_count, align 4
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %48

20:                                               ; preds = %5
  %21 = load i16, ptr @_TRACE_AHCI_PORT_WRITE_DSTATE, align 2
  %22 = zext i16 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %48

24:                                               ; preds = %20
  %25 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %25, label %26, label %48

26:                                               ; preds = %24
  %27 = load i8, ptr @message_with_timestamp, align 1, !range !11, !noundef !12
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %41

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #15
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 16, i1 false), !annotation !4
  %30 = call i32 @gettimeofday(ptr noundef %11, ptr noundef null) #15
  %31 = call i32 @qemu_get_thread_id()
  %32 = getelementptr inbounds nuw %struct.timeval, ptr %11, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.timeval, ptr %11, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %7, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %9, align 4
  %40 = load i32, ptr %10, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.76, i32 noundef %31, i64 noundef %33, i64 noundef %35, ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #15
  br label %47

41:                                               ; preds = %26
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %7, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %9, align 4
  %46 = load i32, ptr %10, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.77, ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46)
  br label %47

47:                                               ; preds = %41, %29
  br label %48

48:                                               ; preds = %47, %24, %20, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @ahci_map_clb_address(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %6, i32 0, i32 5
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %8, i32 0, i32 13
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.AHCIState, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.AHCIPortRegs, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  %21 = shl i64 %20, 32
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.AHCIPortRegs, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  %26 = or i64 %21, %25
  call void @map_page(ptr noundef %14, ptr noundef %16, i64 noundef %26, i32 noundef 1024)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %1
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.AHCIPortRegs, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 4
  %35 = or i32 %34, 32768
  store i32 %35, ptr %33, align 4
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %41

36:                                               ; preds = %1
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.AHCIPortRegs, ptr %37, i32 0, i32 6
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, -32769
  store i32 %40, ptr %38, align 4
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %41

41:                                               ; preds = %36, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %42 = load i1, ptr %2, align 1
  ret i1 %42
}

declare void @error_report(ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ahci_unmap_clb_address(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  call void @trace_ahci_unmap_clb_address_null(ptr noundef %10, i32 noundef %13)
  br label %30

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %15, i32 0, i32 5
  %17 = getelementptr inbounds nuw %struct.AHCIPortRegs, ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, -32769
  store i32 %19, ptr %17, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.AHCIState, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8
  call void @dma_memory_unmap(ptr noundef %24, ptr noundef %27, i64 noundef 1024, i32 noundef 1, i64 noundef 1024)
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %28, i32 0, i32 8
  store ptr null, ptr %29, align 8
  br label %30

30:                                               ; preds = %14, %7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @ahci_map_fis_address(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %6, i32 0, i32 5
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.AHCIState, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.AHCIPortRegs, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4
  %18 = zext i32 %17 to i64
  %19 = shl i64 %18, 32
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.AHCIPortRegs, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = zext i32 %22 to i64
  %24 = or i64 %19, %23
  call void @map_page(ptr noundef %12, ptr noundef %14, i64 noundef %24, i32 noundef 256)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %25, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %1
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.AHCIPortRegs, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 4
  %33 = or i32 %32, 16384
  store i32 %33, ptr %31, align 4
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %39

34:                                               ; preds = %1
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.AHCIPortRegs, ptr %35, i32 0, i32 6
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, -16385
  store i32 %38, ptr %36, align 4
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %39

39:                                               ; preds = %34, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %40 = load i1, ptr %2, align 1
  ret i1 %40
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ahci_unmap_fis_address(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  call void @trace_ahci_unmap_fis_address_null(ptr noundef %10, i32 noundef %13)
  br label %30

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %15, i32 0, i32 5
  %17 = getelementptr inbounds nuw %struct.AHCIPortRegs, ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, -16385
  store i32 %19, ptr %17, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.AHCIState, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %25, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8
  call void @dma_memory_unmap(ptr noundef %24, ptr noundef %27, i64 noundef 256, i32 noundef 1, i64 noundef 256)
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %28, i32 0, i32 9
  store ptr null, ptr %29, align 8
  br label %30

30:                                               ; preds = %14, %7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @map_page(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca %struct.MemTxAttrs, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %11 = load i32, ptr %8, align 4
  %12 = zext i32 %11 to i64
  store i64 %12, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = load i64, ptr %9, align 8
  %21 = load i64, ptr %9, align 8
  call void @dma_memory_unmap(ptr noundef %17, ptr noundef %19, i64 noundef %20, i32 noundef 1, i64 noundef %21)
  br label %22

22:                                               ; preds = %16, %4
  %23 = load ptr, ptr %5, align 8
  %24 = load i64, ptr %7, align 8
  store i32 0, ptr %10, align 4
  %25 = load i32, ptr %10, align 4
  %26 = and i32 %25, -2
  %27 = or i32 %26, 0
  store i32 %27, ptr %10, align 4
  %28 = load i32, ptr %10, align 4
  %29 = and i32 %28, -7
  %30 = or i32 %29, 0
  store i32 %30, ptr %10, align 4
  %31 = load i32, ptr %10, align 4
  %32 = and i32 %31, -9
  %33 = or i32 %32, 0
  store i32 %33, ptr %10, align 4
  %34 = load i32, ptr %10, align 4
  %35 = and i32 %34, -17
  %36 = or i32 %35, 0
  store i32 %36, ptr %10, align 4
  %37 = load i32, ptr %10, align 4
  %38 = and i32 %37, -2097121
  %39 = or i32 %38, 0
  store i32 %39, ptr %10, align 4
  %40 = load i32, ptr %10, align 4
  %41 = and i32 %40, -534773761
  %42 = or i32 %41, 0
  store i32 %42, ptr %10, align 4
  %43 = getelementptr inbounds nuw %struct.MemTxAttrs, ptr %10, i32 0, i32 1
  store i8 1, ptr %43, align 4
  %44 = getelementptr inbounds nuw %struct.MemTxAttrs, ptr %10, i32 0, i32 2
  store i8 0, ptr %44, align 1
  %45 = getelementptr inbounds nuw %struct.MemTxAttrs, ptr %10, i32 0, i32 3
  store i16 0, ptr %45, align 2
  %46 = load i64, ptr %10, align 4
  %47 = call ptr @dma_memory_map(ptr noundef %23, i64 noundef %24, ptr noundef %9, i32 noundef 1, i64 %46)
  %48 = load ptr, ptr %6, align 8
  store ptr %47, ptr %48, align 8
  %49 = load i64, ptr %9, align 8
  %50 = load i32, ptr %8, align 4
  %51 = zext i32 %50 to i64
  %52 = icmp ult i64 %49, %51
  br i1 %52, label %53, label %64

53:                                               ; preds = %22
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %64

57:                                               ; preds = %53
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = load i64, ptr %9, align 8
  %62 = load i64, ptr %9, align 8
  call void @dma_memory_unmap(ptr noundef %58, ptr noundef %60, i64 noundef %61, i32 noundef 1, i64 noundef %62)
  %63 = load ptr, ptr %6, align 8
  store ptr null, ptr %63, align 8
  br label %64

64:                                               ; preds = %57, %53, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @dma_memory_unmap(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i64 noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i64, ptr %8, align 8
  %14 = load i32, ptr %9, align 4
  %15 = icmp eq i32 %14, 1
  %16 = load i64, ptr %10, align 8
  call void @address_space_unmap(ptr noundef %11, ptr noundef %12, i64 noundef %13, i1 noundef zeroext %15, i64 noundef %16)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @dma_memory_map(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i64 %4) #7 {
  %6 = alloca %struct.MemTxAttrs, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store i64 %4, ptr %6, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %13 = load ptr, ptr %9, align 8
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  store ptr null, ptr %12, align 8, !annotation !4
  %15 = load ptr, ptr %7, align 8
  %16 = load i64, ptr %8, align 8
  %17 = load i32, ptr %10, align 4
  %18 = icmp eq i32 %17, 1
  %19 = load i64, ptr %6, align 4
  %20 = call ptr @address_space_map(ptr noundef %15, i64 noundef %16, ptr noundef %11, i1 noundef zeroext %18, i64 %19)
  store ptr %20, ptr %12, align 8
  %21 = load i64, ptr %11, align 8
  %22 = load ptr, ptr %9, align 8
  store i64 %21, ptr %22, align 8
  %23 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  ret ptr %23
}

declare void @address_space_unmap(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i64 noundef) #1

declare ptr @address_space_map(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, i64) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @trace_ahci_unmap_clb_address_null(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_nocheck__trace_ahci_unmap_clb_address_null(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @_nocheck__trace_ahci_unmap_clb_address_null(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.timeval, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr @trace_events_enabled_count, align 4
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %36

14:                                               ; preds = %2
  %15 = load i16, ptr @_TRACE_AHCI_UNMAP_CLB_ADDRESS_NULL_DSTATE, align 2
  %16 = zext i16 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %36

18:                                               ; preds = %14
  %19 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %19, label %20, label %36

20:                                               ; preds = %18
  %21 = load i8, ptr @message_with_timestamp, align 1, !range !11, !noundef !12
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #15
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 16, i1 false), !annotation !4
  %24 = call i32 @gettimeofday(ptr noundef %5, ptr noundef null) #15
  %25 = call i32 @qemu_get_thread_id()
  %26 = getelementptr inbounds nuw %struct.timeval, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.timeval, ptr %5, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = load i32, ptr %4, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.80, i32 noundef %25, i64 noundef %27, i64 noundef %29, ptr noundef %30, i32 noundef %31)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
  br label %35

32:                                               ; preds = %20
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %4, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.81, ptr noundef %33, i32 noundef %34)
  br label %35

35:                                               ; preds = %32, %23
  br label %36

36:                                               ; preds = %35, %18, %14, %2
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @trace_ahci_unmap_fis_address_null(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_nocheck__trace_ahci_unmap_fis_address_null(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @_nocheck__trace_ahci_unmap_fis_address_null(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.timeval, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr @trace_events_enabled_count, align 4
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %36

14:                                               ; preds = %2
  %15 = load i16, ptr @_TRACE_AHCI_UNMAP_FIS_ADDRESS_NULL_DSTATE, align 2
  %16 = zext i16 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %36

18:                                               ; preds = %14
  %19 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %19, label %20, label %36

20:                                               ; preds = %18
  %21 = load i8, ptr @message_with_timestamp, align 1, !range !11, !noundef !12
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #15
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 16, i1 false), !annotation !4
  %24 = call i32 @gettimeofday(ptr noundef %5, ptr noundef null) #15
  %25 = call i32 @qemu_get_thread_id()
  %26 = getelementptr inbounds nuw %struct.timeval, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.timeval, ptr %5, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = load i32, ptr %4, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.82, i32 noundef %25, i64 noundef %27, i64 noundef %29, ptr noundef %30, i32 noundef %31)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
  br label %35

32:                                               ; preds = %20
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %4, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.83, ptr noundef %33, i32 noundef %34)
  br label %35

35:                                               ; preds = %32, %23
  br label %36

36:                                               ; preds = %35, %18, %14, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @ahci_write_fis_d2h(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %12, i32 0, i32 5
  store ptr %13, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store ptr null, ptr %7, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.IDEBus, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds [2 x %struct.IDEState], ptr %16, i64 0, i64 0
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %2
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.AHCIPortRegs, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 16
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %22, %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %155

29:                                               ; preds = %22
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %30, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 64
  store ptr %33, ptr %7, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 0
  store i8 52, ptr %35, align 1
  %36 = load i8, ptr %5, align 1, !range !11, !noundef !12
  %37 = trunc i8 %36 to i1
  %38 = select i1 %37, i32 64, i32 0
  %39 = trunc i32 %38 to i8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 1
  store i8 %39, ptr %41, align 1
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds nuw %struct.IDEState, ptr %42, i32 0, i32 30
  %44 = load i8, ptr %43, align 1
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 2
  store i8 %44, ptr %46, align 1
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds nuw %struct.IDEState, ptr %47, i32 0, i32 19
  %49 = load i8, ptr %48, align 1
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 3
  store i8 %49, ptr %51, align 1
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds nuw %struct.IDEState, ptr %52, i32 0, i32 21
  %54 = load i8, ptr %53, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 4
  store i8 %54, ptr %56, align 1
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds nuw %struct.IDEState, ptr %57, i32 0, i32 22
  %59 = load i8, ptr %58, align 1
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 5
  store i8 %59, ptr %61, align 1
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds nuw %struct.IDEState, ptr %62, i32 0, i32 23
  %64 = load i8, ptr %63, align 2
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 6
  store i8 %64, ptr %66, align 1
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds nuw %struct.IDEState, ptr %67, i32 0, i32 29
  %69 = load i8, ptr %68, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 7
  store i8 %69, ptr %71, align 1
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds nuw %struct.IDEState, ptr %72, i32 0, i32 26
  %74 = load i8, ptr %73, align 1
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  store i8 %74, ptr %76, align 1
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds nuw %struct.IDEState, ptr %77, i32 0, i32 27
  %79 = load i8, ptr %78, align 2
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 9
  store i8 %79, ptr %81, align 1
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds nuw %struct.IDEState, ptr %82, i32 0, i32 28
  %84 = load i8, ptr %83, align 1
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 10
  store i8 %84, ptr %86, align 1
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 11
  store i8 0, ptr %88, align 1
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds nuw %struct.IDEState, ptr %89, i32 0, i32 20
  %91 = load i32, ptr %90, align 4
  %92 = and i32 %91, 255
  %93 = trunc i32 %92 to i8
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 12
  store i8 %93, ptr %95, align 1
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds nuw %struct.IDEState, ptr %96, i32 0, i32 20
  %98 = load i32, ptr %97, align 4
  %99 = lshr i32 %98, 8
  %100 = and i32 %99, 255
  %101 = trunc i32 %100 to i8
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 13
  store i8 %101, ptr %103, align 1
  store i32 14, ptr %8, align 4
  br label %104

104:                                              ; preds = %112, %29
  %105 = load i32, ptr %8, align 4
  %106 = icmp slt i32 %105, 20
  br i1 %106, label %107, label %115

107:                                              ; preds = %104
  %108 = load ptr, ptr %7, align 8
  %109 = load i32, ptr %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %108, i64 %110
  store i8 0, ptr %111, align 1
  br label %112

112:                                              ; preds = %107
  %113 = load i32, ptr %8, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %8, align 4
  br label %104, !llvm.loop !19

115:                                              ; preds = %104
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %116, i32 0, i32 1
  %118 = getelementptr inbounds nuw %struct.IDEBus, ptr %117, i32 0, i32 3
  %119 = getelementptr inbounds [2 x %struct.IDEState], ptr %118, i64 0, i64 0
  %120 = getelementptr inbounds nuw %struct.IDEState, ptr %119, i32 0, i32 19
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = shl i32 %122, 8
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %124, i32 0, i32 1
  %126 = getelementptr inbounds nuw %struct.IDEBus, ptr %125, i32 0, i32 3
  %127 = getelementptr inbounds [2 x %struct.IDEState], ptr %126, i64 0, i64 0
  %128 = getelementptr inbounds nuw %struct.IDEState, ptr %127, i32 0, i32 30
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %131 = or i32 %123, %130
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds nuw %struct.AHCIPortRegs, ptr %132, i32 0, i32 8
  store i32 %131, ptr %133, align 4
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 2
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i32
  %138 = and i32 %137, 1
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %145

140:                                              ; preds = %115
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %141, i32 0, i32 6
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %4, align 8
  call void @ahci_trigger_irq(ptr noundef %143, ptr noundef %144, i32 noundef 30)
  br label %154

145:                                              ; preds = %115
  %146 = load i8, ptr %5, align 1, !range !11, !noundef !12
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %153

148:                                              ; preds = %145
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %149, i32 0, i32 6
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %4, align 8
  call void @ahci_trigger_irq(ptr noundef %151, ptr noundef %152, i32 noundef 0)
  br label %153

153:                                              ; preds = %148, %145
  br label %154

154:                                              ; preds = %153, %140
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %155

155:                                              ; preds = %154, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %156 = load i1, ptr %3, align 1
  ret i1 %156
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ahci_trigger_irq(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  br label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 0, ptr %7, align 4, !annotation !4
  %12 = load i32, ptr %6, align 4
  %13 = icmp ult i32 %12, 32
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 1, ptr %7, align 4
  br label %16

15:                                               ; preds = %11
  store i32 0, ptr %7, align 4
  br label %16

16:                                               ; preds = %15, %14
  %17 = load i32, ptr %7, align 4
  store i32 %17, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  %18 = load i32, ptr %8, align 4
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  br label %24

23:                                               ; preds = %16
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.3, i32 noundef 201, ptr noundef @__func__.ahci_trigger_irq, ptr noundef @.str.84) #19
  unreachable

24:                                               ; preds = %22
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %26 = load i32, ptr %6, align 4
  %27 = shl i32 1, %26
  store i32 %27, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %28, i32 0, i32 5
  %30 = getelementptr inbounds nuw %struct.AHCIPortRegs, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %9, align 4
  %33 = or i32 %31, %32
  store i32 %33, ptr %10, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8
  %38 = load i32, ptr %6, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [32 x ptr], ptr @AHCIPortIRQ_lookup, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %9, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %43, i32 0, i32 5
  %45 = getelementptr inbounds nuw %struct.AHCIPortRegs, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr %10, align 4
  %48 = load i32, ptr %10, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %49, i32 0, i32 5
  %51 = getelementptr inbounds nuw %struct.AHCIPortRegs, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %48, %52
  call void @trace_ahci_trigger_irq(ptr noundef %34, i32 noundef %37, ptr noundef %41, i32 noundef %42, i32 noundef %46, i32 noundef %47, i32 noundef %53)
  %54 = load i32, ptr %10, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %55, i32 0, i32 5
  %57 = getelementptr inbounds nuw %struct.AHCIPortRegs, ptr %56, i32 0, i32 4
  store i32 %54, ptr %57, align 4
  %58 = load ptr, ptr %4, align 8
  call void @ahci_check_irq(ptr noundef %58)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @trace_ahci_trigger_irq(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #7 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %9, align 4
  %17 = load ptr, ptr %10, align 8
  %18 = load i32, ptr %11, align 4
  %19 = load i32, ptr %12, align 4
  %20 = load i32, ptr %13, align 4
  %21 = load i32, ptr %14, align 4
  call void @_nocheck__trace_ahci_trigger_irq(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @_nocheck__trace_ahci_trigger_irq(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #7 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.timeval, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %16 = load i32, ptr @trace_events_enabled_count, align 4
  %17 = icmp ne i32 %16, 0
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %56

24:                                               ; preds = %7
  %25 = load i16, ptr @_TRACE_AHCI_TRIGGER_IRQ_DSTATE, align 2
  %26 = zext i16 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %56

28:                                               ; preds = %24
  %29 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %29, label %30, label %56

30:                                               ; preds = %28
  %31 = load i8, ptr @message_with_timestamp, align 1, !range !11, !noundef !12
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %47

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #15
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 16, i1 false), !annotation !4
  %34 = call i32 @gettimeofday(ptr noundef %15, ptr noundef null) #15
  %35 = call i32 @qemu_get_thread_id()
  %36 = getelementptr inbounds nuw %struct.timeval, ptr %15, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.timeval, ptr %15, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr %11, align 4
  %44 = load i32, ptr %12, align 4
  %45 = load i32, ptr %13, align 4
  %46 = load i32, ptr %14, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.85, i32 noundef %35, i64 noundef %37, i64 noundef %39, ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef %46)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #15
  br label %55

47:                                               ; preds = %30
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %9, align 4
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr %11, align 4
  %52 = load i32, ptr %12, align 4
  %53 = load i32, ptr %13, align 4
  %54 = load i32, ptr %14, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.86, ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef %52, i32 noundef %53, i32 noundef %54)
  br label %55

55:                                               ; preds = %47, %33
  br label %56

56:                                               ; preds = %55, %28, %24, %7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @handle_cmd(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.MemTxAttrs, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i8 %2, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store ptr null, ptr %7, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store i64 0, ptr %8, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  store ptr null, ptr %9, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  store ptr null, ptr %10, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  store i64 0, ptr %11, align 8, !annotation !4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.AHCIState, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 16
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.AHCIDevice, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.IDEBus, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds [2 x %struct.IDEState], ptr %22, i64 0, i64 0
  %24 = getelementptr inbounds nuw %struct.IDEState, ptr %23, i32 0, i32 30
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 136
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %3
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %5, align 4
  call void @trace_handle_cmd_busy(ptr noundef %30, i32 noundef %31)
  store i32 1, ptr %12, align 4
  br label %177

32:                                               ; preds = %3
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.AHCIState, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 16
  %36 = load i32, ptr %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.AHCIDevice, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %45, label %42

42:                                               ; preds = %32
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %5, align 4
  call void @trace_handle_cmd_nolist(ptr noundef %43, i32 noundef %44)
  store i32 1, ptr %12, align 4
  br label %177

45:                                               ; preds = %32
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %5, align 4
  %48 = trunc i32 %47 to i8
  %49 = load i8, ptr %6, align 1
  %50 = call ptr @get_cmd_header(ptr noundef %46, i8 noundef zeroext %48, i8 noundef zeroext %49)
  store ptr %50, ptr %9, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.AHCIState, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 16
  %55 = load i32, ptr %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.AHCIDevice, ptr %54, i64 %56
  %58 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %57, i32 0, i32 13
  store ptr %51, ptr %58, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.AHCIState, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 16
  %62 = load i32, ptr %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.AHCIDevice, ptr %61, i64 %63
  %65 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds nuw %struct.IDEBus, ptr %65, i32 0, i32 3
  %67 = getelementptr inbounds [2 x %struct.IDEState], ptr %66, i64 0, i64 0
  store ptr %67, ptr %7, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw %struct.IDEState, ptr %68, i32 0, i32 34
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %75, label %72

72:                                               ; preds = %45
  %73 = load ptr, ptr %4, align 8
  %74 = load i32, ptr %5, align 4
  call void @trace_handle_cmd_badport(ptr noundef %73, i32 noundef %74)
  store i32 1, ptr %12, align 4
  br label %177

75:                                               ; preds = %45
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds nuw %struct.AHCICmdHdr, ptr %76, i32 0, i32 3
  %78 = load i64, ptr %77, align 1
  %79 = call i64 @le64_to_cpu(i64 noundef %78)
  store i64 %79, ptr %8, align 8
  store i64 128, ptr %11, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds nuw %struct.AHCIState, ptr %80, i32 0, i32 8
  %82 = load ptr, ptr %81, align 8
  %83 = load i64, ptr %8, align 8
  store i32 0, ptr %13, align 4
  %84 = load i32, ptr %13, align 4
  %85 = and i32 %84, -2
  %86 = or i32 %85, 0
  store i32 %86, ptr %13, align 4
  %87 = load i32, ptr %13, align 4
  %88 = and i32 %87, -7
  %89 = or i32 %88, 0
  store i32 %89, ptr %13, align 4
  %90 = load i32, ptr %13, align 4
  %91 = and i32 %90, -9
  %92 = or i32 %91, 0
  store i32 %92, ptr %13, align 4
  %93 = load i32, ptr %13, align 4
  %94 = and i32 %93, -17
  %95 = or i32 %94, 0
  store i32 %95, ptr %13, align 4
  %96 = load i32, ptr %13, align 4
  %97 = and i32 %96, -2097121
  %98 = or i32 %97, 0
  store i32 %98, ptr %13, align 4
  %99 = load i32, ptr %13, align 4
  %100 = and i32 %99, -534773761
  %101 = or i32 %100, 0
  store i32 %101, ptr %13, align 4
  %102 = getelementptr inbounds nuw %struct.MemTxAttrs, ptr %13, i32 0, i32 1
  store i8 1, ptr %102, align 4
  %103 = getelementptr inbounds nuw %struct.MemTxAttrs, ptr %13, i32 0, i32 2
  store i8 0, ptr %103, align 1
  %104 = getelementptr inbounds nuw %struct.MemTxAttrs, ptr %13, i32 0, i32 3
  store i16 0, ptr %104, align 2
  %105 = load i64, ptr %13, align 4
  %106 = call ptr @dma_memory_map(ptr noundef %82, i64 noundef %83, ptr noundef %11, i32 noundef 0, i64 %105)
  store ptr %106, ptr %10, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %112, label %109

109:                                              ; preds = %75
  %110 = load ptr, ptr %4, align 8
  %111 = load i32, ptr %5, align 4
  call void @trace_handle_cmd_badfis(ptr noundef %110, i32 noundef %111)
  store i32 1, ptr %12, align 4
  br label %177

112:                                              ; preds = %75
  %113 = load i64, ptr %11, align 8
  %114 = icmp ne i64 %113, 128
  br i1 %114, label %115, label %126

115:                                              ; preds = %112
  %116 = load ptr, ptr %4, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds nuw %struct.AHCIState, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 16
  %120 = load i32, ptr %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.AHCIDevice, ptr %119, i64 %121
  call void @ahci_trigger_irq(ptr noundef %116, ptr noundef %122, i32 noundef 29)
  %123 = load ptr, ptr %4, align 8
  %124 = load i32, ptr %5, align 4
  %125 = load i64, ptr %11, align 8
  call void @trace_handle_cmd_badmap(ptr noundef %123, i32 noundef %124, i64 noundef %125)
  br label %170

126:                                              ; preds = %112
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr @trace_events_enabled_count, align 4
  %129 = icmp ne i32 %128, 0
  %130 = xor i1 %129, true
  %131 = xor i1 %130, true
  %132 = zext i1 %131 to i32
  %133 = sext i32 %132 to i64
  %134 = call i64 @llvm.expect.i64(i64 %133, i64 0)
  %135 = icmp ne i64 %134, 0
  br i1 %135, label %136, label %147

136:                                              ; preds = %127
  %137 = load i16, ptr @_TRACE_HANDLE_CMD_FIS_DUMP_DSTATE, align 2
  %138 = zext i16 %137 to i32
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %147

140:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %141 = load ptr, ptr %10, align 8
  %142 = call ptr @ahci_pretty_buffer_fis(ptr noundef %141, i32 noundef 128)
  store ptr %142, ptr %14, align 8
  %143 = load ptr, ptr %4, align 8
  %144 = load i32, ptr %5, align 4
  %145 = load ptr, ptr %14, align 8
  call void @trace_handle_cmd_fis_dump(ptr noundef %143, i32 noundef %144, ptr noundef %145)
  %146 = load ptr, ptr %14, align 8
  call void @g_free(ptr noundef %146)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br label %147

147:                                              ; preds = %140, %136, %127
  %148 = load ptr, ptr %10, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 0
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  switch i32 %151, label %157 [
    i32 39, label %152
  ]

152:                                              ; preds = %147
  %153 = load ptr, ptr %4, align 8
  %154 = load i32, ptr %5, align 4
  %155 = load i8, ptr %6, align 1
  %156 = load ptr, ptr %10, align 8
  call void @handle_reg_h2d_fis(ptr noundef %153, i32 noundef %154, i8 noundef zeroext %155, ptr noundef %156)
  br label %169

157:                                              ; preds = %147
  %158 = load ptr, ptr %4, align 8
  %159 = load i32, ptr %5, align 4
  %160 = load ptr, ptr %10, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 0
  %162 = load i8, ptr %161, align 1
  %163 = load ptr, ptr %10, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 1
  %165 = load i8, ptr %164, align 1
  %166 = load ptr, ptr %10, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 2
  %168 = load i8, ptr %167, align 1
  call void @trace_handle_cmd_unhandled_fis(ptr noundef %158, i32 noundef %159, i8 noundef zeroext %162, i8 noundef zeroext %165, i8 noundef zeroext %168)
  br label %169

169:                                              ; preds = %157, %152
  br label %170

170:                                              ; preds = %169, %115
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds nuw %struct.AHCIState, ptr %171, i32 0, i32 8
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %10, align 8
  %175 = load i64, ptr %11, align 8
  %176 = load i64, ptr %11, align 8
  call void @dma_memory_unmap(ptr noundef %173, ptr noundef %174, i64 noundef %175, i32 noundef 0, i64 noundef %176)
  store i32 0, ptr %12, align 4
  br label %177

177:                                              ; preds = %170, %109, %72, %42, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  %178 = load i32, ptr %12, align 4
  switch i32 %178, label %180 [
    i32 0, label %179
    i32 1, label %179
  ]

179:                                              ; preds = %177, %177
  ret void

180:                                              ; preds = %177
  unreachable
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @trace_handle_cmd_busy(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_nocheck__trace_handle_cmd_busy(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @trace_handle_cmd_nolist(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_nocheck__trace_handle_cmd_nolist(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @get_cmd_header(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store i8 %2, ptr %7, align 1
  %8 = load i8, ptr %6, align 1
  %9 = zext i8 %8 to i32
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.AHCIState, ptr %10, i32 0, i32 6
  %12 = load i32, ptr %11, align 8
  %13 = icmp uge i32 %9, %12
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  %15 = load i8, ptr %7, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp sge i32 %16, 32
  br i1 %17, label %18, label %19

18:                                               ; preds = %14, %3
  store ptr null, ptr %4, align 8
  br label %44

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.AHCIState, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 16
  %23 = load i8, ptr %6, align 1
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %41

29:                                               ; preds = %19
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.AHCIState, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 16
  %33 = load i8, ptr %6, align 1
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %32, i64 %34
  %36 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8
  %38 = load i8, ptr %7, align 1
  %39 = zext i8 %38 to i64
  %40 = getelementptr inbounds nuw %struct.AHCICmdHdr, ptr %37, i64 %39
  br label %42

41:                                               ; preds = %19
  br label %42

42:                                               ; preds = %41, %29
  %43 = phi ptr [ %40, %29 ], [ null, %41 ]
  store ptr %43, ptr %4, align 8
  br label %44

44:                                               ; preds = %42, %18
  %45 = load ptr, ptr %4, align 8
  ret ptr %45
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @trace_handle_cmd_badport(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_nocheck__trace_handle_cmd_badport(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @le64_to_cpu(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @trace_handle_cmd_badfis(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_nocheck__trace_handle_cmd_badfis(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @trace_handle_cmd_badmap(ptr noundef %0, i32 noundef %1, i64 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  call void @_nocheck__trace_handle_cmd_badmap(ptr noundef %7, i32 noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @ahci_pretty_buffer_fis(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store i32 0, ptr %5, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %7 = call ptr @g_string_new(ptr noundef @.str.115)
  store ptr %7, ptr %6, align 8
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %27, %2
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %30

12:                                               ; preds = %8
  %13 = load i32, ptr %5, align 4
  %14 = and i32 %13, 15
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %5, align 4
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %17, ptr noundef @.str.116, i32 noundef %18)
  br label %19

19:                                               ; preds = %16, %12
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %20, ptr noundef @.str.117, i32 noundef %26)
  br label %27

27:                                               ; preds = %19
  %28 = load i32, ptr %5, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %5, align 4
  br label %8, !llvm.loop !20

30:                                               ; preds = %8
  %31 = load ptr, ptr %6, align 8
  %32 = call ptr @g_string_append_c_inline(ptr noundef %31, i8 noundef signext 10)
  %33 = load ptr, ptr %6, align 8
  %34 = call ptr @g_string_free(ptr noundef %33, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret ptr %34
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @trace_handle_cmd_fis_dump(ptr noundef %0, i32 noundef %1, ptr noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  call void @_nocheck__trace_handle_cmd_fis_dump(ptr noundef %7, i32 noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @handle_reg_h2d_fis(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i8 %2, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.AHCIState, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 16
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.AHCIDevice, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.IDEBus, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds [2 x %struct.IDEState], ptr %22, i64 0, i64 0
  store ptr %23, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = trunc i32 %25 to i8
  %27 = load i8, ptr %7, align 1
  %28 = call ptr @get_cmd_header(ptr noundef %24, i8 noundef zeroext %26, i8 noundef zeroext %27)
  store ptr %28, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.AHCIState, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 16
  %32 = load i32, ptr %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.AHCIDevice, ptr %31, i64 %33
  store ptr %34, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #15
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds nuw %struct.AHCICmdHdr, ptr %35, i32 0, i32 0
  %37 = load i16, ptr %36, align 1
  %38 = call zeroext i16 @le16_to_cpu(i16 noundef zeroext %37)
  store i16 %38, ptr %12, align 2
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 1
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 15
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %57

45:                                               ; preds = %4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %6, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 1
  %50 = load i8, ptr %49, align 1
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 2
  %53 = load i8, ptr %52, align 1
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 3
  %56 = load i8, ptr %55, align 1
  call void @trace_handle_reg_h2d_fis_pmp(ptr noundef %46, i32 noundef %47, i8 noundef signext %50, i8 noundef signext %53, i8 noundef signext %56)
  store i32 1, ptr %13, align 4
  br label %259

57:                                               ; preds = %4
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 1
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = and i32 %61, 112
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %76

64:                                               ; preds = %57
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %6, align 4
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 1
  %69 = load i8, ptr %68, align 1
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 2
  %72 = load i8, ptr %71, align 1
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 3
  %75 = load i8, ptr %74, align 1
  call void @trace_handle_reg_h2d_fis_res(ptr noundef %65, i32 noundef %66, i8 noundef signext %69, i8 noundef signext %72, i8 noundef signext %75)
  store i32 1, ptr %13, align 4
  br label %259

76:                                               ; preds = %57
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 1
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = and i32 %80, 128
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %128, label %83

83:                                               ; preds = %76
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds nuw %struct.AHCIState, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 16
  %87 = load i32, ptr %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.AHCIDevice, ptr %86, i64 %88
  %90 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 4
  switch i32 %91, label %127 [
    i32 0, label %92
    i32 1, label %116
  ]

92:                                               ; preds = %83
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 15
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = and i32 %96, 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %115

99:                                               ; preds = %92
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds nuw %struct.AHCIState, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 16
  %103 = load i32, ptr %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.AHCIDevice, ptr %102, i64 %104
  %106 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %105, i32 0, i32 3
  store i32 1, ptr %106, align 4
  %107 = load i16, ptr %12, align 2
  %108 = zext i16 %107 to i32
  %109 = and i32 %108, 1024
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %99
  %112 = load ptr, ptr %11, align 8
  %113 = load i8, ptr %7, align 1
  call void @ahci_clear_cmd_issue(ptr noundef %112, i8 noundef zeroext %113)
  br label %114

114:                                              ; preds = %111, %99
  br label %115

115:                                              ; preds = %114, %92
  br label %127

116:                                              ; preds = %83
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 15
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = and i32 %120, 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %126, label %123

123:                                              ; preds = %116
  %124 = load ptr, ptr %5, align 8
  %125 = load i32, ptr %6, align 4
  call void @ahci_reset_port(ptr noundef %124, i32 noundef %125)
  br label %126

126:                                              ; preds = %123, %116
  br label %127

127:                                              ; preds = %83, %126, %115
  store i32 1, ptr %13, align 4
  br label %259

128:                                              ; preds = %76
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 2
  %131 = load i8, ptr %130, align 1
  %132 = call i32 @is_ncq(i8 noundef zeroext %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %139

134:                                              ; preds = %128
  %135 = load ptr, ptr %5, align 8
  %136 = load i32, ptr %6, align 4
  %137 = load ptr, ptr %8, align 8
  %138 = load i8, ptr %7, align 1
  call void @process_ncq_command(ptr noundef %135, i32 noundef %136, ptr noundef %137, i8 noundef zeroext %138)
  store i32 1, ptr %13, align 4
  br label %259

139:                                              ; preds = %128
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 3
  %142 = load i8, ptr %141, align 1
  %143 = load ptr, ptr %9, align 8
  %144 = getelementptr inbounds nuw %struct.IDEState, ptr %143, i32 0, i32 18
  store i8 %142, ptr %144, align 8
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 4
  %147 = load i8, ptr %146, align 1
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr inbounds nuw %struct.IDEState, ptr %148, i32 0, i32 21
  store i8 %147, ptr %149, align 8
  %150 = load ptr, ptr %8, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 5
  %152 = load i8, ptr %151, align 1
  %153 = load ptr, ptr %9, align 8
  %154 = getelementptr inbounds nuw %struct.IDEState, ptr %153, i32 0, i32 22
  store i8 %152, ptr %154, align 1
  %155 = load ptr, ptr %8, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 6
  %157 = load i8, ptr %156, align 1
  %158 = load ptr, ptr %9, align 8
  %159 = getelementptr inbounds nuw %struct.IDEState, ptr %158, i32 0, i32 23
  store i8 %157, ptr %159, align 2
  %160 = load ptr, ptr %8, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 7
  %162 = load i8, ptr %161, align 1
  %163 = load ptr, ptr %9, align 8
  %164 = getelementptr inbounds nuw %struct.IDEState, ptr %163, i32 0, i32 29
  store i8 %162, ptr %164, align 8
  %165 = load ptr, ptr %8, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 8
  %167 = load i8, ptr %166, align 1
  %168 = load ptr, ptr %9, align 8
  %169 = getelementptr inbounds nuw %struct.IDEState, ptr %168, i32 0, i32 26
  store i8 %167, ptr %169, align 1
  %170 = load ptr, ptr %8, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 9
  %172 = load i8, ptr %171, align 1
  %173 = load ptr, ptr %9, align 8
  %174 = getelementptr inbounds nuw %struct.IDEState, ptr %173, i32 0, i32 27
  store i8 %172, ptr %174, align 2
  %175 = load ptr, ptr %8, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 10
  %177 = load i8, ptr %176, align 1
  %178 = load ptr, ptr %9, align 8
  %179 = getelementptr inbounds nuw %struct.IDEState, ptr %178, i32 0, i32 28
  store i8 %177, ptr %179, align 1
  %180 = load ptr, ptr %8, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 11
  %182 = load i8, ptr %181, align 1
  %183 = load ptr, ptr %9, align 8
  %184 = getelementptr inbounds nuw %struct.IDEState, ptr %183, i32 0, i32 24
  store i8 %182, ptr %184, align 1
  %185 = load ptr, ptr %8, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 13
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i32
  %189 = shl i32 %188, 8
  %190 = load ptr, ptr %8, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 12
  %192 = load i8, ptr %191, align 1
  %193 = zext i8 %192 to i32
  %194 = or i32 %189, %193
  %195 = sext i32 %194 to i64
  %196 = trunc i64 %195 to i32
  %197 = load ptr, ptr %9, align 8
  %198 = getelementptr inbounds nuw %struct.IDEState, ptr %197, i32 0, i32 20
  store i32 %196, ptr %198, align 4
  %199 = load i16, ptr %12, align 2
  %200 = zext i16 %199 to i32
  %201 = and i32 %200, 32
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %232

203:                                              ; preds = %139
  %204 = load ptr, ptr %9, align 8
  %205 = getelementptr inbounds nuw %struct.IDEState, ptr %204, i32 0, i32 59
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %8, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 64
  %209 = call ptr @memcpy.inline(ptr noundef %206, ptr noundef %208, i64 noundef 16) #15
  %210 = load i32, ptr @trace_events_enabled_count, align 4
  %211 = icmp ne i32 %210, 0
  %212 = xor i1 %211, true
  %213 = xor i1 %212, true
  %214 = zext i1 %213 to i32
  %215 = sext i32 %214 to i64
  %216 = call i64 @llvm.expect.i64(i64 %215, i64 0)
  %217 = icmp ne i64 %216, 0
  br i1 %217, label %218, label %231

218:                                              ; preds = %203
  %219 = load i16, ptr @_TRACE_HANDLE_REG_H2D_FIS_DUMP_DSTATE, align 2
  %220 = zext i16 %219 to i32
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %231

222:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %223 = load ptr, ptr %9, align 8
  %224 = getelementptr inbounds nuw %struct.IDEState, ptr %223, i32 0, i32 59
  %225 = load ptr, ptr %224, align 8
  %226 = call ptr @ahci_pretty_buffer_fis(ptr noundef %225, i32 noundef 16)
  store ptr %226, ptr %14, align 8
  %227 = load ptr, ptr %5, align 8
  %228 = load i32, ptr %6, align 4
  %229 = load ptr, ptr %14, align 8
  call void @trace_handle_reg_h2d_fis_dump(ptr noundef %227, i32 noundef %228, ptr noundef %229)
  %230 = load ptr, ptr %14, align 8
  call void @g_free(ptr noundef %230)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br label %231

231:                                              ; preds = %222, %218, %203
  br label %232

232:                                              ; preds = %231, %139
  %233 = load ptr, ptr %9, align 8
  %234 = getelementptr inbounds nuw %struct.IDEState, ptr %233, i32 0, i32 19
  store i8 0, ptr %234, align 1
  %235 = load ptr, ptr %5, align 8
  %236 = getelementptr inbounds nuw %struct.AHCIState, ptr %235, i32 0, i32 0
  %237 = load ptr, ptr %236, align 16
  %238 = load i32, ptr %6, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds %struct.AHCIDevice, ptr %237, i64 %239
  %241 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %240, i32 0, i32 10
  store i8 0, ptr %241, align 8
  %242 = load ptr, ptr %10, align 8
  %243 = getelementptr inbounds nuw %struct.AHCICmdHdr, ptr %242, i32 0, i32 2
  store i32 0, ptr %243, align 1
  %244 = load i8, ptr %7, align 1
  %245 = zext i8 %244 to i32
  %246 = load ptr, ptr %11, align 8
  %247 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %246, i32 0, i32 11
  store i32 %245, ptr %247, align 4
  %248 = load ptr, ptr %5, align 8
  %249 = getelementptr inbounds nuw %struct.AHCIState, ptr %248, i32 0, i32 0
  %250 = load ptr, ptr %249, align 16
  %251 = load i32, ptr %6, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds %struct.AHCIDevice, ptr %250, i64 %252
  %254 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %253, i32 0, i32 1
  %255 = load ptr, ptr %8, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 2
  %257 = load i8, ptr %256, align 1
  %258 = zext i8 %257 to i32
  call void @ide_bus_exec_cmd(ptr noundef %254, i32 noundef %258)
  store i32 0, ptr %13, align 4
  br label %259

259:                                              ; preds = %232, %134, %127, %64, %45
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  %260 = load i32, ptr %13, align 4
  switch i32 %260, label %262 [
    i32 0, label %261
    i32 1, label %261
  ]

261:                                              ; preds = %259, %259
  ret void

262:                                              ; preds = %259
  unreachable
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @trace_handle_cmd_unhandled_fis(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i8 %2, ptr %8, align 1
  store i8 %3, ptr %9, align 1
  store i8 %4, ptr %10, align 1
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i8, ptr %8, align 1
  %14 = load i8, ptr %9, align 1
  %15 = load i8, ptr %10, align 1
  call void @_nocheck__trace_handle_cmd_unhandled_fis(ptr noundef %11, i32 noundef %12, i8 noundef zeroext %13, i8 noundef zeroext %14, i8 noundef zeroext %15)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @_nocheck__trace_handle_cmd_busy(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.timeval, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr @trace_events_enabled_count, align 4
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %36

14:                                               ; preds = %2
  %15 = load i16, ptr @_TRACE_HANDLE_CMD_BUSY_DSTATE, align 2
  %16 = zext i16 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %36

18:                                               ; preds = %14
  %19 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %19, label %20, label %36

20:                                               ; preds = %18
  %21 = load i8, ptr @message_with_timestamp, align 1, !range !11, !noundef !12
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #15
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 16, i1 false), !annotation !4
  %24 = call i32 @gettimeofday(ptr noundef %5, ptr noundef null) #15
  %25 = call i32 @qemu_get_thread_id()
  %26 = getelementptr inbounds nuw %struct.timeval, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.timeval, ptr %5, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = load i32, ptr %4, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.105, i32 noundef %25, i64 noundef %27, i64 noundef %29, ptr noundef %30, i32 noundef %31)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
  br label %35

32:                                               ; preds = %20
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %4, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.106, ptr noundef %33, i32 noundef %34)
  br label %35

35:                                               ; preds = %32, %23
  br label %36

36:                                               ; preds = %35, %18, %14, %2
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @_nocheck__trace_handle_cmd_nolist(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.timeval, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr @trace_events_enabled_count, align 4
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %36

14:                                               ; preds = %2
  %15 = load i16, ptr @_TRACE_HANDLE_CMD_NOLIST_DSTATE, align 2
  %16 = zext i16 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %36

18:                                               ; preds = %14
  %19 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %19, label %20, label %36

20:                                               ; preds = %18
  %21 = load i8, ptr @message_with_timestamp, align 1, !range !11, !noundef !12
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #15
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 16, i1 false), !annotation !4
  %24 = call i32 @gettimeofday(ptr noundef %5, ptr noundef null) #15
  %25 = call i32 @qemu_get_thread_id()
  %26 = getelementptr inbounds nuw %struct.timeval, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.timeval, ptr %5, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = load i32, ptr %4, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.107, i32 noundef %25, i64 noundef %27, i64 noundef %29, ptr noundef %30, i32 noundef %31)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
  br label %35

32:                                               ; preds = %20
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %4, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.108, ptr noundef %33, i32 noundef %34)
  br label %35

35:                                               ; preds = %32, %23
  br label %36

36:                                               ; preds = %35, %18, %14, %2
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @_nocheck__trace_handle_cmd_badport(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.timeval, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr @trace_events_enabled_count, align 4
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %36

14:                                               ; preds = %2
  %15 = load i16, ptr @_TRACE_HANDLE_CMD_BADPORT_DSTATE, align 2
  %16 = zext i16 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %36

18:                                               ; preds = %14
  %19 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %19, label %20, label %36

20:                                               ; preds = %18
  %21 = load i8, ptr @message_with_timestamp, align 1, !range !11, !noundef !12
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #15
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 16, i1 false), !annotation !4
  %24 = call i32 @gettimeofday(ptr noundef %5, ptr noundef null) #15
  %25 = call i32 @qemu_get_thread_id()
  %26 = getelementptr inbounds nuw %struct.timeval, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.timeval, ptr %5, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = load i32, ptr %4, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.109, i32 noundef %25, i64 noundef %27, i64 noundef %29, ptr noundef %30, i32 noundef %31)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
  br label %35

32:                                               ; preds = %20
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %4, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.110, ptr noundef %33, i32 noundef %34)
  br label %35

35:                                               ; preds = %32, %23
  br label %36

36:                                               ; preds = %35, %18, %14, %2
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @_nocheck__trace_handle_cmd_badfis(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.timeval, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr @trace_events_enabled_count, align 4
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %36

14:                                               ; preds = %2
  %15 = load i16, ptr @_TRACE_HANDLE_CMD_BADFIS_DSTATE, align 2
  %16 = zext i16 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %36

18:                                               ; preds = %14
  %19 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %19, label %20, label %36

20:                                               ; preds = %18
  %21 = load i8, ptr @message_with_timestamp, align 1, !range !11, !noundef !12
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #15
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 16, i1 false), !annotation !4
  %24 = call i32 @gettimeofday(ptr noundef %5, ptr noundef null) #15
  %25 = call i32 @qemu_get_thread_id()
  %26 = getelementptr inbounds nuw %struct.timeval, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.timeval, ptr %5, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = load i32, ptr %4, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.111, i32 noundef %25, i64 noundef %27, i64 noundef %29, ptr noundef %30, i32 noundef %31)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
  br label %35

32:                                               ; preds = %20
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %4, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.112, ptr noundef %33, i32 noundef %34)
  br label %35

35:                                               ; preds = %32, %23
  br label %36

36:                                               ; preds = %35, %18, %14, %2
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @_nocheck__trace_handle_cmd_badmap(ptr noundef %0, i32 noundef %1, i64 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca %struct.timeval, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %8 = load i32, ptr @trace_events_enabled_count, align 4
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %40

16:                                               ; preds = %3
  %17 = load i16, ptr @_TRACE_HANDLE_CMD_BADMAP_DSTATE, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %40

20:                                               ; preds = %16
  %21 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %21, label %22, label %40

22:                                               ; preds = %20
  %23 = load i8, ptr @message_with_timestamp, align 1, !range !11, !noundef !12
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %35

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 16, i1 false), !annotation !4
  %26 = call i32 @gettimeofday(ptr noundef %7, ptr noundef null) #15
  %27 = call i32 @qemu_get_thread_id()
  %28 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %5, align 4
  %34 = load i64, ptr %6, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.113, i32 noundef %27, i64 noundef %29, i64 noundef %31, ptr noundef %32, i32 noundef %33, i64 noundef %34)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  br label %39

35:                                               ; preds = %22
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %5, align 4
  %38 = load i64, ptr %6, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.114, ptr noundef %36, i32 noundef %37, i64 noundef %38)
  br label %39

39:                                               ; preds = %35, %25
  br label %40

40:                                               ; preds = %39, %20, %16, %3
  ret void
}

declare ptr @g_string_new(ptr noundef) #1

declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @g_string_append_c_inline(ptr noundef %0, i8 noundef signext %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._GString, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, 1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct._GString, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  %12 = icmp ult i64 %8, %11
  br i1 %12, label %13, label %30

13:                                               ; preds = %2
  %14 = load i8, ptr %4, align 1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct._GString, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct._GString, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  store i8 %14, ptr %22, align 1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct._GString, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct._GString, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %28
  store i8 0, ptr %29, align 1
  br label %34

30:                                               ; preds = %2
  %31 = load ptr, ptr %3, align 8
  %32 = load i8, ptr %4, align 1
  %33 = call ptr @g_string_insert_c(ptr noundef %31, i64 noundef -1, i8 noundef signext %32)
  br label %34

34:                                               ; preds = %30, %13
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

declare ptr @g_string_free(ptr noundef, i32 noundef) #1

declare ptr @g_string_insert_c(ptr noundef, i64 noundef, i8 noundef signext) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @_nocheck__trace_handle_cmd_fis_dump(ptr noundef %0, i32 noundef %1, ptr noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.timeval, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load i32, ptr @trace_events_enabled_count, align 4
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %40

16:                                               ; preds = %3
  %17 = load i16, ptr @_TRACE_HANDLE_CMD_FIS_DUMP_DSTATE, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %40

20:                                               ; preds = %16
  %21 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %21, label %22, label %40

22:                                               ; preds = %20
  %23 = load i8, ptr @message_with_timestamp, align 1, !range !11, !noundef !12
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %35

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 16, i1 false), !annotation !4
  %26 = call i32 @gettimeofday(ptr noundef %7, ptr noundef null) #15
  %27 = call i32 @qemu_get_thread_id()
  %28 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %5, align 4
  %34 = load ptr, ptr %6, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.118, i32 noundef %27, i64 noundef %29, i64 noundef %31, ptr noundef %32, i32 noundef %33, ptr noundef %34)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  br label %39

35:                                               ; preds = %22
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %5, align 4
  %38 = load ptr, ptr %6, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.119, ptr noundef %36, i32 noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %35, %25
  br label %40

40:                                               ; preds = %39, %20, %16, %3
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i16 @le16_to_cpu(i16 noundef zeroext %0) #7 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  ret i16 %3
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @trace_handle_reg_h2d_fis_pmp(ptr noundef %0, i32 noundef %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i8 %2, ptr %8, align 1
  store i8 %3, ptr %9, align 1
  store i8 %4, ptr %10, align 1
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i8, ptr %8, align 1
  %14 = load i8, ptr %9, align 1
  %15 = load i8, ptr %10, align 1
  call void @_nocheck__trace_handle_reg_h2d_fis_pmp(ptr noundef %11, i32 noundef %12, i8 noundef signext %13, i8 noundef signext %14, i8 noundef signext %15)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @trace_handle_reg_h2d_fis_res(ptr noundef %0, i32 noundef %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i8 %2, ptr %8, align 1
  store i8 %3, ptr %9, align 1
  store i8 %4, ptr %10, align 1
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i8, ptr %8, align 1
  %14 = load i8, ptr %9, align 1
  %15 = load i8, ptr %10, align 1
  call void @_nocheck__trace_handle_reg_h2d_fis_res(ptr noundef %11, i32 noundef %12, i8 noundef signext %13, i8 noundef signext %14, i8 noundef signext %15)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ahci_clear_cmd_issue(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct.IDEBus, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds [2 x %struct.IDEState], ptr %8, i64 0, i64 0
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.IDEState, ptr %10, i32 0, i32 30
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 1
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %33, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.IDEState, ptr %17, i32 0, i32 30
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 136
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %33, label %23

23:                                               ; preds = %16
  %24 = load i8, ptr %4, align 1
  %25 = zext i8 %24 to i32
  %26 = shl i32 1, %25
  %27 = xor i32 %26, -1
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %28, i32 0, i32 5
  %30 = getelementptr inbounds nuw %struct.AHCIPortRegs, ptr %29, i32 0, i32 14
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, %27
  store i32 %32, ptr %30, align 4
  br label %33

33:                                               ; preds = %23, %16, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @is_ncq(i8 noundef zeroext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  switch i32 %5, label %7 [
    i32 96, label %6
    i32 97, label %6
    i32 99, label %6
    i32 101, label %6
    i32 100, label %6
  ]

6:                                                ; preds = %1, %1, %1, %1, %1
  store i32 1, ptr %2, align 4
  br label %8

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i32, ptr %2, align 4
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @process_ncq_command(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.AHCIState, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 16
  %20 = load i32, ptr %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.AHCIDevice, ptr %19, i64 %21
  store ptr %22, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %23 = load ptr, ptr %7, align 8
  store ptr %23, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #15
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds nuw %struct.NCQFrame, ptr %24, i32 0, i32 12
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = ashr i32 %27, 3
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %30, i32 0, i32 14
  %32 = load i8, ptr %11, align 1
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds nuw [32 x %struct.NCQTransferState], ptr %31, i64 0, i64 %33
  store ptr %34, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  store i64 0, ptr %13, align 8, !annotation !4
  br label %35

35:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  store i32 0, ptr %14, align 4, !annotation !4
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw %struct.NCQFrame, ptr %36, i32 0, i32 2
  %38 = load i8, ptr %37, align 1
  %39 = call i32 @is_ncq(i8 noundef zeroext %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i32 1, ptr %14, align 4
  br label %43

42:                                               ; preds = %35
  store i32 0, ptr %14, align 4
  br label %43

43:                                               ; preds = %42, %41
  %44 = load i32, ptr %14, align 4
  store i32 %44, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  %45 = load i32, ptr %15, align 4
  %46 = sext i32 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 1)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  br label %51

50:                                               ; preds = %43
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.3, i32 noundef 1102, ptr noundef @__func__.process_ncq_command, ptr noundef @.str.124) #19
  unreachable

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds nuw %struct.NCQTransferState, ptr %54, i32 0, i32 10
  %56 = load i8, ptr %55, align 1, !range !11, !noundef !12
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %73

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %58
  %60 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = call i64 @llvm.expect.i64(i64 %64, i64 0)
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %59
  %68 = load i8, ptr %11, align 1
  %69 = zext i8 %68 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.125, ptr noundef @__func__.process_ncq_command, i32 noundef %69)
  br label %70

70:                                               ; preds = %67, %59
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  store i32 1, ptr %16, align 4
  br label %302

73:                                               ; preds = %53
  %74 = load ptr, ptr %9, align 8
  %75 = load i8, ptr %8, align 1
  call void @ahci_clear_cmd_issue(ptr noundef %74, i8 noundef zeroext %75)
  %76 = load ptr, ptr %9, align 8
  %77 = call zeroext i1 @ahci_write_fis_d2h(ptr noundef %76, i1 noundef zeroext false)
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds nuw %struct.NCQTransferState, ptr %78, i32 0, i32 10
  store i8 1, ptr %79, align 1
  %80 = load ptr, ptr %9, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds nuw %struct.NCQTransferState, ptr %81, i32 0, i32 0
  store ptr %80, ptr %82, align 8
  %83 = load i8, ptr %8, align 1
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds nuw %struct.NCQTransferState, ptr %84, i32 0, i32 9
  store i8 %83, ptr %85, align 2
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %86, i32 0, i32 8
  %88 = load ptr, ptr %87, align 8
  %89 = load i8, ptr %8, align 1
  %90 = zext i8 %89 to i64
  %91 = getelementptr inbounds nuw %struct.AHCICmdHdr, ptr %88, i64 %90
  %92 = load ptr, ptr %12, align 8
  %93 = getelementptr inbounds nuw %struct.NCQTransferState, ptr %92, i32 0, i32 2
  store ptr %91, ptr %93, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds nuw %struct.NCQFrame, ptr %94, i32 0, i32 2
  %96 = load i8, ptr %95, align 1
  %97 = load ptr, ptr %12, align 8
  %98 = getelementptr inbounds nuw %struct.NCQTransferState, ptr %97, i32 0, i32 8
  store i8 %96, ptr %98, align 1
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds nuw %struct.NCQFrame, ptr %99, i32 0, i32 10
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i64
  %103 = shl i64 %102, 40
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds nuw %struct.NCQFrame, ptr %104, i32 0, i32 9
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i64
  %108 = shl i64 %107, 32
  %109 = or i64 %103, %108
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds nuw %struct.NCQFrame, ptr %110, i32 0, i32 8
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i64
  %114 = shl i64 %113, 24
  %115 = or i64 %109, %114
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds nuw %struct.NCQFrame, ptr %116, i32 0, i32 6
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i64
  %120 = shl i64 %119, 16
  %121 = or i64 %115, %120
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr inbounds nuw %struct.NCQFrame, ptr %122, i32 0, i32 5
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i64
  %126 = shl i64 %125, 8
  %127 = or i64 %121, %126
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds nuw %struct.NCQFrame, ptr %128, i32 0, i32 4
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i64
  %132 = or i64 %127, %131
  %133 = load ptr, ptr %12, align 8
  %134 = getelementptr inbounds nuw %struct.NCQTransferState, ptr %133, i32 0, i32 6
  store i64 %132, ptr %134, align 8
  %135 = load i8, ptr %11, align 1
  %136 = load ptr, ptr %12, align 8
  %137 = getelementptr inbounds nuw %struct.NCQTransferState, ptr %136, i32 0, i32 7
  store i8 %135, ptr %137, align 8
  %138 = load i8, ptr %11, align 1
  %139 = zext i8 %138 to i32
  %140 = load i8, ptr %8, align 1
  %141 = zext i8 %140 to i32
  %142 = icmp ne i32 %139, %141
  br i1 %142, label %143, label %148

143:                                              ; preds = %73
  %144 = load ptr, ptr %5, align 8
  %145 = load i32, ptr %6, align 4
  %146 = load i8, ptr %11, align 1
  %147 = load i8, ptr %8, align 1
  call void @trace_process_ncq_command_mismatch(ptr noundef %144, i32 noundef %145, i8 noundef zeroext %146, i8 noundef zeroext %147)
  br label %148

148:                                              ; preds = %143, %73
  %149 = load ptr, ptr %10, align 8
  %150 = getelementptr inbounds nuw %struct.NCQFrame, ptr %149, i32 0, i32 16
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %172, label %154

154:                                              ; preds = %148
  %155 = load ptr, ptr %10, align 8
  %156 = getelementptr inbounds nuw %struct.NCQFrame, ptr %155, i32 0, i32 17
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i32
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %172, label %160

160:                                              ; preds = %154
  %161 = load ptr, ptr %10, align 8
  %162 = getelementptr inbounds nuw %struct.NCQFrame, ptr %161, i32 0, i32 18
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i32
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %172, label %166

166:                                              ; preds = %160
  %167 = load ptr, ptr %10, align 8
  %168 = getelementptr inbounds nuw %struct.NCQFrame, ptr %167, i32 0, i32 19
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i32
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %176

172:                                              ; preds = %166, %160, %154, %148
  %173 = load ptr, ptr %5, align 8
  %174 = load i32, ptr %6, align 4
  %175 = load i8, ptr %11, align 1
  call void @trace_process_ncq_command_aux(ptr noundef %173, i32 noundef %174, i8 noundef zeroext %175)
  br label %176

176:                                              ; preds = %172, %166
  %177 = load ptr, ptr %10, align 8
  %178 = getelementptr inbounds nuw %struct.NCQFrame, ptr %177, i32 0, i32 13
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i32
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %188, label %182

182:                                              ; preds = %176
  %183 = load ptr, ptr %10, align 8
  %184 = getelementptr inbounds nuw %struct.NCQFrame, ptr %183, i32 0, i32 14
  %185 = load i8, ptr %184, align 1
  %186 = zext i8 %185 to i32
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %192

188:                                              ; preds = %182, %176
  %189 = load ptr, ptr %5, align 8
  %190 = load i32, ptr %6, align 4
  %191 = load i8, ptr %11, align 1
  call void @trace_process_ncq_command_prioicc(ptr noundef %189, i32 noundef %190, i8 noundef zeroext %191)
  br label %192

192:                                              ; preds = %188, %182
  %193 = load ptr, ptr %10, align 8
  %194 = getelementptr inbounds nuw %struct.NCQFrame, ptr %193, i32 0, i32 7
  %195 = load i8, ptr %194, align 1
  %196 = zext i8 %195 to i32
  %197 = and i32 %196, 128
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %203

199:                                              ; preds = %192
  %200 = load ptr, ptr %5, align 8
  %201 = load i32, ptr %6, align 4
  %202 = load i8, ptr %11, align 1
  call void @trace_process_ncq_command_fua(ptr noundef %200, i32 noundef %201, i8 noundef zeroext %202)
  br label %203

203:                                              ; preds = %199, %192
  %204 = load ptr, ptr %10, align 8
  %205 = getelementptr inbounds nuw %struct.NCQFrame, ptr %204, i32 0, i32 12
  %206 = load i8, ptr %205, align 1
  %207 = zext i8 %206 to i32
  %208 = and i32 %207, 1
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %214

210:                                              ; preds = %203
  %211 = load ptr, ptr %5, align 8
  %212 = load i32, ptr %6, align 4
  %213 = load i8, ptr %11, align 1
  call void @trace_process_ncq_command_rarc(ptr noundef %211, i32 noundef %212, i8 noundef zeroext %213)
  br label %214

214:                                              ; preds = %210, %203
  %215 = load ptr, ptr %10, align 8
  %216 = getelementptr inbounds nuw %struct.NCQFrame, ptr %215, i32 0, i32 11
  %217 = load i8, ptr %216, align 1
  %218 = zext i8 %217 to i32
  %219 = shl i32 %218, 8
  %220 = load ptr, ptr %10, align 8
  %221 = getelementptr inbounds nuw %struct.NCQFrame, ptr %220, i32 0, i32 3
  %222 = load i8, ptr %221, align 1
  %223 = zext i8 %222 to i32
  %224 = or i32 %219, %223
  %225 = load ptr, ptr %12, align 8
  %226 = getelementptr inbounds nuw %struct.NCQTransferState, ptr %225, i32 0, i32 5
  store i32 %224, ptr %226, align 8
  %227 = load ptr, ptr %12, align 8
  %228 = getelementptr inbounds nuw %struct.NCQTransferState, ptr %227, i32 0, i32 5
  %229 = load i32, ptr %228, align 8
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %234, label %231

231:                                              ; preds = %214
  %232 = load ptr, ptr %12, align 8
  %233 = getelementptr inbounds nuw %struct.NCQTransferState, ptr %232, i32 0, i32 5
  store i32 65536, ptr %233, align 8
  br label %234

234:                                              ; preds = %231, %214
  %235 = load ptr, ptr %12, align 8
  %236 = getelementptr inbounds nuw %struct.NCQTransferState, ptr %235, i32 0, i32 5
  %237 = load i32, ptr %236, align 8
  %238 = zext i32 %237 to i64
  %239 = mul i64 %238, 512
  store i64 %239, ptr %13, align 8
  %240 = load ptr, ptr %9, align 8
  %241 = load ptr, ptr %12, align 8
  %242 = getelementptr inbounds nuw %struct.NCQTransferState, ptr %241, i32 0, i32 3
  %243 = load ptr, ptr %12, align 8
  %244 = getelementptr inbounds nuw %struct.NCQTransferState, ptr %243, i32 0, i32 2
  %245 = load ptr, ptr %244, align 8
  %246 = load i64, ptr %13, align 8
  %247 = call i32 @ahci_populate_sglist(ptr noundef %240, ptr noundef %242, ptr noundef %245, i64 noundef %246, i64 noundef 0)
  %248 = load ptr, ptr %12, align 8
  %249 = getelementptr inbounds nuw %struct.NCQTransferState, ptr %248, i32 0, i32 3
  %250 = getelementptr inbounds nuw %struct.QEMUSGList, ptr %249, i32 0, i32 3
  %251 = load i64, ptr %250, align 8
  %252 = load i64, ptr %13, align 8
  %253 = icmp ult i64 %251, %252
  br i1 %253, label %254, label %265

254:                                              ; preds = %234
  %255 = load ptr, ptr %12, align 8
  %256 = getelementptr inbounds nuw %struct.NCQTransferState, ptr %255, i32 0, i32 3
  %257 = getelementptr inbounds nuw %struct.QEMUSGList, ptr %256, i32 0, i32 3
  %258 = load i64, ptr %257, align 8
  %259 = load i64, ptr %13, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.126, i64 noundef %258, i64 noundef %259)
  %260 = load ptr, ptr %12, align 8
  call void @ncq_err(ptr noundef %260)
  %261 = load ptr, ptr %9, align 8
  %262 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %261, i32 0, i32 6
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %9, align 8
  call void @ahci_trigger_irq(ptr noundef %263, ptr noundef %264, i32 noundef 24)
  store i32 1, ptr %16, align 4
  br label %302

265:                                              ; preds = %234
  %266 = load ptr, ptr %12, align 8
  %267 = getelementptr inbounds nuw %struct.NCQTransferState, ptr %266, i32 0, i32 3
  %268 = getelementptr inbounds nuw %struct.QEMUSGList, ptr %267, i32 0, i32 3
  %269 = load i64, ptr %268, align 8
  %270 = load i64, ptr %13, align 8
  %271 = icmp ne i64 %269, %270
  br i1 %271, label %272, label %281

272:                                              ; preds = %265
  %273 = load ptr, ptr %5, align 8
  %274 = load i32, ptr %6, align 4
  %275 = load i8, ptr %11, align 1
  %276 = load ptr, ptr %12, align 8
  %277 = getelementptr inbounds nuw %struct.NCQTransferState, ptr %276, i32 0, i32 3
  %278 = getelementptr inbounds nuw %struct.QEMUSGList, ptr %277, i32 0, i32 3
  %279 = load i64, ptr %278, align 8
  %280 = load i64, ptr %13, align 8
  call void @trace_process_ncq_command_large(ptr noundef %273, i32 noundef %274, i8 noundef zeroext %275, i64 noundef %279, i64 noundef %280)
  br label %281

281:                                              ; preds = %272, %265
  br label %282

282:                                              ; preds = %281
  %283 = load ptr, ptr %5, align 8
  %284 = load i32, ptr %6, align 4
  %285 = load i8, ptr %11, align 1
  %286 = load ptr, ptr %10, align 8
  %287 = getelementptr inbounds nuw %struct.NCQFrame, ptr %286, i32 0, i32 2
  %288 = load i8, ptr %287, align 1
  %289 = load ptr, ptr %12, align 8
  %290 = getelementptr inbounds nuw %struct.NCQTransferState, ptr %289, i32 0, i32 6
  %291 = load i64, ptr %290, align 8
  %292 = load ptr, ptr %12, align 8
  %293 = getelementptr inbounds nuw %struct.NCQTransferState, ptr %292, i32 0, i32 6
  %294 = load i64, ptr %293, align 8
  %295 = load ptr, ptr %12, align 8
  %296 = getelementptr inbounds nuw %struct.NCQTransferState, ptr %295, i32 0, i32 5
  %297 = load i32, ptr %296, align 8
  %298 = zext i32 %297 to i64
  %299 = add i64 %294, %298
  %300 = sub i64 %299, 1
  call void @trace_process_ncq_command(ptr noundef %283, i32 noundef %284, i8 noundef zeroext %285, i8 noundef zeroext %288, i64 noundef %291, i64 noundef %300)
  %301 = load ptr, ptr %12, align 8
  call void @execute_ncq_command(ptr noundef %301)
  store i32 0, ptr %16, align 4
  br label %302

302:                                              ; preds = %282, %254, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  %303 = load i32, ptr %16, align 4
  switch i32 %303, label %305 [
    i32 0, label %304
    i32 1, label %304
  ]

304:                                              ; preds = %302, %302
  ret void

305:                                              ; preds = %302
  unreachable
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias nonnull %0, ptr noalias nonnull %1, i64 %2) #12 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #15
  ret ptr %12
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @trace_handle_reg_h2d_fis_dump(ptr noundef %0, i32 noundef %1, ptr noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  call void @_nocheck__trace_handle_reg_h2d_fis_dump(ptr noundef %7, i32 noundef %8, ptr noundef %9)
  ret void
}

declare void @ide_bus_exec_cmd(ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @_nocheck__trace_handle_reg_h2d_fis_pmp(ptr noundef %0, i32 noundef %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca %struct.timeval, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i8 %2, ptr %8, align 1
  store i8 %3, ptr %9, align 1
  store i8 %4, ptr %10, align 1
  %12 = load i32, ptr @trace_events_enabled_count, align 4
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %54

20:                                               ; preds = %5
  %21 = load i16, ptr @_TRACE_HANDLE_REG_H2D_FIS_PMP_DSTATE, align 2
  %22 = zext i16 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %54

24:                                               ; preds = %20
  %25 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %25, label %26, label %54

26:                                               ; preds = %24
  %27 = load i8, ptr @message_with_timestamp, align 1, !range !11, !noundef !12
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %44

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #15
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 16, i1 false), !annotation !4
  %30 = call i32 @gettimeofday(ptr noundef %11, ptr noundef null) #15
  %31 = call i32 @qemu_get_thread_id()
  %32 = getelementptr inbounds nuw %struct.timeval, ptr %11, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.timeval, ptr %11, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %7, align 4
  %38 = load i8, ptr %8, align 1
  %39 = sext i8 %38 to i32
  %40 = load i8, ptr %9, align 1
  %41 = sext i8 %40 to i32
  %42 = load i8, ptr %10, align 1
  %43 = sext i8 %42 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.120, i32 noundef %31, i64 noundef %33, i64 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %39, i32 noundef %41, i32 noundef %43)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #15
  br label %53

44:                                               ; preds = %26
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %7, align 4
  %47 = load i8, ptr %8, align 1
  %48 = sext i8 %47 to i32
  %49 = load i8, ptr %9, align 1
  %50 = sext i8 %49 to i32
  %51 = load i8, ptr %10, align 1
  %52 = sext i8 %51 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.121, ptr noundef %45, i32 noundef %46, i32 noundef %48, i32 noundef %50, i32 noundef %52)
  br label %53

53:                                               ; preds = %44, %29
  br label %54

54:                                               ; preds = %53, %24, %20, %5
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @_nocheck__trace_handle_reg_h2d_fis_res(ptr noundef %0, i32 noundef %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca %struct.timeval, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i8 %2, ptr %8, align 1
  store i8 %3, ptr %9, align 1
  store i8 %4, ptr %10, align 1
  %12 = load i32, ptr @trace_events_enabled_count, align 4
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %54

20:                                               ; preds = %5
  %21 = load i16, ptr @_TRACE_HANDLE_REG_H2D_FIS_RES_DSTATE, align 2
  %22 = zext i16 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %54

24:                                               ; preds = %20
  %25 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %25, label %26, label %54

26:                                               ; preds = %24
  %27 = load i8, ptr @message_with_timestamp, align 1, !range !11, !noundef !12
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %44

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #15
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 16, i1 false), !annotation !4
  %30 = call i32 @gettimeofday(ptr noundef %11, ptr noundef null) #15
  %31 = call i32 @qemu_get_thread_id()
  %32 = getelementptr inbounds nuw %struct.timeval, ptr %11, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.timeval, ptr %11, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %7, align 4
  %38 = load i8, ptr %8, align 1
  %39 = sext i8 %38 to i32
  %40 = load i8, ptr %9, align 1
  %41 = sext i8 %40 to i32
  %42 = load i8, ptr %10, align 1
  %43 = sext i8 %42 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.122, i32 noundef %31, i64 noundef %33, i64 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %39, i32 noundef %41, i32 noundef %43)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #15
  br label %53

44:                                               ; preds = %26
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %7, align 4
  %47 = load i8, ptr %8, align 1
  %48 = sext i8 %47 to i32
  %49 = load i8, ptr %9, align 1
  %50 = sext i8 %49 to i32
  %51 = load i8, ptr %10, align 1
  %52 = sext i8 %51 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.123, ptr noundef %45, i32 noundef %46, i32 noundef %48, i32 noundef %50, i32 noundef %52)
  br label %53

53:                                               ; preds = %44, %29
  br label %54

54:                                               ; preds = %53, %24, %20, %5
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @trace_process_ncq_command_mismatch(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i8 %2, ptr %7, align 1
  store i8 %3, ptr %8, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load i8, ptr %7, align 1
  %12 = load i8, ptr %8, align 1
  call void @_nocheck__trace_process_ncq_command_mismatch(ptr noundef %9, i32 noundef %10, i8 noundef zeroext %11, i8 noundef zeroext %12)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @trace_process_ncq_command_aux(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i8 %2, ptr %6, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i8, ptr %6, align 1
  call void @_nocheck__trace_process_ncq_command_aux(ptr noundef %7, i32 noundef %8, i8 noundef zeroext %9)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @trace_process_ncq_command_prioicc(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i8 %2, ptr %6, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i8, ptr %6, align 1
  call void @_nocheck__trace_process_ncq_command_prioicc(ptr noundef %7, i32 noundef %8, i8 noundef zeroext %9)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @trace_process_ncq_command_fua(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i8 %2, ptr %6, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i8, ptr %6, align 1
  call void @_nocheck__trace_process_ncq_command_fua(ptr noundef %7, i32 noundef %8, i8 noundef zeroext %9)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @trace_process_ncq_command_rarc(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i8 %2, ptr %6, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i8, ptr %6, align 1
  call void @_nocheck__trace_process_ncq_command_rarc(ptr noundef %7, i32 noundef %8, i8 noundef zeroext %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ahci_populate_sglist(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca %struct.MemTxAttrs, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #15
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw %struct.AHCICmdHdr, ptr %36, i32 0, i32 0
  %38 = load i16, ptr %37, align 1
  %39 = call zeroext i16 @le16_to_cpu(i16 noundef zeroext %38)
  store i16 %39, ptr %12, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #15
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds nuw %struct.AHCICmdHdr, ptr %40, i32 0, i32 1
  %42 = load i16, ptr %41, align 1
  %43 = call zeroext i16 @le16_to_cpu(i16 noundef zeroext %42)
  store i16 %43, ptr %13, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds nuw %struct.AHCICmdHdr, ptr %44, i32 0, i32 3
  %46 = load i64, ptr %45, align 1
  %47 = call i64 @le64_to_cpu(i64 noundef %46)
  store i64 %47, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %48 = load i64, ptr %14, align 8
  %49 = add i64 %48, 128
  store i64 %49, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %50 = load i16, ptr %13, align 2
  %51 = zext i16 %50 to i64
  %52 = mul i64 %51, 16
  store i64 %52, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %53 = load i64, ptr %16, align 8
  store i64 %53, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  store ptr null, ptr %18, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  store i32 0, ptr %19, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  store i32 0, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  store i64 0, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  store i32 -1, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  store i64 -1, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %54, i32 0, i32 1
  store ptr %55, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  %56 = load ptr, ptr %24, align 8
  %57 = call ptr @BUS(ptr noundef %56)
  store ptr %57, ptr %25, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8
  call void @trace_ahci_populate_sglist(ptr noundef %60, i32 noundef %63)
  %64 = load i16, ptr %13, align 2
  %65 = icmp ne i16 %64, 0
  br i1 %65, label %74, label %66

66:                                               ; preds = %5
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %67, i32 0, i32 6
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 8
  %73 = load i16, ptr %12, align 2
  call void @trace_ahci_populate_sglist_no_prdtl(ptr noundef %69, i32 noundef %72, i16 noundef zeroext %73)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %26, align 4
  br label %285

74:                                               ; preds = %5
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %75, i32 0, i32 6
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw %struct.AHCIState, ptr %77, i32 0, i32 8
  %79 = load ptr, ptr %78, align 8
  %80 = load i64, ptr %15, align 8
  store i32 0, ptr %27, align 4
  %81 = load i32, ptr %27, align 4
  %82 = and i32 %81, -2
  %83 = or i32 %82, 0
  store i32 %83, ptr %27, align 4
  %84 = load i32, ptr %27, align 4
  %85 = and i32 %84, -7
  %86 = or i32 %85, 0
  store i32 %86, ptr %27, align 4
  %87 = load i32, ptr %27, align 4
  %88 = and i32 %87, -9
  %89 = or i32 %88, 0
  store i32 %89, ptr %27, align 4
  %90 = load i32, ptr %27, align 4
  %91 = and i32 %90, -17
  %92 = or i32 %91, 0
  store i32 %92, ptr %27, align 4
  %93 = load i32, ptr %27, align 4
  %94 = and i32 %93, -2097121
  %95 = or i32 %94, 0
  store i32 %95, ptr %27, align 4
  %96 = load i32, ptr %27, align 4
  %97 = and i32 %96, -534773761
  %98 = or i32 %97, 0
  store i32 %98, ptr %27, align 4
  %99 = getelementptr inbounds nuw %struct.MemTxAttrs, ptr %27, i32 0, i32 1
  store i8 1, ptr %99, align 4
  %100 = getelementptr inbounds nuw %struct.MemTxAttrs, ptr %27, i32 0, i32 2
  store i8 0, ptr %100, align 1
  %101 = getelementptr inbounds nuw %struct.MemTxAttrs, ptr %27, i32 0, i32 3
  store i16 0, ptr %101, align 2
  %102 = load i64, ptr %27, align 4
  %103 = call ptr @dma_memory_map(ptr noundef %79, i64 noundef %80, ptr noundef %16, i32 noundef 0, i64 %102)
  store ptr %103, ptr %18, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %112, label %105

105:                                              ; preds = %74
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %106, i32 0, i32 6
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 8
  call void @trace_ahci_populate_sglist_no_map(ptr noundef %108, i32 noundef %111)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %26, align 4
  br label %285

112:                                              ; preds = %74
  %113 = load i64, ptr %16, align 8
  %114 = load i64, ptr %17, align 8
  %115 = icmp ult i64 %113, %114
  br i1 %115, label %116, label %123

116:                                              ; preds = %112
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %117, i32 0, i32 6
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 8
  call void @trace_ahci_populate_sglist_short_map(ptr noundef %119, i32 noundef %122)
  store i32 -1, ptr %20, align 4
  br label %275

123:                                              ; preds = %112
  %124 = load i16, ptr %13, align 2
  %125 = zext i16 %124 to i32
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %274

127:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #15
  %128 = load ptr, ptr %18, align 8
  store ptr %128, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #15
  store i32 0, ptr %29, align 4
  store i64 0, ptr %21, align 8
  store i32 0, ptr %19, align 4
  br label %129

129:                                              ; preds = %156, %127
  %130 = load i32, ptr %19, align 4
  %131 = load i16, ptr %13, align 2
  %132 = zext i16 %131 to i32
  %133 = icmp slt i32 %130, %132
  br i1 %133, label %134, label %159

134:                                              ; preds = %129
  %135 = load ptr, ptr %28, align 8
  %136 = load i32, ptr %19, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.AHCI_SG, ptr %135, i64 %137
  %139 = call i32 @prdt_tbl_entry_size(ptr noundef %138)
  store i32 %139, ptr %29, align 4
  %140 = load i64, ptr %11, align 8
  %141 = load i64, ptr %21, align 8
  %142 = load i32, ptr %29, align 4
  %143 = sext i32 %142 to i64
  %144 = add i64 %141, %143
  %145 = icmp ult i64 %140, %144
  br i1 %145, label %146, label %151

146:                                              ; preds = %134
  %147 = load i32, ptr %19, align 4
  store i32 %147, ptr %22, align 4
  %148 = load i64, ptr %11, align 8
  %149 = load i64, ptr %21, align 8
  %150 = sub i64 %148, %149
  store i64 %150, ptr %23, align 8
  br label %159

151:                                              ; preds = %134
  %152 = load i32, ptr %29, align 4
  %153 = sext i32 %152 to i64
  %154 = load i64, ptr %21, align 8
  %155 = add i64 %154, %153
  store i64 %155, ptr %21, align 8
  br label %156

156:                                              ; preds = %151
  %157 = load i32, ptr %19, align 4
  %158 = add i32 %157, 1
  store i32 %158, ptr %19, align 4
  br label %129, !llvm.loop !21

159:                                              ; preds = %146, %129
  %160 = load i32, ptr %22, align 4
  %161 = icmp eq i32 %160, -1
  br i1 %161, label %170, label %162

162:                                              ; preds = %159
  %163 = load i64, ptr %23, align 8
  %164 = icmp slt i64 %163, 0
  br i1 %164, label %170, label %165

165:                                              ; preds = %162
  %166 = load i64, ptr %23, align 8
  %167 = load i32, ptr %29, align 4
  %168 = sext i32 %167 to i64
  %169 = icmp sgt i64 %166, %168
  br i1 %169, label %170, label %179

170:                                              ; preds = %165, %162, %159
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %171, i32 0, i32 6
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %174, i32 0, i32 2
  %176 = load i32, ptr %175, align 8
  %177 = load i32, ptr %22, align 4
  %178 = load i64, ptr %23, align 8
  call void @trace_ahci_populate_sglist_bad_offset(ptr noundef %173, i32 noundef %176, i32 noundef %177, i64 noundef %178)
  store i32 -1, ptr %20, align 4
  store i32 2, ptr %26, align 4
  br label %271

179:                                              ; preds = %165
  %180 = load ptr, ptr %8, align 8
  %181 = load ptr, ptr %25, align 8
  %182 = getelementptr inbounds nuw %struct.BusState, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  %184 = load i16, ptr %13, align 2
  %185 = zext i16 %184 to i32
  %186 = load i32, ptr %22, align 4
  %187 = sub i32 %185, %186
  %188 = load ptr, ptr %7, align 8
  %189 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %188, i32 0, i32 6
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw %struct.AHCIState, ptr %190, i32 0, i32 8
  %192 = load ptr, ptr %191, align 8
  call void @qemu_sglist_init(ptr noundef %180, ptr noundef %183, i32 noundef %187, ptr noundef %192)
  %193 = load ptr, ptr %8, align 8
  %194 = load ptr, ptr %28, align 8
  %195 = load i32, ptr %22, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %struct.AHCI_SG, ptr %194, i64 %196
  %198 = getelementptr inbounds nuw %struct.AHCI_SG, ptr %197, i32 0, i32 0
  %199 = load i64, ptr %198, align 1
  %200 = call i64 @le64_to_cpu(i64 noundef %199)
  %201 = load i64, ptr %23, align 8
  %202 = add i64 %200, %201
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #15
  %203 = load ptr, ptr %28, align 8
  %204 = load i32, ptr %22, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %struct.AHCI_SG, ptr %203, i64 %205
  %207 = call i32 @prdt_tbl_entry_size(ptr noundef %206)
  %208 = sext i32 %207 to i64
  %209 = load i64, ptr %23, align 8
  %210 = sub i64 %208, %209
  store i64 %210, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #15
  %211 = load i64, ptr %10, align 8
  store i64 %211, ptr %31, align 8
  %212 = load i64, ptr %30, align 8
  %213 = load i64, ptr %31, align 8
  %214 = icmp slt i64 %212, %213
  br i1 %214, label %215, label %217

215:                                              ; preds = %179
  %216 = load i64, ptr %30, align 8
  br label %219

217:                                              ; preds = %179
  %218 = load i64, ptr %31, align 8
  br label %219

219:                                              ; preds = %217, %215
  %220 = phi i64 [ %216, %215 ], [ %218, %217 ]
  store i64 %220, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #15
  %221 = load i64, ptr %32, align 8
  call void @qemu_sglist_add(ptr noundef %193, i64 noundef %202, i64 noundef %221)
  %222 = load i32, ptr %22, align 4
  %223 = add i32 %222, 1
  store i32 %223, ptr %19, align 4
  br label %224

224:                                              ; preds = %267, %219
  %225 = load i32, ptr %19, align 4
  %226 = load i16, ptr %13, align 2
  %227 = zext i16 %226 to i32
  %228 = icmp slt i32 %225, %227
  br i1 %228, label %229, label %235

229:                                              ; preds = %224
  %230 = load ptr, ptr %8, align 8
  %231 = getelementptr inbounds nuw %struct.QEMUSGList, ptr %230, i32 0, i32 3
  %232 = load i64, ptr %231, align 8
  %233 = load i64, ptr %10, align 8
  %234 = icmp ult i64 %232, %233
  br label %235

235:                                              ; preds = %229, %224
  %236 = phi i1 [ false, %224 ], [ %234, %229 ]
  br i1 %236, label %237, label %270

237:                                              ; preds = %235
  %238 = load ptr, ptr %8, align 8
  %239 = load ptr, ptr %28, align 8
  %240 = load i32, ptr %19, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds %struct.AHCI_SG, ptr %239, i64 %241
  %243 = getelementptr inbounds nuw %struct.AHCI_SG, ptr %242, i32 0, i32 0
  %244 = load i64, ptr %243, align 1
  %245 = call i64 @le64_to_cpu(i64 noundef %244)
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #15
  %246 = load ptr, ptr %28, align 8
  %247 = load i32, ptr %19, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds %struct.AHCI_SG, ptr %246, i64 %248
  %250 = call i32 @prdt_tbl_entry_size(ptr noundef %249)
  %251 = sext i32 %250 to i64
  store i64 %251, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #15
  %252 = load i64, ptr %10, align 8
  %253 = load ptr, ptr %8, align 8
  %254 = getelementptr inbounds nuw %struct.QEMUSGList, ptr %253, i32 0, i32 3
  %255 = load i64, ptr %254, align 8
  %256 = sub i64 %252, %255
  store i64 %256, ptr %34, align 8
  %257 = load i64, ptr %33, align 8
  %258 = load i64, ptr %34, align 8
  %259 = icmp ult i64 %257, %258
  br i1 %259, label %260, label %262

260:                                              ; preds = %237
  %261 = load i64, ptr %33, align 8
  br label %264

262:                                              ; preds = %237
  %263 = load i64, ptr %34, align 8
  br label %264

264:                                              ; preds = %262, %260
  %265 = phi i64 [ %261, %260 ], [ %263, %262 ]
  store i64 %265, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #15
  %266 = load i64, ptr %35, align 8
  call void @qemu_sglist_add(ptr noundef %238, i64 noundef %245, i64 noundef %266)
  br label %267

267:                                              ; preds = %264
  %268 = load i32, ptr %19, align 4
  %269 = add i32 %268, 1
  store i32 %269, ptr %19, align 4
  br label %224, !llvm.loop !22

270:                                              ; preds = %235
  store i32 0, ptr %26, align 4
  br label %271

271:                                              ; preds = %170, %270
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #15
  %272 = load i32, ptr %26, align 4
  switch i32 %272, label %285 [
    i32 0, label %273
    i32 2, label %275
  ]

273:                                              ; preds = %271
  br label %274

274:                                              ; preds = %273, %123
  br label %275

275:                                              ; preds = %274, %271, %116
  %276 = load ptr, ptr %7, align 8
  %277 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %276, i32 0, i32 6
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw %struct.AHCIState, ptr %278, i32 0, i32 8
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %18, align 8
  %282 = load i64, ptr %16, align 8
  %283 = load i64, ptr %16, align 8
  call void @dma_memory_unmap(ptr noundef %280, ptr noundef %281, i64 noundef %282, i32 noundef 0, i64 noundef %283)
  %284 = load i32, ptr %20, align 4
  store i32 %284, ptr %6, align 4
  store i32 1, ptr %26, align 4
  br label %285

285:                                              ; preds = %275, %271, %105, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #15
  %286 = load i32, ptr %6, align 4
  ret i32 %286
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ncq_err(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.NCQTransferState, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct.IDEBus, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds [2 x %struct.IDEState], ptr %8, i64 0, i64 0
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.IDEState, ptr %10, i32 0, i32 19
  store i8 4, ptr %11, align 1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.IDEState, ptr %12, i32 0, i32 30
  store i8 65, ptr %13, align 1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.NCQTransferState, ptr %14, i32 0, i32 3
  call void @qemu_sglist_destroy(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.NCQTransferState, ptr %16, i32 0, i32 10
  store i8 0, ptr %17, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @trace_process_ncq_command_large(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, i64 noundef %3, i64 noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i8 %2, ptr %8, align 1
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i8, ptr %8, align 1
  %14 = load i64, ptr %9, align 8
  %15 = load i64, ptr %10, align 8
  call void @_nocheck__trace_process_ncq_command_large(ptr noundef %11, i32 noundef %12, i8 noundef zeroext %13, i64 noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @trace_process_ncq_command(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i64 noundef %4, i64 noundef %5) #7 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i8 %2, ptr %9, align 1
  store i8 %3, ptr %10, align 1
  store i64 %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load i8, ptr %9, align 1
  %16 = load i8, ptr %10, align 1
  %17 = load i64, ptr %11, align 8
  %18 = load i64, ptr %12, align 8
  call void @_nocheck__trace_process_ncq_command(ptr noundef %13, i32 noundef %14, i8 noundef zeroext %15, i8 noundef zeroext %16, i64 noundef %17, i64 noundef %18)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @execute_ncq_command(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.NCQTransferState, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.IDEBus, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds [2 x %struct.IDEState], ptr %13, i64 0, i64 0
  store ptr %14, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %5, align 4
  br label %18

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  store i32 0, ptr %6, align 4, !annotation !4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.NCQTransferState, ptr %19, i32 0, i32 8
  %21 = load i8, ptr %20, align 1
  %22 = call i32 @is_ncq(i8 noundef zeroext %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i32 1, ptr %6, align 4
  br label %26

25:                                               ; preds = %18
  store i32 0, ptr %6, align 4
  br label %26

26:                                               ; preds = %25, %24
  %27 = load i32, ptr %6, align 4
  store i32 %27, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  %28 = load i32, ptr %7, align 4
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 1)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  br label %34

33:                                               ; preds = %26
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.3, i32 noundef 1061, ptr noundef @__func__.execute_ncq_command, ptr noundef @.str.153) #19
  unreachable

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.NCQTransferState, ptr %37, i32 0, i32 11
  store i8 0, ptr %38, align 4
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.NCQTransferState, ptr %39, i32 0, i32 8
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  switch i32 %42, label %111 [
    i32 96, label %43
    i32 97, label %77
  ]

43:                                               ; preds = %36
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %5, align 4
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw %struct.NCQTransferState, ptr %48, i32 0, i32 7
  %50 = load i8, ptr %49, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw %struct.NCQTransferState, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds nuw %struct.NCQTransferState, ptr %54, i32 0, i32 6
  %56 = load i64, ptr %55, align 8
  call void @trace_execute_ncq_command_read(ptr noundef %46, i32 noundef %47, i8 noundef zeroext %50, i32 noundef %53, i64 noundef %56)
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.IDEState, ptr %57, i32 0, i32 34
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds nuw %struct.NCQTransferState, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds nuw %struct.NCQTransferState, ptr %62, i32 0, i32 3
  call void @dma_acct_start(ptr noundef %59, ptr noundef %61, ptr noundef %63, i32 noundef 1)
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.IDEState, ptr %64, i32 0, i32 34
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds nuw %struct.NCQTransferState, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds nuw %struct.NCQTransferState, ptr %69, i32 0, i32 6
  %71 = load i64, ptr %70, align 8
  %72 = shl i64 %71, 9
  %73 = load ptr, ptr %2, align 8
  %74 = call ptr @dma_blk_read(ptr noundef %66, ptr noundef %68, i64 noundef %72, i32 noundef 512, ptr noundef @ncq_cb, ptr noundef %73)
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds nuw %struct.NCQTransferState, ptr %75, i32 0, i32 1
  store ptr %74, ptr %76, align 8
  br label %123

77:                                               ; preds = %36
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %78, i32 0, i32 6
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %5, align 4
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds nuw %struct.NCQTransferState, ptr %82, i32 0, i32 7
  %84 = load i8, ptr %83, align 8
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds nuw %struct.NCQTransferState, ptr %85, i32 0, i32 5
  %87 = load i32, ptr %86, align 8
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds nuw %struct.NCQTransferState, ptr %88, i32 0, i32 6
  %90 = load i64, ptr %89, align 8
  call void @trace_execute_ncq_command_write(ptr noundef %80, i32 noundef %81, i8 noundef zeroext %84, i32 noundef %87, i64 noundef %90)
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds nuw %struct.IDEState, ptr %91, i32 0, i32 34
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds nuw %struct.NCQTransferState, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds nuw %struct.NCQTransferState, ptr %96, i32 0, i32 3
  call void @dma_acct_start(ptr noundef %93, ptr noundef %95, ptr noundef %97, i32 noundef 2)
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds nuw %struct.IDEState, ptr %98, i32 0, i32 34
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds nuw %struct.NCQTransferState, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds nuw %struct.NCQTransferState, ptr %103, i32 0, i32 6
  %105 = load i64, ptr %104, align 8
  %106 = shl i64 %105, 9
  %107 = load ptr, ptr %2, align 8
  %108 = call ptr @dma_blk_write(ptr noundef %100, ptr noundef %102, i64 noundef %106, i32 noundef 512, ptr noundef @ncq_cb, ptr noundef %107)
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds nuw %struct.NCQTransferState, ptr %109, i32 0, i32 1
  store ptr %108, ptr %110, align 8
  br label %123

111:                                              ; preds = %36
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %112, i32 0, i32 6
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %5, align 4
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds nuw %struct.NCQTransferState, ptr %116, i32 0, i32 7
  %118 = load i8, ptr %117, align 8
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds nuw %struct.NCQTransferState, ptr %119, i32 0, i32 8
  %121 = load i8, ptr %120, align 1
  call void @trace_execute_ncq_command_unsup(ptr noundef %114, i32 noundef %115, i8 noundef zeroext %118, i8 noundef zeroext %121)
  %122 = load ptr, ptr %2, align 8
  call void @ncq_err(ptr noundef %122)
  br label %123

123:                                              ; preds = %111, %77, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @_nocheck__trace_process_ncq_command_mismatch(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %struct.timeval, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i8 %2, ptr %7, align 1
  store i8 %3, ptr %8, align 1
  %10 = load i32, ptr @trace_events_enabled_count, align 4
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %48

18:                                               ; preds = %4
  %19 = load i16, ptr @_TRACE_PROCESS_NCQ_COMMAND_MISMATCH_DSTATE, align 2
  %20 = zext i16 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %48

22:                                               ; preds = %18
  %23 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %23, label %24, label %48

24:                                               ; preds = %22
  %25 = load i8, ptr @message_with_timestamp, align 1, !range !11, !noundef !12
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %40

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 16, i1 false), !annotation !4
  %28 = call i32 @gettimeofday(ptr noundef %9, ptr noundef null) #15
  %29 = call i32 @qemu_get_thread_id()
  %30 = getelementptr inbounds nuw %struct.timeval, ptr %9, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.timeval, ptr %9, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = load i8, ptr %7, align 1
  %37 = zext i8 %36 to i32
  %38 = load i8, ptr %8, align 1
  %39 = zext i8 %38 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.127, i32 noundef %29, i64 noundef %31, i64 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %37, i32 noundef %39)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  br label %47

40:                                               ; preds = %24
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %6, align 4
  %43 = load i8, ptr %7, align 1
  %44 = zext i8 %43 to i32
  %45 = load i8, ptr %8, align 1
  %46 = zext i8 %45 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.128, ptr noundef %41, i32 noundef %42, i32 noundef %44, i32 noundef %46)
  br label %47

47:                                               ; preds = %40, %27
  br label %48

48:                                               ; preds = %47, %22, %18, %4
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @_nocheck__trace_process_ncq_command_aux(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca %struct.timeval, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i8 %2, ptr %6, align 1
  %8 = load i32, ptr @trace_events_enabled_count, align 4
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %42

16:                                               ; preds = %3
  %17 = load i16, ptr @_TRACE_PROCESS_NCQ_COMMAND_AUX_DSTATE, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %42

20:                                               ; preds = %16
  %21 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %21, label %22, label %42

22:                                               ; preds = %20
  %23 = load i8, ptr @message_with_timestamp, align 1, !range !11, !noundef !12
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %36

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 16, i1 false), !annotation !4
  %26 = call i32 @gettimeofday(ptr noundef %7, ptr noundef null) #15
  %27 = call i32 @qemu_get_thread_id()
  %28 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %5, align 4
  %34 = load i8, ptr %6, align 1
  %35 = zext i8 %34 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.129, i32 noundef %27, i64 noundef %29, i64 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %35)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  br label %41

36:                                               ; preds = %22
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %5, align 4
  %39 = load i8, ptr %6, align 1
  %40 = zext i8 %39 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.130, ptr noundef %37, i32 noundef %38, i32 noundef %40)
  br label %41

41:                                               ; preds = %36, %25
  br label %42

42:                                               ; preds = %41, %20, %16, %3
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @_nocheck__trace_process_ncq_command_prioicc(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca %struct.timeval, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i8 %2, ptr %6, align 1
  %8 = load i32, ptr @trace_events_enabled_count, align 4
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %42

16:                                               ; preds = %3
  %17 = load i16, ptr @_TRACE_PROCESS_NCQ_COMMAND_PRIOICC_DSTATE, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %42

20:                                               ; preds = %16
  %21 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %21, label %22, label %42

22:                                               ; preds = %20
  %23 = load i8, ptr @message_with_timestamp, align 1, !range !11, !noundef !12
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %36

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 16, i1 false), !annotation !4
  %26 = call i32 @gettimeofday(ptr noundef %7, ptr noundef null) #15
  %27 = call i32 @qemu_get_thread_id()
  %28 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %5, align 4
  %34 = load i8, ptr %6, align 1
  %35 = zext i8 %34 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.131, i32 noundef %27, i64 noundef %29, i64 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %35)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  br label %41

36:                                               ; preds = %22
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %5, align 4
  %39 = load i8, ptr %6, align 1
  %40 = zext i8 %39 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.132, ptr noundef %37, i32 noundef %38, i32 noundef %40)
  br label %41

41:                                               ; preds = %36, %25
  br label %42

42:                                               ; preds = %41, %20, %16, %3
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @_nocheck__trace_process_ncq_command_fua(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca %struct.timeval, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i8 %2, ptr %6, align 1
  %8 = load i32, ptr @trace_events_enabled_count, align 4
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %42

16:                                               ; preds = %3
  %17 = load i16, ptr @_TRACE_PROCESS_NCQ_COMMAND_FUA_DSTATE, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %42

20:                                               ; preds = %16
  %21 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %21, label %22, label %42

22:                                               ; preds = %20
  %23 = load i8, ptr @message_with_timestamp, align 1, !range !11, !noundef !12
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %36

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 16, i1 false), !annotation !4
  %26 = call i32 @gettimeofday(ptr noundef %7, ptr noundef null) #15
  %27 = call i32 @qemu_get_thread_id()
  %28 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %5, align 4
  %34 = load i8, ptr %6, align 1
  %35 = zext i8 %34 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.133, i32 noundef %27, i64 noundef %29, i64 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %35)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  br label %41

36:                                               ; preds = %22
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %5, align 4
  %39 = load i8, ptr %6, align 1
  %40 = zext i8 %39 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.134, ptr noundef %37, i32 noundef %38, i32 noundef %40)
  br label %41

41:                                               ; preds = %36, %25
  br label %42

42:                                               ; preds = %41, %20, %16, %3
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @_nocheck__trace_process_ncq_command_rarc(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca %struct.timeval, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i8 %2, ptr %6, align 1
  %8 = load i32, ptr @trace_events_enabled_count, align 4
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %42

16:                                               ; preds = %3
  %17 = load i16, ptr @_TRACE_PROCESS_NCQ_COMMAND_RARC_DSTATE, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %42

20:                                               ; preds = %16
  %21 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %21, label %22, label %42

22:                                               ; preds = %20
  %23 = load i8, ptr @message_with_timestamp, align 1, !range !11, !noundef !12
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %36

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 16, i1 false), !annotation !4
  %26 = call i32 @gettimeofday(ptr noundef %7, ptr noundef null) #15
  %27 = call i32 @qemu_get_thread_id()
  %28 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %5, align 4
  %34 = load i8, ptr %6, align 1
  %35 = zext i8 %34 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.135, i32 noundef %27, i64 noundef %29, i64 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %35)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  br label %41

36:                                               ; preds = %22
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %5, align 4
  %39 = load i8, ptr %6, align 1
  %40 = zext i8 %39 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.136, ptr noundef %37, i32 noundef %38, i32 noundef %40)
  br label %41

41:                                               ; preds = %36, %25
  br label %42

42:                                               ; preds = %41, %20, %16, %3
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @BUS(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @object_dynamic_cast_assert(ptr noundef %3, ptr noundef @.str.137, ptr noundef @.str.138, i32 noundef 324, ptr noundef @__func__.BUS)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @trace_ahci_populate_sglist(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_nocheck__trace_ahci_populate_sglist(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @trace_ahci_populate_sglist_no_prdtl(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i16 %2, ptr %6, align 2
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i16, ptr %6, align 2
  call void @_nocheck__trace_ahci_populate_sglist_no_prdtl(ptr noundef %7, i32 noundef %8, i16 noundef zeroext %9)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @trace_ahci_populate_sglist_no_map(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_nocheck__trace_ahci_populate_sglist_no_map(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @trace_ahci_populate_sglist_short_map(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_nocheck__trace_ahci_populate_sglist_short_map(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @prdt_tbl_entry_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.AHCI_SG, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 1
  %6 = call i32 @le32_to_cpu(i32 noundef %5)
  %7 = and i32 %6, 4194303
  %8 = add i32 %7, 1
  ret i32 %8
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @trace_ahci_populate_sglist_bad_offset(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %7, align 4
  %12 = load i64, ptr %8, align 8
  call void @_nocheck__trace_ahci_populate_sglist_bad_offset(ptr noundef %9, i32 noundef %10, i32 noundef %11, i64 noundef %12)
  ret void
}

declare void @qemu_sglist_init(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @qemu_sglist_add(ptr noundef, i64 noundef, i64 noundef) #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @_nocheck__trace_ahci_populate_sglist(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.timeval, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr @trace_events_enabled_count, align 4
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %36

14:                                               ; preds = %2
  %15 = load i16, ptr @_TRACE_AHCI_POPULATE_SGLIST_DSTATE, align 2
  %16 = zext i16 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %36

18:                                               ; preds = %14
  %19 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %19, label %20, label %36

20:                                               ; preds = %18
  %21 = load i8, ptr @message_with_timestamp, align 1, !range !11, !noundef !12
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #15
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 16, i1 false), !annotation !4
  %24 = call i32 @gettimeofday(ptr noundef %5, ptr noundef null) #15
  %25 = call i32 @qemu_get_thread_id()
  %26 = getelementptr inbounds nuw %struct.timeval, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.timeval, ptr %5, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = load i32, ptr %4, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.139, i32 noundef %25, i64 noundef %27, i64 noundef %29, ptr noundef %30, i32 noundef %31)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
  br label %35

32:                                               ; preds = %20
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %4, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.140, ptr noundef %33, i32 noundef %34)
  br label %35

35:                                               ; preds = %32, %23
  br label %36

36:                                               ; preds = %35, %18, %14, %2
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @_nocheck__trace_ahci_populate_sglist_no_prdtl(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca %struct.timeval, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i16 %2, ptr %6, align 2
  %8 = load i32, ptr @trace_events_enabled_count, align 4
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %42

16:                                               ; preds = %3
  %17 = load i16, ptr @_TRACE_AHCI_POPULATE_SGLIST_NO_PRDTL_DSTATE, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %42

20:                                               ; preds = %16
  %21 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %21, label %22, label %42

22:                                               ; preds = %20
  %23 = load i8, ptr @message_with_timestamp, align 1, !range !11, !noundef !12
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %36

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 16, i1 false), !annotation !4
  %26 = call i32 @gettimeofday(ptr noundef %7, ptr noundef null) #15
  %27 = call i32 @qemu_get_thread_id()
  %28 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %5, align 4
  %34 = load i16, ptr %6, align 2
  %35 = zext i16 %34 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.141, i32 noundef %27, i64 noundef %29, i64 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %35)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  br label %41

36:                                               ; preds = %22
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %5, align 4
  %39 = load i16, ptr %6, align 2
  %40 = zext i16 %39 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.142, ptr noundef %37, i32 noundef %38, i32 noundef %40)
  br label %41

41:                                               ; preds = %36, %25
  br label %42

42:                                               ; preds = %41, %20, %16, %3
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @_nocheck__trace_ahci_populate_sglist_no_map(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.timeval, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr @trace_events_enabled_count, align 4
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %36

14:                                               ; preds = %2
  %15 = load i16, ptr @_TRACE_AHCI_POPULATE_SGLIST_NO_MAP_DSTATE, align 2
  %16 = zext i16 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %36

18:                                               ; preds = %14
  %19 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %19, label %20, label %36

20:                                               ; preds = %18
  %21 = load i8, ptr @message_with_timestamp, align 1, !range !11, !noundef !12
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #15
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 16, i1 false), !annotation !4
  %24 = call i32 @gettimeofday(ptr noundef %5, ptr noundef null) #15
  %25 = call i32 @qemu_get_thread_id()
  %26 = getelementptr inbounds nuw %struct.timeval, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.timeval, ptr %5, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = load i32, ptr %4, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.143, i32 noundef %25, i64 noundef %27, i64 noundef %29, ptr noundef %30, i32 noundef %31)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
  br label %35

32:                                               ; preds = %20
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %4, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.144, ptr noundef %33, i32 noundef %34)
  br label %35

35:                                               ; preds = %32, %23
  br label %36

36:                                               ; preds = %35, %18, %14, %2
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @_nocheck__trace_ahci_populate_sglist_short_map(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.timeval, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr @trace_events_enabled_count, align 4
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %36

14:                                               ; preds = %2
  %15 = load i16, ptr @_TRACE_AHCI_POPULATE_SGLIST_SHORT_MAP_DSTATE, align 2
  %16 = zext i16 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %36

18:                                               ; preds = %14
  %19 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %19, label %20, label %36

20:                                               ; preds = %18
  %21 = load i8, ptr @message_with_timestamp, align 1, !range !11, !noundef !12
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #15
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 16, i1 false), !annotation !4
  %24 = call i32 @gettimeofday(ptr noundef %5, ptr noundef null) #15
  %25 = call i32 @qemu_get_thread_id()
  %26 = getelementptr inbounds nuw %struct.timeval, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.timeval, ptr %5, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = load i32, ptr %4, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.145, i32 noundef %25, i64 noundef %27, i64 noundef %29, ptr noundef %30, i32 noundef %31)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
  br label %35

32:                                               ; preds = %20
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %4, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.146, ptr noundef %33, i32 noundef %34)
  br label %35

35:                                               ; preds = %32, %23
  br label %36

36:                                               ; preds = %35, %18, %14, %2
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @le32_to_cpu(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @_nocheck__trace_ahci_populate_sglist_bad_offset(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca %struct.timeval, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i64 %3, ptr %8, align 8
  %10 = load i32, ptr @trace_events_enabled_count, align 4
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %44

18:                                               ; preds = %4
  %19 = load i16, ptr @_TRACE_AHCI_POPULATE_SGLIST_BAD_OFFSET_DSTATE, align 2
  %20 = zext i16 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %44

22:                                               ; preds = %18
  %23 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %23, label %24, label %44

24:                                               ; preds = %22
  %25 = load i8, ptr @message_with_timestamp, align 1, !range !11, !noundef !12
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %38

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 16, i1 false), !annotation !4
  %28 = call i32 @gettimeofday(ptr noundef %9, ptr noundef null) #15
  %29 = call i32 @qemu_get_thread_id()
  %30 = getelementptr inbounds nuw %struct.timeval, ptr %9, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.timeval, ptr %9, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = load i32, ptr %7, align 4
  %37 = load i64, ptr %8, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.147, i32 noundef %29, i64 noundef %31, i64 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36, i64 noundef %37)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  br label %43

38:                                               ; preds = %24
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %6, align 4
  %41 = load i32, ptr %7, align 4
  %42 = load i64, ptr %8, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.148, ptr noundef %39, i32 noundef %40, i32 noundef %41, i64 noundef %42)
  br label %43

43:                                               ; preds = %38, %27
  br label %44

44:                                               ; preds = %43, %22, %18, %4
  ret void
}

declare void @qemu_sglist_destroy(ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @_nocheck__trace_process_ncq_command_large(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, i64 noundef %3, i64 noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.timeval, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i8 %2, ptr %8, align 1
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %12 = load i32, ptr @trace_events_enabled_count, align 4
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %50

20:                                               ; preds = %5
  %21 = load i16, ptr @_TRACE_PROCESS_NCQ_COMMAND_LARGE_DSTATE, align 2
  %22 = zext i16 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %50

24:                                               ; preds = %20
  %25 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %25, label %26, label %50

26:                                               ; preds = %24
  %27 = load i8, ptr @message_with_timestamp, align 1, !range !11, !noundef !12
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %42

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #15
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 16, i1 false), !annotation !4
  %30 = call i32 @gettimeofday(ptr noundef %11, ptr noundef null) #15
  %31 = call i32 @qemu_get_thread_id()
  %32 = getelementptr inbounds nuw %struct.timeval, ptr %11, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.timeval, ptr %11, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %7, align 4
  %38 = load i8, ptr %8, align 1
  %39 = zext i8 %38 to i32
  %40 = load i64, ptr %9, align 8
  %41 = load i64, ptr %10, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.149, i32 noundef %31, i64 noundef %33, i64 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %39, i64 noundef %40, i64 noundef %41)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #15
  br label %49

42:                                               ; preds = %26
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = load i8, ptr %8, align 1
  %46 = zext i8 %45 to i32
  %47 = load i64, ptr %9, align 8
  %48 = load i64, ptr %10, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.150, ptr noundef %43, i32 noundef %44, i32 noundef %46, i64 noundef %47, i64 noundef %48)
  br label %49

49:                                               ; preds = %42, %29
  br label %50

50:                                               ; preds = %49, %24, %20, %5
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @_nocheck__trace_process_ncq_command(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i64 noundef %4, i64 noundef %5) #7 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.timeval, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i8 %2, ptr %9, align 1
  store i8 %3, ptr %10, align 1
  store i64 %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  %14 = load i32, ptr @trace_events_enabled_count, align 4
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %56

22:                                               ; preds = %6
  %23 = load i16, ptr @_TRACE_PROCESS_NCQ_COMMAND_DSTATE, align 2
  %24 = zext i16 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %56

26:                                               ; preds = %22
  %27 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %27, label %28, label %56

28:                                               ; preds = %26
  %29 = load i8, ptr @message_with_timestamp, align 1, !range !11, !noundef !12
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %46

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #15
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 16, i1 false), !annotation !4
  %32 = call i32 @gettimeofday(ptr noundef %13, ptr noundef null) #15
  %33 = call i32 @qemu_get_thread_id()
  %34 = getelementptr inbounds nuw %struct.timeval, ptr %13, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.timeval, ptr %13, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %8, align 4
  %40 = load i8, ptr %9, align 1
  %41 = zext i8 %40 to i32
  %42 = load i8, ptr %10, align 1
  %43 = zext i8 %42 to i32
  %44 = load i64, ptr %11, align 8
  %45 = load i64, ptr %12, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.151, i32 noundef %33, i64 noundef %35, i64 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %41, i32 noundef %43, i64 noundef %44, i64 noundef %45)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #15
  br label %55

46:                                               ; preds = %28
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %8, align 4
  %49 = load i8, ptr %9, align 1
  %50 = zext i8 %49 to i32
  %51 = load i8, ptr %10, align 1
  %52 = zext i8 %51 to i32
  %53 = load i64, ptr %11, align 8
  %54 = load i64, ptr %12, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.152, ptr noundef %47, i32 noundef %48, i32 noundef %50, i32 noundef %52, i64 noundef %53, i64 noundef %54)
  br label %55

55:                                               ; preds = %46, %31
  br label %56

56:                                               ; preds = %55, %26, %22, %6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @trace_execute_ncq_command_read(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, i32 noundef %3, i64 noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i8 %2, ptr %8, align 1
  store i32 %3, ptr %9, align 4
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i8, ptr %8, align 1
  %14 = load i32, ptr %9, align 4
  %15 = load i64, ptr %10, align 8
  call void @_nocheck__trace_execute_ncq_command_read(ptr noundef %11, i32 noundef %12, i8 noundef zeroext %13, i32 noundef %14, i64 noundef %15)
  ret void
}

declare void @dma_acct_start(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @dma_blk_read(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ncq_cb(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.NCQTransferState, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.IDEBus, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [2 x %struct.IDEState], ptr %14, i64 0, i64 0
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.NCQTransferState, ptr %16, i32 0, i32 1
  store ptr null, ptr %17, align 8
  %18 = load i32, ptr %4, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %59

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.NCQTransferState, ptr %21, i32 0, i32 8
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 96
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.IDEState, ptr %27, i32 0, i32 34
  %29 = load ptr, ptr %28, align 8
  %30 = load i8, ptr %7, align 1, !range !11, !noundef !12
  %31 = trunc i8 %30 to i1
  %32 = load i32, ptr %4, align 4
  %33 = sub i32 0, %32
  %34 = call i32 @blk_get_error_action(ptr noundef %29, i1 noundef zeroext %31, i32 noundef %33)
  store i32 %34, ptr %8, align 4
  %35 = load i32, ptr %8, align 4
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %44

37:                                               ; preds = %20
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.NCQTransferState, ptr %38, i32 0, i32 11
  store i8 1, ptr %39, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.IDEState, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.IDEBus, ptr %42, i32 0, i32 11
  store i32 256, ptr %43, align 8
  br label %50

44:                                               ; preds = %20
  %45 = load i32, ptr %8, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8
  call void @ncq_err(ptr noundef %48)
  br label %49

49:                                               ; preds = %47, %44
  br label %50

50:                                               ; preds = %49, %37
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.IDEState, ptr %51, i32 0, i32 34
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %8, align 4
  %55 = load i8, ptr %7, align 1, !range !11, !noundef !12
  %56 = trunc i8 %55 to i1
  %57 = load i32, ptr %4, align 4
  %58 = sub i32 0, %57
  call void @blk_error_action(ptr noundef %53, i32 noundef %54, i1 noundef zeroext %56, i32 noundef %58)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  br label %62

59:                                               ; preds = %2
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct.IDEState, ptr %60, i32 0, i32 30
  store i8 80, ptr %61, align 1
  br label %62

62:                                               ; preds = %59, %50
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.NCQTransferState, ptr %63, i32 0, i32 11
  %65 = load i8, ptr %64, align 4, !range !11, !noundef !12
  %66 = trunc i8 %65 to i1
  br i1 %66, label %69, label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %5, align 8
  call void @ncq_finish(ptr noundef %68)
  br label %69

69:                                               ; preds = %67, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @trace_execute_ncq_command_write(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, i32 noundef %3, i64 noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i8 %2, ptr %8, align 1
  store i32 %3, ptr %9, align 4
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i8, ptr %8, align 1
  %14 = load i32, ptr %9, align 4
  %15 = load i64, ptr %10, align 8
  call void @_nocheck__trace_execute_ncq_command_write(ptr noundef %11, i32 noundef %12, i8 noundef zeroext %13, i32 noundef %14, i64 noundef %15)
  ret void
}

declare ptr @dma_blk_write(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @trace_execute_ncq_command_unsup(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i8 %2, ptr %7, align 1
  store i8 %3, ptr %8, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load i8, ptr %7, align 1
  %12 = load i8, ptr %8, align 1
  call void @_nocheck__trace_execute_ncq_command_unsup(ptr noundef %9, i32 noundef %10, i8 noundef zeroext %11, i8 noundef zeroext %12)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @_nocheck__trace_execute_ncq_command_read(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, i32 noundef %3, i64 noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca %struct.timeval, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i8 %2, ptr %8, align 1
  store i32 %3, ptr %9, align 4
  store i64 %4, ptr %10, align 8
  %12 = load i32, ptr @trace_events_enabled_count, align 4
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %50

20:                                               ; preds = %5
  %21 = load i16, ptr @_TRACE_EXECUTE_NCQ_COMMAND_READ_DSTATE, align 2
  %22 = zext i16 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %50

24:                                               ; preds = %20
  %25 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %25, label %26, label %50

26:                                               ; preds = %24
  %27 = load i8, ptr @message_with_timestamp, align 1, !range !11, !noundef !12
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %42

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #15
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 16, i1 false), !annotation !4
  %30 = call i32 @gettimeofday(ptr noundef %11, ptr noundef null) #15
  %31 = call i32 @qemu_get_thread_id()
  %32 = getelementptr inbounds nuw %struct.timeval, ptr %11, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.timeval, ptr %11, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %7, align 4
  %38 = load i8, ptr %8, align 1
  %39 = zext i8 %38 to i32
  %40 = load i32, ptr %9, align 4
  %41 = load i64, ptr %10, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.154, i32 noundef %31, i64 noundef %33, i64 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %39, i32 noundef %40, i64 noundef %41)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #15
  br label %49

42:                                               ; preds = %26
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = load i8, ptr %8, align 1
  %46 = zext i8 %45 to i32
  %47 = load i32, ptr %9, align 4
  %48 = load i64, ptr %10, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.155, ptr noundef %43, i32 noundef %44, i32 noundef %46, i32 noundef %47, i64 noundef %48)
  br label %49

49:                                               ; preds = %42, %29
  br label %50

50:                                               ; preds = %49, %24, %20, %5
  ret void
}

declare i32 @blk_get_error_action(ptr noundef, i1 noundef zeroext, i32 noundef) #1

declare void @blk_error_action(ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ncq_finish(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.NCQTransferState, ptr %3, i32 0, i32 10
  %5 = load i8, ptr %4, align 1, !range !11, !noundef !12
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %19

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.NCQTransferState, ptr %8, i32 0, i32 7
  %10 = load i8, ptr %9, align 8
  %11 = zext i8 %10 to i32
  %12 = shl i32 1, %11
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.NCQTransferState, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8
  %18 = or i32 %17, %12
  store i32 %18, ptr %16, align 8
  br label %19

19:                                               ; preds = %7, %1
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.NCQTransferState, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %2, align 8
  call void @ahci_write_fis_sdb(ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.NCQTransferState, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.NCQTransferState, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.NCQTransferState, ptr %36, i32 0, i32 7
  %38 = load i8, ptr %37, align 8
  call void @trace_ncq_finish(ptr noundef %30, i32 noundef %35, i8 noundef zeroext %38)
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.NCQTransferState, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct.IDEBus, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds [2 x %struct.IDEState], ptr %43, i64 0, i64 0
  %45 = getelementptr inbounds nuw %struct.IDEState, ptr %44, i32 0, i32 34
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @blk_get_stats(ptr noundef %46)
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw %struct.NCQTransferState, ptr %48, i32 0, i32 4
  call void @block_acct_done(ptr noundef %47, ptr noundef %49)
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw %struct.NCQTransferState, ptr %50, i32 0, i32 3
  call void @qemu_sglist_destroy(ptr noundef %51)
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw %struct.NCQTransferState, ptr %52, i32 0, i32 10
  store i8 0, ptr %53, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ahci_write_fis_sdb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.NCQTransferState, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %13, i32 0, i32 5
  store ptr %14, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store ptr null, ptr %7, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store ptr null, ptr %8, align 8, !annotation !4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.AHCIPortRegs, ptr %20, i32 0, i32 6
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 16
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %19, %2
  store i32 1, ptr %9, align 4
  br label %113

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 88
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.IDEBus, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds [2 x %struct.IDEState], ptr %33, i64 0, i64 0
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.SDBFIS, ptr %35, i32 0, i32 0
  store i8 -95, ptr %36, align 1
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct.SDBFIS, ptr %37, i32 0, i32 1
  store i8 64, ptr %38, align 1
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.IDEState, ptr %39, i32 0, i32 30
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 119
  %44 = trunc i32 %43 to i8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw %struct.SDBFIS, ptr %45, i32 0, i32 2
  store i8 %44, ptr %46, align 1
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.IDEState, ptr %47, i32 0, i32 19
  %49 = load i8, ptr %48, align 1
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw %struct.SDBFIS, ptr %50, i32 0, i32 3
  store i8 %49, ptr %51, align 1
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 8
  %55 = call i32 @cpu_to_le32(i32 noundef %54)
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw %struct.SDBFIS, ptr %56, i32 0, i32 4
  store i32 %55, ptr %57, align 1
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds nuw %struct.IDEBus, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds [2 x %struct.IDEState], ptr %60, i64 0, i64 0
  %62 = getelementptr inbounds nuw %struct.IDEState, ptr %61, i32 0, i32 19
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = shl i32 %64, 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds nuw %struct.IDEBus, ptr %67, i32 0, i32 3
  %69 = getelementptr inbounds [2 x %struct.IDEState], ptr %68, i64 0, i64 0
  %70 = getelementptr inbounds nuw %struct.IDEState, ptr %69, i32 0, i32 30
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = and i32 %72, 119
  %74 = or i32 %65, %73
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds nuw %struct.AHCIPortRegs, ptr %75, i32 0, i32 8
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, 136
  %79 = or i32 %74, %78
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds nuw %struct.AHCIPortRegs, ptr %80, i32 0, i32 8
  store i32 %79, ptr %81, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %82, i32 0, i32 4
  %84 = load i32, ptr %83, align 8
  %85 = xor i32 %84, -1
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw %struct.AHCIPortRegs, ptr %86, i32 0, i32 13
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %88, %85
  store i32 %89, ptr %87, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %90, i32 0, i32 4
  store i32 0, ptr %91, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds nuw %struct.SDBFIS, ptr %92, i32 0, i32 2
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = and i32 %95, 1
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %26
  %99 = load ptr, ptr %3, align 8
  %100 = load ptr, ptr %5, align 8
  call void @ahci_trigger_irq(ptr noundef %99, ptr noundef %100, i32 noundef 30)
  br label %112

101:                                              ; preds = %26
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds nuw %struct.SDBFIS, ptr %102, i32 0, i32 1
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = and i32 %105, 64
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %101
  %109 = load ptr, ptr %3, align 8
  %110 = load ptr, ptr %5, align 8
  call void @ahci_trigger_irq(ptr noundef %109, ptr noundef %110, i32 noundef 3)
  br label %111

111:                                              ; preds = %108, %101
  br label %112

112:                                              ; preds = %111, %98
  store i32 0, ptr %9, align 4
  br label %113

113:                                              ; preds = %112, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %114 = load i32, ptr %9, align 4
  switch i32 %114, label %116 [
    i32 0, label %115
    i32 1, label %115
  ]

115:                                              ; preds = %113, %113
  ret void

116:                                              ; preds = %113
  unreachable
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @trace_ncq_finish(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i8 %2, ptr %6, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i8, ptr %6, align 1
  call void @_nocheck__trace_ncq_finish(ptr noundef %7, i32 noundef %8, i8 noundef zeroext %9)
  ret void
}

declare void @block_acct_done(ptr noundef, ptr noundef) #1

declare ptr @blk_get_stats(ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @cpu_to_le32(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @_nocheck__trace_ncq_finish(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca %struct.timeval, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i8 %2, ptr %6, align 1
  %8 = load i32, ptr @trace_events_enabled_count, align 4
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %42

16:                                               ; preds = %3
  %17 = load i16, ptr @_TRACE_NCQ_FINISH_DSTATE, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %42

20:                                               ; preds = %16
  %21 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %21, label %22, label %42

22:                                               ; preds = %20
  %23 = load i8, ptr @message_with_timestamp, align 1, !range !11, !noundef !12
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %36

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 16, i1 false), !annotation !4
  %26 = call i32 @gettimeofday(ptr noundef %7, ptr noundef null) #15
  %27 = call i32 @qemu_get_thread_id()
  %28 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %5, align 4
  %34 = load i8, ptr %6, align 1
  %35 = zext i8 %34 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.156, i32 noundef %27, i64 noundef %29, i64 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %35)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  br label %41

36:                                               ; preds = %22
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %5, align 4
  %39 = load i8, ptr %6, align 1
  %40 = zext i8 %39 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.157, ptr noundef %37, i32 noundef %38, i32 noundef %40)
  br label %41

41:                                               ; preds = %36, %25
  br label %42

42:                                               ; preds = %41, %20, %16, %3
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @_nocheck__trace_execute_ncq_command_write(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, i32 noundef %3, i64 noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca %struct.timeval, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i8 %2, ptr %8, align 1
  store i32 %3, ptr %9, align 4
  store i64 %4, ptr %10, align 8
  %12 = load i32, ptr @trace_events_enabled_count, align 4
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %50

20:                                               ; preds = %5
  %21 = load i16, ptr @_TRACE_EXECUTE_NCQ_COMMAND_WRITE_DSTATE, align 2
  %22 = zext i16 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %50

24:                                               ; preds = %20
  %25 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %25, label %26, label %50

26:                                               ; preds = %24
  %27 = load i8, ptr @message_with_timestamp, align 1, !range !11, !noundef !12
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %42

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #15
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 16, i1 false), !annotation !4
  %30 = call i32 @gettimeofday(ptr noundef %11, ptr noundef null) #15
  %31 = call i32 @qemu_get_thread_id()
  %32 = getelementptr inbounds nuw %struct.timeval, ptr %11, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.timeval, ptr %11, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %7, align 4
  %38 = load i8, ptr %8, align 1
  %39 = zext i8 %38 to i32
  %40 = load i32, ptr %9, align 4
  %41 = load i64, ptr %10, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.158, i32 noundef %31, i64 noundef %33, i64 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %39, i32 noundef %40, i64 noundef %41)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #15
  br label %49

42:                                               ; preds = %26
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = load i8, ptr %8, align 1
  %46 = zext i8 %45 to i32
  %47 = load i32, ptr %9, align 4
  %48 = load i64, ptr %10, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.159, ptr noundef %43, i32 noundef %44, i32 noundef %46, i32 noundef %47, i64 noundef %48)
  br label %49

49:                                               ; preds = %42, %29
  br label %50

50:                                               ; preds = %49, %24, %20, %5
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @_nocheck__trace_execute_ncq_command_unsup(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %struct.timeval, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i8 %2, ptr %7, align 1
  store i8 %3, ptr %8, align 1
  %10 = load i32, ptr @trace_events_enabled_count, align 4
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %48

18:                                               ; preds = %4
  %19 = load i16, ptr @_TRACE_EXECUTE_NCQ_COMMAND_UNSUP_DSTATE, align 2
  %20 = zext i16 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %48

22:                                               ; preds = %18
  %23 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %23, label %24, label %48

24:                                               ; preds = %22
  %25 = load i8, ptr @message_with_timestamp, align 1, !range !11, !noundef !12
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %40

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 16, i1 false), !annotation !4
  %28 = call i32 @gettimeofday(ptr noundef %9, ptr noundef null) #15
  %29 = call i32 @qemu_get_thread_id()
  %30 = getelementptr inbounds nuw %struct.timeval, ptr %9, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.timeval, ptr %9, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = load i8, ptr %7, align 1
  %37 = zext i8 %36 to i32
  %38 = load i8, ptr %8, align 1
  %39 = zext i8 %38 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.160, i32 noundef %29, i64 noundef %31, i64 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %37, i32 noundef %39)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  br label %47

40:                                               ; preds = %24
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %6, align 4
  %43 = load i8, ptr %7, align 1
  %44 = zext i8 %43 to i32
  %45 = load i8, ptr %8, align 1
  %46 = zext i8 %45 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.161, ptr noundef %41, i32 noundef %42, i32 noundef %44, i32 noundef %46)
  br label %47

47:                                               ; preds = %40, %27
  br label %48

48:                                               ; preds = %47, %22, %18, %4
  ret void
}

; Function Attrs: nounwind
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #13

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @_nocheck__trace_handle_reg_h2d_fis_dump(ptr noundef %0, i32 noundef %1, ptr noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.timeval, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load i32, ptr @trace_events_enabled_count, align 4
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %40

16:                                               ; preds = %3
  %17 = load i16, ptr @_TRACE_HANDLE_REG_H2D_FIS_DUMP_DSTATE, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %40

20:                                               ; preds = %16
  %21 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %21, label %22, label %40

22:                                               ; preds = %20
  %23 = load i8, ptr @message_with_timestamp, align 1, !range !11, !noundef !12
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %35

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 16, i1 false), !annotation !4
  %26 = call i32 @gettimeofday(ptr noundef %7, ptr noundef null) #15
  %27 = call i32 @qemu_get_thread_id()
  %28 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %5, align 4
  %34 = load ptr, ptr %6, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.162, i32 noundef %27, i64 noundef %29, i64 noundef %31, ptr noundef %32, i32 noundef %33, ptr noundef %34)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  br label %39

35:                                               ; preds = %22
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %5, align 4
  %38 = load ptr, ptr %6, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.163, ptr noundef %36, i32 noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %35, %25
  br label %40

40:                                               ; preds = %39, %20, %16, %3
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @_nocheck__trace_handle_cmd_unhandled_fis(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca %struct.timeval, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i8 %2, ptr %8, align 1
  store i8 %3, ptr %9, align 1
  store i8 %4, ptr %10, align 1
  %12 = load i32, ptr @trace_events_enabled_count, align 4
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %54

20:                                               ; preds = %5
  %21 = load i16, ptr @_TRACE_HANDLE_CMD_UNHANDLED_FIS_DSTATE, align 2
  %22 = zext i16 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %54

24:                                               ; preds = %20
  %25 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %25, label %26, label %54

26:                                               ; preds = %24
  %27 = load i8, ptr @message_with_timestamp, align 1, !range !11, !noundef !12
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %44

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #15
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 16, i1 false), !annotation !4
  %30 = call i32 @gettimeofday(ptr noundef %11, ptr noundef null) #15
  %31 = call i32 @qemu_get_thread_id()
  %32 = getelementptr inbounds nuw %struct.timeval, ptr %11, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.timeval, ptr %11, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %7, align 4
  %38 = load i8, ptr %8, align 1
  %39 = zext i8 %38 to i32
  %40 = load i8, ptr %9, align 1
  %41 = zext i8 %40 to i32
  %42 = load i8, ptr %10, align 1
  %43 = zext i8 %42 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.164, i32 noundef %31, i64 noundef %33, i64 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %39, i32 noundef %41, i32 noundef %43)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #15
  br label %53

44:                                               ; preds = %26
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %7, align 4
  %47 = load i8, ptr %8, align 1
  %48 = zext i8 %47 to i32
  %49 = load i8, ptr %9, align 1
  %50 = zext i8 %49 to i32
  %51 = load i8, ptr %10, align 1
  %52 = zext i8 %51 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.165, ptr noundef %45, i32 noundef %46, i32 noundef %48, i32 noundef %50, i32 noundef %52)
  br label %53

53:                                               ; preds = %44, %29
  br label %54

54:                                               ; preds = %53, %24, %20, %5
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @_nocheck__trace_ahci_port_write_unimpl(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.timeval, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load i32, ptr @trace_events_enabled_count, align 4
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %48

20:                                               ; preds = %5
  %21 = load i16, ptr @_TRACE_AHCI_PORT_WRITE_UNIMPL_DSTATE, align 2
  %22 = zext i16 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %48

24:                                               ; preds = %20
  %25 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %25, label %26, label %48

26:                                               ; preds = %24
  %27 = load i8, ptr @message_with_timestamp, align 1, !range !11, !noundef !12
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %41

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #15
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 16, i1 false), !annotation !4
  %30 = call i32 @gettimeofday(ptr noundef %11, ptr noundef null) #15
  %31 = call i32 @qemu_get_thread_id()
  %32 = getelementptr inbounds nuw %struct.timeval, ptr %11, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.timeval, ptr %11, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %7, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %9, align 4
  %40 = load i32, ptr %10, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.166, i32 noundef %31, i64 noundef %33, i64 noundef %35, ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #15
  br label %47

41:                                               ; preds = %26
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %7, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %9, align 4
  %46 = load i32, ptr %10, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.167, ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46)
  br label %47

47:                                               ; preds = %41, %29
  br label %48

48:                                               ; preds = %47, %24, %20, %5
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @_nocheck__trace_ahci_mem_write_unimpl(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.timeval, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %10 = load i32, ptr @trace_events_enabled_count, align 4
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %44

18:                                               ; preds = %4
  %19 = load i16, ptr @_TRACE_AHCI_MEM_WRITE_UNIMPL_DSTATE, align 2
  %20 = zext i16 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %44

22:                                               ; preds = %18
  %23 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %23, label %24, label %44

24:                                               ; preds = %22
  %25 = load i8, ptr @message_with_timestamp, align 1, !range !11, !noundef !12
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %38

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 16, i1 false), !annotation !4
  %28 = call i32 @gettimeofday(ptr noundef %9, ptr noundef null) #15
  %29 = call i32 @qemu_get_thread_id()
  %30 = getelementptr inbounds nuw %struct.timeval, ptr %9, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.timeval, ptr %9, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = load i64, ptr %7, align 8
  %37 = load i64, ptr %8, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.168, i32 noundef %29, i64 noundef %31, i64 noundef %33, ptr noundef %34, i32 noundef %35, i64 noundef %36, i64 noundef %37)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  br label %43

38:                                               ; preds = %24
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %6, align 4
  %41 = load i64, ptr %7, align 8
  %42 = load i64, ptr %8, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.169, ptr noundef %39, i32 noundef %40, i64 noundef %41, i64 noundef %42)
  br label %43

43:                                               ; preds = %38, %27
  br label %44

44:                                               ; preds = %43, %22, %18, %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ahci_idp_read(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load i64, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw %struct.AHCIState, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 16
  %15 = zext i32 %14 to i64
  %16 = icmp eq i64 %11, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct.AHCIState, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  store i64 %21, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

22:                                               ; preds = %3
  %23 = load i64, ptr %6, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct.AHCIState, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 16
  %27 = add i32 %26, 4
  %28 = zext i32 %27 to i64
  %29 = icmp eq i64 %23, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %22
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.AHCIState, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 4
  %35 = zext i32 %34 to i64
  %36 = load i32, ptr %7, align 4
  %37 = call i64 @ahci_mem_read(ptr noundef %31, i64 noundef %35, i32 noundef %36)
  store i64 %37, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

38:                                               ; preds = %22
  store i64 0, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

39:                                               ; preds = %38, %30, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %40 = load i64, ptr %4, align 8
  ret i64 %40
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ahci_idp_write(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = load i64, ptr %6, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw %struct.AHCIState, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 16
  %15 = zext i32 %14 to i64
  %16 = icmp eq i64 %11, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8
  %19 = trunc i64 %18 to i32
  %20 = and i32 %19, 4092
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw %struct.AHCIState, ptr %21, i32 0, i32 5
  store i32 %20, ptr %22, align 4
  br label %40

23:                                               ; preds = %4
  %24 = load i64, ptr %6, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw %struct.AHCIState, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 16
  %28 = add i32 %27, 4
  %29 = zext i32 %28 to i64
  %30 = icmp eq i64 %24, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %23
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw %struct.AHCIState, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 4
  %36 = zext i32 %35 to i64
  %37 = load i64, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  call void @ahci_mem_write(ptr noundef %32, i64 noundef %36, i64 noundef %37, i32 noundef %38)
  br label %39

39:                                               ; preds = %31, %23
  br label %40

40:                                               ; preds = %39, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ahci_start_dma(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  store ptr %13, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  %14 = load ptr, ptr %10, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  call void @trace_ahci_start_dma(ptr noundef %18, i32 noundef %21)
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.IDEState, ptr %22, i32 0, i32 52
  store i64 0, ptr %23, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %5, align 8
  call void %24(ptr noundef %25, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ahci_pio_transfer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca %struct.MemTxAttrs, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %15 = load ptr, ptr %2, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  store ptr %17, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %18 = load ptr, ptr %6, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.IDEBus, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds [2 x %struct.IDEState], ptr %22, i64 0, i64 0
  store ptr %23, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.IDEState, ptr %24, i32 0, i32 58
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.IDEState, ptr %27, i32 0, i32 57
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %26 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #15
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %34, i32 0, i32 13
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.AHCICmdHdr, ptr %36, i32 0, i32 0
  %38 = load i16, ptr %37, align 1
  %39 = call zeroext i16 @le16_to_cpu(i16 noundef zeroext %38)
  store i16 %39, ptr %9, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %40 = load i16, ptr %9, align 2
  %41 = zext i16 %40 to i32
  %42 = and i32 %41, 64
  store i32 %42, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %43 = load i16, ptr %9, align 2
  %44 = zext i16 %43 to i32
  %45 = and i32 %44, 32
  store i32 %45, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #15
  store i8 0, ptr %13, align 1, !annotation !4
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %46, i32 0, i32 10
  %48 = load i8, ptr %47, align 8, !range !11, !noundef !12
  %49 = trunc i8 %48 to i1
  br i1 %49, label %59, label %50

50:                                               ; preds = %1
  %51 = load i32, ptr %11, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %10, align 4
  %55 = icmp ne i32 %54, 0
  %56 = xor i1 %55, true
  br label %57

57:                                               ; preds = %53, %50
  %58 = phi i1 [ false, %50 ], [ %56, %53 ]
  br label %59

59:                                               ; preds = %57, %1
  %60 = phi i1 [ true, %1 ], [ %58, %57 ]
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %13, align 1
  %62 = load ptr, ptr %3, align 8
  %63 = load i32, ptr %8, align 4
  %64 = trunc i32 %63 to i16
  %65 = load i8, ptr %13, align 1, !range !11, !noundef !12
  %66 = trunc i8 %65 to i1
  call void @ahci_write_fis_pio(ptr noundef %62, i16 noundef zeroext %64, i1 noundef zeroext %66)
  %67 = load i32, ptr %11, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %59
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %70, i32 0, i32 10
  %72 = load i8, ptr %71, align 8, !range !11, !noundef !12
  %73 = trunc i8 %72 to i1
  br i1 %73, label %75, label %74

74:                                               ; preds = %69
  br label %130

75:                                               ; preds = %69, %59
  %76 = load ptr, ptr %2, align 8
  %77 = load i32, ptr %8, align 4
  %78 = call i32 @ahci_dma_prepare_buf(ptr noundef %76, i32 noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  store i32 1, ptr %12, align 4
  br label %81

81:                                               ; preds = %80, %75
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %82, i32 0, i32 6
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 8
  %88 = load i32, ptr %10, align 4
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, ptr @.str.174, ptr @.str.175
  %91 = load i32, ptr %8, align 4
  %92 = load i32, ptr %11, align 4
  %93 = icmp ne i32 %92, 0
  %94 = select i1 %93, ptr @.str.176, ptr @.str.177
  %95 = load i32, ptr %12, align 4
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, ptr @.str.178, ptr @.str.179
  call void @trace_ahci_pio_transfer(ptr noundef %84, i32 noundef %87, ptr noundef %90, i32 noundef %91, ptr noundef %94, ptr noundef %97)
  %98 = load i32, ptr %12, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %127

100:                                              ; preds = %81
  %101 = load i32, ptr %8, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %127

103:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 @__const.ahci_pio_transfer.attrs, i64 8, i1 false)
  %104 = load i32, ptr %10, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %116

106:                                              ; preds = %103
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds nuw %struct.IDEState, ptr %107, i32 0, i32 57
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %8, align 4
  %111 = zext i32 %110 to i64
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds nuw %struct.IDEState, ptr %112, i32 0, i32 54
  %114 = load i64, ptr %14, align 4
  %115 = call i32 @dma_buf_write(ptr noundef %109, i64 noundef %111, ptr noundef null, ptr noundef %113, i64 %114)
  br label %126

116:                                              ; preds = %103
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds nuw %struct.IDEState, ptr %117, i32 0, i32 57
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %8, align 4
  %121 = zext i32 %120 to i64
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds nuw %struct.IDEState, ptr %122, i32 0, i32 54
  %124 = load i64, ptr %14, align 4
  %125 = call i32 @dma_buf_read(ptr noundef %119, i64 noundef %121, ptr noundef null, ptr noundef %123, i64 %124)
  br label %126

126:                                              ; preds = %116, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br label %127

127:                                              ; preds = %126, %100, %81
  %128 = load ptr, ptr %7, align 8
  %129 = load i32, ptr %8, align 4
  call void @dma_buf_commit(ptr noundef %128, i32 noundef %129)
  br label %130

130:                                              ; preds = %127, %74
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds nuw %struct.IDEState, ptr %131, i32 0, i32 58
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds nuw %struct.IDEState, ptr %134, i32 0, i32 57
  store ptr %133, ptr %135, align 8
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %136, i32 0, i32 10
  store i8 1, ptr %137, align 8
  %138 = load i8, ptr %13, align 1, !range !11, !noundef !12
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %145

140:                                              ; preds = %130
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %141, i32 0, i32 6
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %3, align 8
  call void @ahci_trigger_irq(ptr noundef %143, ptr noundef %144, i32 noundef 1)
  br label %145

145:                                              ; preds = %140, %130
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ahci_dma_prepare_buf(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  store ptr %14, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %15 = load ptr, ptr %9, align 8
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.IDEBus, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds [2 x %struct.IDEState], ptr %19, i64 0, i64 0
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds nuw %struct.IDEState, ptr %22, i32 0, i32 54
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %24, i32 0, i32 13
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds nuw %struct.IDEState, ptr %29, i32 0, i32 52
  %31 = load i64, ptr %30, align 8
  %32 = call i32 @ahci_populate_sglist(ptr noundef %21, ptr noundef %23, ptr noundef %26, i64 noundef %28, i64 noundef %31)
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %41

34:                                               ; preds = %2
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8
  call void @trace_ahci_dma_prepare_buf_fail(ptr noundef %37, i32 noundef %40)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %62

41:                                               ; preds = %2
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds nuw %struct.IDEState, ptr %42, i32 0, i32 54
  %44 = getelementptr inbounds nuw %struct.QEMUSGList, ptr %43, i32 0, i32 3
  %45 = load i64, ptr %44, align 8
  %46 = trunc i64 %45 to i32
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds nuw %struct.IDEState, ptr %47, i32 0, i32 53
  store i32 %46, ptr %48, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8
  %55 = load i32, ptr %5, align 4
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds nuw %struct.IDEState, ptr %56, i32 0, i32 53
  %58 = load i32, ptr %57, align 8
  call void @trace_ahci_dma_prepare_buf(ptr noundef %51, i32 noundef %54, i32 noundef %55, i32 noundef %58)
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds nuw %struct.IDEState, ptr %59, i32 0, i32 53
  %61 = load i32, ptr %60, align 8
  store i32 %61, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %62

62:                                               ; preds = %41, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %63 = load i32, ptr %3, align 4
  ret i32 %63
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ahci_commit_buf(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 0
  store ptr %11, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  %12 = load ptr, ptr %8, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %14, i32 0, i32 13
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.AHCICmdHdr, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 1
  %19 = call i32 @le32_to_cpu(i32 noundef %18)
  %20 = load i32, ptr %4, align 4
  %21 = add i32 %20, %19
  store i32 %21, ptr %4, align 4
  %22 = load i32, ptr %4, align 4
  %23 = call i32 @cpu_to_le32(i32 noundef %22)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %24, i32 0, i32 13
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.AHCICmdHdr, ptr %26, i32 0, i32 2
  store i32 %23, ptr %27, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ahci_dma_rw_buf(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.MemTxAttrs, align 4
  %15 = alloca %struct.MemTxAttrs, align 4
  store ptr %0, ptr %4, align 8
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  store ptr %19, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %20 = load ptr, ptr %9, align 8
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  store ptr %21, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.IDEBus, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds [2 x %struct.IDEState], ptr %24, i64 0, i64 0
  store ptr %25, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds nuw %struct.IDEState, ptr %26, i32 0, i32 59
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds nuw %struct.IDEState, ptr %29, i32 0, i32 44
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %28, i64 %32
  store ptr %33, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds nuw %struct.IDEState, ptr %34, i32 0, i32 53
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds nuw %struct.IDEState, ptr %37, i32 0, i32 44
  %39 = load i32, ptr %38, align 8
  %40 = sub i32 %36, %39
  store i32 %40, ptr %12, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds nuw %struct.IDEState, ptr %42, i32 0, i32 54
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %44, i32 0, i32 13
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %12, align 4
  %48 = sext i32 %47 to i64
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds nuw %struct.IDEState, ptr %49, i32 0, i32 52
  %51 = load i64, ptr %50, align 8
  %52 = call i32 @ahci_populate_sglist(ptr noundef %41, ptr noundef %43, ptr noundef %46, i64 noundef %48, i64 noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %131

55:                                               ; preds = %2
  %56 = load i8, ptr %5, align 1, !range !11, !noundef !12
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %87

58:                                               ; preds = %55
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr %12, align 4
  %61 = sext i32 %60 to i64
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds nuw %struct.IDEState, ptr %62, i32 0, i32 54
  store i32 0, ptr %14, align 4
  %64 = load i32, ptr %14, align 4
  %65 = and i32 %64, -2
  %66 = or i32 %65, 0
  store i32 %66, ptr %14, align 4
  %67 = load i32, ptr %14, align 4
  %68 = and i32 %67, -7
  %69 = or i32 %68, 0
  store i32 %69, ptr %14, align 4
  %70 = load i32, ptr %14, align 4
  %71 = and i32 %70, -9
  %72 = or i32 %71, 0
  store i32 %72, ptr %14, align 4
  %73 = load i32, ptr %14, align 4
  %74 = and i32 %73, -17
  %75 = or i32 %74, 0
  store i32 %75, ptr %14, align 4
  %76 = load i32, ptr %14, align 4
  %77 = and i32 %76, -2097121
  %78 = or i32 %77, 0
  store i32 %78, ptr %14, align 4
  %79 = load i32, ptr %14, align 4
  %80 = and i32 %79, -534773761
  %81 = or i32 %80, 0
  store i32 %81, ptr %14, align 4
  %82 = getelementptr inbounds nuw %struct.MemTxAttrs, ptr %14, i32 0, i32 1
  store i8 1, ptr %82, align 4
  %83 = getelementptr inbounds nuw %struct.MemTxAttrs, ptr %14, i32 0, i32 2
  store i8 0, ptr %83, align 1
  %84 = getelementptr inbounds nuw %struct.MemTxAttrs, ptr %14, i32 0, i32 3
  store i16 0, ptr %84, align 2
  %85 = load i64, ptr %14, align 4
  %86 = call i32 @dma_buf_read(ptr noundef %59, i64 noundef %61, ptr noundef null, ptr noundef %63, i64 %85)
  br label %116

87:                                               ; preds = %55
  %88 = load ptr, ptr %11, align 8
  %89 = load i32, ptr %12, align 4
  %90 = sext i32 %89 to i64
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds nuw %struct.IDEState, ptr %91, i32 0, i32 54
  store i32 0, ptr %15, align 4
  %93 = load i32, ptr %15, align 4
  %94 = and i32 %93, -2
  %95 = or i32 %94, 0
  store i32 %95, ptr %15, align 4
  %96 = load i32, ptr %15, align 4
  %97 = and i32 %96, -7
  %98 = or i32 %97, 0
  store i32 %98, ptr %15, align 4
  %99 = load i32, ptr %15, align 4
  %100 = and i32 %99, -9
  %101 = or i32 %100, 0
  store i32 %101, ptr %15, align 4
  %102 = load i32, ptr %15, align 4
  %103 = and i32 %102, -17
  %104 = or i32 %103, 0
  store i32 %104, ptr %15, align 4
  %105 = load i32, ptr %15, align 4
  %106 = and i32 %105, -2097121
  %107 = or i32 %106, 0
  store i32 %107, ptr %15, align 4
  %108 = load i32, ptr %15, align 4
  %109 = and i32 %108, -534773761
  %110 = or i32 %109, 0
  store i32 %110, ptr %15, align 4
  %111 = getelementptr inbounds nuw %struct.MemTxAttrs, ptr %15, i32 0, i32 1
  store i8 1, ptr %111, align 4
  %112 = getelementptr inbounds nuw %struct.MemTxAttrs, ptr %15, i32 0, i32 2
  store i8 0, ptr %112, align 1
  %113 = getelementptr inbounds nuw %struct.MemTxAttrs, ptr %15, i32 0, i32 3
  store i16 0, ptr %113, align 2
  %114 = load i64, ptr %15, align 4
  %115 = call i32 @dma_buf_write(ptr noundef %88, i64 noundef %90, ptr noundef null, ptr noundef %92, i64 %114)
  br label %116

116:                                              ; preds = %87, %58
  %117 = load ptr, ptr %10, align 8
  %118 = load i32, ptr %12, align 4
  call void @dma_buf_commit(ptr noundef %117, i32 noundef %118)
  %119 = load i32, ptr %12, align 4
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds nuw %struct.IDEState, ptr %120, i32 0, i32 44
  %122 = load i32, ptr %121, align 8
  %123 = add i32 %122, %119
  store i32 %123, ptr %121, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %124, i32 0, i32 6
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 8
  %130 = load i32, ptr %12, align 4
  call void @trace_ahci_dma_rw_buf(ptr noundef %126, i32 noundef %129, i32 noundef %130)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %131

131:                                              ; preds = %116, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %132 = load i32, ptr %3, align 4
  ret i32 %132
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ahci_restart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %9 = load ptr, ptr %2, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 0
  store ptr %11, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 0, ptr %7, align 4, !annotation !4
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %30, %1
  %15 = load i32, ptr %7, align 4
  %16 = icmp slt i32 %15, 32
  br i1 %16, label %17, label %33

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %18, i32 0, i32 14
  %20 = load i32, ptr %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [32 x %struct.NCQTransferState], ptr %19, i64 0, i64 %21
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct.NCQTransferState, ptr %23, i32 0, i32 11
  %25 = load i8, ptr %24, align 4, !range !11, !noundef !12
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %29

27:                                               ; preds = %17
  %28 = load ptr, ptr %8, align 8
  call void @execute_ncq_command(ptr noundef %28)
  br label %29

29:                                               ; preds = %27, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %7, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %7, align 4
  br label %14, !llvm.loop !23

33:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ahci_restart_dma(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ahci_cmd_done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  store ptr %10, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.IDEBus, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds [2 x %struct.IDEState], ptr %15, i64 0, i64 0
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  call void @trace_ahci_cmd_done(ptr noundef %19, i32 noundef %22)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %23, i32 0, i32 11
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %25, -1
  br i1 %26, label %27, label %35

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %29, i32 0, i32 11
  %31 = load i32, ptr %30, align 4
  %32 = trunc i32 %31 to i8
  call void @ahci_clear_cmd_issue(ptr noundef %28, i8 noundef zeroext %32)
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %33, i32 0, i32 11
  store i32 -1, ptr %34, align 4
  br label %35

35:                                               ; preds = %27, %1
  %36 = load ptr, ptr %3, align 8
  %37 = call zeroext i1 @ahci_write_fis_d2h(ptr noundef %36, i1 noundef zeroext true)
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.IDEState, ptr %38, i32 0, i32 30
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 1
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %65, label %44

44:                                               ; preds = %35
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %45, i32 0, i32 5
  %47 = getelementptr inbounds nuw %struct.AHCIPortRegs, ptr %46, i32 0, i32 14
  %48 = load i32, ptr %47, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %65

50:                                               ; preds = %44
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %65, label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %57, i32 0, i32 15
  %59 = call ptr @qemu_bh_new_full(ptr noundef @ahci_check_cmd_bh, ptr noundef %56, ptr noundef @.str.188, ptr noundef %58)
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %60, i32 0, i32 7
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %62, i32 0, i32 7
  %64 = load ptr, ptr %63, align 8
  call void @qemu_bh_schedule(ptr noundef %64)
  br label %65

65:                                               ; preds = %55, %50, %44, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @trace_ahci_start_dma(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_nocheck__trace_ahci_start_dma(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @_nocheck__trace_ahci_start_dma(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.timeval, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr @trace_events_enabled_count, align 4
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %36

14:                                               ; preds = %2
  %15 = load i16, ptr @_TRACE_AHCI_START_DMA_DSTATE, align 2
  %16 = zext i16 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %36

18:                                               ; preds = %14
  %19 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %19, label %20, label %36

20:                                               ; preds = %18
  %21 = load i8, ptr @message_with_timestamp, align 1, !range !11, !noundef !12
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #15
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 16, i1 false), !annotation !4
  %24 = call i32 @gettimeofday(ptr noundef %5, ptr noundef null) #15
  %25 = call i32 @qemu_get_thread_id()
  %26 = getelementptr inbounds nuw %struct.timeval, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.timeval, ptr %5, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = load i32, ptr %4, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.172, i32 noundef %25, i64 noundef %27, i64 noundef %29, ptr noundef %30, i32 noundef %31)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
  br label %35

32:                                               ; preds = %20
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %4, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.173, ptr noundef %33, i32 noundef %34)
  br label %35

35:                                               ; preds = %32, %23
  br label %36

36:                                               ; preds = %35, %18, %14, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ahci_write_fis_pio(ptr noundef %0, i16 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %12, i32 0, i32 5
  store ptr %13, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store ptr null, ptr %8, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.IDEBus, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds [2 x %struct.IDEState], ptr %16, i64 0, i64 0
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.AHCIPortRegs, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 16
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %22, %3
  store i32 1, ptr %10, align 4
  br label %157

29:                                               ; preds = %22
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %30, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 32
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 0
  store i8 95, ptr %35, align 1
  %36 = load i8, ptr %6, align 1, !range !11, !noundef !12
  %37 = trunc i8 %36 to i1
  %38 = select i1 %37, i32 64, i32 0
  %39 = trunc i32 %38 to i8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 1
  store i8 %39, ptr %41, align 1
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds nuw %struct.IDEState, ptr %42, i32 0, i32 30
  %44 = load i8, ptr %43, align 1
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 2
  store i8 %44, ptr %46, align 1
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds nuw %struct.IDEState, ptr %47, i32 0, i32 19
  %49 = load i8, ptr %48, align 1
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 3
  store i8 %49, ptr %51, align 1
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds nuw %struct.IDEState, ptr %52, i32 0, i32 21
  %54 = load i8, ptr %53, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 4
  store i8 %54, ptr %56, align 1
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds nuw %struct.IDEState, ptr %57, i32 0, i32 22
  %59 = load i8, ptr %58, align 1
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 5
  store i8 %59, ptr %61, align 1
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds nuw %struct.IDEState, ptr %62, i32 0, i32 23
  %64 = load i8, ptr %63, align 2
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 6
  store i8 %64, ptr %66, align 1
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds nuw %struct.IDEState, ptr %67, i32 0, i32 29
  %69 = load i8, ptr %68, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 7
  store i8 %69, ptr %71, align 1
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds nuw %struct.IDEState, ptr %72, i32 0, i32 26
  %74 = load i8, ptr %73, align 1
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  store i8 %74, ptr %76, align 1
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds nuw %struct.IDEState, ptr %77, i32 0, i32 27
  %79 = load i8, ptr %78, align 2
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 9
  store i8 %79, ptr %81, align 1
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds nuw %struct.IDEState, ptr %82, i32 0, i32 28
  %84 = load i8, ptr %83, align 1
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 10
  store i8 %84, ptr %86, align 1
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 11
  store i8 0, ptr %88, align 1
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds nuw %struct.IDEState, ptr %89, i32 0, i32 20
  %91 = load i32, ptr %90, align 4
  %92 = and i32 %91, 255
  %93 = trunc i32 %92 to i8
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 12
  store i8 %93, ptr %95, align 1
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds nuw %struct.IDEState, ptr %96, i32 0, i32 20
  %98 = load i32, ptr %97, align 4
  %99 = lshr i32 %98, 8
  %100 = and i32 %99, 255
  %101 = trunc i32 %100 to i8
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 13
  store i8 %101, ptr %103, align 1
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 14
  store i8 0, ptr %105, align 1
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds nuw %struct.IDEState, ptr %106, i32 0, i32 30
  %108 = load i8, ptr %107, align 1
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 15
  store i8 %108, ptr %110, align 1
  %111 = load i16, ptr %5, align 2
  %112 = zext i16 %111 to i32
  %113 = and i32 %112, 255
  %114 = trunc i32 %113 to i8
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 16
  store i8 %114, ptr %116, align 1
  %117 = load i16, ptr %5, align 2
  %118 = zext i16 %117 to i32
  %119 = ashr i32 %118, 8
  %120 = trunc i32 %119 to i8
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 17
  store i8 %120, ptr %122, align 1
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 18
  store i8 0, ptr %124, align 1
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 19
  store i8 0, ptr %126, align 1
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %127, i32 0, i32 1
  %129 = getelementptr inbounds nuw %struct.IDEBus, ptr %128, i32 0, i32 3
  %130 = getelementptr inbounds [2 x %struct.IDEState], ptr %129, i64 0, i64 0
  %131 = getelementptr inbounds nuw %struct.IDEState, ptr %130, i32 0, i32 19
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  %134 = shl i32 %133, 8
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %135, i32 0, i32 1
  %137 = getelementptr inbounds nuw %struct.IDEBus, ptr %136, i32 0, i32 3
  %138 = getelementptr inbounds [2 x %struct.IDEState], ptr %137, i64 0, i64 0
  %139 = getelementptr inbounds nuw %struct.IDEState, ptr %138, i32 0, i32 30
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = or i32 %134, %141
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds nuw %struct.AHCIPortRegs, ptr %143, i32 0, i32 8
  store i32 %142, ptr %144, align 4
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 2
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  %149 = and i32 %148, 1
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %156

151:                                              ; preds = %29
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %152, i32 0, i32 6
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %4, align 8
  call void @ahci_trigger_irq(ptr noundef %154, ptr noundef %155, i32 noundef 30)
  br label %156

156:                                              ; preds = %151, %29
  store i32 0, ptr %10, align 4
  br label %157

157:                                              ; preds = %156, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  %158 = load i32, ptr %10, align 4
  switch i32 %158, label %160 [
    i32 0, label %159
    i32 1, label %159
  ]

159:                                              ; preds = %157, %157
  ret void

160:                                              ; preds = %157
  unreachable
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @trace_ahci_pio_transfer(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #7 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %10, align 4
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  call void @_nocheck__trace_ahci_pio_transfer(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

declare i32 @dma_buf_write(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64) #1

declare i32 @dma_buf_read(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64) #1

declare void @dma_buf_commit(ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @_nocheck__trace_ahci_pio_transfer(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #7 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.timeval, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load i32, ptr @trace_events_enabled_count, align 4
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %52

22:                                               ; preds = %6
  %23 = load i16, ptr @_TRACE_AHCI_PIO_TRANSFER_DSTATE, align 2
  %24 = zext i16 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %52

26:                                               ; preds = %22
  %27 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %27, label %28, label %52

28:                                               ; preds = %26
  %29 = load i8, ptr @message_with_timestamp, align 1, !range !11, !noundef !12
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %44

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #15
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 16, i1 false), !annotation !4
  %32 = call i32 @gettimeofday(ptr noundef %13, ptr noundef null) #15
  %33 = call i32 @qemu_get_thread_id()
  %34 = getelementptr inbounds nuw %struct.timeval, ptr %13, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.timeval, ptr %13, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %8, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %10, align 4
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %12, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.180, i32 noundef %33, i64 noundef %35, i64 noundef %37, ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, ptr noundef %42, ptr noundef %43)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #15
  br label %51

44:                                               ; preds = %28
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %8, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %10, align 4
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %12, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.181, ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef %49, ptr noundef %50)
  br label %51

51:                                               ; preds = %44, %31
  br label %52

52:                                               ; preds = %51, %26, %22, %6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @trace_ahci_dma_prepare_buf_fail(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_nocheck__trace_ahci_dma_prepare_buf_fail(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @trace_ahci_dma_prepare_buf(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %8, align 4
  call void @_nocheck__trace_ahci_dma_prepare_buf(ptr noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @_nocheck__trace_ahci_dma_prepare_buf_fail(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.timeval, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr @trace_events_enabled_count, align 4
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %36

14:                                               ; preds = %2
  %15 = load i16, ptr @_TRACE_AHCI_DMA_PREPARE_BUF_FAIL_DSTATE, align 2
  %16 = zext i16 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %36

18:                                               ; preds = %14
  %19 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %19, label %20, label %36

20:                                               ; preds = %18
  %21 = load i8, ptr @message_with_timestamp, align 1, !range !11, !noundef !12
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #15
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 16, i1 false), !annotation !4
  %24 = call i32 @gettimeofday(ptr noundef %5, ptr noundef null) #15
  %25 = call i32 @qemu_get_thread_id()
  %26 = getelementptr inbounds nuw %struct.timeval, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.timeval, ptr %5, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = load i32, ptr %4, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.182, i32 noundef %25, i64 noundef %27, i64 noundef %29, ptr noundef %30, i32 noundef %31)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
  br label %35

32:                                               ; preds = %20
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %4, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.183, ptr noundef %33, i32 noundef %34)
  br label %35

35:                                               ; preds = %32, %23
  br label %36

36:                                               ; preds = %35, %18, %14, %2
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @_nocheck__trace_ahci_dma_prepare_buf(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.timeval, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr @trace_events_enabled_count, align 4
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %44

18:                                               ; preds = %4
  %19 = load i16, ptr @_TRACE_AHCI_DMA_PREPARE_BUF_DSTATE, align 2
  %20 = zext i16 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %44

22:                                               ; preds = %18
  %23 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %23, label %24, label %44

24:                                               ; preds = %22
  %25 = load i8, ptr @message_with_timestamp, align 1, !range !11, !noundef !12
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %38

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 16, i1 false), !annotation !4
  %28 = call i32 @gettimeofday(ptr noundef %9, ptr noundef null) #15
  %29 = call i32 @qemu_get_thread_id()
  %30 = getelementptr inbounds nuw %struct.timeval, ptr %9, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.timeval, ptr %9, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = load i32, ptr %7, align 4
  %37 = load i32, ptr %8, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.184, i32 noundef %29, i64 noundef %31, i64 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  br label %43

38:                                               ; preds = %24
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %6, align 4
  %41 = load i32, ptr %7, align 4
  %42 = load i32, ptr %8, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.185, ptr noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef %42)
  br label %43

43:                                               ; preds = %38, %27
  br label %44

44:                                               ; preds = %43, %22, %18, %4
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @trace_ahci_dma_rw_buf(ptr noundef %0, i32 noundef %1, i32 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  call void @_nocheck__trace_ahci_dma_rw_buf(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @_nocheck__trace_ahci_dma_rw_buf(ptr noundef %0, i32 noundef %1, i32 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.timeval, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr @trace_events_enabled_count, align 4
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %40

16:                                               ; preds = %3
  %17 = load i16, ptr @_TRACE_AHCI_DMA_RW_BUF_DSTATE, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %40

20:                                               ; preds = %16
  %21 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %21, label %22, label %40

22:                                               ; preds = %20
  %23 = load i8, ptr @message_with_timestamp, align 1, !range !11, !noundef !12
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %35

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 16, i1 false), !annotation !4
  %26 = call i32 @gettimeofday(ptr noundef %7, ptr noundef null) #15
  %27 = call i32 @qemu_get_thread_id()
  %28 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %5, align 4
  %34 = load i32, ptr %6, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.186, i32 noundef %27, i64 noundef %29, i64 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  br label %39

35:                                               ; preds = %22
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %5, align 4
  %38 = load i32, ptr %6, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.187, ptr noundef %36, i32 noundef %37, i32 noundef %38)
  br label %39

39:                                               ; preds = %35, %25
  br label %40

40:                                               ; preds = %39, %20, %16, %3
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @trace_ahci_cmd_done(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_nocheck__trace_ahci_cmd_done(ptr noundef %5, i32 noundef %6)
  ret void
}

declare ptr @qemu_bh_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ahci_check_cmd_bh(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  call void @qemu_bh_delete(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %8, i32 0, i32 7
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  call void @check_cmd(ptr noundef %12, i32 noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

declare void @qemu_bh_schedule(ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @_nocheck__trace_ahci_cmd_done(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.timeval, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr @trace_events_enabled_count, align 4
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %36

14:                                               ; preds = %2
  %15 = load i16, ptr @_TRACE_AHCI_CMD_DONE_DSTATE, align 2
  %16 = zext i16 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %36

18:                                               ; preds = %14
  %19 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %19, label %20, label %36

20:                                               ; preds = %18
  %21 = load i8, ptr @message_with_timestamp, align 1, !range !11, !noundef !12
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #15
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 16, i1 false), !annotation !4
  %24 = call i32 @gettimeofday(ptr noundef %5, ptr noundef null) #15
  %25 = call i32 @qemu_get_thread_id()
  %26 = getelementptr inbounds nuw %struct.timeval, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.timeval, ptr %5, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = load i32, ptr %4, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.189, i32 noundef %25, i64 noundef %27, i64 noundef %29, ptr noundef %30, i32 noundef %31)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
  br label %35

32:                                               ; preds = %20
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %4, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.190, ptr noundef %33, i32 noundef %34)
  br label %35

35:                                               ; preds = %32, %23
  br label %36

36:                                               ; preds = %35, %18, %14, %2
  ret void
}

declare void @qemu_bh_delete(ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @_nocheck__trace_ahci_reset(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.timeval, align 8
  store ptr %0, ptr %2, align 8
  %4 = load i32, ptr @trace_events_enabled_count, align 4
  %5 = icmp ne i32 %4, 0
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %32

12:                                               ; preds = %1
  %13 = load i16, ptr @_TRACE_AHCI_RESET_DSTATE, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  %17 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %17, label %18, label %32

18:                                               ; preds = %16
  %19 = load i8, ptr @message_with_timestamp, align 1, !range !11, !noundef !12
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #15
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false), !annotation !4
  %22 = call i32 @gettimeofday(ptr noundef %3, ptr noundef null) #15
  %23 = call i32 @qemu_get_thread_id()
  %24 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.191, i32 noundef %23, i64 noundef %25, i64 noundef %27, ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #15
  br label %31

29:                                               ; preds = %18
  %30 = load ptr, ptr %2, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.192, ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %21
  br label %32

32:                                               ; preds = %31, %16, %12, %1
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @trace_ahci_reset_port(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_nocheck__trace_ahci_reset_port(ptr noundef %5, i32 noundef %6)
  ret void
}

declare void @ide_bus_reset(ptr noundef) #1

declare void @blk_aio_cancel(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ahci_set_signature(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct.IDEBus, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds [2 x %struct.IDEState], ptr %8, i64 0, i64 0
  store ptr %9, ptr %5, align 8
  %10 = load i32, ptr %4, align 4
  %11 = lshr i32 %10, 24
  %12 = and i32 %11, 255
  %13 = trunc i32 %12 to i8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.IDEState, ptr %14, i32 0, i32 23
  store i8 %13, ptr %15, align 2
  %16 = load i32, ptr %4, align 4
  %17 = lshr i32 %16, 16
  %18 = and i32 %17, 255
  %19 = trunc i32 %18 to i8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.IDEState, ptr %20, i32 0, i32 22
  store i8 %19, ptr %21, align 1
  %22 = load i32, ptr %4, align 4
  %23 = lshr i32 %22, 8
  %24 = and i32 %23, 255
  %25 = trunc i32 %24 to i8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.IDEState, ptr %26, i32 0, i32 21
  store i8 %25, ptr %27, align 8
  %28 = load i32, ptr %4, align 4
  %29 = and i32 %28, 255
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.IDEState, ptr %30, i32 0, i32 20
  store i32 %29, ptr %31, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.IDEState, ptr %38, i32 0, i32 20
  %40 = load i32, ptr %39, align 4
  %41 = trunc i32 %40 to i8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.IDEState, ptr %42, i32 0, i32 21
  %44 = load i8, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.IDEState, ptr %45, i32 0, i32 22
  %47 = load i8, ptr %46, align 1
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.IDEState, ptr %48, i32 0, i32 23
  %50 = load i8, ptr %49, align 2
  %51 = load i32, ptr %4, align 4
  call void @trace_ahci_set_signature(ptr noundef %34, i32 noundef %37, i8 noundef zeroext %41, i8 noundef zeroext %44, i8 noundef zeroext %47, i8 noundef zeroext %50, i32 noundef %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @_nocheck__trace_ahci_reset_port(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.timeval, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr @trace_events_enabled_count, align 4
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %36

14:                                               ; preds = %2
  %15 = load i16, ptr @_TRACE_AHCI_RESET_PORT_DSTATE, align 2
  %16 = zext i16 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %36

18:                                               ; preds = %14
  %19 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %19, label %20, label %36

20:                                               ; preds = %18
  %21 = load i8, ptr @message_with_timestamp, align 1, !range !11, !noundef !12
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #15
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 16, i1 false), !annotation !4
  %24 = call i32 @gettimeofday(ptr noundef %5, ptr noundef null) #15
  %25 = call i32 @qemu_get_thread_id()
  %26 = getelementptr inbounds nuw %struct.timeval, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.timeval, ptr %5, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = load i32, ptr %4, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.193, i32 noundef %25, i64 noundef %27, i64 noundef %29, ptr noundef %30, i32 noundef %31)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
  br label %35

32:                                               ; preds = %20
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %4, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.194, ptr noundef %33, i32 noundef %34)
  br label %35

35:                                               ; preds = %32, %23
  br label %36

36:                                               ; preds = %35, %18, %14, %2
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @trace_ahci_set_signature(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i32 noundef %6) #7 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i8 %2, ptr %10, align 1
  store i8 %3, ptr %11, align 1
  store i8 %4, ptr %12, align 1
  store i8 %5, ptr %13, align 1
  store i32 %6, ptr %14, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %9, align 4
  %17 = load i8, ptr %10, align 1
  %18 = load i8, ptr %11, align 1
  %19 = load i8, ptr %12, align 1
  %20 = load i8, ptr %13, align 1
  %21 = load i32, ptr %14, align 4
  call void @_nocheck__trace_ahci_set_signature(ptr noundef %15, i32 noundef %16, i8 noundef zeroext %17, i8 noundef zeroext %18, i8 noundef zeroext %19, i8 noundef zeroext %20, i32 noundef %21)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @_nocheck__trace_ahci_set_signature(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i32 noundef %6) #7 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca %struct.timeval, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i8 %2, ptr %10, align 1
  store i8 %3, ptr %11, align 1
  store i8 %4, ptr %12, align 1
  store i8 %5, ptr %13, align 1
  store i32 %6, ptr %14, align 4
  %16 = load i32, ptr @trace_events_enabled_count, align 4
  %17 = icmp ne i32 %16, 0
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %64

24:                                               ; preds = %7
  %25 = load i16, ptr @_TRACE_AHCI_SET_SIGNATURE_DSTATE, align 2
  %26 = zext i16 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %64

28:                                               ; preds = %24
  %29 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %29, label %30, label %64

30:                                               ; preds = %28
  %31 = load i8, ptr @message_with_timestamp, align 1, !range !11, !noundef !12
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %51

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #15
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 16, i1 false), !annotation !4
  %34 = call i32 @gettimeofday(ptr noundef %15, ptr noundef null) #15
  %35 = call i32 @qemu_get_thread_id()
  %36 = getelementptr inbounds nuw %struct.timeval, ptr %15, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.timeval, ptr %15, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = load i8, ptr %10, align 1
  %43 = zext i8 %42 to i32
  %44 = load i8, ptr %11, align 1
  %45 = zext i8 %44 to i32
  %46 = load i8, ptr %12, align 1
  %47 = zext i8 %46 to i32
  %48 = load i8, ptr %13, align 1
  %49 = zext i8 %48 to i32
  %50 = load i32, ptr %14, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.195, i32 noundef %35, i64 noundef %37, i64 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %43, i32 noundef %45, i32 noundef %47, i32 noundef %49, i32 noundef %50)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #15
  br label %63

51:                                               ; preds = %30
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %9, align 4
  %54 = load i8, ptr %10, align 1
  %55 = zext i8 %54 to i32
  %56 = load i8, ptr %11, align 1
  %57 = zext i8 %56 to i32
  %58 = load i8, ptr %12, align 1
  %59 = zext i8 %58 to i32
  %60 = load i8, ptr %13, align 1
  %61 = zext i8 %60 to i32
  %62 = load i32, ptr %14, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.196, ptr noundef %52, i32 noundef %53, i32 noundef %55, i32 noundef %57, i32 noundef %59, i32 noundef %61, i32 noundef %62)
  br label %63

63:                                               ; preds = %51, %33
  br label %64

64:                                               ; preds = %63, %28, %24, %7
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #4 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #7 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #12 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { allocsize(0) }
attributes #18 = { allocsize(0,1) }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"auto-init"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
