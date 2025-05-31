; ModuleID = 'bench/qemu/original/ahci.ll'
source_filename = "bench/qemu/original/ahci.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.IDEDMAOps = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.anon = type { i32, i32, i8, ptr }
%struct.anon.2 = type { i32, i32, i8 }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AHCIDevice = type { %struct.IDEDMA, %struct.IDEBus, i32, i32, i32, %struct.AHCIPortRegs, ptr, ptr, ptr, ptr, i8, i32, i8, ptr, [32 x %struct.NCQTransferState], %struct.MemReentrancyGuard }
%struct.IDEDMA = type { ptr, %struct.QEMUIOVector, ptr }
%struct.QEMUIOVector = type { ptr, i32, %union.anon.3 }
%union.anon.3 = type { %struct.anon.4 }
%struct.anon.4 = type { i32, %struct.iovec }
%struct.iovec = type { ptr, i64 }
%struct.IDEBus = type { %struct.BusState, ptr, ptr, [2 x %struct.IDEState], ptr, i32, i32, ptr, i8, i8, ptr, i32, i8, i64, i32, %struct.PortioList, %struct.PortioList, ptr }
%struct.BusState = type { %struct.Object, ptr, ptr, ptr, i32, i8, i8, i32, %union.BusChildHead, %struct.BusStateEntry, %struct.ResettableState }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%union.BusChildHead = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
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
%struct.AHCICmdHdr = type { i16, i16, i32, i64, [4 x i32] }
%struct.AHCI_SG = type { i64, i32, i32 }

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
@vmstate_ahci = dso_local local_unnamed_addr constant { ptr, i8, i8, [2 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, i8 0, i8 0, [2 x i8] zeroinitializer, i32 1, i32 0, i32 0, ptr null, ptr @ahci_state_post_load, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null }, align 8
@ahci_mem_ops = internal constant { ptr, ptr, ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.2, [4 x i8] } { ptr @ahci_mem_read, ptr @ahci_mem_write, ptr null, ptr null, i32 2, [4 x i8] zeroinitializer, %struct.anon zeroinitializer, %struct.anon.2 zeroinitializer, [4 x i8] zeroinitializer }, align 8
@__func__.ahci_mem_read = private unnamed_addr constant [14 x i8] c"ahci_mem_read\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"size > 1\00", align 1
@AHCIHostReg_lookup = internal unnamed_addr constant [11 x ptr] [ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27], align 16
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_AHCI_MEM_READ_32_HOST_DEFAULT_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.15 = private unnamed_addr constant [94 x i8] c"%d@%zu.%06zu:ahci_mem_read_32_host_default ahci(%p): unimplemented mem read [reg:%s] @ 0x%lx\0A\00", align 1
@.str.16 = private unnamed_addr constant [81 x i8] c"ahci_mem_read_32_host_default ahci(%p): unimplemented mem read [reg:%s] @ 0x%lx\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
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
@_TRACE_AHCI_MEM_READ_32_HOST_DSTATE = external local_unnamed_addr global i16, align 2
@.str.28 = private unnamed_addr constant [80 x i8] c"%d@%zu.%06zu:ahci_mem_read_32_host ahci(%p): mem read [reg:%s] @ 0x%lx: 0x%08x\0A\00", align 1
@.str.29 = private unnamed_addr constant [67 x i8] c"ahci_mem_read_32_host ahci(%p): mem read [reg:%s] @ 0x%lx: 0x%08x\0A\00", align 1
@AHCIPortReg_lookup = internal unnamed_addr constant [32 x ptr] [ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.40, ptr @.str.40, ptr @.str.40, ptr @.str.40, ptr @.str.40, ptr @.str.40, ptr @.str.40, ptr @.str.40, ptr @.str.40, ptr @.str.40, ptr @.str.51, ptr @.str.51, ptr @.str.51, ptr @.str.51], align 16
@_TRACE_AHCI_PORT_READ_DEFAULT_DSTATE = external local_unnamed_addr global i16, align 2
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
@_TRACE_AHCI_PORT_READ_DSTATE = external local_unnamed_addr global i16, align 2
@.str.52 = private unnamed_addr constant [77 x i8] c"%d@%zu.%06zu:ahci_port_read ahci(%p)[%d]: port read [reg:%s] @ 0x%x: 0x%08x\0A\00", align 1
@.str.53 = private unnamed_addr constant [64 x i8] c"ahci_port_read ahci(%p)[%d]: port read [reg:%s] @ 0x%x: 0x%08x\0A\00", align 1
@_TRACE_AHCI_MEM_READ_32_DEFAULT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.54 = private unnamed_addr constant [74 x i8] c"%d@%zu.%06zu:ahci_mem_read_32_default ahci(%p): mem read @ 0x%lx: 0x%08x\0A\00", align 1
@.str.55 = private unnamed_addr constant [61 x i8] c"ahci_mem_read_32_default ahci(%p): mem read @ 0x%lx: 0x%08x\0A\00", align 1
@_TRACE_AHCI_MEM_READ_32_DSTATE = external local_unnamed_addr global i16, align 2
@.str.56 = private unnamed_addr constant [66 x i8] c"%d@%zu.%06zu:ahci_mem_read_32 ahci(%p): mem read @ 0x%lx: 0x%08x\0A\00", align 1
@.str.57 = private unnamed_addr constant [53 x i8] c"ahci_mem_read_32 ahci(%p): mem read @ 0x%lx: 0x%08x\0A\00", align 1
@_TRACE_AHCI_MEM_READ_DSTATE = external local_unnamed_addr global i16, align 2
@.str.58 = private unnamed_addr constant [63 x i8] c"%d@%zu.%06zu:ahci_mem_read ahci(%p): read%u @ 0x%lx: 0x%016lx\0A\00", align 1
@.str.59 = private unnamed_addr constant [50 x i8] c"ahci_mem_read ahci(%p): read%u @ 0x%lx: 0x%016lx\0A\00", align 1
@.str.60 = private unnamed_addr constant [41 x i8] c"ahci: Mis-aligned write to addr 0x%03lX\0A\00", align 1
@.str.61 = private unnamed_addr constant [86 x i8] c"Attempted write to unimplemented register: AHCI host register %s, offset 0x%lx: 0x%lx\00", align 1
@.str.62 = private unnamed_addr constant [87 x i8] c"Attempted write to unimplemented register: AHCI global register at offset 0x%lx: 0x%lx\00", align 1
@_TRACE_AHCI_MEM_WRITE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.63 = private unnamed_addr constant [65 x i8] c"%d@%zu.%06zu:ahci_mem_write ahci(%p): write%u @ 0x%lx: 0x%016lx\0A\00", align 1
@.str.64 = private unnamed_addr constant [52 x i8] c"ahci_mem_write ahci(%p): write%u @ 0x%lx: 0x%016lx\0A\00", align 1
@_TRACE_AHCI_CHECK_IRQ_DSTATE = external local_unnamed_addr global i16, align 2
@.str.65 = private unnamed_addr constant [67 x i8] c"%d@%zu.%06zu:ahci_check_irq ahci(%p): check irq 0x%08x --> 0x%08x\0A\00", align 1
@.str.66 = private unnamed_addr constant [54 x i8] c"ahci_check_irq ahci(%p): check irq 0x%08x --> 0x%08x\0A\00", align 1
@_TRACE_AHCI_IRQ_RAISE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.67 = private unnamed_addr constant [49 x i8] c"%d@%zu.%06zu:ahci_irq_raise ahci(%p): raise irq\0A\00", align 1
@.str.68 = private unnamed_addr constant [36 x i8] c"ahci_irq_raise ahci(%p): raise irq\0A\00", align 1
@_TRACE_AHCI_IRQ_LOWER_DSTATE = external local_unnamed_addr global i16, align 2
@.str.69 = private unnamed_addr constant [49 x i8] c"%d@%zu.%06zu:ahci_irq_lower ahci(%p): lower irq\0A\00", align 1
@.str.70 = private unnamed_addr constant [36 x i8] c"ahci_irq_lower ahci(%p): lower irq\0A\00", align 1
@_TRACE_AHCI_MEM_WRITE_HOST_UNIMPL_DSTATE = external local_unnamed_addr global i16, align 2
@.str.71 = private unnamed_addr constant [89 x i8] c"%d@%zu.%06zu:ahci_mem_write_host_unimpl ahci(%p) unimplemented write%u [reg:%s] @ 0x%lx\0A\00", align 1
@.str.72 = private unnamed_addr constant [76 x i8] c"ahci_mem_write_host_unimpl ahci(%p) unimplemented write%u [reg:%s] @ 0x%lx\0A\00", align 1
@_TRACE_AHCI_MEM_WRITE_HOST_DSTATE = external local_unnamed_addr global i16, align 2
@.str.73 = private unnamed_addr constant [78 x i8] c"%d@%zu.%06zu:ahci_mem_write_host ahci(%p) write%u [reg:%s] @ 0x%lx: 0x%016lx\0A\00", align 1
@.str.74 = private unnamed_addr constant [65 x i8] c"ahci_mem_write_host ahci(%p) write%u [reg:%s] @ 0x%lx: 0x%016lx\0A\00", align 1
@.str.75 = private unnamed_addr constant [87 x i8] c"Attempted write to unimplemented register: AHCI port %d register %s, offset 0x%x: 0x%x\00", align 1
@_TRACE_AHCI_PORT_WRITE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.76 = private unnamed_addr constant [79 x i8] c"%d@%zu.%06zu:ahci_port_write ahci(%p)[%d]: port write [reg:%s] @ 0x%x: 0x%08x\0A\00", align 1
@.str.77 = private unnamed_addr constant [66 x i8] c"ahci_port_write ahci(%p)[%d]: port write [reg:%s] @ 0x%x: 0x%08x\0A\00", align 1
@.str.78 = private unnamed_addr constant [66 x i8] c"AHCI: Failed to start DMA engine: bad command list buffer address\00", align 1
@.str.79 = private unnamed_addr constant [73 x i8] c"AHCI: Failed to start FIS receive engine: bad FIS receive buffer address\00", align 1
@_TRACE_AHCI_UNMAP_CLB_ADDRESS_NULL_DSTATE = external local_unnamed_addr global i16, align 2
@.str.80 = private unnamed_addr constant [90 x i8] c"%d@%zu.%06zu:ahci_unmap_clb_address_null ahci(%p)[%d]: Attempt to unmap NULL CLB address\0A\00", align 1
@.str.81 = private unnamed_addr constant [77 x i8] c"ahci_unmap_clb_address_null ahci(%p)[%d]: Attempt to unmap NULL CLB address\0A\00", align 1
@_TRACE_AHCI_UNMAP_FIS_ADDRESS_NULL_DSTATE = external local_unnamed_addr global i16, align 2
@.str.82 = private unnamed_addr constant [90 x i8] c"%d@%zu.%06zu:ahci_unmap_fis_address_null ahci(%p)[%d]: Attempt to unmap NULL FIS address\0A\00", align 1
@.str.83 = private unnamed_addr constant [77 x i8] c"ahci_unmap_fis_address_null ahci(%p)[%d]: Attempt to unmap NULL FIS address\0A\00", align 1
@AHCIPortIRQ_lookup = internal unnamed_addr constant [32 x ptr] [ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.95, ptr @.str.95, ptr @.str.95, ptr @.str.95, ptr @.str.95, ptr @.str.95, ptr @.str.95, ptr @.str.95, ptr @.str.95, ptr @.str.95, ptr @.str.95, ptr @.str.95, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.95, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104], align 16
@_TRACE_AHCI_TRIGGER_IRQ_DSTATE = external local_unnamed_addr global i16, align 2
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
@_TRACE_HANDLE_CMD_FIS_DUMP_DSTATE = external local_unnamed_addr global i16, align 2
@_TRACE_HANDLE_CMD_BUSY_DSTATE = external local_unnamed_addr global i16, align 2
@.str.105 = private unnamed_addr constant [56 x i8] c"%d@%zu.%06zu:handle_cmd_busy ahci(%p)[%d]: engine busy\0A\00", align 1
@.str.106 = private unnamed_addr constant [43 x i8] c"handle_cmd_busy ahci(%p)[%d]: engine busy\0A\00", align 1
@_TRACE_HANDLE_CMD_NOLIST_DSTATE = external local_unnamed_addr global i16, align 2
@.str.107 = private unnamed_addr constant [89 x i8] c"%d@%zu.%06zu:handle_cmd_nolist ahci(%p)[%d]: handle_cmd called without s->dev[port].lst\0A\00", align 1
@.str.108 = private unnamed_addr constant [76 x i8] c"handle_cmd_nolist ahci(%p)[%d]: handle_cmd called without s->dev[port].lst\0A\00", align 1
@_TRACE_HANDLE_CMD_BADPORT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.109 = private unnamed_addr constant [74 x i8] c"%d@%zu.%06zu:handle_cmd_badport ahci(%p)[%d]: guest accessed unused port\0A\00", align 1
@.str.110 = private unnamed_addr constant [61 x i8] c"handle_cmd_badport ahci(%p)[%d]: guest accessed unused port\0A\00", align 1
@_TRACE_HANDLE_CMD_BADFIS_DSTATE = external local_unnamed_addr global i16, align 2
@.str.111 = private unnamed_addr constant [80 x i8] c"%d@%zu.%06zu:handle_cmd_badfis ahci(%p)[%d]: guest provided an invalid cmd FIS\0A\00", align 1
@.str.112 = private unnamed_addr constant [67 x i8] c"handle_cmd_badfis ahci(%p)[%d]: guest provided an invalid cmd FIS\0A\00", align 1
@_TRACE_HANDLE_CMD_BADMAP_DSTATE = external local_unnamed_addr global i16, align 2
@.str.113 = private unnamed_addr constant [85 x i8] c"%d@%zu.%06zu:handle_cmd_badmap ahci(%p)[%d]: dma_memory_map failed, 0x%02lx != 0x80\0A\00", align 1
@.str.114 = private unnamed_addr constant [72 x i8] c"handle_cmd_badmap ahci(%p)[%d]: dma_memory_map failed, 0x%02lx != 0x80\0A\00", align 1
@.str.115 = private unnamed_addr constant [5 x i8] c"FIS:\00", align 1
@.str.116 = private unnamed_addr constant [10 x i8] c"\0A0x%02x: \00", align 1
@.str.117 = private unnamed_addr constant [6 x i8] c"%02x \00", align 1
@.str.118 = private unnamed_addr constant [51 x i8] c"%d@%zu.%06zu:handle_cmd_fis_dump ahci(%p)[%d]: %s\0A\00", align 1
@.str.119 = private unnamed_addr constant [38 x i8] c"handle_cmd_fis_dump ahci(%p)[%d]: %s\0A\00", align 1
@_TRACE_HANDLE_REG_H2D_FIS_DUMP_DSTATE = external local_unnamed_addr global i16, align 2
@_TRACE_HANDLE_REG_H2D_FIS_PMP_DSTATE = external local_unnamed_addr global i16, align 2
@.str.120 = private unnamed_addr constant [104 x i8] c"%d@%zu.%06zu:handle_reg_h2d_fis_pmp ahci(%p)[%d]: Port Multiplier not supported, FIS: 0x%02x-%02x-%02x\0A\00", align 1
@.str.121 = private unnamed_addr constant [91 x i8] c"handle_reg_h2d_fis_pmp ahci(%p)[%d]: Port Multiplier not supported, FIS: 0x%02x-%02x-%02x\0A\00", align 1
@_TRACE_HANDLE_REG_H2D_FIS_RES_DSTATE = external local_unnamed_addr global i16, align 2
@.str.122 = private unnamed_addr constant [113 x i8] c"%d@%zu.%06zu:handle_reg_h2d_fis_res ahci(%p)[%d]: Reserved flags set in H2D Register FIS, FIS: 0x%02x-%02x-%02x\0A\00", align 1
@.str.123 = private unnamed_addr constant [100 x i8] c"handle_reg_h2d_fis_res ahci(%p)[%d]: Reserved flags set in H2D Register FIS, FIS: 0x%02x-%02x-%02x\0A\00", align 1
@__func__.process_ncq_command = private unnamed_addr constant [20 x i8] c"process_ncq_command\00", align 1
@.str.124 = private unnamed_addr constant [25 x i8] c"is_ncq(ncq_fis->command)\00", align 1
@.str.125 = private unnamed_addr constant [25 x i8] c"%s: tag %d already used\0A\00", align 1
@.str.126 = private unnamed_addr constant [85 x i8] c"ahci: PRDT length for NCQ command (0x%lx) is smaller than the requested size (0x%zx)\00", align 1
@_TRACE_PROCESS_NCQ_COMMAND_MISMATCH_DSTATE = external local_unnamed_addr global i16, align 2
@.str.127 = private unnamed_addr constant [116 x i8] c"%d@%zu.%06zu:process_ncq_command_mismatch ahci(%p)[%d][tag:%d]: Warning: NCQ slot (%d) did not match the given tag\0A\00", align 1
@.str.128 = private unnamed_addr constant [103 x i8] c"process_ncq_command_mismatch ahci(%p)[%d][tag:%d]: Warning: NCQ slot (%d) did not match the given tag\0A\00", align 1
@_TRACE_PROCESS_NCQ_COMMAND_AUX_DSTATE = external local_unnamed_addr global i16, align 2
@.str.129 = private unnamed_addr constant [102 x i8] c"%d@%zu.%06zu:process_ncq_command_aux ahci(%p)[%d][tag:%d]: Warn: Attempt to use NCQ auxiliary fields\0A\00", align 1
@.str.130 = private unnamed_addr constant [89 x i8] c"process_ncq_command_aux ahci(%p)[%d][tag:%d]: Warn: Attempt to use NCQ auxiliary fields\0A\00", align 1
@_TRACE_PROCESS_NCQ_COMMAND_PRIOICC_DSTATE = external local_unnamed_addr global i16, align 2
@.str.131 = private unnamed_addr constant [113 x i8] c"%d@%zu.%06zu:process_ncq_command_prioicc ahci(%p)[%d][tag:%d]: Warn: Unsupported attempt to use PRIO/ICC fields\0A\00", align 1
@.str.132 = private unnamed_addr constant [100 x i8] c"process_ncq_command_prioicc ahci(%p)[%d][tag:%d]: Warn: Unsupported attempt to use PRIO/ICC fields\0A\00", align 1
@_TRACE_PROCESS_NCQ_COMMAND_FUA_DSTATE = external local_unnamed_addr global i16, align 2
@.str.133 = private unnamed_addr constant [111 x i8] c"%d@%zu.%06zu:process_ncq_command_fua ahci(%p)[%d][tag:%d]: Warn: Unsupported attempt to use Force Unit Access\0A\00", align 1
@.str.134 = private unnamed_addr constant [98 x i8] c"process_ncq_command_fua ahci(%p)[%d][tag:%d]: Warn: Unsupported attempt to use Force Unit Access\0A\00", align 1
@_TRACE_PROCESS_NCQ_COMMAND_RARC_DSTATE = external local_unnamed_addr global i16, align 2
@.str.135 = private unnamed_addr constant [109 x i8] c"%d@%zu.%06zu:process_ncq_command_rarc ahci(%p)[%d][tag:%d]: Warn: Unsupported attempt to use Rebuild Assist\0A\00", align 1
@.str.136 = private unnamed_addr constant [96 x i8] c"process_ncq_command_rarc ahci(%p)[%d][tag:%d]: Warn: Unsupported attempt to use Rebuild Assist\0A\00", align 1
@.str.137 = private unnamed_addr constant [4 x i8] c"bus\00", align 1
@.str.138 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.BUS = private unnamed_addr constant [4 x i8] c"BUS\00", align 1
@_TRACE_AHCI_POPULATE_SGLIST_DSTATE = external local_unnamed_addr global i16, align 2
@.str.139 = private unnamed_addr constant [48 x i8] c"%d@%zu.%06zu:ahci_populate_sglist ahci(%p)[%d]\0A\00", align 1
@.str.140 = private unnamed_addr constant [35 x i8] c"ahci_populate_sglist ahci(%p)[%d]\0A\00", align 1
@_TRACE_AHCI_POPULATE_SGLIST_NO_PRDTL_DSTATE = external local_unnamed_addr global i16, align 2
@.str.141 = private unnamed_addr constant [92 x i8] c"%d@%zu.%06zu:ahci_populate_sglist_no_prdtl ahci(%p)[%d]: no sg list given by guest: 0x%04x\0A\00", align 1
@.str.142 = private unnamed_addr constant [79 x i8] c"ahci_populate_sglist_no_prdtl ahci(%p)[%d]: no sg list given by guest: 0x%04x\0A\00", align 1
@_TRACE_AHCI_POPULATE_SGLIST_NO_MAP_DSTATE = external local_unnamed_addr global i16, align 2
@.str.143 = private unnamed_addr constant [75 x i8] c"%d@%zu.%06zu:ahci_populate_sglist_no_map ahci(%p)[%d]: DMA mapping failed\0A\00", align 1
@.str.144 = private unnamed_addr constant [62 x i8] c"ahci_populate_sglist_no_map ahci(%p)[%d]: DMA mapping failed\0A\00", align 1
@_TRACE_AHCI_POPULATE_SGLIST_SHORT_MAP_DSTATE = external local_unnamed_addr global i16, align 2
@.str.145 = private unnamed_addr constant [85 x i8] c"%d@%zu.%06zu:ahci_populate_sglist_short_map ahci(%p)[%d]: mapped less than expected\0A\00", align 1
@.str.146 = private unnamed_addr constant [72 x i8] c"ahci_populate_sglist_short_map ahci(%p)[%d]: mapped less than expected\0A\00", align 1
@_TRACE_AHCI_POPULATE_SGLIST_BAD_OFFSET_DSTATE = external local_unnamed_addr global i16, align 2
@.str.147 = private unnamed_addr constant [104 x i8] c"%d@%zu.%06zu:ahci_populate_sglist_bad_offset ahci(%p)[%d]: Incorrect offset! off_idx: %d, off_pos: %ld\0A\00", align 1
@.str.148 = private unnamed_addr constant [91 x i8] c"ahci_populate_sglist_bad_offset ahci(%p)[%d]: Incorrect offset! off_idx: %d, off_pos: %ld\0A\00", align 1
@_TRACE_PROCESS_NCQ_COMMAND_LARGE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.149 = private unnamed_addr constant [120 x i8] c"%d@%zu.%06zu:process_ncq_command_large ahci(%p)[%d][tag:%d]: Warn: PRDTL (0x%zx) does not match requested size (0x%zx)\0A\00", align 1
@.str.150 = private unnamed_addr constant [107 x i8] c"process_ncq_command_large ahci(%p)[%d][tag:%d]: Warn: PRDTL (0x%zx) does not match requested size (0x%zx)\0A\00", align 1
@_TRACE_PROCESS_NCQ_COMMAND_DSTATE = external local_unnamed_addr global i16, align 2
@.str.151 = private unnamed_addr constant [91 x i8] c"%d@%zu.%06zu:process_ncq_command ahci(%p)[%d][tag:%d]: NCQ op 0x%02x on sectors [%ld,%ld]\0A\00", align 1
@.str.152 = private unnamed_addr constant [78 x i8] c"process_ncq_command ahci(%p)[%d][tag:%d]: NCQ op 0x%02x on sectors [%ld,%ld]\0A\00", align 1
@__func__.execute_ncq_command = private unnamed_addr constant [20 x i8] c"execute_ncq_command\00", align 1
@.str.153 = private unnamed_addr constant [21 x i8] c"is_ncq(ncq_tfs->cmd)\00", align 1
@_TRACE_EXECUTE_NCQ_COMMAND_READ_DSTATE = external local_unnamed_addr global i16, align 2
@.str.154 = private unnamed_addr constant [97 x i8] c"%d@%zu.%06zu:execute_ncq_command_read ahci(%p)[%d][tag:%d]: NCQ reading %d sectors from LBA %ld\0A\00", align 1
@.str.155 = private unnamed_addr constant [84 x i8] c"execute_ncq_command_read ahci(%p)[%d][tag:%d]: NCQ reading %d sectors from LBA %ld\0A\00", align 1
@_TRACE_NCQ_FINISH_DSTATE = external local_unnamed_addr global i16, align 2
@.str.156 = private unnamed_addr constant [69 x i8] c"%d@%zu.%06zu:ncq_finish ahci(%p)[%d][tag:%d]: NCQ transfer finished\0A\00", align 1
@.str.157 = private unnamed_addr constant [56 x i8] c"ncq_finish ahci(%p)[%d][tag:%d]: NCQ transfer finished\0A\00", align 1
@_TRACE_EXECUTE_NCQ_COMMAND_WRITE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.158 = private unnamed_addr constant [96 x i8] c"%d@%zu.%06zu:execute_ncq_command_write ahci(%p)[%d][tag:%d]: NCQ writing %d sectors to LBA %ld\0A\00", align 1
@.str.159 = private unnamed_addr constant [83 x i8] c"execute_ncq_command_write ahci(%p)[%d][tag:%d]: NCQ writing %d sectors to LBA %ld\0A\00", align 1
@_TRACE_EXECUTE_NCQ_COMMAND_UNSUP_DSTATE = external local_unnamed_addr global i16, align 2
@.str.160 = private unnamed_addr constant [111 x i8] c"%d@%zu.%06zu:execute_ncq_command_unsup ahci(%p)[%d][tag:%d]: error: unsupported NCQ command (0x%02x) received\0A\00", align 1
@.str.161 = private unnamed_addr constant [98 x i8] c"execute_ncq_command_unsup ahci(%p)[%d][tag:%d]: error: unsupported NCQ command (0x%02x) received\0A\00", align 1
@.str.162 = private unnamed_addr constant [55 x i8] c"%d@%zu.%06zu:handle_reg_h2d_fis_dump ahci(%p)[%d]: %s\0A\00", align 1
@.str.163 = private unnamed_addr constant [42 x i8] c"handle_reg_h2d_fis_dump ahci(%p)[%d]: %s\0A\00", align 1
@_TRACE_HANDLE_CMD_UNHANDLED_FIS_DSTATE = external local_unnamed_addr global i16, align 2
@.str.164 = private unnamed_addr constant [99 x i8] c"%d@%zu.%06zu:handle_cmd_unhandled_fis ahci(%p)[%d]: unhandled FIS type. cmd_fis: 0x%02x-%02x-%02x\0A\00", align 1
@.str.165 = private unnamed_addr constant [86 x i8] c"handle_cmd_unhandled_fis ahci(%p)[%d]: unhandled FIS type. cmd_fis: 0x%02x-%02x-%02x\0A\00", align 1
@_TRACE_AHCI_PORT_WRITE_UNIMPL_DSTATE = external local_unnamed_addr global i16, align 2
@.str.166 = private unnamed_addr constant [100 x i8] c"%d@%zu.%06zu:ahci_port_write_unimpl ahci(%p)[%d]: unimplemented port write [reg:%s] @ 0x%x: 0x%08x\0A\00", align 1
@.str.167 = private unnamed_addr constant [87 x i8] c"ahci_port_write_unimpl ahci(%p)[%d]: unimplemented port write [reg:%s] @ 0x%x: 0x%08x\0A\00", align 1
@_TRACE_AHCI_MEM_WRITE_UNIMPL_DSTATE = external local_unnamed_addr global i16, align 2
@.str.168 = private unnamed_addr constant [90 x i8] c"%d@%zu.%06zu:ahci_mem_write_unimpl ahci(%p): write%u to unknown register 0x%lx: 0x%016lx\0A\00", align 1
@.str.169 = private unnamed_addr constant [77 x i8] c"ahci_mem_write_unimpl ahci(%p): write%u to unknown register 0x%lx: 0x%016lx\0A\00", align 1
@ahci_idp_ops = internal constant { ptr, ptr, ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.2, [4 x i8] } { ptr @ahci_idp_read, ptr @ahci_idp_write, ptr null, ptr null, i32 2, [4 x i8] zeroinitializer, %struct.anon zeroinitializer, %struct.anon.2 zeroinitializer, [4 x i8] zeroinitializer }, align 8
@.str.171 = private unnamed_addr constant [23 x i8] c"ahci: IRQ#%d level:%d\0A\00", align 1
@_TRACE_AHCI_START_DMA_DSTATE = external local_unnamed_addr global i16, align 2
@.str.172 = private unnamed_addr constant [53 x i8] c"%d@%zu.%06zu:ahci_start_dma ahci(%p)[%d]: start dma\0A\00", align 1
@.str.173 = private unnamed_addr constant [40 x i8] c"ahci_start_dma ahci(%p)[%d]: start dma\0A\00", align 1
@.str.174 = private unnamed_addr constant [5 x i8] c"writ\00", align 1
@.str.175 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.176 = private unnamed_addr constant [6 x i8] c"atapi\00", align 1
@.str.177 = private unnamed_addr constant [4 x i8] c"ata\00", align 1
@.str.178 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.179 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@_TRACE_AHCI_PIO_TRANSFER_DSTATE = external local_unnamed_addr global i16, align 2
@.str.180 = private unnamed_addr constant [79 x i8] c"%d@%zu.%06zu:ahci_pio_transfer ahci(%p)[%d]: %sing %d bytes on %s w/%s sglist\0A\00", align 1
@.str.181 = private unnamed_addr constant [66 x i8] c"ahci_pio_transfer ahci(%p)[%d]: %sing %d bytes on %s w/%s sglist\0A\00", align 1
@_TRACE_AHCI_DMA_PREPARE_BUF_FAIL_DSTATE = external local_unnamed_addr global i16, align 2
@.str.182 = private unnamed_addr constant [79 x i8] c"%d@%zu.%06zu:ahci_dma_prepare_buf_fail ahci(%p)[%d]: sglist population failed\0A\00", align 1
@.str.183 = private unnamed_addr constant [66 x i8] c"ahci_dma_prepare_buf_fail ahci(%p)[%d]: sglist population failed\0A\00", align 1
@_TRACE_AHCI_DMA_PREPARE_BUF_DSTATE = external local_unnamed_addr global i16, align 2
@.str.184 = private unnamed_addr constant [82 x i8] c"%d@%zu.%06zu:ahci_dma_prepare_buf ahci(%p)[%d]: prepare buf limit=%d prepared=%d\0A\00", align 1
@.str.185 = private unnamed_addr constant [69 x i8] c"ahci_dma_prepare_buf ahci(%p)[%d]: prepare buf limit=%d prepared=%d\0A\00", align 1
@_TRACE_AHCI_DMA_RW_BUF_DSTATE = external local_unnamed_addr global i16, align 2
@.str.186 = private unnamed_addr constant [52 x i8] c"%d@%zu.%06zu:ahci_dma_rw_buf ahci(%p)[%d] len=0x%x\0A\00", align 1
@.str.187 = private unnamed_addr constant [39 x i8] c"ahci_dma_rw_buf ahci(%p)[%d] len=0x%x\0A\00", align 1
@.str.188 = private unnamed_addr constant [18 x i8] c"ahci_check_cmd_bh\00", align 1
@_TRACE_AHCI_CMD_DONE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.189 = private unnamed_addr constant [51 x i8] c"%d@%zu.%06zu:ahci_cmd_done ahci(%p)[%d]: cmd done\0A\00", align 1
@.str.190 = private unnamed_addr constant [38 x i8] c"ahci_cmd_done ahci(%p)[%d]: cmd done\0A\00", align 1
@_TRACE_AHCI_RESET_DSTATE = external local_unnamed_addr global i16, align 2
@.str.191 = private unnamed_addr constant [45 x i8] c"%d@%zu.%06zu:ahci_reset ahci(%p): HBA reset\0A\00", align 1
@.str.192 = private unnamed_addr constant [32 x i8] c"ahci_reset ahci(%p): HBA reset\0A\00", align 1
@_TRACE_AHCI_RESET_PORT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.193 = private unnamed_addr constant [55 x i8] c"%d@%zu.%06zu:ahci_reset_port ahci(%p)[%d]: reset port\0A\00", align 1
@.str.194 = private unnamed_addr constant [42 x i8] c"ahci_reset_port ahci(%p)[%d]: reset port\0A\00", align 1
@_TRACE_AHCI_SET_SIGNATURE_DSTATE = external local_unnamed_addr global i16, align 2
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
define dso_local void @ahci_init(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @memory_region_init_io(ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull @ahci_mem_ops, ptr noundef %0, ptr noundef nonnull @.str, i64 noundef 4096) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @memory_region_init_io(ptr noundef nonnull %4, ptr noundef %1, ptr noundef nonnull @ahci_idp_ops, ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 32) #14
  ret void
}

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ahci_realize(ptr noundef initializes((600, 608)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %8

7:                                                ; preds = %3
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1591, ptr noundef nonnull @__PRETTY_FUNCTION__.ahci_realize) #15
  unreachable

8:                                                ; preds = %3
  %9 = zext i32 %6 to i64
  %10 = tail call noalias ptr @g_malloc0_n(i64 noundef %9, i64 noundef 6088) #16
  store ptr %10, ptr %0, align 16
  %11 = load i32, ptr %5, align 8
  %12 = add i32 %11, 1073741823
  %13 = or i32 %12, -1072423168
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %13, ptr %14, align 8
  %notmask.i = shl nsw i32 -1, %11
  %15 = xor i32 %notmask.i, -1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %15, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 65536, ptr %17, align 8
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %ahci_reg_init.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %.09.i = phi i32 [ %21, %.lr.ph.i ], [ 0, %8 ]
  %18 = load ptr, ptr %0, align 16
  %19 = sext i32 %.09.i to i64
  %20 = getelementptr inbounds %struct.AHCIDevice, ptr %18, i64 %19, i32 3
  store i32 0, ptr %20, align 4
  %21 = add nuw i32 %.09.i, 1
  %22 = load i32, ptr %5, align 8
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %.lr.ph.i, label %ahci_reg_init.exit, !llvm.loop !4

ahci_reg_init.exit:                               ; preds = %.lr.ph.i, %8
  %24 = phi i32 [ 0, %8 ], [ %22, %.lr.ph.i ]
  %25 = tail call ptr @qemu_allocate_irqs(ptr noundef nonnull @ahci_irq_set, ptr noundef nonnull %0, i32 noundef %24) #14
  %26 = load i32, ptr %5, align 8
  %.not42 = icmp eq i32 %26, 0
  br i1 %.not42, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %ahci_reg_init.exit, %.lr.ph
  %.041 = phi i32 [ %36, %.lr.ph ], [ 0, %ahci_reg_init.exit ]
  %27 = load ptr, ptr %0, align 16
  %28 = sext i32 %.041 to i64
  %29 = getelementptr inbounds %struct.AHCIDevice, ptr %27, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 56
  tail call void @ide_bus_init(ptr noundef nonnull %30, i64 noundef 2304, ptr noundef %1, i32 noundef %.041, i32 noundef 1) #14
  %31 = getelementptr inbounds ptr, ptr %25, i64 %28
  %32 = load ptr, ptr %31, align 8
  tail call void @ide_bus_init_output_irq(ptr noundef nonnull %30, ptr noundef %32) #14
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 2440
  store ptr %0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 2360
  store i32 %.041, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 2176
  store ptr %29, ptr %35, align 8
  store ptr @ahci_dma_ops, ptr %29, align 8
  tail call void @ide_bus_register_restart_cb(ptr noundef nonnull %30) #14
  %36 = add nuw i32 %.041, 1
  %37 = load i32, ptr %5, align 8
  %38 = icmp ult i32 %36, %37
  br i1 %38, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %ahci_reg_init.exit
  tail call void @g_free(ptr noundef %25) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @qemu_allocate_irqs(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ahci_irq_set(ptr readnone captures(none) %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = load i32, ptr @qemu_loglevel, align 4
  %5 = and i32 %4, 1024
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6, !prof !7

6:                                                ; preds = %3
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.171, i32 noundef %1, i32 noundef %2) #14
  br label %7

7:                                                ; preds = %3, %6
  ret void
}

declare void @ide_bus_init(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ide_bus_init_output_irq(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ide_bus_register_restart_cb(ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ahci_uninit(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.012 = phi i32 [ %10, %.lr.ph ], [ 0, %1 ]
  %4 = load ptr, ptr %0, align 16
  %5 = sext i32 %.012 to i64
  %6 = getelementptr inbounds %struct.AHCIDevice, ptr %4, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 192
  tail call void @ide_exit(ptr noundef nonnull %7) #14
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 1176
  tail call void @ide_exit(ptr noundef nonnull %8) #14
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 56
  tail call void @object_unparent(ptr noundef nonnull %9) #14
  %10 = add nuw i32 %.012, 1
  %11 = load i32, ptr %2, align 8
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %1
  %13 = load ptr, ptr %0, align 16
  tail call void @g_free(ptr noundef %13) #14
  ret void
}

declare void @ide_exit(ptr noundef) local_unnamed_addr #1

declare void @object_unparent(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ahci_reset(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timeval, align 8
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %.not.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i, label %trace_ahci_reset.exit, label %4, !prof !7

4:                                                ; preds = %1
  %5 = load i16, ptr @_TRACE_AHCI_RESET_DSTATE, align 2
  %.not2.i.i = icmp eq i16 %5, 0
  br i1 %.not2.i.i, label %trace_ahci_reset.exit, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr @qemu_loglevel, align 4
  %8 = and i32 %7, 32768
  %.not3.i.i = icmp eq i32 %8, 0
  br i1 %.not3.i.i, label %trace_ahci_reset.exit, label %9

9:                                                ; preds = %6
  %10 = load i8, ptr @message_with_timestamp, align 1, !range !9, !noundef !10
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !11
  %13 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #14
  %14 = tail call i32 @qemu_get_thread_id() #14
  %15 = load i64, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.191, i32 noundef %14, i64 noundef %15, i64 noundef %17, ptr noundef %0) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #14
  br label %trace_ahci_reset.exit

18:                                               ; preds = %9
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.192, ptr noundef %0) #14
  br label %trace_ahci_reset.exit

trace_ahci_reset.exit:                            ; preds = %1, %4, %6, %12, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -2147483648, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %22 = load i32, ptr %21, align 8
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %trace_ahci_reset.exit, %.lr.ph
  %.013 = phi i32 [ %30, %.lr.ph ], [ 0, %trace_ahci_reset.exit ]
  %23 = load ptr, ptr %0, align 16
  %24 = sext i32 %.013 to i64
  %25 = getelementptr inbounds %struct.AHCIDevice, ptr %23, i64 %24, i32 5
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 44
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i32 6, ptr %29, align 4
  tail call fastcc void @ahci_reset_port(ptr noundef nonnull %0, i32 noundef %.013)
  %30 = add nuw i32 %.013, 1
  %31 = load i32, ptr %21, align 8
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %.lr.ph, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %trace_ahci_reset.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ahci_reset_port(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.timeval, align 8
  %4 = load ptr, ptr %0, align 16
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct.AHCIDevice, ptr %4, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load i32, ptr @trace_events_enabled_count, align 4
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %trace_ahci_reset_port.exit, label %9, !prof !7

9:                                                ; preds = %2
  %10 = load i16, ptr @_TRACE_AHCI_RESET_PORT_DSTATE, align 2
  %.not3.i.i = icmp eq i16 %10, 0
  br i1 %.not3.i.i, label %trace_ahci_reset_port.exit, label %11

11:                                               ; preds = %9
  %12 = load i32, ptr @qemu_loglevel, align 4
  %13 = and i32 %12, 32768
  %.not4.i.i = icmp eq i32 %13, 0
  br i1 %.not4.i.i, label %trace_ahci_reset_port.exit, label %14

14:                                               ; preds = %11
  %15 = load i8, ptr @message_with_timestamp, align 1, !range !9, !noundef !10
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !11
  %18 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #14
  %19 = tail call i32 @qemu_get_thread_id() #14
  %20 = load i64, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load i64, ptr %21, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.193, i32 noundef %19, i64 noundef %20, i64 noundef %22, ptr noundef nonnull %0, i32 noundef %1) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #14
  br label %trace_ahci_reset_port.exit

23:                                               ; preds = %14
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.194, ptr noundef nonnull %0, i32 noundef %1) #14
  br label %trace_ahci_reset_port.exit

trace_ahci_reset_port.exit:                       ; preds = %2, %9, %11, %17, %23
  tail call void @ide_bus_reset(ptr noundef nonnull %7) #14
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 1168
  store i32 32, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 2412
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 2420
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 2424
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 2404
  store i32 127, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 2408
  store i32 -1, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 2428
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 2476
  store i32 -1, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 2480
  store i8 0, ptr %32, align 8
  %33 = load ptr, ptr %0, align 16
  %34 = getelementptr inbounds %struct.AHCIDevice, ptr %33, i64 %5, i32 1, i32 3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 672
  %36 = load ptr, ptr %35, align 8
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %58, label %.preheader

.preheader:                                       ; preds = %trace_ahci_reset_port.exit, %49
  %indvars.iv = phi i64 [ %indvars.iv.next, %49 ], [ 0, %trace_ahci_reset_port.exit ]
  %37 = load ptr, ptr %0, align 16
  %38 = getelementptr inbounds %struct.AHCIDevice, ptr %37, i64 %5, i32 14, i64 %indvars.iv
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 108
  store i8 0, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 107
  %41 = load i8, ptr %40, align 1, !range !9, !noundef !10
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %49

43:                                               ; preds = %.preheader
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not41 = icmp eq ptr %45, null
  br i1 %.not41, label %.thread, label %46

46:                                               ; preds = %43
  tail call void @blk_aio_cancel(ptr noundef nonnull %45) #14
  store ptr null, ptr %44, align 8
  %.pre = load i8, ptr %40, align 1, !range !9
  %47 = trunc nuw i8 %.pre to i1
  br i1 %47, label %.thread, label %49

.thread:                                          ; preds = %43, %46
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 24
  tail call void @qemu_sglist_destroy(ptr noundef nonnull %48) #14
  store i8 0, ptr %40, align 1
  br label %49

49:                                               ; preds = %46, %.preheader, %.thread
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %50, label %.preheader, !llvm.loop !13

50:                                               ; preds = %49
  %51 = load ptr, ptr %0, align 16
  %52 = getelementptr inbounds %struct.AHCIDevice, ptr %51, i64 %5, i32 3
  store i32 0, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 1
  %. = select i1 %55, i32 -351010559, i32 257
  %.45 = select i1 %55, i8 112, i8 48
  tail call fastcc void @ahci_set_signature(ptr noundef %6, i32 noundef %.)
  %56 = getelementptr inbounds nuw i8, ptr %34, i64 665
  store i8 %.45, ptr %56, align 1
  %57 = getelementptr inbounds nuw i8, ptr %34, i64 649
  store i8 1, ptr %57, align 1
  tail call fastcc void @ahci_init_d2h(ptr noundef %6)
  br label %58

58:                                               ; preds = %trace_ahci_reset_port.exit, %50
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 -1, 1) i32 @ahci_state_post_load(ptr noundef %0, i32 %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %4 = load i32, ptr %3, align 8
  %.not82 = icmp eq i32 %4, 0
  br i1 %.not82, label %is_ncq.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %76
  %.04676 = phi i32 [ %77, %76 ], [ 0, %2 ]
  %5 = load ptr, ptr %0, align 16
  %6 = sext i32 %.04676 to i64
  %7 = getelementptr inbounds %struct.AHCIDevice, ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 2396
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 32769
  %or.cond.not = icmp eq i32 %10, 32768
  br i1 %or.cond.not, label %11, label %12

11:                                               ; preds = %.lr.ph
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.197) #14
  br label %is_ncq.exit.thread

12:                                               ; preds = %.lr.ph
  %13 = and i32 %9, 16400
  %or.cond58.not = icmp eq i32 %13, 16384
  br i1 %or.cond58.not, label %14, label %15

14:                                               ; preds = %12
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.198) #14
  br label %is_ncq.exit.thread

15:                                               ; preds = %12
  %16 = and i32 %9, -49153
  store i32 %16, ptr %8, align 4
  %17 = tail call fastcc i32 @ahci_cond_start_engines(ptr noundef nonnull %7)
  %.not52 = icmp eq i32 %17, 0
  br i1 %.not52, label %.preheader, label %is_ncq.exit.thread

.preheader:                                       ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 2496
  %19 = and i32 %.04676, 255
  %20 = zext nneg i32 %19 to i64
  br label %21

21:                                               ; preds = %.preheader, %59
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %59 ]
  %22 = getelementptr inbounds nuw [32 x %struct.NCQTransferState], ptr %18, i64 0, i64 %indvars.iv
  store ptr %7, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 107
  %24 = load i8, ptr %23, align 1, !range !9, !noundef !10
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 108
  %26 = load i8, ptr %25, align 4, !range !9, !noundef !10
  %.not53 = icmp eq i8 %24, %26
  br i1 %.not53, label %27, label %is_ncq.exit.thread

27:                                               ; preds = %21
  %28 = trunc nuw i8 %24 to i1
  br i1 %28, label %29, label %59

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 105
  %31 = load i8, ptr %30, align 1
  switch i8 %31, label %is_ncq.exit.thread [
    i8 96, label %is_ncq.exit
    i8 97, label %is_ncq.exit
    i8 99, label %is_ncq.exit
    i8 101, label %is_ncq.exit
    i8 100, label %is_ncq.exit
  ]

is_ncq.exit:                                      ; preds = %29, %29, %29, %29, %29
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 106
  %33 = load i8, ptr %32, align 2
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %35 = load i8, ptr %34, align 8
  %.not55 = icmp eq i8 %33, %35
  br i1 %.not55, label %36, label %is_ncq.exit.thread

36:                                               ; preds = %is_ncq.exit
  %37 = load i32, ptr %3, align 8
  %38 = icmp ule i32 %37, %19
  %39 = icmp ugt i8 %33, 31
  %or.cond.i = or i1 %39, %38
  br i1 %or.cond.i, label %get_cmd_header.exit.thread, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %0, align 16
  %42 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %41, i64 %20, i32 8
  %43 = load ptr, ptr %42, align 8
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %get_cmd_header.exit.thread, label %get_cmd_header.exit

get_cmd_header.exit.thread:                       ; preds = %36, %40
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr null, ptr %44, align 8
  br label %is_ncq.exit.thread

get_cmd_header.exit:                              ; preds = %40
  %45 = zext nneg i8 %33 to i64
  %46 = getelementptr inbounds nuw %struct.AHCICmdHdr, ptr %43, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %50 = load i32, ptr %49, align 8
  %51 = zext i32 %50 to i64
  %52 = shl nuw nsw i64 %51, 9
  %53 = tail call fastcc i32 @ahci_populate_sglist(ptr noundef nonnull %7, ptr noundef nonnull %48, ptr noundef nonnull %46, i64 noundef %52, i64 noundef 0)
  %54 = load i32, ptr %49, align 8
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %57 = load i64, ptr %56, align 8
  %58 = lshr i64 %57, 9
  %.not57 = icmp eq i64 %58, %55
  br i1 %.not57, label %59, label %is_ncq.exit.thread

59:                                               ; preds = %get_cmd_header.exit, %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %60, label %21, !llvm.loop !14

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 2476
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  tail call fastcc void @check_cmd(ptr noundef nonnull %0, i32 noundef %.04676)
  br label %76

65:                                               ; preds = %60
  %or.cond59 = icmp ugt i32 %62, 31
  br i1 %or.cond59, label %is_ncq.exit.thread, label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %3, align 8
  %.not = icmp ugt i32 %67, %19
  br i1 %.not, label %68, label %get_cmd_header.exit64

68:                                               ; preds = %66
  %69 = zext nneg i32 %62 to i64
  %70 = load ptr, ptr %0, align 16
  %71 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %70, i64 %20, i32 8
  %72 = load ptr, ptr %71, align 8
  %.not.i62 = icmp eq ptr %72, null
  %73 = getelementptr inbounds nuw %struct.AHCICmdHdr, ptr %72, i64 %69
  %74 = select i1 %.not.i62, ptr null, ptr %73
  br label %get_cmd_header.exit64

get_cmd_header.exit64:                            ; preds = %66, %68
  %.0.i63 = phi ptr [ %74, %68 ], [ null, %66 ]
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 2488
  store ptr %.0.i63, ptr %75, align 8
  br label %76

76:                                               ; preds = %64, %get_cmd_header.exit64
  %77 = add nuw i32 %.04676, 1
  %78 = load i32, ptr %3, align 8
  %79 = icmp ult i32 %77, %78
  br i1 %79, label %.lr.ph, label %is_ncq.exit.thread, !llvm.loop !15

is_ncq.exit.thread:                               ; preds = %15, %65, %76, %29, %get_cmd_header.exit, %is_ncq.exit, %21, %2, %get_cmd_header.exit.thread, %14, %11
  %.0 = phi i32 [ -1, %get_cmd_header.exit.thread ], [ -1, %14 ], [ -1, %11 ], [ 0, %2 ], [ -1, %21 ], [ -1, %is_ncq.exit ], [ -1, %get_cmd_header.exit ], [ -1, %29 ], [ -1, %15 ], [ -1, %65 ], [ 0, %76 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ahci_ide_create_devs(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %14
  %5 = phi i32 [ %15, %14 ], [ %4, %2 ]
  %.09 = phi i32 [ %16, %14 ], [ 0, %2 ]
  %6 = sext i32 %.09 to i64
  %7 = getelementptr inbounds ptr, ptr %1, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %.lr.ph
  %11 = load ptr, ptr %0, align 16
  %12 = getelementptr inbounds %struct.AHCIDevice, ptr %11, i64 %6, i32 1
  %13 = tail call ptr @ide_bus_create_drive(ptr noundef nonnull %12, i32 noundef 0, ptr noundef nonnull %8) #14
  %.pre = load i32, ptr %3, align 8
  br label %14

14:                                               ; preds = %.lr.ph, %10
  %15 = phi i32 [ %5, %.lr.ph ], [ %.pre, %10 ]
  %16 = add nuw i32 %.09, 1
  %17 = icmp ult i32 %16, %15
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %14, %2
  ret void
}

declare ptr @ide_bus_create_drive(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ahci_mem_read(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct.timeval, align 8
  %5 = and i64 %1, -4
  %6 = trunc i64 %1 to i32
  %7 = and i32 %6, 3
  %8 = tail call fastcc i64 @ahci_mem_read_32(ptr noundef %0, i64 noundef %5)
  %9 = add i32 %7, %2
  %10 = icmp ult i32 %9, 5
  br i1 %10, label %19, label %11

11:                                               ; preds = %3
  %12 = icmp ugt i32 %2, 1
  br i1 %12, label %14, label %13, !prof !7

13:                                               ; preds = %11
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 423, ptr noundef nonnull @__func__.ahci_mem_read, ptr noundef nonnull @.str.13) #15
  unreachable

14:                                               ; preds = %11
  %15 = add i64 %5, 4
  %16 = tail call fastcc i64 @ahci_mem_read_32(ptr noundef %0, i64 noundef %15)
  %17 = shl nuw i64 %16, 32
  %18 = or disjoint i64 %17, %8
  br label %19

19:                                               ; preds = %3, %14
  %.sink = phi i64 [ %18, %14 ], [ %8, %3 ]
  %20 = shl nuw nsw i32 %7, 3
  %21 = zext nneg i32 %20 to i64
  %22 = lshr i64 %.sink, %21
  %23 = load i32, ptr @trace_events_enabled_count, align 4
  %.not.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i, label %trace_ahci_mem_read.exit, label %24, !prof !7

24:                                               ; preds = %19
  %25 = load i16, ptr @_TRACE_AHCI_MEM_READ_DSTATE, align 2
  %.not7.i.i = icmp eq i16 %25, 0
  br i1 %.not7.i.i, label %trace_ahci_mem_read.exit, label %26

26:                                               ; preds = %24
  %27 = load i32, ptr @qemu_loglevel, align 4
  %28 = and i32 %27, 32768
  %.not8.i.i = icmp eq i32 %28, 0
  br i1 %.not8.i.i, label %trace_ahci_mem_read.exit, label %29

29:                                               ; preds = %26
  %30 = load i8, ptr @message_with_timestamp, align 1, !range !9, !noundef !10
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !11
  %33 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #14
  %34 = tail call i32 @qemu_get_thread_id() #14
  %35 = load i64, ptr %4, align 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = load i64, ptr %36, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.58, i32 noundef %34, i64 noundef %35, i64 noundef %37, ptr noundef %0, i32 noundef %2, i64 noundef %1, i64 noundef %22) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  br label %trace_ahci_mem_read.exit

38:                                               ; preds = %29
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.59, ptr noundef %0, i32 noundef %2, i64 noundef %1, i64 noundef %22) #14
  br label %trace_ahci_mem_read.exit

trace_ahci_mem_read.exit:                         ; preds = %19, %24, %26, %32, %38
  ret i64 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ahci_mem_write(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca %struct.timeval, align 8
  %6 = alloca %struct.timeval, align 8
  %7 = alloca %struct.timeval, align 8
  %8 = alloca %struct.timeval, align 8
  %9 = alloca %struct.timeval, align 8
  %10 = alloca %struct.timeval, align 8
  %11 = load i32, ptr @trace_events_enabled_count, align 4
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %trace_ahci_mem_write.exit, label %12, !prof !7

12:                                               ; preds = %4
  %13 = load i16, ptr @_TRACE_AHCI_MEM_WRITE_DSTATE, align 2
  %.not7.i.i = icmp eq i16 %13, 0
  br i1 %.not7.i.i, label %trace_ahci_mem_write.exit, label %14

14:                                               ; preds = %12
  %15 = load i32, ptr @qemu_loglevel, align 4
  %16 = and i32 %15, 32768
  %.not8.i.i = icmp eq i32 %16, 0
  br i1 %.not8.i.i, label %trace_ahci_mem_write.exit, label %17

17:                                               ; preds = %14
  %18 = load i8, ptr @message_with_timestamp, align 1, !range !9, !noundef !10
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false), !annotation !11
  %21 = call i32 @gettimeofday(ptr noundef nonnull %10, ptr noundef null) #14
  %22 = tail call i32 @qemu_get_thread_id() #14
  %23 = load i64, ptr %10, align 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = load i64, ptr %24, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.63, i32 noundef %22, i64 noundef %23, i64 noundef %25, ptr noundef %0, i32 noundef %3, i64 noundef %1, i64 noundef %2) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #14
  br label %trace_ahci_mem_write.exit

26:                                               ; preds = %17
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.64, ptr noundef %0, i32 noundef %3, i64 noundef %1, i64 noundef %2) #14
  br label %trace_ahci_mem_write.exit

trace_ahci_mem_write.exit:                        ; preds = %4, %12, %14, %20, %26
  %27 = and i64 %1, 3
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %32, label %28

28:                                               ; preds = %trace_ahci_mem_write.exit
  %29 = load i32, ptr @qemu_loglevel, align 4
  %30 = and i32 %29, 2048
  %.not55 = icmp eq i32 %30, 0
  br i1 %.not55, label %trace_ahci_mem_write_host.exit, label %31, !prof !7

31:                                               ; preds = %28
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.60, i64 noundef %1) #14
  br label %trace_ahci_mem_write_host.exit

32:                                               ; preds = %trace_ahci_mem_write.exit
  %33 = icmp ult i64 %1, 44
  br i1 %33, label %34, label %86

34:                                               ; preds = %32
  %35 = lshr exact i64 %1, 2
  %36 = trunc nuw nsw i64 %35 to i32
  switch i32 %36, label %51 [
    i32 0, label %trace_ahci_mem_write_host_unimpl.exit
    i32 1, label %37
    i32 2, label %45
    i32 3, label %trace_ahci_mem_write_host_unimpl.exit
    i32 4, label %trace_ahci_mem_write_host_unimpl.exit
  ]

37:                                               ; preds = %34
  %38 = and i64 %2, 1
  %.not44 = icmp eq i64 %38, 0
  br i1 %.not44, label %40, label %39

39:                                               ; preds = %37
  tail call void @ahci_reset(ptr noundef %0)
  br label %trace_ahci_mem_write_host_unimpl.exit

40:                                               ; preds = %37
  %41 = trunc i64 %2 to i32
  %42 = and i32 %41, 2
  %43 = or disjoint i32 %42, -2147483648
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %43, ptr %44, align 4
  tail call fastcc void @ahci_check_irq(ptr noundef %0)
  br label %trace_ahci_mem_write_host_unimpl.exit

45:                                               ; preds = %34
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load i32, ptr %46, align 8
  %48 = trunc i64 %2 to i32
  %49 = xor i32 %48, -1
  %50 = and i32 %47, %49
  store i32 %50, ptr %46, align 8
  tail call fastcc void @ahci_check_irq(ptr noundef %0)
  br label %trace_ahci_mem_write_host_unimpl.exit

51:                                               ; preds = %34
  %52 = load i32, ptr @qemu_loglevel, align 4
  %53 = and i32 %52, 1024
  %.not57 = icmp eq i32 %53, 0
  %.phi.trans.insert = getelementptr inbounds nuw [11 x ptr], ptr @AHCIHostReg_lookup, i64 0, i64 %35
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not57, label %._crit_edge, label %54, !prof !7

54:                                               ; preds = %51
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.61, ptr noundef %.pre, i64 noundef %1, i64 noundef %2) #14
  br label %._crit_edge

._crit_edge:                                      ; preds = %51, %54
  %55 = load i32, ptr @trace_events_enabled_count, align 4
  %.not.i.i45 = icmp eq i32 %55, 0
  br i1 %.not.i.i45, label %trace_ahci_mem_write_host.exit, label %56, !prof !7

56:                                               ; preds = %._crit_edge
  %57 = load i16, ptr @_TRACE_AHCI_MEM_WRITE_HOST_UNIMPL_DSTATE, align 2
  %.not7.i.i46 = icmp eq i16 %57, 0
  br i1 %.not7.i.i46, label %trace_ahci_mem_write_host_unimpl.exit.thread53, label %58

58:                                               ; preds = %56
  %59 = load i32, ptr @qemu_loglevel, align 4
  %60 = and i32 %59, 32768
  %.not8.i.i47 = icmp eq i32 %60, 0
  br i1 %.not8.i.i47, label %trace_ahci_mem_write_host_unimpl.exit, label %61

61:                                               ; preds = %58
  %62 = load i8, ptr @message_with_timestamp, align 1, !range !9, !noundef !10
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %64, label %70

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false), !annotation !11
  %65 = call i32 @gettimeofday(ptr noundef nonnull %9, ptr noundef null) #14
  %66 = tail call i32 @qemu_get_thread_id() #14
  %67 = load i64, ptr %9, align 8
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %69 = load i64, ptr %68, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.71, i32 noundef %66, i64 noundef %67, i64 noundef %69, ptr noundef %0, i32 noundef %3, ptr noundef %.pre, i64 noundef range(i64 0, 44) %1) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #14
  br label %trace_ahci_mem_write_host_unimpl.exit

70:                                               ; preds = %61
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.72, ptr noundef %0, i32 noundef %3, ptr noundef %.pre, i64 noundef range(i64 0, 44) %1) #14
  br label %trace_ahci_mem_write_host_unimpl.exit

trace_ahci_mem_write_host_unimpl.exit:            ; preds = %70, %64, %58, %39, %40, %45, %34, %34, %34
  %.pr = load i32, ptr @trace_events_enabled_count, align 4
  %.not.i.i48 = icmp eq i32 %.pr, 0
  br i1 %.not.i.i48, label %trace_ahci_mem_write_host.exit, label %trace_ahci_mem_write_host_unimpl.exit.trace_ahci_mem_write_host_unimpl.exit.thread53_crit_edge, !prof !17

trace_ahci_mem_write_host_unimpl.exit.trace_ahci_mem_write_host_unimpl.exit.thread53_crit_edge: ; preds = %trace_ahci_mem_write_host_unimpl.exit
  %.in.phi.trans.insert = getelementptr inbounds nuw [11 x ptr], ptr @AHCIHostReg_lookup, i64 0, i64 %35
  %.pre58 = load ptr, ptr %.in.phi.trans.insert, align 8
  br label %trace_ahci_mem_write_host_unimpl.exit.thread53

trace_ahci_mem_write_host_unimpl.exit.thread53:   ; preds = %trace_ahci_mem_write_host_unimpl.exit.trace_ahci_mem_write_host_unimpl.exit.thread53_crit_edge, %56
  %71 = phi ptr [ %.pre58, %trace_ahci_mem_write_host_unimpl.exit.trace_ahci_mem_write_host_unimpl.exit.thread53_crit_edge ], [ %.pre, %56 ]
  %72 = load i16, ptr @_TRACE_AHCI_MEM_WRITE_HOST_DSTATE, align 2
  %.not9.i.i = icmp eq i16 %72, 0
  br i1 %.not9.i.i, label %trace_ahci_mem_write_host.exit, label %73

73:                                               ; preds = %trace_ahci_mem_write_host_unimpl.exit.thread53
  %74 = load i32, ptr @qemu_loglevel, align 4
  %75 = and i32 %74, 32768
  %.not10.i.i = icmp eq i32 %75, 0
  br i1 %.not10.i.i, label %trace_ahci_mem_write_host.exit, label %76

76:                                               ; preds = %73
  %77 = load i8, ptr @message_with_timestamp, align 1, !range !9, !noundef !10
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %79, label %85

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false), !annotation !11
  %80 = call i32 @gettimeofday(ptr noundef nonnull %8, ptr noundef null) #14
  %81 = tail call i32 @qemu_get_thread_id() #14
  %82 = load i64, ptr %8, align 8
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %84 = load i64, ptr %83, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.73, i32 noundef %81, i64 noundef %82, i64 noundef %84, ptr noundef %0, i32 noundef %3, ptr noundef %71, i64 noundef range(i64 0, 44) %1, i64 noundef %2) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #14
  br label %trace_ahci_mem_write_host.exit

85:                                               ; preds = %76
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.74, ptr noundef %0, i32 noundef %3, ptr noundef %71, i64 noundef range(i64 0, 44) %1, i64 noundef %2) #14
  br label %trace_ahci_mem_write_host.exit

86:                                               ; preds = %32
  %87 = icmp ugt i64 %1, 255
  br i1 %87, label %88, label %207

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %90 = load i32, ptr %89, align 8
  %91 = shl i32 %90, 7
  %92 = add i32 %91, 256
  %93 = zext i32 %92 to i64
  %94 = icmp ult i64 %1, %93
  br i1 %94, label %95, label %207

95:                                               ; preds = %88
  %96 = add nuw nsw i64 %1, 549755813632
  %97 = lshr i64 %96, 7
  %98 = trunc i64 %97 to i32
  %99 = trunc nuw i64 %1 to i32
  %100 = and i32 %99, 124
  %101 = trunc i64 %2 to i32
  %102 = load ptr, ptr %0, align 16
  %103 = and i64 %97, 4294967295
  %104 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %102, i64 %103, i32 5
  %105 = lshr exact i32 %100, 2
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr inbounds nuw [32 x ptr], ptr @AHCIPortReg_lookup, i64 0, i64 %106
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr @trace_events_enabled_count, align 4
  %.not.i.i.i = icmp eq i32 %109, 0
  br i1 %.not.i.i.i, label %trace_ahci_port_write.exit.i, label %110, !prof !7

110:                                              ; preds = %95
  %111 = load i16, ptr @_TRACE_AHCI_PORT_WRITE_DSTATE, align 2
  %.not9.i.i.i = icmp eq i16 %111, 0
  br i1 %.not9.i.i.i, label %trace_ahci_port_write.exit.i, label %112

112:                                              ; preds = %110
  %113 = load i32, ptr @qemu_loglevel, align 4
  %114 = and i32 %113, 32768
  %.not10.i.i.i = icmp eq i32 %114, 0
  br i1 %.not10.i.i.i, label %trace_ahci_port_write.exit.i, label %115

115:                                              ; preds = %112
  %116 = load i8, ptr @message_with_timestamp, align 1, !range !9, !noundef !10
  %117 = trunc nuw i8 %116 to i1
  br i1 %117, label %118, label %124

118:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !11
  %119 = call i32 @gettimeofday(ptr noundef nonnull %7, ptr noundef null) #14
  %120 = tail call i32 @qemu_get_thread_id() #14
  %121 = load i64, ptr %7, align 8
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %123 = load i64, ptr %122, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.76, i32 noundef %120, i64 noundef %121, i64 noundef %123, ptr noundef nonnull %0, i32 noundef range(i32 0, 33554430) %98, ptr noundef %108, i32 noundef range(i32 0, 128) %100, i32 noundef %101) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #14
  br label %trace_ahci_port_write.exit.i

124:                                              ; preds = %115
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.77, ptr noundef nonnull %0, i32 noundef range(i32 0, 33554430) %98, ptr noundef %108, i32 noundef range(i32 0, 128) %100, i32 noundef %101) #14
  br label %trace_ahci_port_write.exit.i

trace_ahci_port_write.exit.i:                     ; preds = %124, %118, %112, %110, %95
  switch i32 %105, label %187 [
    i32 0, label %125
    i32 1, label %126
    i32 2, label %128
    i32 3, label %130
    i32 4, label %132
    i32 5, label %137
    i32 6, label %140
    i32 8, label %trace_ahci_mem_write_host.exit
    i32 9, label %trace_ahci_mem_write_host.exit
    i32 10, label %trace_ahci_mem_write_host.exit
    i32 11, label %165
    i32 12, label %174
    i32 13, label %179
    i32 14, label %183
  ]

125:                                              ; preds = %trace_ahci_port_write.exit.i
  store i32 %101, ptr %104, align 4
  br label %trace_ahci_mem_write_host.exit

126:                                              ; preds = %trace_ahci_port_write.exit.i
  %127 = getelementptr inbounds nuw i8, ptr %104, i64 4
  store i32 %101, ptr %127, align 4
  br label %trace_ahci_mem_write_host.exit

128:                                              ; preds = %trace_ahci_port_write.exit.i
  %129 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i32 %101, ptr %129, align 4
  br label %trace_ahci_mem_write_host.exit

130:                                              ; preds = %trace_ahci_port_write.exit.i
  %131 = getelementptr inbounds nuw i8, ptr %104, i64 12
  store i32 %101, ptr %131, align 4
  br label %trace_ahci_mem_write_host.exit

132:                                              ; preds = %trace_ahci_port_write.exit.i
  %133 = xor i32 %101, -1
  %134 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %135 = load i32, ptr %134, align 4
  %136 = and i32 %135, %133
  store i32 %136, ptr %134, align 4
  tail call fastcc void @ahci_check_irq(ptr noundef nonnull %0)
  br label %trace_ahci_mem_write_host.exit

137:                                              ; preds = %trace_ahci_port_write.exit.i
  %138 = and i32 %101, -37748481
  %139 = getelementptr inbounds nuw i8, ptr %104, i64 20
  store i32 %138, ptr %139, align 4
  tail call fastcc void @ahci_check_irq(ptr noundef nonnull %0)
  br label %trace_ahci_mem_write_host.exit

140:                                              ; preds = %trace_ahci_port_write.exit.i
  %141 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %142 = load i32, ptr %141, align 4
  %143 = and i32 %142, 1
  %.not.i = icmp ne i32 %143, 0
  %144 = and i32 %101, 1
  %.not62.i = icmp eq i32 %144, 0
  %or.cond.i = and i1 %.not62.i, %.not.i
  br i1 %or.cond.i, label %145, label %148

145:                                              ; preds = %140
  %146 = getelementptr inbounds nuw i8, ptr %104, i64 52
  store i32 0, ptr %146, align 4
  %147 = getelementptr inbounds nuw i8, ptr %104, i64 56
  store i32 0, ptr %147, align 4
  br label %148

148:                                              ; preds = %145, %140
  %149 = and i32 %142, 8257504
  %150 = and i32 %101, 260177951
  %151 = or disjoint i32 %149, %150
  store i32 %151, ptr %141, align 4
  %152 = load ptr, ptr %0, align 16
  %153 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %152, i64 %103
  %154 = tail call fastcc i32 @ahci_cond_start_engines(ptr noundef %153)
  %155 = load i32, ptr %141, align 4
  %156 = and i32 %155, 16384
  %.not63.i = icmp eq i32 %156, 0
  br i1 %.not63.i, label %164, label %157

157:                                              ; preds = %148
  %158 = load ptr, ptr %0, align 16
  %159 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %158, i64 %103
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 2480
  %161 = load i8, ptr %160, align 8, !range !9, !noundef !10
  %162 = trunc nuw i8 %161 to i1
  br i1 %162, label %164, label %163

163:                                              ; preds = %157
  tail call fastcc void @ahci_init_d2h(ptr noundef nonnull %159)
  br label %164

164:                                              ; preds = %163, %157, %148
  tail call fastcc void @check_cmd(ptr noundef nonnull %0, i32 noundef range(i32 0, 33554430) %98)
  br label %trace_ahci_mem_write_host.exit

165:                                              ; preds = %trace_ahci_port_write.exit.i
  %166 = getelementptr inbounds nuw i8, ptr %104, i64 44
  %167 = load i32, ptr %166, align 4
  %168 = and i32 %167, 15
  %169 = icmp eq i32 %168, 1
  %170 = and i32 %101, 15
  %171 = icmp eq i32 %170, 0
  %or.cond65.i = and i1 %171, %169
  br i1 %or.cond65.i, label %172, label %173

172:                                              ; preds = %165
  tail call fastcc void @ahci_reset_port(ptr noundef nonnull %0, i32 noundef range(i32 0, 33554430) %98)
  br label %173

173:                                              ; preds = %172, %165
  store i32 %101, ptr %166, align 4
  br label %trace_ahci_mem_write_host.exit

174:                                              ; preds = %trace_ahci_port_write.exit.i
  %175 = xor i32 %101, -1
  %176 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %177 = load i32, ptr %176, align 4
  %178 = and i32 %177, %175
  store i32 %178, ptr %176, align 4
  br label %trace_ahci_mem_write_host.exit

179:                                              ; preds = %trace_ahci_port_write.exit.i
  %180 = getelementptr inbounds nuw i8, ptr %104, i64 52
  %181 = load i32, ptr %180, align 4
  %182 = or i32 %181, %101
  store i32 %182, ptr %180, align 4
  br label %trace_ahci_mem_write_host.exit

183:                                              ; preds = %trace_ahci_port_write.exit.i
  %184 = getelementptr inbounds nuw i8, ptr %104, i64 56
  %185 = load i32, ptr %184, align 4
  %186 = or i32 %185, %101
  store i32 %186, ptr %184, align 4
  tail call fastcc void @check_cmd(ptr noundef nonnull %0, i32 noundef range(i32 0, 33554430) %98)
  br label %trace_ahci_mem_write_host.exit

187:                                              ; preds = %trace_ahci_port_write.exit.i
  %188 = load i32, ptr @trace_events_enabled_count, align 4
  %.not.i.i66.i = icmp eq i32 %188, 0
  br i1 %.not.i.i66.i, label %trace_ahci_port_write_unimpl.exit.i, label %189, !prof !7

189:                                              ; preds = %187
  %190 = load i16, ptr @_TRACE_AHCI_PORT_WRITE_UNIMPL_DSTATE, align 2
  %.not9.i.i67.i = icmp eq i16 %190, 0
  br i1 %.not9.i.i67.i, label %trace_ahci_port_write_unimpl.exit.i, label %191

191:                                              ; preds = %189
  %192 = load i32, ptr @qemu_loglevel, align 4
  %193 = and i32 %192, 32768
  %.not10.i.i68.i = icmp eq i32 %193, 0
  br i1 %.not10.i.i68.i, label %trace_ahci_port_write_unimpl.exit.i, label %194

194:                                              ; preds = %191
  %195 = load i8, ptr @message_with_timestamp, align 1, !range !9, !noundef !10
  %196 = trunc nuw i8 %195 to i1
  br i1 %196, label %197, label %203

197:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !11
  %198 = call i32 @gettimeofday(ptr noundef nonnull %6, ptr noundef null) #14
  %199 = tail call i32 @qemu_get_thread_id() #14
  %200 = load i64, ptr %6, align 8
  %201 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %202 = load i64, ptr %201, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.166, i32 noundef %199, i64 noundef %200, i64 noundef %202, ptr noundef nonnull %0, i32 noundef range(i32 0, 33554430) %98, ptr noundef %108, i32 noundef range(i32 0, 128) %100, i32 noundef %101) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #14
  br label %trace_ahci_port_write_unimpl.exit.i

203:                                              ; preds = %194
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.167, ptr noundef nonnull %0, i32 noundef range(i32 0, 33554430) %98, ptr noundef %108, i32 noundef range(i32 0, 128) %100, i32 noundef %101) #14
  br label %trace_ahci_port_write_unimpl.exit.i

trace_ahci_port_write_unimpl.exit.i:              ; preds = %203, %197, %191, %189, %187
  %204 = load i32, ptr @qemu_loglevel, align 4
  %205 = and i32 %204, 1024
  %.not69.i = icmp eq i32 %205, 0
  br i1 %.not69.i, label %trace_ahci_mem_write_host.exit, label %206, !prof !7

206:                                              ; preds = %trace_ahci_port_write_unimpl.exit.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.75, i32 noundef range(i32 0, 33554430) %98, ptr noundef %108, i32 noundef range(i32 0, 128) %100, i32 noundef %101) #14
  br label %trace_ahci_mem_write_host.exit

207:                                              ; preds = %86, %88
  %208 = load i32, ptr @qemu_loglevel, align 4
  %209 = and i32 %208, 1024
  %.not56 = icmp eq i32 %209, 0
  br i1 %.not56, label %211, label %210, !prof !7

210:                                              ; preds = %207
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.62, i64 noundef %1, i64 noundef %2) #14
  br label %211

211:                                              ; preds = %210, %207
  %212 = load i32, ptr @trace_events_enabled_count, align 4
  %.not.i.i49 = icmp eq i32 %212, 0
  br i1 %.not.i.i49, label %trace_ahci_mem_write_host.exit, label %213, !prof !7

213:                                              ; preds = %211
  %214 = load i16, ptr @_TRACE_AHCI_MEM_WRITE_UNIMPL_DSTATE, align 2
  %.not7.i.i50 = icmp eq i16 %214, 0
  br i1 %.not7.i.i50, label %trace_ahci_mem_write_host.exit, label %215

215:                                              ; preds = %213
  %216 = load i32, ptr @qemu_loglevel, align 4
  %217 = and i32 %216, 32768
  %.not8.i.i51 = icmp eq i32 %217, 0
  br i1 %.not8.i.i51, label %trace_ahci_mem_write_host.exit, label %218

218:                                              ; preds = %215
  %219 = load i8, ptr @message_with_timestamp, align 1, !range !9, !noundef !10
  %220 = trunc nuw i8 %219 to i1
  br i1 %220, label %221, label %227

221:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !11
  %222 = call i32 @gettimeofday(ptr noundef nonnull %5, ptr noundef null) #14
  %223 = tail call i32 @qemu_get_thread_id() #14
  %224 = load i64, ptr %5, align 8
  %225 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %226 = load i64, ptr %225, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.168, i32 noundef %223, i64 noundef %224, i64 noundef %226, ptr noundef %0, i32 noundef %3, i64 noundef range(i64 44, 0) %1, i64 noundef %2) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
  br label %trace_ahci_mem_write_host.exit

227:                                              ; preds = %218
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.169, ptr noundef %0, i32 noundef %3, i64 noundef range(i64 44, 0) %1, i64 noundef %2) #14
  br label %trace_ahci_mem_write_host.exit

trace_ahci_mem_write_host.exit:                   ; preds = %._crit_edge, %227, %221, %215, %213, %211, %206, %trace_ahci_port_write_unimpl.exit.i, %183, %179, %174, %173, %164, %137, %132, %130, %128, %126, %125, %trace_ahci_port_write.exit.i, %trace_ahci_port_write.exit.i, %trace_ahci_port_write.exit.i, %85, %79, %73, %trace_ahci_mem_write_host_unimpl.exit.thread53, %trace_ahci_mem_write_host_unimpl.exit, %28, %31
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i64 0, 4294967296) i64 @ahci_mem_read_32(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.timeval, align 8
  %4 = alloca %struct.timeval, align 8
  %5 = alloca %struct.timeval, align 8
  %6 = alloca %struct.timeval, align 8
  %7 = alloca %struct.timeval, align 8
  %8 = alloca %struct.timeval, align 8
  %9 = icmp ult i64 %1, 44
  br i1 %9, label %10, label %62

10:                                               ; preds = %2
  %11 = lshr i64 %1, 2
  %12 = trunc nuw nsw i64 %11 to i32
  switch i32 %12, label %28 [
    i32 0, label %13
    i32 1, label %16
    i32 2, label %19
    i32 3, label %22
    i32 4, label %25
  ]

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8
  br label %trace_ahci_mem_read_32_host_default.exit

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = load i32, ptr %17, align 4
  br label %trace_ahci_mem_read_32_host_default.exit

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i32, ptr %20, align 8
  br label %trace_ahci_mem_read_32_host_default.exit

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %24 = load i32, ptr %23, align 4
  br label %trace_ahci_mem_read_32_host_default.exit

25:                                               ; preds = %10
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i32, ptr %26, align 8
  br label %trace_ahci_mem_read_32_host_default.exit

28:                                               ; preds = %10
  %29 = getelementptr inbounds nuw [11 x ptr], ptr @AHCIHostReg_lookup, i64 0, i64 %11
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr @trace_events_enabled_count, align 4
  %.not.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i, label %trace_ahci_mem_read_32.exit, label %32, !prof !7

32:                                               ; preds = %28
  %33 = load i16, ptr @_TRACE_AHCI_MEM_READ_32_HOST_DEFAULT_DSTATE, align 2
  %.not5.i.i = icmp eq i16 %33, 0
  br i1 %.not5.i.i, label %trace_ahci_mem_read_32_host_default.exit.thread42, label %34

34:                                               ; preds = %32
  %35 = load i32, ptr @qemu_loglevel, align 4
  %36 = and i32 %35, 32768
  %.not6.i.i = icmp eq i32 %36, 0
  br i1 %.not6.i.i, label %trace_ahci_mem_read_32_host_default.exit, label %37

37:                                               ; preds = %34
  %38 = load i8, ptr @message_with_timestamp, align 1, !range !9, !noundef !10
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false), !annotation !11
  %41 = call i32 @gettimeofday(ptr noundef nonnull %8, ptr noundef null) #14
  %42 = tail call i32 @qemu_get_thread_id() #14
  %43 = load i64, ptr %8, align 8
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %45 = load i64, ptr %44, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.15, i32 noundef %42, i64 noundef %43, i64 noundef %45, ptr noundef %0, ptr noundef %30, i64 noundef range(i64 0, 44) %1) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #14
  br label %trace_ahci_mem_read_32_host_default.exit

46:                                               ; preds = %37
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.16, ptr noundef %0, ptr noundef %30, i64 noundef range(i64 0, 44) %1) #14
  br label %trace_ahci_mem_read_32_host_default.exit

trace_ahci_mem_read_32_host_default.exit:         ; preds = %46, %40, %34, %25, %22, %19, %16, %13
  %.0.ph = phi i32 [ 0, %46 ], [ 0, %40 ], [ 0, %34 ], [ %15, %13 ], [ %18, %16 ], [ %21, %19 ], [ %24, %22 ], [ %27, %25 ]
  %.pr = load i32, ptr @trace_events_enabled_count, align 4
  %.not.i.i32 = icmp eq i32 %.pr, 0
  br i1 %.not.i.i32, label %trace_ahci_mem_read_32.exit, label %trace_ahci_mem_read_32_host_default.exit.trace_ahci_mem_read_32_host_default.exit.thread42_crit_edge, !prof !18

trace_ahci_mem_read_32_host_default.exit.trace_ahci_mem_read_32_host_default.exit.thread42_crit_edge: ; preds = %trace_ahci_mem_read_32_host_default.exit
  %.in.phi.trans.insert = getelementptr inbounds nuw [11 x ptr], ptr @AHCIHostReg_lookup, i64 0, i64 %11
  %.pre = load ptr, ptr %.in.phi.trans.insert, align 8
  br label %trace_ahci_mem_read_32_host_default.exit.thread42

trace_ahci_mem_read_32_host_default.exit.thread42: ; preds = %trace_ahci_mem_read_32_host_default.exit.trace_ahci_mem_read_32_host_default.exit.thread42_crit_edge, %32
  %47 = phi ptr [ %.pre, %trace_ahci_mem_read_32_host_default.exit.trace_ahci_mem_read_32_host_default.exit.thread42_crit_edge ], [ %30, %32 ]
  %.045 = phi i32 [ %.0.ph, %trace_ahci_mem_read_32_host_default.exit.trace_ahci_mem_read_32_host_default.exit.thread42_crit_edge ], [ 0, %32 ]
  %48 = load i16, ptr @_TRACE_AHCI_MEM_READ_32_HOST_DSTATE, align 2
  %.not7.i.i = icmp eq i16 %48, 0
  br i1 %.not7.i.i, label %trace_ahci_mem_read_32_host.exit, label %49

49:                                               ; preds = %trace_ahci_mem_read_32_host_default.exit.thread42
  %50 = load i32, ptr @qemu_loglevel, align 4
  %51 = and i32 %50, 32768
  %.not8.i.i = icmp eq i32 %51, 0
  br i1 %.not8.i.i, label %trace_ahci_mem_read_32_host.exit, label %52

52:                                               ; preds = %49
  %53 = load i8, ptr @message_with_timestamp, align 1, !range !9, !noundef !10
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %55, label %61

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !11
  %56 = call i32 @gettimeofday(ptr noundef nonnull %7, ptr noundef null) #14
  %57 = tail call i32 @qemu_get_thread_id() #14
  %58 = load i64, ptr %7, align 8
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %60 = load i64, ptr %59, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.28, i32 noundef %57, i64 noundef %58, i64 noundef %60, ptr noundef %0, ptr noundef %47, i64 noundef range(i64 0, 44) %1, i32 noundef %.045) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #14
  br label %trace_ahci_mem_read_32_host.exit

61:                                               ; preds = %52
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.29, ptr noundef %0, ptr noundef %47, i64 noundef range(i64 0, 44) %1, i32 noundef %.045) #14
  br label %trace_ahci_mem_read_32_host.exit

62:                                               ; preds = %2
  %63 = icmp ugt i64 %1, 255
  br i1 %63, label %64, label %158

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %66 = load i32, ptr %65, align 8
  %67 = shl i32 %66, 7
  %68 = add i32 %67, 256
  %69 = zext i32 %68 to i64
  %70 = icmp ult i64 %1, %69
  br i1 %70, label %71, label %158

71:                                               ; preds = %64
  %72 = add nuw nsw i64 %1, 549755813632
  %73 = lshr i64 %72, 7
  %74 = trunc i64 %73 to i32
  %75 = trunc nuw i64 %1 to i32
  %76 = and i32 %75, 127
  %77 = load ptr, ptr %0, align 16
  %78 = and i64 %73, 4294967295
  %79 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %77, i64 %78
  %80 = lshr i32 %76, 2
  %81 = zext nneg i32 %80 to i64
  switch i32 %80, label %124 [
    i32 0, label %82
    i32 1, label %85
    i32 2, label %88
    i32 3, label %91
    i32 4, label %94
    i32 5, label %97
    i32 6, label %100
    i32 8, label %103
    i32 9, label %106
    i32 10, label %109
    i32 11, label %112
    i32 12, label %115
    i32 13, label %118
    i32 14, label %121
  ]

82:                                               ; preds = %71
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 2372
  %84 = load i32, ptr %83, align 4
  br label %trace_ahci_port_read_default.exit.i

85:                                               ; preds = %71
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 2376
  %87 = load i32, ptr %86, align 4
  br label %trace_ahci_port_read_default.exit.i

88:                                               ; preds = %71
  %89 = getelementptr inbounds nuw i8, ptr %79, i64 2380
  %90 = load i32, ptr %89, align 4
  br label %trace_ahci_port_read_default.exit.i

91:                                               ; preds = %71
  %92 = getelementptr inbounds nuw i8, ptr %79, i64 2384
  %93 = load i32, ptr %92, align 4
  br label %trace_ahci_port_read_default.exit.i

94:                                               ; preds = %71
  %95 = getelementptr inbounds nuw i8, ptr %79, i64 2388
  %96 = load i32, ptr %95, align 4
  br label %trace_ahci_port_read_default.exit.i

97:                                               ; preds = %71
  %98 = getelementptr inbounds nuw i8, ptr %79, i64 2392
  %99 = load i32, ptr %98, align 4
  br label %trace_ahci_port_read_default.exit.i

100:                                              ; preds = %71
  %101 = getelementptr inbounds nuw i8, ptr %79, i64 2396
  %102 = load i32, ptr %101, align 4
  br label %trace_ahci_port_read_default.exit.i

103:                                              ; preds = %71
  %104 = getelementptr inbounds nuw i8, ptr %79, i64 2404
  %105 = load i32, ptr %104, align 4
  br label %trace_ahci_port_read_default.exit.i

106:                                              ; preds = %71
  %107 = getelementptr inbounds nuw i8, ptr %79, i64 2408
  %108 = load i32, ptr %107, align 4
  br label %trace_ahci_port_read_default.exit.i

109:                                              ; preds = %71
  %110 = getelementptr inbounds nuw i8, ptr %79, i64 864
  %111 = load ptr, ptr %110, align 8
  %.not.i = icmp eq ptr %111, null
  %..i = select i1 %.not.i, i32 0, i32 275
  br label %trace_ahci_port_read_default.exit.i

112:                                              ; preds = %71
  %113 = getelementptr inbounds nuw i8, ptr %79, i64 2416
  %114 = load i32, ptr %113, align 4
  br label %trace_ahci_port_read_default.exit.i

115:                                              ; preds = %71
  %116 = getelementptr inbounds nuw i8, ptr %79, i64 2420
  %117 = load i32, ptr %116, align 4
  br label %trace_ahci_port_read_default.exit.i

118:                                              ; preds = %71
  %119 = getelementptr inbounds nuw i8, ptr %79, i64 2424
  %120 = load i32, ptr %119, align 4
  br label %trace_ahci_port_read_default.exit.i

121:                                              ; preds = %71
  %122 = getelementptr inbounds nuw i8, ptr %79, i64 2428
  %123 = load i32, ptr %122, align 4
  br label %trace_ahci_port_read_default.exit.i

124:                                              ; preds = %71
  %125 = getelementptr inbounds nuw [32 x ptr], ptr @AHCIPortReg_lookup, i64 0, i64 %81
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr @trace_events_enabled_count, align 4
  %.not.i.i.i = icmp eq i32 %127, 0
  br i1 %.not.i.i.i, label %trace_ahci_mem_read_32.exit, label %128, !prof !7

128:                                              ; preds = %124
  %129 = load i16, ptr @_TRACE_AHCI_PORT_READ_DEFAULT_DSTATE, align 2
  %.not7.i.i.i = icmp eq i16 %129, 0
  br i1 %.not7.i.i.i, label %trace_ahci_port_read_default.exit.thread34.i, label %130

130:                                              ; preds = %128
  %131 = load i32, ptr @qemu_loglevel, align 4
  %132 = and i32 %131, 32768
  %.not8.i.i.i = icmp eq i32 %132, 0
  br i1 %.not8.i.i.i, label %trace_ahci_port_read_default.exit.i, label %133

133:                                              ; preds = %130
  %134 = load i8, ptr @message_with_timestamp, align 1, !range !9, !noundef !10
  %135 = trunc nuw i8 %134 to i1
  br i1 %135, label %136, label %142

136:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !11
  %137 = call i32 @gettimeofday(ptr noundef nonnull %6, ptr noundef null) #14
  %138 = tail call i32 @qemu_get_thread_id() #14
  %139 = load i64, ptr %6, align 8
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %141 = load i64, ptr %140, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.31, i32 noundef %138, i64 noundef %139, i64 noundef %141, ptr noundef nonnull %0, i32 noundef range(i32 0, 33554430) %74, ptr noundef %126, i32 noundef range(i32 0, 128) %76) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #14
  br label %trace_ahci_port_read_default.exit.i

142:                                              ; preds = %133
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.32, ptr noundef nonnull %0, i32 noundef range(i32 0, 33554430) %74, ptr noundef %126, i32 noundef range(i32 0, 128) %76) #14
  br label %trace_ahci_port_read_default.exit.i

trace_ahci_port_read_default.exit.i:              ; preds = %142, %136, %130, %121, %118, %115, %112, %109, %106, %103, %100, %97, %94, %91, %88, %85, %82
  %.0.ph.i = phi i32 [ 0, %142 ], [ 0, %136 ], [ 0, %130 ], [ %..i, %109 ], [ %84, %82 ], [ %87, %85 ], [ %90, %88 ], [ %93, %91 ], [ %96, %94 ], [ %99, %97 ], [ %102, %100 ], [ %105, %103 ], [ %108, %106 ], [ %114, %112 ], [ %117, %115 ], [ %120, %118 ], [ %123, %121 ]
  %.pr.i = load i32, ptr @trace_events_enabled_count, align 4
  %.not.i.i30.i = icmp eq i32 %.pr.i, 0
  br i1 %.not.i.i30.i, label %trace_ahci_mem_read_32.exit, label %trace_ahci_port_read_default.exit.trace_ahci_port_read_default.exit.thread34_crit_edge.i, !prof !19

trace_ahci_port_read_default.exit.trace_ahci_port_read_default.exit.thread34_crit_edge.i: ; preds = %trace_ahci_port_read_default.exit.i
  %.in.phi.trans.insert.i = getelementptr inbounds nuw [32 x ptr], ptr @AHCIPortReg_lookup, i64 0, i64 %81
  %.pre.i = load ptr, ptr %.in.phi.trans.insert.i, align 8
  br label %trace_ahci_port_read_default.exit.thread34.i

trace_ahci_port_read_default.exit.thread34.i:     ; preds = %trace_ahci_port_read_default.exit.trace_ahci_port_read_default.exit.thread34_crit_edge.i, %128
  %143 = phi ptr [ %.pre.i, %trace_ahci_port_read_default.exit.trace_ahci_port_read_default.exit.thread34_crit_edge.i ], [ %126, %128 ]
  %.037.i = phi i32 [ %.0.ph.i, %trace_ahci_port_read_default.exit.trace_ahci_port_read_default.exit.thread34_crit_edge.i ], [ 0, %128 ]
  %144 = load i16, ptr @_TRACE_AHCI_PORT_READ_DSTATE, align 2
  %.not9.i.i.i = icmp eq i16 %144, 0
  br i1 %.not9.i.i.i, label %trace_ahci_mem_read_32_host.exit, label %145

145:                                              ; preds = %trace_ahci_port_read_default.exit.thread34.i
  %146 = load i32, ptr @qemu_loglevel, align 4
  %147 = and i32 %146, 32768
  %.not10.i.i.i = icmp eq i32 %147, 0
  br i1 %.not10.i.i.i, label %trace_ahci_mem_read_32_host.exit, label %148

148:                                              ; preds = %145
  %149 = load i8, ptr @message_with_timestamp, align 1, !range !9, !noundef !10
  %150 = trunc nuw i8 %149 to i1
  br i1 %150, label %151, label %157

151:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !11
  %152 = call i32 @gettimeofday(ptr noundef nonnull %5, ptr noundef null) #14
  %153 = tail call i32 @qemu_get_thread_id() #14
  %154 = load i64, ptr %5, align 8
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %156 = load i64, ptr %155, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.52, i32 noundef %153, i64 noundef %154, i64 noundef %156, ptr noundef nonnull %0, i32 noundef range(i32 0, 33554430) %74, ptr noundef %143, i32 noundef range(i32 0, 128) %76, i32 noundef %.037.i) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
  br label %trace_ahci_mem_read_32_host.exit

157:                                              ; preds = %148
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.53, ptr noundef nonnull %0, i32 noundef range(i32 0, 33554430) %74, ptr noundef %143, i32 noundef range(i32 0, 128) %76, i32 noundef %.037.i) #14
  br label %trace_ahci_mem_read_32_host.exit

158:                                              ; preds = %64, %62
  %159 = load i32, ptr @trace_events_enabled_count, align 4
  %.not.i.i33 = icmp eq i32 %159, 0
  br i1 %.not.i.i33, label %trace_ahci_mem_read_32.exit, label %160, !prof !7

160:                                              ; preds = %158
  %161 = load i16, ptr @_TRACE_AHCI_MEM_READ_32_DEFAULT_DSTATE, align 2
  %.not5.i.i34 = icmp eq i16 %161, 0
  br i1 %.not5.i.i34, label %trace_ahci_mem_read_32_host.exit.thread51, label %162

162:                                              ; preds = %160
  %163 = load i32, ptr @qemu_loglevel, align 4
  %164 = and i32 %163, 32768
  %.not6.i.i35 = icmp eq i32 %164, 0
  br i1 %.not6.i.i35, label %trace_ahci_mem_read_32_host.exit, label %165

165:                                              ; preds = %162
  %166 = load i8, ptr @message_with_timestamp, align 1, !range !9, !noundef !10
  %167 = trunc nuw i8 %166 to i1
  br i1 %167, label %168, label %174

168:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !11
  %169 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #14
  %170 = tail call i32 @qemu_get_thread_id() #14
  %171 = load i64, ptr %4, align 8
  %172 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %173 = load i64, ptr %172, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.54, i32 noundef %170, i64 noundef %171, i64 noundef %173, ptr noundef %0, i64 noundef range(i64 44, 0) %1, i32 noundef 0) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  br label %trace_ahci_mem_read_32_host.exit

174:                                              ; preds = %165
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.55, ptr noundef %0, i64 noundef range(i64 44, 0) %1, i32 noundef 0) #14
  br label %trace_ahci_mem_read_32_host.exit

trace_ahci_mem_read_32_host.exit:                 ; preds = %174, %168, %162, %157, %151, %145, %trace_ahci_port_read_default.exit.thread34.i, %61, %55, %49, %trace_ahci_mem_read_32_host_default.exit.thread42
  %.1.ph = phi i32 [ 0, %174 ], [ 0, %168 ], [ 0, %162 ], [ %.037.i, %157 ], [ %.037.i, %151 ], [ %.037.i, %145 ], [ %.037.i, %trace_ahci_port_read_default.exit.thread34.i ], [ %.045, %61 ], [ %.045, %55 ], [ %.045, %49 ], [ %.045, %trace_ahci_mem_read_32_host_default.exit.thread42 ]
  %.pr46 = load i32, ptr @trace_events_enabled_count, align 4
  %.not.i.i36 = icmp eq i32 %.pr46, 0
  br i1 %.not.i.i36, label %trace_ahci_mem_read_32.exit, label %trace_ahci_mem_read_32_host.exit.thread51, !prof !20

trace_ahci_mem_read_32_host.exit.thread51:        ; preds = %160, %trace_ahci_mem_read_32_host.exit
  %.154 = phi i32 [ %.1.ph, %trace_ahci_mem_read_32_host.exit ], [ 0, %160 ]
  %175 = load i16, ptr @_TRACE_AHCI_MEM_READ_32_DSTATE, align 2
  %.not5.i.i37 = icmp eq i16 %175, 0
  br i1 %.not5.i.i37, label %trace_ahci_mem_read_32.exit, label %176

176:                                              ; preds = %trace_ahci_mem_read_32_host.exit.thread51
  %177 = load i32, ptr @qemu_loglevel, align 4
  %178 = and i32 %177, 32768
  %.not6.i.i38 = icmp eq i32 %178, 0
  br i1 %.not6.i.i38, label %trace_ahci_mem_read_32.exit, label %179

179:                                              ; preds = %176
  %180 = load i8, ptr @message_with_timestamp, align 1, !range !9, !noundef !10
  %181 = trunc nuw i8 %180 to i1
  br i1 %181, label %182, label %188

182:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !11
  %183 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #14
  %184 = tail call i32 @qemu_get_thread_id() #14
  %185 = load i64, ptr %3, align 8
  %186 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %187 = load i64, ptr %186, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.56, i32 noundef %184, i64 noundef %185, i64 noundef %187, ptr noundef %0, i64 noundef %1, i32 noundef %.154) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #14
  br label %trace_ahci_mem_read_32.exit

188:                                              ; preds = %179
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.57, ptr noundef %0, i64 noundef %1, i32 noundef %.154) #14
  br label %trace_ahci_mem_read_32.exit

trace_ahci_mem_read_32.exit:                      ; preds = %28, %trace_ahci_mem_read_32_host_default.exit, %124, %trace_ahci_port_read_default.exit.i, %158, %trace_ahci_mem_read_32_host.exit, %trace_ahci_mem_read_32_host.exit.thread51, %176, %182, %188
  %.150 = phi i32 [ %.1.ph, %trace_ahci_mem_read_32_host.exit ], [ %.154, %trace_ahci_mem_read_32_host.exit.thread51 ], [ %.154, %176 ], [ %.154, %182 ], [ %.154, %188 ], [ 0, %158 ], [ 0, %124 ], [ %.0.ph.i, %trace_ahci_port_read_default.exit.i ], [ %.0.ph, %trace_ahci_mem_read_32_host_default.exit ], [ 0, %28 ]
  %189 = zext i32 %.150 to i64
  ret i64 %189
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ahci_check_irq(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.timeval, align 8
  %3 = alloca %struct.timeval, align 8
  %4 = alloca %struct.timeval, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  store i32 0, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %8 = load i32, ptr %7, align 8
  %.not26 = icmp eq i32 %8, 0
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %9 = load ptr, ptr %0, align 16
  br label %10

10:                                               ; preds = %.lr.ph, %22
  %11 = phi i32 [ 0, %.lr.ph ], [ %23, %22 ]
  %.025 = phi i32 [ 0, %.lr.ph ], [ %24, %22 ]
  %12 = sext i32 %.025 to i64
  %13 = getelementptr inbounds %struct.AHCIDevice, ptr %9, i64 %12, i32 5
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, %15
  %.not20 = icmp eq i32 %18, 0
  br i1 %.not20, label %22, label %19

19:                                               ; preds = %10
  %20 = shl nuw i32 1, %.025
  %21 = or i32 %11, %20
  store i32 %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %19, %10
  %23 = phi i32 [ %21, %19 ], [ %11, %10 ]
  %24 = add nuw i32 %.025, 1
  %exitcond.not = icmp eq i32 %24, %8
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !21

._crit_edge:                                      ; preds = %22, %1
  %25 = phi i32 [ 0, %1 ], [ %23, %22 ]
  %26 = load i32, ptr @trace_events_enabled_count, align 4
  %.not.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i, label %trace_ahci_check_irq.exit, label %27, !prof !7

27:                                               ; preds = %._crit_edge
  %28 = load i16, ptr @_TRACE_AHCI_CHECK_IRQ_DSTATE, align 2
  %.not5.i.i = icmp eq i16 %28, 0
  br i1 %.not5.i.i, label %trace_ahci_check_irq.exitthread-pre-split, label %29

29:                                               ; preds = %27
  %30 = load i32, ptr @qemu_loglevel, align 4
  %31 = and i32 %30, 32768
  %.not6.i.i = icmp eq i32 %31, 0
  br i1 %.not6.i.i, label %trace_ahci_check_irq.exitthread-pre-split, label %32

32:                                               ; preds = %29
  %33 = load i8, ptr @message_with_timestamp, align 1, !range !9, !noundef !10
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !11
  %36 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #14
  %37 = tail call i32 @qemu_get_thread_id() #14
  %38 = load i64, ptr %4, align 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = load i64, ptr %39, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.65, i32 noundef %37, i64 noundef %38, i64 noundef %40, ptr noundef nonnull %0, i32 noundef %6, i32 noundef %25) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  br label %trace_ahci_check_irq.exitthread-pre-split

41:                                               ; preds = %32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.66, ptr noundef nonnull %0, i32 noundef %6, i32 noundef %25) #14
  br label %trace_ahci_check_irq.exitthread-pre-split

trace_ahci_check_irq.exitthread-pre-split:        ; preds = %41, %35, %29, %27
  %.pr = load i32, ptr %5, align 8
  br label %trace_ahci_check_irq.exit

trace_ahci_check_irq.exit:                        ; preds = %trace_ahci_check_irq.exitthread-pre-split, %._crit_edge
  %42 = phi i32 [ %.pr, %trace_ahci_check_irq.exitthread-pre-split ], [ %25, %._crit_edge ]
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %trace_ahci_check_irq.exit._crit_edge, label %43

trace_ahci_check_irq.exit._crit_edge:             ; preds = %trace_ahci_check_irq.exit
  %.pre = load i32, ptr @trace_events_enabled_count, align 4
  br label %63

43:                                               ; preds = %trace_ahci_check_irq.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 2
  %.not19 = icmp eq i32 %46, 0
  %.pre27 = load i32, ptr @trace_events_enabled_count, align 4
  br i1 %.not19, label %63, label %47

47:                                               ; preds = %43
  %.not.i.i21 = icmp eq i32 %.pre27, 0
  br i1 %.not.i.i21, label %trace_ahci_irq_raise.exit, label %48, !prof !7

48:                                               ; preds = %47
  %49 = load i16, ptr @_TRACE_AHCI_IRQ_RAISE_DSTATE, align 2
  %.not2.i.i = icmp eq i16 %49, 0
  br i1 %.not2.i.i, label %trace_ahci_irq_raise.exit, label %50

50:                                               ; preds = %48
  %51 = load i32, ptr @qemu_loglevel, align 4
  %52 = and i32 %51, 32768
  %.not3.i.i = icmp eq i32 %52, 0
  br i1 %.not3.i.i, label %trace_ahci_irq_raise.exit, label %53

53:                                               ; preds = %50
  %54 = load i8, ptr @message_with_timestamp, align 1, !range !9, !noundef !10
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %56, label %62

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !11
  %57 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #14
  %58 = tail call i32 @qemu_get_thread_id() #14
  %59 = load i64, ptr %3, align 8
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %61 = load i64, ptr %60, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.67, i32 noundef %58, i64 noundef %59, i64 noundef %61, ptr noundef nonnull %0) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #14
  br label %trace_ahci_irq_raise.exit

62:                                               ; preds = %53
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.68, ptr noundef nonnull %0) #14
  br label %trace_ahci_irq_raise.exit

63:                                               ; preds = %trace_ahci_check_irq.exit._crit_edge, %43
  %64 = phi i32 [ %.pre, %trace_ahci_check_irq.exit._crit_edge ], [ %.pre27, %43 ]
  %.not.i.i22 = icmp eq i32 %64, 0
  br i1 %.not.i.i22, label %trace_ahci_irq_raise.exit, label %65, !prof !7

65:                                               ; preds = %63
  %66 = load i16, ptr @_TRACE_AHCI_IRQ_LOWER_DSTATE, align 2
  %.not2.i.i23 = icmp eq i16 %66, 0
  br i1 %.not2.i.i23, label %trace_ahci_irq_raise.exit, label %67

67:                                               ; preds = %65
  %68 = load i32, ptr @qemu_loglevel, align 4
  %69 = and i32 %68, 32768
  %.not3.i.i24 = icmp eq i32 %69, 0
  br i1 %.not3.i.i24, label %trace_ahci_irq_raise.exit, label %70

70:                                               ; preds = %67
  %71 = load i8, ptr @message_with_timestamp, align 1, !range !9, !noundef !10
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %73, label %79

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !11
  %74 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #14
  %75 = tail call i32 @qemu_get_thread_id() #14
  %76 = load i64, ptr %2, align 8
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %78 = load i64, ptr %77, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.69, i32 noundef %75, i64 noundef %76, i64 noundef %78, ptr noundef nonnull %0) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #14
  br label %trace_ahci_irq_raise.exit

79:                                               ; preds = %70
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.70, ptr noundef nonnull %0) #14
  br label %trace_ahci_irq_raise.exit

trace_ahci_irq_raise.exit:                        ; preds = %79, %73, %67, %65, %63, %62, %56, %50, %48, %47
  %.sink28 = phi i32 [ 1, %47 ], [ 1, %48 ], [ 1, %50 ], [ 1, %56 ], [ 1, %62 ], [ 0, %63 ], [ 0, %65 ], [ 0, %67 ], [ 0, %73 ], [ 0, %79 ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %81 = load ptr, ptr %80, align 16
  tail call void @qemu_set_irq(ptr noundef %81, i32 noundef %.sink28) #14
  ret void
}

declare void @qemu_set_irq(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 -1, 1) i32 @ahci_cond_start_engines(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = alloca %struct.timeval, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.timeval, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2396
  %7 = load i32, ptr %6, align 4
  %8 = trunc i32 %7 to i16
  %trunc = and i16 %8, -32767
  switch i16 %trunc, label %ahci_unmap_clb_address.exit [
    i16 1, label %9
    i16 -32768, label %29
  ]

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2372
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2488
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2440
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 600
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2456
  %17 = load i64, ptr %10, align 4
  %18 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %20, label %19

19:                                               ; preds = %9
  tail call void @address_space_unmap(ptr noundef %15, ptr noundef nonnull %18, i64 noundef 1024, i1 noundef zeroext true, i64 noundef 1024) #14
  br label %20

20:                                               ; preds = %19, %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  store i64 1024, ptr %5, align 8
  %21 = call ptr @address_space_map(ptr noundef %15, i64 noundef %17, ptr noundef nonnull %5, i1 noundef zeroext true, i64 4294967296) #14
  %22 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  store ptr %21, ptr %16, align 8
  %23 = icmp ugt i64 %22, 1023
  %.not19.i.i = icmp eq ptr %21, null
  %or.cond.i.i = select i1 %23, i1 true, i1 %.not19.i.i
  br i1 %or.cond.i.i, label %map_page.exit.i, label %map_page.exit.thread.i

map_page.exit.thread.i:                           ; preds = %20
  call void @address_space_unmap(ptr noundef %15, ptr noundef nonnull %21, i64 noundef %22, i1 noundef zeroext true, i64 noundef %22) #14
  store ptr null, ptr %16, align 8
  br label %26

map_page.exit.i:                                  ; preds = %20
  br i1 %.not19.i.i, label %26, label %ahci_map_clb_address.exit.thread

ahci_map_clb_address.exit.thread:                 ; preds = %map_page.exit.i
  %24 = load i32, ptr %6, align 4
  %25 = or i32 %24, 32768
  store i32 %25, ptr %6, align 4
  br label %ahci_unmap_clb_address.exit

26:                                               ; preds = %map_page.exit.i, %map_page.exit.thread.i
  %27 = load i32, ptr %6, align 4
  %28 = and i32 %27, -32770
  store i32 %28, ptr %6, align 4
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.78) #14
  br label %ahci_unmap_fis_address.exit

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2456
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %54

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2440
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  %37 = load i32, ptr %36, align 8
  %38 = load i32, ptr @trace_events_enabled_count, align 4
  %.not.i.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i.i, label %ahci_unmap_clb_address.exit, label %39, !prof !7

39:                                               ; preds = %33
  %40 = load i16, ptr @_TRACE_AHCI_UNMAP_CLB_ADDRESS_NULL_DSTATE, align 2
  %.not3.i.i.i = icmp eq i16 %40, 0
  br i1 %.not3.i.i.i, label %ahci_unmap_clb_address.exit, label %41

41:                                               ; preds = %39
  %42 = load i32, ptr @qemu_loglevel, align 4
  %43 = and i32 %42, 32768
  %.not4.i.i.i = icmp eq i32 %43, 0
  br i1 %.not4.i.i.i, label %ahci_unmap_clb_address.exit, label %44

44:                                               ; preds = %41
  %45 = load i8, ptr @message_with_timestamp, align 1, !range !9, !noundef !10
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !11
  %48 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #14
  %49 = tail call i32 @qemu_get_thread_id() #14
  %50 = load i64, ptr %4, align 8
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %52 = load i64, ptr %51, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.80, i32 noundef %49, i64 noundef %50, i64 noundef %52, ptr noundef %35, i32 noundef %37) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  br label %ahci_unmap_clb_address.exit

53:                                               ; preds = %44
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.81, ptr noundef %35, i32 noundef %37) #14
  br label %ahci_unmap_clb_address.exit

54:                                               ; preds = %29
  %55 = and i32 %7, -32769
  store i32 %55, ptr %6, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 2440
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 600
  %59 = load ptr, ptr %58, align 8
  tail call void @address_space_unmap(ptr noundef %59, ptr noundef nonnull %31, i64 noundef 1024, i1 noundef zeroext true, i64 noundef 1024) #14
  store ptr null, ptr %30, align 8
  br label %ahci_unmap_clb_address.exit

ahci_unmap_clb_address.exit:                      ; preds = %1, %54, %53, %47, %41, %39, %33, %ahci_map_clb_address.exit.thread
  %60 = and i32 %7, 16400
  switch i32 %60, label %ahci_unmap_fis_address.exit [
    i32 16, label %61
    i32 16384, label %80
  ]

61:                                               ; preds = %ahci_unmap_clb_address.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 2440
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 600
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 2464
  %67 = getelementptr i8, ptr %0, i64 2380
  %68 = load i64, ptr %67, align 4
  %69 = load ptr, ptr %66, align 8
  %.not.i.i31 = icmp eq ptr %69, null
  br i1 %.not.i.i31, label %71, label %70

70:                                               ; preds = %61
  call void @address_space_unmap(ptr noundef %65, ptr noundef nonnull %69, i64 noundef 256, i1 noundef zeroext true, i64 noundef 256) #14
  br label %71

71:                                               ; preds = %70, %61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  store i64 256, ptr %3, align 8
  %72 = call ptr @address_space_map(ptr noundef %65, i64 noundef %68, ptr noundef nonnull %3, i1 noundef zeroext true, i64 4294967296) #14
  %73 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  store ptr %72, ptr %66, align 8
  %74 = icmp ugt i64 %73, 255
  %.not19.i.i32 = icmp eq ptr %72, null
  %or.cond.i.i33 = select i1 %74, i1 true, i1 %.not19.i.i32
  br i1 %or.cond.i.i33, label %map_page.exit.i35, label %map_page.exit.thread.i34

map_page.exit.thread.i34:                         ; preds = %71
  call void @address_space_unmap(ptr noundef %65, ptr noundef nonnull %72, i64 noundef %73, i1 noundef zeroext true, i64 noundef %73) #14
  store ptr null, ptr %66, align 8
  br label %77

map_page.exit.i35:                                ; preds = %71
  br i1 %.not19.i.i32, label %77, label %ahci_map_fis_address.exit.thread

ahci_map_fis_address.exit.thread:                 ; preds = %map_page.exit.i35
  %75 = load i32, ptr %6, align 4
  %76 = or i32 %75, 16384
  store i32 %76, ptr %6, align 4
  br label %ahci_unmap_fis_address.exit

77:                                               ; preds = %map_page.exit.i35, %map_page.exit.thread.i34
  %78 = load i32, ptr %6, align 4
  %79 = and i32 %78, -16401
  store i32 %79, ptr %6, align 4
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.79) #14
  br label %ahci_unmap_fis_address.exit

80:                                               ; preds = %ahci_unmap_clb_address.exit
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 2464
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %105

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 2440
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  %88 = load i32, ptr %87, align 8
  %89 = load i32, ptr @trace_events_enabled_count, align 4
  %.not.i.i.i36 = icmp eq i32 %89, 0
  br i1 %.not.i.i.i36, label %ahci_unmap_fis_address.exit, label %90, !prof !7

90:                                               ; preds = %84
  %91 = load i16, ptr @_TRACE_AHCI_UNMAP_FIS_ADDRESS_NULL_DSTATE, align 2
  %.not3.i.i.i37 = icmp eq i16 %91, 0
  br i1 %.not3.i.i.i37, label %ahci_unmap_fis_address.exit, label %92

92:                                               ; preds = %90
  %93 = load i32, ptr @qemu_loglevel, align 4
  %94 = and i32 %93, 32768
  %.not4.i.i.i38 = icmp eq i32 %94, 0
  br i1 %.not4.i.i.i38, label %ahci_unmap_fis_address.exit, label %95

95:                                               ; preds = %92
  %96 = load i8, ptr @message_with_timestamp, align 1, !range !9, !noundef !10
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %98, label %104

98:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !11
  %99 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #14
  %100 = call i32 @qemu_get_thread_id() #14
  %101 = load i64, ptr %2, align 8
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %103 = load i64, ptr %102, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.82, i32 noundef %100, i64 noundef %101, i64 noundef %103, ptr noundef %86, i32 noundef %88) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #14
  br label %ahci_unmap_fis_address.exit

104:                                              ; preds = %95
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.83, ptr noundef %86, i32 noundef %88) #14
  br label %ahci_unmap_fis_address.exit

105:                                              ; preds = %80
  %106 = load i32, ptr %6, align 4
  %107 = and i32 %106, -16385
  store i32 %107, ptr %6, align 4
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 2440
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 600
  %111 = load ptr, ptr %110, align 8
  call void @address_space_unmap(ptr noundef %111, ptr noundef nonnull %82, i64 noundef 256, i1 noundef zeroext true, i64 noundef 256) #14
  store ptr null, ptr %81, align 8
  br label %ahci_unmap_fis_address.exit

ahci_unmap_fis_address.exit:                      ; preds = %ahci_unmap_clb_address.exit, %105, %104, %98, %92, %90, %84, %ahci_map_fis_address.exit.thread, %77, %26
  %.0 = phi i32 [ -1, %77 ], [ -1, %26 ], [ 0, %ahci_map_fis_address.exit.thread ], [ 0, %84 ], [ 0, %90 ], [ 0, %92 ], [ 0, %98 ], [ 0, %104 ], [ 0, %105 ], [ 0, %ahci_unmap_clb_address.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ahci_init_d2h(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %3 = load i8, ptr %2, align 8, !range !9, !noundef !10
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %ahci_write_fis_d2h.exit.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2464
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %ahci_write_fis_d2h.exit.thread, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2396
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 16
  %.not46.i = icmp eq i32 %11, 0
  br i1 %.not46.i, label %ahci_write_fis_d2h.exit.thread, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i8 52, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 65
  store i8 64, ptr %14, align 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 857
  %16 = load i8, ptr %15, align 1
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 66
  store i8 %16, ptr %17, align 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 841
  %19 = load i8, ptr %18, align 1
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 67
  store i8 %19, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %22 = load i8, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 68
  store i8 %22, ptr %23, align 1
  %24 = getelementptr i8, ptr %0, i64 849
  %25 = load i8, ptr %24, align 1
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 69
  store i8 %25, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 850
  %28 = load i8, ptr %27, align 2
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 70
  store i8 %28, ptr %29, align 1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %31 = load i8, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 71
  store i8 %31, ptr %32, align 1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 853
  %34 = load i8, ptr %33, align 1
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i8 %34, ptr %35, align 1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 854
  %37 = load i8, ptr %36, align 2
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 73
  store i8 %37, ptr %38, align 1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 855
  %40 = load i8, ptr %39, align 1
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 74
  store i8 %40, ptr %41, align 1
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 75
  store i8 0, ptr %42, align 1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 844
  %44 = load i32, ptr %43, align 4
  %45 = trunc i32 %44 to i8
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 76
  store i8 %45, ptr %46, align 1
  %47 = load i32, ptr %43, align 4
  %48 = lshr i32 %47, 8
  %49 = trunc i32 %48 to i8
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 77
  store i8 %49, ptr %50, align 1
  %scevgep.i = getelementptr i8, ptr %7, i64 78
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %scevgep.i, i8 0, i64 6, i1 false)
  %51 = load i8, ptr %18, align 1
  %52 = zext i8 %51 to i32
  %53 = shl nuw nsw i32 %52, 8
  %54 = load i8, ptr %15, align 1
  %55 = zext i8 %54 to i32
  %56 = or disjoint i32 %53, %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 2404
  store i32 %56, ptr %57, align 4
  %58 = load i8, ptr %17, align 1
  %59 = and i8 %58, 1
  %.not47.i.not = icmp eq i8 %59, 0
  %.mux.i = select i1 %.not47.i.not, i32 0, i32 30
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 2440
  %61 = load ptr, ptr %60, align 8
  tail call fastcc void @ahci_trigger_irq(ptr noundef %61, ptr noundef nonnull %0, i32 noundef %.mux.i)
  store i8 1, ptr %2, align 8
  %62 = load i16, ptr %24, align 1
  %63 = zext i16 %62 to i32
  %64 = shl nuw i32 %63, 16
  %65 = load i8, ptr %21, align 8
  %66 = zext i8 %65 to i32
  %67 = shl nuw nsw i32 %66, 8
  %68 = or disjoint i32 %67, %64
  %69 = load i32, ptr %43, align 4
  %70 = and i32 %69, 255
  %71 = or disjoint i32 %68, %70
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  store i32 %71, ptr %72, align 4
  br label %ahci_write_fis_d2h.exit.thread

ahci_write_fis_d2h.exit.thread:                   ; preds = %5, %8, %12, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @check_cmd(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.timeval, align 8
  %4 = alloca %struct.timeval, align 8
  %5 = alloca %struct.timeval, align 8
  %6 = alloca %struct.timeval, align 8
  %7 = alloca %struct.timeval, align 8
  %8 = alloca %struct.timeval, align 8
  %9 = alloca %struct.timeval, align 8
  %10 = alloca %struct.timeval, align 8
  %11 = alloca %struct.timeval, align 8
  %12 = alloca %struct.timeval, align 8
  %13 = alloca %struct.timeval, align 8
  %14 = alloca %struct.timeval, align 8
  %15 = alloca i64, align 8
  %16 = alloca %struct.timeval, align 8
  %17 = alloca %struct.timeval, align 8
  %18 = alloca %struct.timeval, align 8
  %19 = load ptr, ptr %0, align 16
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds %struct.AHCIDevice, ptr %19, i64 %20, i32 5
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 1
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %.critedge, label %25

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %27 = load i32, ptr %26, align 4
  %.not13 = icmp eq i32 %27, 0
  br i1 %.not13, label %.critedge, label %.preheader

.preheader:                                       ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %29 = and i32 %1, 255
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %31 = zext nneg i32 %29 to i64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %47

47:                                               ; preds = %.preheader, %handle_cmd.exit
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %handle_cmd.exit ]
  %48 = phi i32 [ 0, %.preheader ], [ %635, %handle_cmd.exit ]
  %49 = load i32, ptr %26, align 4
  %.not14 = icmp eq i32 %49, 0
  br i1 %.not14, label %.critedge, label %50

50:                                               ; preds = %47
  %51 = shl nuw i32 1, %48
  %52 = and i32 %49, %51
  %.not15 = icmp eq i32 %52, 0
  br i1 %.not15, label %handle_cmd.exit, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %0, align 16
  %55 = getelementptr inbounds %struct.AHCIDevice, ptr %54, i64 %20
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 857
  %57 = load i8, ptr %56, align 1
  %58 = and i8 %57, -120
  %.not.i = icmp eq i8 %58, 0
  br i1 %.not.i, label %75, label %59

59:                                               ; preds = %53
  %60 = load i32, ptr @trace_events_enabled_count, align 4
  %.not.i.i.i = icmp eq i32 %60, 0
  br i1 %.not.i.i.i, label %handle_cmd.exit, label %61, !prof !7

61:                                               ; preds = %59
  %62 = load i16, ptr @_TRACE_HANDLE_CMD_BUSY_DSTATE, align 2
  %.not3.i.i.i = icmp eq i16 %62, 0
  br i1 %.not3.i.i.i, label %handle_cmd.exit, label %63

63:                                               ; preds = %61
  %64 = load i32, ptr @qemu_loglevel, align 4
  %65 = and i32 %64, 32768
  %.not4.i.i.i = icmp eq i32 %65, 0
  br i1 %.not4.i.i.i, label %handle_cmd.exit, label %66

66:                                               ; preds = %63
  %67 = load i8, ptr @message_with_timestamp, align 1, !range !9, !noundef !10
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %69, label %74

69:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false), !annotation !11
  %70 = call i32 @gettimeofday(ptr noundef nonnull %18, ptr noundef null) #14
  %71 = call i32 @qemu_get_thread_id() #14
  %72 = load i64, ptr %18, align 8
  %73 = load i64, ptr %28, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.105, i32 noundef %71, i64 noundef %72, i64 noundef %73, ptr noundef nonnull %0, i32 noundef %1) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #14
  br label %handle_cmd.exit

74:                                               ; preds = %66
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.106, ptr noundef nonnull %0, i32 noundef %1) #14
  br label %handle_cmd.exit

75:                                               ; preds = %53
  %76 = getelementptr inbounds nuw i8, ptr %55, i64 2456
  %77 = load ptr, ptr %76, align 8
  %.not52.i = icmp eq ptr %77, null
  br i1 %.not52.i, label %78, label %94

78:                                               ; preds = %75
  %79 = load i32, ptr @trace_events_enabled_count, align 4
  %.not.i.i58.i = icmp eq i32 %79, 0
  br i1 %.not.i.i58.i, label %handle_cmd.exit, label %80, !prof !7

80:                                               ; preds = %78
  %81 = load i16, ptr @_TRACE_HANDLE_CMD_NOLIST_DSTATE, align 2
  %.not3.i.i59.i = icmp eq i16 %81, 0
  br i1 %.not3.i.i59.i, label %handle_cmd.exit, label %82

82:                                               ; preds = %80
  %83 = load i32, ptr @qemu_loglevel, align 4
  %84 = and i32 %83, 32768
  %.not4.i.i60.i = icmp eq i32 %84, 0
  br i1 %.not4.i.i60.i, label %handle_cmd.exit, label %85

85:                                               ; preds = %82
  %86 = load i8, ptr @message_with_timestamp, align 1, !range !9, !noundef !10
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %88, label %93

88:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false), !annotation !11
  %89 = call i32 @gettimeofday(ptr noundef nonnull %17, ptr noundef null) #14
  %90 = call i32 @qemu_get_thread_id() #14
  %91 = load i64, ptr %17, align 8
  %92 = load i64, ptr %46, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.107, i32 noundef %90, i64 noundef %91, i64 noundef %92, ptr noundef nonnull %0, i32 noundef %1) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #14
  br label %handle_cmd.exit

93:                                               ; preds = %85
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.108, ptr noundef nonnull %0, i32 noundef %1) #14
  br label %handle_cmd.exit

94:                                               ; preds = %75
  %95 = load i32, ptr %30, align 8
  %.not16 = icmp ugt i32 %95, %29
  br i1 %.not16, label %96, label %get_cmd_header.exit.i

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %54, i64 %31, i32 8
  %98 = load ptr, ptr %97, align 8
  %.not.i.i = icmp eq ptr %98, null
  %99 = getelementptr inbounds nuw %struct.AHCICmdHdr, ptr %98, i64 %indvars.iv
  %100 = select i1 %.not.i.i, ptr null, ptr %99
  br label %get_cmd_header.exit.i

get_cmd_header.exit.i:                            ; preds = %96, %94
  %.0.i.i = phi ptr [ %100, %96 ], [ null, %94 ]
  %101 = getelementptr inbounds %struct.AHCIDevice, ptr %54, i64 %20, i32 13
  store ptr %.0.i.i, ptr %101, align 8
  %102 = load ptr, ptr %0, align 16
  %103 = getelementptr inbounds %struct.AHCIDevice, ptr %102, i64 %20, i32 1, i32 3, i64 0, i32 34
  %104 = load ptr, ptr %103, align 8
  %.not53.i = icmp eq ptr %104, null
  br i1 %.not53.i, label %105, label %121

105:                                              ; preds = %get_cmd_header.exit.i
  %106 = load i32, ptr @trace_events_enabled_count, align 4
  %.not.i.i61.i = icmp eq i32 %106, 0
  br i1 %.not.i.i61.i, label %handle_cmd.exit, label %107, !prof !7

107:                                              ; preds = %105
  %108 = load i16, ptr @_TRACE_HANDLE_CMD_BADPORT_DSTATE, align 2
  %.not3.i.i62.i = icmp eq i16 %108, 0
  br i1 %.not3.i.i62.i, label %handle_cmd.exit, label %109

109:                                              ; preds = %107
  %110 = load i32, ptr @qemu_loglevel, align 4
  %111 = and i32 %110, 32768
  %.not4.i.i63.i = icmp eq i32 %111, 0
  br i1 %.not4.i.i63.i, label %handle_cmd.exit, label %112

112:                                              ; preds = %109
  %113 = load i8, ptr @message_with_timestamp, align 1, !range !9, !noundef !10
  %114 = trunc nuw i8 %113 to i1
  br i1 %114, label %115, label %120

115:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false), !annotation !11
  %116 = call i32 @gettimeofday(ptr noundef nonnull %16, ptr noundef null) #14
  %117 = call i32 @qemu_get_thread_id() #14
  %118 = load i64, ptr %16, align 8
  %119 = load i64, ptr %45, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.109, i32 noundef %117, i64 noundef %118, i64 noundef %119, ptr noundef nonnull %0, i32 noundef %1) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #14
  br label %handle_cmd.exit

120:                                              ; preds = %112
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.110, ptr noundef nonnull %0, i32 noundef %1) #14
  br label %handle_cmd.exit

121:                                              ; preds = %get_cmd_header.exit.i
  %122 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %123 = load i64, ptr %122, align 1
  %124 = load ptr, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #14
  store i64 128, ptr %15, align 8
  %125 = call ptr @address_space_map(ptr noundef %124, i64 noundef %123, ptr noundef nonnull %15, i1 noundef zeroext false, i64 4294967296) #14
  %126 = load i64, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #14
  %.not54.i = icmp eq ptr %125, null
  br i1 %.not54.i, label %127, label %143

127:                                              ; preds = %121
  %128 = load i32, ptr @trace_events_enabled_count, align 4
  %.not.i.i64.i = icmp eq i32 %128, 0
  br i1 %.not.i.i64.i, label %handle_cmd.exit, label %129, !prof !7

129:                                              ; preds = %127
  %130 = load i16, ptr @_TRACE_HANDLE_CMD_BADFIS_DSTATE, align 2
  %.not3.i.i65.i = icmp eq i16 %130, 0
  br i1 %.not3.i.i65.i, label %handle_cmd.exit, label %131

131:                                              ; preds = %129
  %132 = load i32, ptr @qemu_loglevel, align 4
  %133 = and i32 %132, 32768
  %.not4.i.i66.i = icmp eq i32 %133, 0
  br i1 %.not4.i.i66.i, label %handle_cmd.exit, label %134

134:                                              ; preds = %131
  %135 = load i8, ptr @message_with_timestamp, align 1, !range !9, !noundef !10
  %136 = trunc nuw i8 %135 to i1
  br i1 %136, label %137, label %142

137:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false), !annotation !11
  %138 = call i32 @gettimeofday(ptr noundef nonnull %14, ptr noundef null) #14
  %139 = call i32 @qemu_get_thread_id() #14
  %140 = load i64, ptr %14, align 8
  %141 = load i64, ptr %44, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.111, i32 noundef %139, i64 noundef %140, i64 noundef %141, ptr noundef nonnull %0, i32 noundef %1) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #14
  br label %handle_cmd.exit

142:                                              ; preds = %134
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.112, ptr noundef nonnull %0, i32 noundef %1) #14
  br label %handle_cmd.exit

143:                                              ; preds = %121
  %.not55.i = icmp eq i64 %126, 128
  br i1 %.not55.i, label %162, label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %0, align 16
  %146 = getelementptr inbounds %struct.AHCIDevice, ptr %145, i64 %20
  call fastcc void @ahci_trigger_irq(ptr noundef nonnull %0, ptr noundef %146, i32 noundef 29)
  %147 = load i32, ptr @trace_events_enabled_count, align 4
  %.not.i.i67.i = icmp eq i32 %147, 0
  br i1 %.not.i.i67.i, label %trace_handle_cmd_badmap.exit.i, label %148, !prof !7

148:                                              ; preds = %144
  %149 = load i16, ptr @_TRACE_HANDLE_CMD_BADMAP_DSTATE, align 2
  %.not5.i.i.i = icmp eq i16 %149, 0
  br i1 %.not5.i.i.i, label %trace_handle_cmd_badmap.exit.i, label %150

150:                                              ; preds = %148
  %151 = load i32, ptr @qemu_loglevel, align 4
  %152 = and i32 %151, 32768
  %.not6.i.i.i = icmp eq i32 %152, 0
  br i1 %.not6.i.i.i, label %trace_handle_cmd_badmap.exit.i, label %153

153:                                              ; preds = %150
  %154 = load i8, ptr @message_with_timestamp, align 1, !range !9, !noundef !10
  %155 = trunc nuw i8 %154 to i1
  br i1 %155, label %156, label %161

156:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false), !annotation !11
  %157 = call i32 @gettimeofday(ptr noundef nonnull %13, ptr noundef null) #14
  %158 = call i32 @qemu_get_thread_id() #14
  %159 = load i64, ptr %13, align 8
  %160 = load i64, ptr %33, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.113, i32 noundef %158, i64 noundef %159, i64 noundef %160, ptr noundef nonnull %0, i32 noundef %1, i64 noundef %126) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #14
  br label %trace_handle_cmd_badmap.exit.i

161:                                              ; preds = %153
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.114, ptr noundef nonnull %0, i32 noundef %1, i64 noundef %126) #14
  br label %trace_handle_cmd_badmap.exit.i

162:                                              ; preds = %143
  %163 = load i32, ptr @trace_events_enabled_count, align 4
  %.not56.i = icmp eq i32 %163, 0
  br i1 %.not56.i, label %168, label %164, !prof !7

164:                                              ; preds = %162
  %165 = load i16, ptr @_TRACE_HANDLE_CMD_FIS_DUMP_DSTATE, align 2
  %.not57.i = icmp eq i16 %165, 0
  br i1 %.not57.i, label %168, label %166

166:                                              ; preds = %164
  %167 = call fastcc ptr @ahci_pretty_buffer_fis(ptr noundef nonnull %125, i32 noundef 128)
  call fastcc void @trace_handle_cmd_fis_dump(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %167)
  call void @g_free(ptr noundef %167) #14
  br label %168

168:                                              ; preds = %166, %164, %162
  %169 = load i8, ptr %125, align 1
  %cond.i = icmp eq i8 %169, 39
  br i1 %cond.i, label %170, label %608

170:                                              ; preds = %168
  %171 = load ptr, ptr %0, align 16
  %172 = getelementptr inbounds %struct.AHCIDevice, ptr %171, i64 %20, i32 1, i32 3
  %173 = load i32, ptr %30, align 8
  %174 = icmp ugt i32 %173, %29
  call void @llvm.assume(i1 %174)
  %175 = getelementptr inbounds nuw %struct.AHCIDevice, ptr %171, i64 %31, i32 8
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw %struct.AHCICmdHdr, ptr %176, i64 %indvars.iv
  %178 = getelementptr inbounds %struct.AHCIDevice, ptr %171, i64 %20
  %179 = load i16, ptr %177, align 1
  %180 = getelementptr inbounds nuw i8, ptr %125, i64 1
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i32
  %183 = and i32 %182, 15
  %.not.i68.i = icmp eq i32 %183, 0
  br i1 %.not.i68.i, label %210, label %184

184:                                              ; preds = %170
  %185 = getelementptr inbounds nuw i8, ptr %125, i64 2
  %186 = load i8, ptr %185, align 1
  %187 = getelementptr inbounds nuw i8, ptr %125, i64 3
  %188 = load i8, ptr %187, align 1
  %189 = load i32, ptr @trace_events_enabled_count, align 4
  %.not.i.i.i.i = icmp eq i32 %189, 0
  br i1 %.not.i.i.i.i, label %trace_handle_cmd_badmap.exit.i, label %190, !prof !7

190:                                              ; preds = %184
  %191 = load i16, ptr @_TRACE_HANDLE_REG_H2D_FIS_PMP_DSTATE, align 2
  %.not9.i.i.i.i = icmp eq i16 %191, 0
  br i1 %.not9.i.i.i.i, label %trace_handle_cmd_badmap.exit.i, label %192

192:                                              ; preds = %190
  %193 = load i32, ptr @qemu_loglevel, align 4
  %194 = and i32 %193, 32768
  %.not10.i.i.i.i = icmp eq i32 %194, 0
  br i1 %.not10.i.i.i.i, label %trace_handle_cmd_badmap.exit.i, label %195

195:                                              ; preds = %192
  %196 = load i8, ptr @message_with_timestamp, align 1, !range !9, !noundef !10
  %197 = trunc nuw i8 %196 to i1
  br i1 %197, label %198, label %206

198:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false), !annotation !11
  %199 = call i32 @gettimeofday(ptr noundef nonnull %12, ptr noundef null) #14
  %200 = call i32 @qemu_get_thread_id() #14
  %201 = load i64, ptr %12, align 8
  %202 = load i64, ptr %35, align 8
  %203 = sext i8 %181 to i32
  %204 = sext i8 %186 to i32
  %205 = sext i8 %188 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.120, i32 noundef %200, i64 noundef %201, i64 noundef %202, ptr noundef nonnull %0, i32 noundef %1, i32 noundef %203, i32 noundef %204, i32 noundef %205) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #14
  br label %trace_handle_cmd_badmap.exit.i

206:                                              ; preds = %195
  %207 = sext i8 %181 to i32
  %208 = sext i8 %186 to i32
  %209 = sext i8 %188 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.121, ptr noundef nonnull %0, i32 noundef %1, i32 noundef %207, i32 noundef %208, i32 noundef %209) #14
  br label %trace_handle_cmd_badmap.exit.i

210:                                              ; preds = %170
  %211 = and i32 %182, 112
  %.not74.i.i = icmp eq i32 %211, 0
  br i1 %.not74.i.i, label %238, label %212

212:                                              ; preds = %210
  %213 = getelementptr inbounds nuw i8, ptr %125, i64 2
  %214 = load i8, ptr %213, align 1
  %215 = getelementptr inbounds nuw i8, ptr %125, i64 3
  %216 = load i8, ptr %215, align 1
  %217 = load i32, ptr @trace_events_enabled_count, align 4
  %.not.i.i83.i.i = icmp eq i32 %217, 0
  br i1 %.not.i.i83.i.i, label %trace_handle_cmd_badmap.exit.i, label %218, !prof !7

218:                                              ; preds = %212
  %219 = load i16, ptr @_TRACE_HANDLE_REG_H2D_FIS_RES_DSTATE, align 2
  %.not9.i.i84.i.i = icmp eq i16 %219, 0
  br i1 %.not9.i.i84.i.i, label %trace_handle_cmd_badmap.exit.i, label %220

220:                                              ; preds = %218
  %221 = load i32, ptr @qemu_loglevel, align 4
  %222 = and i32 %221, 32768
  %.not10.i.i85.i.i = icmp eq i32 %222, 0
  br i1 %.not10.i.i85.i.i, label %trace_handle_cmd_badmap.exit.i, label %223

223:                                              ; preds = %220
  %224 = load i8, ptr @message_with_timestamp, align 1, !range !9, !noundef !10
  %225 = trunc nuw i8 %224 to i1
  br i1 %225, label %226, label %234

226:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false), !annotation !11
  %227 = call i32 @gettimeofday(ptr noundef nonnull %11, ptr noundef null) #14
  %228 = call i32 @qemu_get_thread_id() #14
  %229 = load i64, ptr %11, align 8
  %230 = load i64, ptr %36, align 8
  %231 = sext i8 %181 to i32
  %232 = sext i8 %214 to i32
  %233 = sext i8 %216 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.122, i32 noundef %228, i64 noundef %229, i64 noundef %230, ptr noundef nonnull %0, i32 noundef %1, i32 noundef %231, i32 noundef %232, i32 noundef %233) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #14
  br label %trace_handle_cmd_badmap.exit.i

234:                                              ; preds = %223
  %235 = sext i8 %181 to i32
  %236 = sext i8 %214 to i32
  %237 = sext i8 %216 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.123, ptr noundef nonnull %0, i32 noundef %1, i32 noundef %235, i32 noundef %236, i32 noundef %237) #14
  br label %trace_handle_cmd_badmap.exit.i

238:                                              ; preds = %210
  %.not75.i.i = icmp eq i8 %181, 0
  br i1 %.not75.i.i, label %239, label %262

239:                                              ; preds = %238
  %240 = getelementptr inbounds %struct.AHCIDevice, ptr %171, i64 %20, i32 3
  %241 = load i32, ptr %240, align 4
  switch i32 %241, label %trace_handle_cmd_badmap.exit.i [
    i32 0, label %242
    i32 1, label %257
  ]

242:                                              ; preds = %239
  %243 = getelementptr inbounds nuw i8, ptr %125, i64 15
  %244 = load i8, ptr %243, align 1
  %245 = and i8 %244, 4
  %.not77.i.i = icmp eq i8 %245, 0
  br i1 %.not77.i.i, label %trace_handle_cmd_badmap.exit.i, label %246

246:                                              ; preds = %242
  store i32 1, ptr %240, align 4
  %247 = and i16 %179, 1024
  %.not78.i.i = icmp eq i16 %247, 0
  br i1 %.not78.i.i, label %trace_handle_cmd_badmap.exit.i, label %248

248:                                              ; preds = %246
  %249 = getelementptr inbounds nuw i8, ptr %178, i64 857
  %250 = load i8, ptr %249, align 1
  %251 = and i8 %250, -119
  %or.cond.i86.i.i = icmp eq i8 %251, 0
  br i1 %or.cond.i86.i.i, label %252, label %trace_handle_cmd_badmap.exit.i

252:                                              ; preds = %248
  %253 = xor i32 %51, -1
  %254 = getelementptr inbounds nuw i8, ptr %178, i64 2428
  %255 = load i32, ptr %254, align 4
  %256 = and i32 %255, %253
  store i32 %256, ptr %254, align 4
  br label %trace_handle_cmd_badmap.exit.i

257:                                              ; preds = %239
  %258 = getelementptr inbounds nuw i8, ptr %125, i64 15
  %259 = load i8, ptr %258, align 1
  %260 = and i8 %259, 4
  %.not76.i.i = icmp eq i8 %260, 0
  br i1 %.not76.i.i, label %261, label %trace_handle_cmd_badmap.exit.i

261:                                              ; preds = %257
  call fastcc void @ahci_reset_port(ptr noundef nonnull %0, i32 noundef %1)
  br label %trace_handle_cmd_badmap.exit.i

262:                                              ; preds = %238
  %263 = getelementptr inbounds nuw i8, ptr %125, i64 2
  %264 = load i8, ptr %263, align 1
  switch i8 %264, label %555 [
    i8 96, label %is_ncq.exit.i.i
    i8 97, label %is_ncq.exit.i.i
    i8 99, label %is_ncq.exit.i.i
    i8 101, label %is_ncq.exit.i.i
    i8 100, label %is_ncq.exit.i.i
  ]

is_ncq.exit.i.i:                                  ; preds = %262, %262, %262, %262, %262
  %265 = getelementptr inbounds nuw i8, ptr %125, i64 12
  %266 = load i8, ptr %265, align 1
  %267 = lshr i8 %266, 3
  %268 = getelementptr inbounds nuw i8, ptr %178, i64 2496
  %269 = zext nneg i8 %267 to i64
  %270 = getelementptr inbounds nuw [32 x %struct.NCQTransferState], ptr %268, i64 0, i64 %269
  switch i8 %264, label %271 [
    i8 96, label %is_ncq.exit.i.i.i
    i8 97, label %is_ncq.exit.i.i.i
    i8 99, label %is_ncq.exit.i.i.i
    i8 101, label %is_ncq.exit.i.i.i
    i8 100, label %is_ncq.exit.i.i.i
  ]

271:                                              ; preds = %is_ncq.exit.i.i
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 1102, ptr noundef nonnull @__func__.process_ncq_command, ptr noundef nonnull @.str.124) #15
  unreachable

is_ncq.exit.i.i.i:                                ; preds = %is_ncq.exit.i.i, %is_ncq.exit.i.i, %is_ncq.exit.i.i, %is_ncq.exit.i.i, %is_ncq.exit.i.i
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 107
  %273 = load i8, ptr %272, align 1, !range !9, !noundef !10
  %274 = trunc nuw i8 %273 to i1
  br i1 %274, label %275, label %280

275:                                              ; preds = %is_ncq.exit.i.i.i
  %276 = load i32, ptr @qemu_loglevel, align 4
  %277 = and i32 %276, 2048
  %.not.i90.i.i = icmp eq i32 %277, 0
  br i1 %.not.i90.i.i, label %trace_handle_cmd_badmap.exit.i, label %278, !prof !7

278:                                              ; preds = %275
  %279 = zext nneg i8 %267 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.125, ptr noundef nonnull @__func__.process_ncq_command, i32 noundef %279) #14
  br label %trace_handle_cmd_badmap.exit.i

280:                                              ; preds = %is_ncq.exit.i.i.i
  %281 = getelementptr inbounds nuw i8, ptr %178, i64 857
  %282 = load i8, ptr %281, align 1
  %283 = and i8 %282, -119
  %or.cond.i.i.i.i = icmp eq i8 %283, 0
  br i1 %or.cond.i.i.i.i, label %284, label %ahci_clear_cmd_issue.exit.i.i.i

284:                                              ; preds = %280
  %285 = xor i32 %51, -1
  %286 = getelementptr inbounds nuw i8, ptr %178, i64 2428
  %287 = load i32, ptr %286, align 4
  %288 = and i32 %287, %285
  store i32 %288, ptr %286, align 4
  br label %ahci_clear_cmd_issue.exit.i.i.i

ahci_clear_cmd_issue.exit.i.i.i:                  ; preds = %284, %280
  %289 = getelementptr inbounds nuw i8, ptr %178, i64 2464
  %290 = load ptr, ptr %289, align 8
  %.not.i.i88.i.i = icmp eq ptr %290, null
  br i1 %.not.i.i88.i.i, label %ahci_write_fis_d2h.exit.i.i.i, label %291

291:                                              ; preds = %ahci_clear_cmd_issue.exit.i.i.i
  %292 = getelementptr inbounds nuw i8, ptr %178, i64 2396
  %293 = load i32, ptr %292, align 4
  %294 = and i32 %293, 16
  %.not46.i.i.i.i = icmp eq i32 %294, 0
  br i1 %.not46.i.i.i.i, label %ahci_write_fis_d2h.exit.i.i.i, label %295

295:                                              ; preds = %291
  %296 = getelementptr inbounds nuw i8, ptr %290, i64 64
  store i8 52, ptr %296, align 1
  %297 = getelementptr inbounds nuw i8, ptr %290, i64 65
  store i8 0, ptr %297, align 1
  %298 = load i8, ptr %281, align 1
  %299 = getelementptr inbounds nuw i8, ptr %290, i64 66
  store i8 %298, ptr %299, align 1
  %300 = getelementptr inbounds nuw i8, ptr %178, i64 841
  %301 = load i8, ptr %300, align 1
  %302 = getelementptr inbounds nuw i8, ptr %290, i64 67
  store i8 %301, ptr %302, align 1
  %303 = getelementptr inbounds nuw i8, ptr %178, i64 848
  %304 = load i8, ptr %303, align 8
  %305 = getelementptr inbounds nuw i8, ptr %290, i64 68
  store i8 %304, ptr %305, align 1
  %306 = getelementptr inbounds nuw i8, ptr %178, i64 849
  %307 = load i8, ptr %306, align 1
  %308 = getelementptr inbounds nuw i8, ptr %290, i64 69
  store i8 %307, ptr %308, align 1
  %309 = getelementptr inbounds nuw i8, ptr %178, i64 850
  %310 = load i8, ptr %309, align 2
  %311 = getelementptr inbounds nuw i8, ptr %290, i64 70
  store i8 %310, ptr %311, align 1
  %312 = getelementptr inbounds nuw i8, ptr %178, i64 856
  %313 = load i8, ptr %312, align 8
  %314 = getelementptr inbounds nuw i8, ptr %290, i64 71
  store i8 %313, ptr %314, align 1
  %315 = getelementptr inbounds nuw i8, ptr %178, i64 853
  %316 = load i8, ptr %315, align 1
  %317 = getelementptr inbounds nuw i8, ptr %290, i64 72
  store i8 %316, ptr %317, align 1
  %318 = getelementptr inbounds nuw i8, ptr %178, i64 854
  %319 = load i8, ptr %318, align 2
  %320 = getelementptr inbounds nuw i8, ptr %290, i64 73
  store i8 %319, ptr %320, align 1
  %321 = getelementptr inbounds nuw i8, ptr %178, i64 855
  %322 = load i8, ptr %321, align 1
  %323 = getelementptr inbounds nuw i8, ptr %290, i64 74
  store i8 %322, ptr %323, align 1
  %324 = getelementptr inbounds nuw i8, ptr %290, i64 75
  store i8 0, ptr %324, align 1
  %325 = getelementptr inbounds nuw i8, ptr %178, i64 844
  %326 = load i32, ptr %325, align 4
  %327 = trunc i32 %326 to i8
  %328 = getelementptr inbounds nuw i8, ptr %290, i64 76
  store i8 %327, ptr %328, align 1
  %329 = load i32, ptr %325, align 4
  %330 = lshr i32 %329, 8
  %331 = trunc i32 %330 to i8
  %332 = getelementptr inbounds nuw i8, ptr %290, i64 77
  store i8 %331, ptr %332, align 1
  %scevgep.i.i.i.i = getelementptr i8, ptr %290, i64 78
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %scevgep.i.i.i.i, i8 0, i64 6, i1 false)
  %333 = load i8, ptr %300, align 1
  %334 = zext i8 %333 to i32
  %335 = shl nuw nsw i32 %334, 8
  %336 = load i8, ptr %281, align 1
  %337 = zext i8 %336 to i32
  %338 = or disjoint i32 %335, %337
  %339 = getelementptr inbounds nuw i8, ptr %178, i64 2404
  store i32 %338, ptr %339, align 4
  %340 = load i8, ptr %299, align 1
  %341 = and i8 %340, 1
  %.not47.i.not.i.i.i = icmp eq i8 %341, 0
  br i1 %.not47.i.not.i.i.i, label %ahci_write_fis_d2h.exit.i.i.i, label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %295
  %342 = getelementptr inbounds nuw i8, ptr %178, i64 2440
  %343 = load ptr, ptr %342, align 8
  call fastcc void @ahci_trigger_irq(ptr noundef %343, ptr noundef nonnull %178, i32 noundef 30)
  br label %ahci_write_fis_d2h.exit.i.i.i

ahci_write_fis_d2h.exit.i.i.i:                    ; preds = %.sink.split.i.i.i.i, %295, %291, %ahci_clear_cmd_issue.exit.i.i.i
  store i8 1, ptr %272, align 1
  store ptr %178, ptr %270, align 8
  %344 = getelementptr inbounds nuw i8, ptr %270, i64 106
  %345 = trunc nuw nsw i64 %indvars.iv to i8
  store i8 %345, ptr %344, align 2
  %346 = getelementptr inbounds nuw i8, ptr %178, i64 2456
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds nuw %struct.AHCICmdHdr, ptr %347, i64 %indvars.iv
  %349 = getelementptr inbounds nuw i8, ptr %270, i64 16
  store ptr %348, ptr %349, align 8
  %350 = load i8, ptr %263, align 1
  %351 = getelementptr inbounds nuw i8, ptr %270, i64 105
  store i8 %350, ptr %351, align 1
  %352 = getelementptr i8, ptr %125, i64 9
  %353 = load i16, ptr %352, align 1
  %354 = zext i16 %353 to i64
  %355 = shl nuw nsw i64 %354, 32
  %356 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %357 = load i8, ptr %356, align 1
  %358 = zext i8 %357 to i64
  %359 = shl nuw nsw i64 %358, 24
  %360 = or disjoint i64 %359, %355
  %361 = getelementptr inbounds nuw i8, ptr %125, i64 6
  %362 = load i8, ptr %361, align 1
  %363 = zext i8 %362 to i64
  %364 = shl nuw nsw i64 %363, 16
  %365 = or disjoint i64 %360, %364
  %366 = getelementptr inbounds nuw i8, ptr %125, i64 5
  %367 = load i8, ptr %366, align 1
  %368 = zext i8 %367 to i64
  %369 = shl nuw nsw i64 %368, 8
  %370 = or disjoint i64 %365, %369
  %371 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %372 = load i8, ptr %371, align 1
  %373 = zext i8 %372 to i64
  %374 = or disjoint i64 %370, %373
  %375 = getelementptr inbounds nuw i8, ptr %270, i64 96
  store i64 %374, ptr %375, align 8
  %376 = getelementptr inbounds nuw i8, ptr %270, i64 104
  store i8 %267, ptr %376, align 8
  %.not94.i.i.i = icmp eq i64 %indvars.iv, %269
  %377 = load i32, ptr @trace_events_enabled_count, align 4
  %.not.i.i.i.i.i = icmp eq i32 %377, 0
  %or.cond.i89.i.i = select i1 %.not94.i.i.i, i1 true, i1 %.not.i.i.i.i.i
  br i1 %or.cond.i89.i.i, label %trace_process_ncq_command_mismatch.exit.i.i.i, label %378, !prof !22

378:                                              ; preds = %ahci_write_fis_d2h.exit.i.i.i
  %379 = load i16, ptr @_TRACE_PROCESS_NCQ_COMMAND_MISMATCH_DSTATE, align 2
  %.not7.i.i.i.i.i = icmp eq i16 %379, 0
  br i1 %.not7.i.i.i.i.i, label %trace_process_ncq_command_mismatch.exit.i.i.i, label %380

380:                                              ; preds = %378
  %381 = load i32, ptr @qemu_loglevel, align 4
  %382 = and i32 %381, 32768
  %.not8.i.i.i.i.i = icmp eq i32 %382, 0
  br i1 %.not8.i.i.i.i.i, label %trace_process_ncq_command_mismatch.exit.i.i.i, label %383

383:                                              ; preds = %380
  %384 = load i8, ptr @message_with_timestamp, align 1, !range !9, !noundef !10
  %385 = trunc nuw i8 %384 to i1
  br i1 %385, label %386, label %392

386:                                              ; preds = %383
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false), !annotation !11
  %387 = call i32 @gettimeofday(ptr noundef nonnull %10, ptr noundef null) #14
  %388 = call i32 @qemu_get_thread_id() #14
  %389 = load i64, ptr %10, align 8
  %390 = load i64, ptr %37, align 8
  %391 = zext nneg i8 %267 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.127, i32 noundef %388, i64 noundef %389, i64 noundef %390, ptr noundef nonnull %0, i32 noundef %1, i32 noundef %391, i32 noundef %48) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #14
  br label %trace_process_ncq_command_mismatch.exit.i.i.i

392:                                              ; preds = %383
  %393 = zext nneg i8 %267 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.128, ptr noundef nonnull %0, i32 noundef %1, i32 noundef %393, i32 noundef %48) #14
  br label %trace_process_ncq_command_mismatch.exit.i.i.i

trace_process_ncq_command_mismatch.exit.i.i.i:    ; preds = %392, %386, %380, %378, %ahci_write_fis_d2h.exit.i.i.i
  %394 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %395 = load i8, ptr %394, align 1
  %.not95.i.i.i = icmp eq i8 %395, 0
  br i1 %.not95.i.i.i, label %396, label %406

396:                                              ; preds = %trace_process_ncq_command_mismatch.exit.i.i.i
  %397 = getelementptr inbounds nuw i8, ptr %125, i64 17
  %398 = load i8, ptr %397, align 1
  %.not96.i.i.i = icmp eq i8 %398, 0
  br i1 %.not96.i.i.i, label %399, label %406

399:                                              ; preds = %396
  %400 = getelementptr inbounds nuw i8, ptr %125, i64 18
  %401 = load i8, ptr %400, align 1
  %.not97.i.i.i = icmp eq i8 %401, 0
  br i1 %.not97.i.i.i, label %402, label %406

402:                                              ; preds = %399
  %403 = getelementptr inbounds nuw i8, ptr %125, i64 19
  %404 = load i8, ptr %403, align 1
  %.not98.i.i.i = icmp eq i8 %404, 0
  %405 = load i32, ptr @trace_events_enabled_count, align 4
  %.not.i.i106.i.i.i = icmp eq i32 %405, 0
  %or.cond123.i.i.i = select i1 %.not98.i.i.i, i1 true, i1 %.not.i.i106.i.i.i
  br i1 %or.cond123.i.i.i, label %trace_process_ncq_command_aux.exit.i.i.i, label %407, !prof !22

406:                                              ; preds = %399, %396, %trace_process_ncq_command_mismatch.exit.i.i.i
  %.old.i.i.i = load i32, ptr @trace_events_enabled_count, align 4
  %.not.i.i106.old.i.i.i = icmp eq i32 %.old.i.i.i, 0
  br i1 %.not.i.i106.old.i.i.i, label %trace_process_ncq_command_aux.exit.i.i.i, label %407, !prof !7

407:                                              ; preds = %406, %402
  %408 = load i16, ptr @_TRACE_PROCESS_NCQ_COMMAND_AUX_DSTATE, align 2
  %.not5.i.i.i.i.i = icmp eq i16 %408, 0
  br i1 %.not5.i.i.i.i.i, label %trace_process_ncq_command_aux.exit.i.i.i, label %409

409:                                              ; preds = %407
  %410 = load i32, ptr @qemu_loglevel, align 4
  %411 = and i32 %410, 32768
  %.not6.i.i.i.i.i = icmp eq i32 %411, 0
  br i1 %.not6.i.i.i.i.i, label %trace_process_ncq_command_aux.exit.i.i.i, label %412

412:                                              ; preds = %409
  %413 = load i8, ptr @message_with_timestamp, align 1, !range !9, !noundef !10
  %414 = trunc nuw i8 %413 to i1
  br i1 %414, label %415, label %421

415:                                              ; preds = %412
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false), !annotation !11
  %416 = call i32 @gettimeofday(ptr noundef nonnull %9, ptr noundef null) #14
  %417 = call i32 @qemu_get_thread_id() #14
  %418 = load i64, ptr %9, align 8
  %419 = load i64, ptr %38, align 8
  %420 = zext nneg i8 %267 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.129, i32 noundef %417, i64 noundef %418, i64 noundef %419, ptr noundef nonnull %0, i32 noundef %1, i32 noundef %420) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #14
  br label %trace_process_ncq_command_aux.exit.i.i.i

421:                                              ; preds = %412
  %422 = zext nneg i8 %267 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.130, ptr noundef nonnull %0, i32 noundef %1, i32 noundef %422) #14
  br label %trace_process_ncq_command_aux.exit.i.i.i

trace_process_ncq_command_aux.exit.i.i.i:         ; preds = %421, %415, %409, %407, %406, %402
  %423 = getelementptr inbounds nuw i8, ptr %125, i64 13
  %424 = load i8, ptr %423, align 1
  %.not99.i.i.i = icmp eq i8 %424, 0
  br i1 %.not99.i.i.i, label %425, label %429

425:                                              ; preds = %trace_process_ncq_command_aux.exit.i.i.i
  %426 = getelementptr inbounds nuw i8, ptr %125, i64 14
  %427 = load i8, ptr %426, align 1
  %.not100.i.i.i = icmp eq i8 %427, 0
  %428 = load i32, ptr @trace_events_enabled_count, align 4
  %.not.i.i107.i.i.i = icmp eq i32 %428, 0
  %or.cond125.i.i.i = select i1 %.not100.i.i.i, i1 true, i1 %.not.i.i107.i.i.i
  br i1 %or.cond125.i.i.i, label %trace_process_ncq_command_prioicc.exit.i.i.i, label %430, !prof !22

429:                                              ; preds = %trace_process_ncq_command_aux.exit.i.i.i
  %.old124.i.i.i = load i32, ptr @trace_events_enabled_count, align 4
  %.not.i.i107.old.i.i.i = icmp eq i32 %.old124.i.i.i, 0
  br i1 %.not.i.i107.old.i.i.i, label %trace_process_ncq_command_prioicc.exit.i.i.i, label %430, !prof !7

430:                                              ; preds = %429, %425
  %431 = load i16, ptr @_TRACE_PROCESS_NCQ_COMMAND_PRIOICC_DSTATE, align 2
  %.not5.i.i108.i.i.i = icmp eq i16 %431, 0
  br i1 %.not5.i.i108.i.i.i, label %trace_process_ncq_command_prioicc.exit.i.i.i, label %432

432:                                              ; preds = %430
  %433 = load i32, ptr @qemu_loglevel, align 4
  %434 = and i32 %433, 32768
  %.not6.i.i109.i.i.i = icmp eq i32 %434, 0
  br i1 %.not6.i.i109.i.i.i, label %trace_process_ncq_command_prioicc.exit.i.i.i, label %435

435:                                              ; preds = %432
  %436 = load i8, ptr @message_with_timestamp, align 1, !range !9, !noundef !10
  %437 = trunc nuw i8 %436 to i1
  br i1 %437, label %438, label %444

438:                                              ; preds = %435
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false), !annotation !11
  %439 = call i32 @gettimeofday(ptr noundef nonnull %8, ptr noundef null) #14
  %440 = call i32 @qemu_get_thread_id() #14
  %441 = load i64, ptr %8, align 8
  %442 = load i64, ptr %39, align 8
  %443 = zext nneg i8 %267 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.131, i32 noundef %440, i64 noundef %441, i64 noundef %442, ptr noundef nonnull %0, i32 noundef %1, i32 noundef %443) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #14
  br label %trace_process_ncq_command_prioicc.exit.i.i.i

444:                                              ; preds = %435
  %445 = zext nneg i8 %267 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.132, ptr noundef nonnull %0, i32 noundef %1, i32 noundef %445) #14
  br label %trace_process_ncq_command_prioicc.exit.i.i.i

trace_process_ncq_command_prioicc.exit.i.i.i:     ; preds = %444, %438, %432, %430, %429, %425
  %446 = getelementptr inbounds nuw i8, ptr %125, i64 7
  %447 = load i8, ptr %446, align 1
  %.not101.i.i.i = icmp sgt i8 %447, -1
  %448 = load i32, ptr @trace_events_enabled_count, align 4
  %.not.i.i110.i.i.i = icmp eq i32 %448, 0
  %or.cond127.i.i.i = select i1 %.not101.i.i.i, i1 true, i1 %.not.i.i110.i.i.i
  br i1 %or.cond127.i.i.i, label %trace_process_ncq_command_fua.exit.i.i.i, label %449, !prof !22

449:                                              ; preds = %trace_process_ncq_command_prioicc.exit.i.i.i
  %450 = load i16, ptr @_TRACE_PROCESS_NCQ_COMMAND_FUA_DSTATE, align 2
  %.not5.i.i111.i.i.i = icmp eq i16 %450, 0
  br i1 %.not5.i.i111.i.i.i, label %trace_process_ncq_command_fua.exit.i.i.i, label %451

451:                                              ; preds = %449
  %452 = load i32, ptr @qemu_loglevel, align 4
  %453 = and i32 %452, 32768
  %.not6.i.i112.i.i.i = icmp eq i32 %453, 0
  br i1 %.not6.i.i112.i.i.i, label %trace_process_ncq_command_fua.exit.i.i.i, label %454

454:                                              ; preds = %451
  %455 = load i8, ptr @message_with_timestamp, align 1, !range !9, !noundef !10
  %456 = trunc nuw i8 %455 to i1
  br i1 %456, label %457, label %463

457:                                              ; preds = %454
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !11
  %458 = call i32 @gettimeofday(ptr noundef nonnull %7, ptr noundef null) #14
  %459 = call i32 @qemu_get_thread_id() #14
  %460 = load i64, ptr %7, align 8
  %461 = load i64, ptr %40, align 8
  %462 = zext nneg i8 %267 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.133, i32 noundef %459, i64 noundef %460, i64 noundef %461, ptr noundef nonnull %0, i32 noundef %1, i32 noundef %462) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #14
  br label %trace_process_ncq_command_fua.exit.i.i.i

463:                                              ; preds = %454
  %464 = zext nneg i8 %267 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.134, ptr noundef nonnull %0, i32 noundef %1, i32 noundef %464) #14
  br label %trace_process_ncq_command_fua.exit.i.i.i

trace_process_ncq_command_fua.exit.i.i.i:         ; preds = %463, %457, %451, %449, %trace_process_ncq_command_prioicc.exit.i.i.i
  %465 = load i8, ptr %265, align 1
  %466 = and i8 %465, 1
  %.not102.i.i.i = icmp eq i8 %466, 0
  %467 = load i32, ptr @trace_events_enabled_count, align 4
  %.not.i.i113.i.i.i = icmp eq i32 %467, 0
  %or.cond129.i.i.i = select i1 %.not102.i.i.i, i1 true, i1 %.not.i.i113.i.i.i
  br i1 %or.cond129.i.i.i, label %trace_process_ncq_command_rarc.exit.i.i.i, label %468, !prof !22

468:                                              ; preds = %trace_process_ncq_command_fua.exit.i.i.i
  %469 = load i16, ptr @_TRACE_PROCESS_NCQ_COMMAND_RARC_DSTATE, align 2
  %.not5.i.i114.i.i.i = icmp eq i16 %469, 0
  br i1 %.not5.i.i114.i.i.i, label %trace_process_ncq_command_rarc.exit.i.i.i, label %470

470:                                              ; preds = %468
  %471 = load i32, ptr @qemu_loglevel, align 4
  %472 = and i32 %471, 32768
  %.not6.i.i115.i.i.i = icmp eq i32 %472, 0
  br i1 %.not6.i.i115.i.i.i, label %trace_process_ncq_command_rarc.exit.i.i.i, label %473

473:                                              ; preds = %470
  %474 = load i8, ptr @message_with_timestamp, align 1, !range !9, !noundef !10
  %475 = trunc nuw i8 %474 to i1
  br i1 %475, label %476, label %482

476:                                              ; preds = %473
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !11
  %477 = call i32 @gettimeofday(ptr noundef nonnull %6, ptr noundef null) #14
  %478 = call i32 @qemu_get_thread_id() #14
  %479 = load i64, ptr %6, align 8
  %480 = load i64, ptr %41, align 8
  %481 = zext nneg i8 %267 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.135, i32 noundef %478, i64 noundef %479, i64 noundef %480, ptr noundef nonnull %0, i32 noundef %1, i32 noundef %481) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #14
  br label %trace_process_ncq_command_rarc.exit.i.i.i

482:                                              ; preds = %473
  %483 = zext nneg i8 %267 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.136, ptr noundef nonnull %0, i32 noundef %1, i32 noundef %483) #14
  br label %trace_process_ncq_command_rarc.exit.i.i.i

trace_process_ncq_command_rarc.exit.i.i.i:        ; preds = %482, %476, %470, %468, %trace_process_ncq_command_fua.exit.i.i.i
  %484 = getelementptr inbounds nuw i8, ptr %125, i64 11
  %485 = load i8, ptr %484, align 1
  %486 = zext i8 %485 to i32
  %487 = shl nuw nsw i32 %486, 8
  %488 = getelementptr inbounds nuw i8, ptr %125, i64 3
  %489 = load i8, ptr %488, align 1
  %490 = zext i8 %489 to i32
  %491 = or disjoint i32 %487, %490
  %492 = getelementptr inbounds nuw i8, ptr %270, i64 88
  %.not103.i.i.i = icmp eq i32 %491, 0
  %spec.select.i.i.i = select i1 %.not103.i.i.i, i32 65536, i32 %491
  store i32 %spec.select.i.i.i, ptr %492, align 8
  %493 = shl nuw nsw i32 %spec.select.i.i.i, 9
  %494 = zext nneg i32 %493 to i64
  %495 = getelementptr inbounds nuw i8, ptr %270, i64 24
  %496 = load ptr, ptr %349, align 8
  %497 = call fastcc i32 @ahci_populate_sglist(ptr noundef nonnull %178, ptr noundef nonnull %495, ptr noundef %496, i64 noundef %494, i64 noundef 0)
  %498 = getelementptr inbounds nuw i8, ptr %270, i64 40
  %499 = load i64, ptr %498, align 8
  %500 = icmp ult i64 %499, %494
  br i1 %500, label %501, label %507

501:                                              ; preds = %trace_process_ncq_command_rarc.exit.i.i.i
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.126, i64 noundef %499, i64 noundef %494) #14
  %502 = load ptr, ptr %270, align 8
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 841
  store i8 4, ptr %503, align 1
  %504 = getelementptr inbounds nuw i8, ptr %502, i64 857
  store i8 65, ptr %504, align 1
  call void @qemu_sglist_destroy(ptr noundef nonnull %495) #14
  store i8 0, ptr %272, align 1
  %505 = getelementptr inbounds nuw i8, ptr %178, i64 2440
  %506 = load ptr, ptr %505, align 8
  call fastcc void @ahci_trigger_irq(ptr noundef %506, ptr noundef nonnull %178, i32 noundef 24)
  br label %trace_handle_cmd_badmap.exit.i

507:                                              ; preds = %trace_process_ncq_command_rarc.exit.i.i.i
  %.not104.i.i.i = icmp eq i64 %499, %494
  br i1 %.not104.i.i.i, label %trace_process_ncq_command_large.exit.i.i.i, label %508

508:                                              ; preds = %507
  %509 = load i32, ptr @trace_events_enabled_count, align 4
  %.not.i.i116.i.i.i = icmp eq i32 %509, 0
  br i1 %.not.i.i116.i.i.i, label %trace_process_ncq_command.exit.i.i.i, label %510, !prof !7

510:                                              ; preds = %508
  %511 = load i16, ptr @_TRACE_PROCESS_NCQ_COMMAND_LARGE_DSTATE, align 2
  %.not9.i.i.i.i.i = icmp eq i16 %511, 0
  br i1 %.not9.i.i.i.i.i, label %trace_process_ncq_command_large.exit.thread121.i.i.i, label %516

trace_process_ncq_command_large.exit.thread121.i.i.i: ; preds = %510
  %512 = load i64, ptr %375, align 8
  %513 = load i32, ptr %492, align 8
  %514 = zext i32 %513 to i64
  %515 = add i64 %512, %514
  br label %534

516:                                              ; preds = %510
  %517 = load i32, ptr @qemu_loglevel, align 4
  %518 = and i32 %517, 32768
  %.not10.i.i.i.i.i = icmp eq i32 %518, 0
  br i1 %.not10.i.i.i.i.i, label %trace_process_ncq_command_large.exit.i.i.i, label %519

519:                                              ; preds = %516
  %520 = load i8, ptr @message_with_timestamp, align 1, !range !9, !noundef !10
  %521 = trunc nuw i8 %520 to i1
  br i1 %521, label %522, label %528

522:                                              ; preds = %519
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !11
  %523 = call i32 @gettimeofday(ptr noundef nonnull %5, ptr noundef null) #14
  %524 = call i32 @qemu_get_thread_id() #14
  %525 = load i64, ptr %5, align 8
  %526 = load i64, ptr %42, align 8
  %527 = zext nneg i8 %267 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.149, i32 noundef %524, i64 noundef %525, i64 noundef %526, ptr noundef nonnull %0, i32 noundef %1, i32 noundef %527, i64 noundef %499, i64 noundef range(i64 0, 2199023255041) %494) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
  br label %trace_process_ncq_command_large.exit.i.i.i

528:                                              ; preds = %519
  %529 = zext nneg i8 %267 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.150, ptr noundef nonnull %0, i32 noundef %1, i32 noundef %529, i64 noundef %499, i64 noundef range(i64 0, 2199023255041) %494) #14
  br label %trace_process_ncq_command_large.exit.i.i.i

trace_process_ncq_command_large.exit.i.i.i:       ; preds = %528, %522, %516, %507
  %.pr.i.i.i = load i32, ptr @trace_events_enabled_count, align 4
  %530 = load i64, ptr %375, align 8
  %531 = load i32, ptr %492, align 8
  %532 = zext i32 %531 to i64
  %533 = add i64 %530, %532
  %.not.i.i117.i.i.i = icmp eq i32 %.pr.i.i.i, 0
  br i1 %.not.i.i117.i.i.i, label %trace_process_ncq_command.exit.i.i.i, label %534, !prof !23

534:                                              ; preds = %trace_process_ncq_command_large.exit.i.i.i, %trace_process_ncq_command_large.exit.thread121.i.i.i
  %.in.i.i.i = phi i64 [ %515, %trace_process_ncq_command_large.exit.thread121.i.i.i ], [ %533, %trace_process_ncq_command_large.exit.i.i.i ]
  %535 = phi i64 [ %512, %trace_process_ncq_command_large.exit.thread121.i.i.i ], [ %530, %trace_process_ncq_command_large.exit.i.i.i ]
  %536 = load i8, ptr %263, align 1
  %537 = add i64 %.in.i.i.i, -1
  %538 = load i16, ptr @_TRACE_PROCESS_NCQ_COMMAND_DSTATE, align 2
  %.not11.i.i.i.i.i = icmp eq i16 %538, 0
  br i1 %.not11.i.i.i.i.i, label %trace_process_ncq_command.exit.i.i.i, label %539

539:                                              ; preds = %534
  %540 = load i32, ptr @qemu_loglevel, align 4
  %541 = and i32 %540, 32768
  %.not12.i.i.i.i.i = icmp eq i32 %541, 0
  br i1 %.not12.i.i.i.i.i, label %trace_process_ncq_command.exit.i.i.i, label %542

542:                                              ; preds = %539
  %543 = load i8, ptr @message_with_timestamp, align 1, !range !9, !noundef !10
  %544 = trunc nuw i8 %543 to i1
  br i1 %544, label %545, label %552

545:                                              ; preds = %542
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !11
  %546 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #14
  %547 = call i32 @qemu_get_thread_id() #14
  %548 = load i64, ptr %4, align 8
  %549 = load i64, ptr %43, align 8
  %550 = zext nneg i8 %267 to i32
  %551 = zext i8 %536 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.151, i32 noundef %547, i64 noundef %548, i64 noundef %549, ptr noundef nonnull %0, i32 noundef %1, i32 noundef %550, i32 noundef %551, i64 noundef %535, i64 noundef %537) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  br label %trace_process_ncq_command.exit.i.i.i

552:                                              ; preds = %542
  %553 = zext nneg i8 %267 to i32
  %554 = zext i8 %536 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.152, ptr noundef nonnull %0, i32 noundef %1, i32 noundef %553, i32 noundef %554, i64 noundef %535, i64 noundef %537) #14
  br label %trace_process_ncq_command.exit.i.i.i

trace_process_ncq_command.exit.i.i.i:             ; preds = %552, %545, %539, %534, %trace_process_ncq_command_large.exit.i.i.i, %508
  call fastcc void @execute_ncq_command(ptr noundef nonnull %270)
  br label %trace_handle_cmd_badmap.exit.i

555:                                              ; preds = %262
  %556 = getelementptr inbounds nuw i8, ptr %125, i64 3
  %557 = load i8, ptr %556, align 1
  %558 = getelementptr inbounds nuw i8, ptr %172, i64 648
  store i8 %557, ptr %558, align 8
  %559 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %560 = load i8, ptr %559, align 1
  %561 = getelementptr inbounds nuw i8, ptr %172, i64 656
  store i8 %560, ptr %561, align 8
  %562 = getelementptr inbounds nuw i8, ptr %125, i64 5
  %563 = load i8, ptr %562, align 1
  %564 = getelementptr inbounds nuw i8, ptr %172, i64 657
  store i8 %563, ptr %564, align 1
  %565 = getelementptr inbounds nuw i8, ptr %125, i64 6
  %566 = load i8, ptr %565, align 1
  %567 = getelementptr inbounds nuw i8, ptr %172, i64 658
  store i8 %566, ptr %567, align 2
  %568 = getelementptr inbounds nuw i8, ptr %125, i64 7
  %569 = load i8, ptr %568, align 1
  %570 = getelementptr inbounds nuw i8, ptr %172, i64 664
  store i8 %569, ptr %570, align 8
  %571 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %572 = load i8, ptr %571, align 1
  %573 = getelementptr inbounds nuw i8, ptr %172, i64 661
  store i8 %572, ptr %573, align 1
  %574 = getelementptr inbounds nuw i8, ptr %125, i64 9
  %575 = load i8, ptr %574, align 1
  %576 = getelementptr inbounds nuw i8, ptr %172, i64 662
  store i8 %575, ptr %576, align 2
  %577 = getelementptr inbounds nuw i8, ptr %125, i64 10
  %578 = load i8, ptr %577, align 1
  %579 = getelementptr inbounds nuw i8, ptr %172, i64 663
  store i8 %578, ptr %579, align 1
  %580 = getelementptr inbounds nuw i8, ptr %125, i64 11
  %581 = load i8, ptr %580, align 1
  %582 = getelementptr inbounds nuw i8, ptr %172, i64 659
  store i8 %581, ptr %582, align 1
  %583 = getelementptr i8, ptr %125, i64 12
  %584 = load i16, ptr %583, align 1
  %585 = zext i16 %584 to i32
  %586 = getelementptr inbounds nuw i8, ptr %172, i64 652
  store i32 %585, ptr %586, align 4
  %587 = and i16 %179, 32
  %.not80.i.i = icmp eq i16 %587, 0
  br i1 %.not80.i.i, label %598, label %588

588:                                              ; preds = %555
  %589 = getelementptr inbounds nuw i8, ptr %172, i64 888
  %590 = load ptr, ptr %589, align 8
  %591 = getelementptr inbounds nuw i8, ptr %125, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %590, ptr noundef nonnull readonly align 1 dereferenceable(16) %591, i64 noundef 16, i1 noundef false) #14
  %592 = load i32, ptr @trace_events_enabled_count, align 4
  %.not81.i.i = icmp eq i32 %592, 0
  br i1 %.not81.i.i, label %598, label %593, !prof !7

593:                                              ; preds = %588
  %594 = load i16, ptr @_TRACE_HANDLE_REG_H2D_FIS_DUMP_DSTATE, align 2
  %.not82.i.i = icmp eq i16 %594, 0
  br i1 %.not82.i.i, label %598, label %595

595:                                              ; preds = %593
  %596 = load ptr, ptr %589, align 8
  %597 = call fastcc ptr @ahci_pretty_buffer_fis(ptr noundef %596, i32 noundef 16)
  call fastcc void @trace_handle_reg_h2d_fis_dump(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %597)
  call void @g_free(ptr noundef %597) #14
  br label %598

598:                                              ; preds = %595, %593, %588, %555
  %599 = getelementptr inbounds nuw i8, ptr %172, i64 649
  store i8 0, ptr %599, align 1
  %600 = load ptr, ptr %0, align 16
  %601 = getelementptr inbounds %struct.AHCIDevice, ptr %600, i64 %20, i32 10
  store i8 0, ptr %601, align 8
  %602 = getelementptr inbounds nuw i8, ptr %177, i64 4
  store i32 0, ptr %602, align 1
  %603 = getelementptr inbounds nuw i8, ptr %178, i64 2476
  store i32 %48, ptr %603, align 4
  %604 = load ptr, ptr %0, align 16
  %605 = getelementptr inbounds %struct.AHCIDevice, ptr %604, i64 %20, i32 1
  %606 = load i8, ptr %263, align 1
  %607 = zext i8 %606 to i32
  call void @ide_bus_exec_cmd(ptr noundef nonnull %605, i32 noundef %607) #14
  br label %trace_handle_cmd_badmap.exit.i

608:                                              ; preds = %168
  %609 = getelementptr inbounds nuw i8, ptr %125, i64 1
  %610 = load i8, ptr %609, align 1
  %611 = getelementptr inbounds nuw i8, ptr %125, i64 2
  %612 = load i8, ptr %611, align 1
  %613 = load i32, ptr @trace_events_enabled_count, align 4
  %.not.i.i69.i = icmp eq i32 %613, 0
  br i1 %.not.i.i69.i, label %trace_handle_cmd_badmap.exit.i, label %614, !prof !7

614:                                              ; preds = %608
  %615 = load i16, ptr @_TRACE_HANDLE_CMD_UNHANDLED_FIS_DSTATE, align 2
  %.not9.i.i.i = icmp eq i16 %615, 0
  br i1 %.not9.i.i.i, label %trace_handle_cmd_badmap.exit.i, label %616

616:                                              ; preds = %614
  %617 = load i32, ptr @qemu_loglevel, align 4
  %618 = and i32 %617, 32768
  %.not10.i.i.i = icmp eq i32 %618, 0
  br i1 %.not10.i.i.i, label %trace_handle_cmd_badmap.exit.i, label %619

619:                                              ; preds = %616
  %620 = load i8, ptr @message_with_timestamp, align 1, !range !9, !noundef !10
  %621 = trunc nuw i8 %620 to i1
  br i1 %621, label %622, label %630

622:                                              ; preds = %619
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !11
  %623 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #14
  %624 = call i32 @qemu_get_thread_id() #14
  %625 = load i64, ptr %3, align 8
  %626 = load i64, ptr %34, align 8
  %627 = zext i8 %169 to i32
  %628 = zext i8 %610 to i32
  %629 = zext i8 %612 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.164, i32 noundef %624, i64 noundef %625, i64 noundef %626, ptr noundef nonnull %0, i32 noundef %1, i32 noundef %627, i32 noundef %628, i32 noundef %629) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #14
  br label %trace_handle_cmd_badmap.exit.i

630:                                              ; preds = %619
  %631 = zext i8 %169 to i32
  %632 = zext i8 %610 to i32
  %633 = zext i8 %612 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.165, ptr noundef nonnull %0, i32 noundef %1, i32 noundef %631, i32 noundef %632, i32 noundef %633) #14
  br label %trace_handle_cmd_badmap.exit.i

trace_handle_cmd_badmap.exit.i:                   ; preds = %630, %622, %616, %614, %608, %598, %trace_process_ncq_command.exit.i.i.i, %501, %278, %275, %261, %257, %252, %248, %246, %242, %239, %234, %226, %220, %218, %212, %206, %198, %192, %190, %184, %161, %156, %150, %148, %144
  %634 = load ptr, ptr %32, align 8
  call void @address_space_unmap(ptr noundef %634, ptr noundef nonnull %125, i64 noundef %126, i1 noundef zeroext false, i64 noundef %126) #14
  br label %handle_cmd.exit

handle_cmd.exit:                                  ; preds = %trace_handle_cmd_badmap.exit.i, %142, %137, %131, %129, %127, %120, %115, %109, %107, %105, %93, %88, %82, %80, %78, %74, %69, %63, %61, %59, %50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %635 = trunc nuw nsw i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %.critedge, label %47, !llvm.loop !24

.critedge:                                        ; preds = %47, %handle_cmd.exit, %25, %2
  ret void
}

declare void @error_report(ptr noundef, ...) local_unnamed_addr #1

declare void @address_space_unmap(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i64 noundef) local_unnamed_addr #1

declare ptr @address_space_map(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, i64) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ahci_trigger_irq(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef range(i32 0, 31) %2) unnamed_addr #0 {
  %4 = alloca %struct.timeval, align 8
  %5 = shl nuw nsw i32 1, %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 2388
  %7 = load i32, ptr %6, align 4
  %8 = or i32 %7, %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 2360
  %10 = load i32, ptr %9, align 8
  %11 = zext nneg i32 %2 to i64
  %12 = getelementptr inbounds nuw [32 x ptr], ptr @AHCIPortIRQ_lookup, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 2392
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, %8
  %17 = load i32, ptr @trace_events_enabled_count, align 4
  %.not.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i, label %trace_ahci_trigger_irq.exit, label %18, !prof !7

18:                                               ; preds = %3
  %19 = load i16, ptr @_TRACE_AHCI_TRIGGER_IRQ_DSTATE, align 2
  %.not13.i.i = icmp eq i16 %19, 0
  br i1 %.not13.i.i, label %trace_ahci_trigger_irq.exit, label %20

20:                                               ; preds = %18
  %21 = load i32, ptr @qemu_loglevel, align 4
  %22 = and i32 %21, 32768
  %.not14.i.i = icmp eq i32 %22, 0
  br i1 %.not14.i.i, label %trace_ahci_trigger_irq.exit, label %23

23:                                               ; preds = %20
  %24 = load i8, ptr @message_with_timestamp, align 1, !range !9, !noundef !10
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !11
  %27 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #14
  %28 = tail call i32 @qemu_get_thread_id() #14
  %29 = load i64, ptr %4, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load i64, ptr %30, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.85, i32 noundef %28, i64 noundef %29, i64 noundef %31, ptr noundef %0, i32 noundef %10, ptr noundef %13, i32 noundef range(i32 1, 1073741825) %5, i32 noundef %7, i32 noundef range(i32 1, 0) %8, i32 noundef %16) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  br label %trace_ahci_trigger_irq.exit

32:                                               ; preds = %23
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.86, ptr noundef %0, i32 noundef %10, ptr noundef %13, i32 noundef range(i32 1, 1073741825) %5, i32 noundef %7, i32 noundef range(i32 1, 0) %8, i32 noundef %16) #14
  br label %trace_ahci_trigger_irq.exit

trace_ahci_trigger_irq.exit:                      ; preds = %3, %18, %20, %26, %32
  store i32 %8, ptr %6, align 4
  tail call fastcc void @ahci_check_irq(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @ahci_pretty_buffer_fis(ptr noundef readonly captures(none) %0, i32 noundef range(i32 16, 129) %1) unnamed_addr #0 {
  %3 = tail call ptr @g_string_new(ptr noundef nonnull @.str.115) #14
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %4

4:                                                ; preds = %2, %9
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %9 ]
  %5 = trunc nuw nsw i64 %indvars.iv to i32
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %3, ptr noundef nonnull @.str.116, i32 noundef %5) #14
  br label %9

9:                                                ; preds = %8, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %3, ptr noundef nonnull @.str.117, i32 noundef %12) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %13, label %4, !llvm.loop !25

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8
  store i64 %16, ptr %14, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %15
  store i8 10, ptr %22, align 1
  %23 = load ptr, ptr %3, align 8
  %24 = load i64, ptr %14, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  store i8 0, ptr %25, align 1
  br label %g_string_append_c_inline.exit

26:                                               ; preds = %13
  %27 = tail call ptr @g_string_insert_c(ptr noundef nonnull %3, i64 noundef -1, i8 noundef signext 10) #14
  br label %g_string_append_c_inline.exit

g_string_append_c_inline.exit:                    ; preds = %20, %26
  %28 = tail call ptr @g_string_free(ptr noundef nonnull %3, i32 noundef 0) #14
  ret ptr %28
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc void @trace_handle_cmd_fis_dump(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #8 {
  %4 = alloca %struct.timeval, align 8
  %5 = load i32, ptr @trace_events_enabled_count, align 4
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_nocheck__trace_handle_cmd_fis_dump.exit, label %6, !prof !7

6:                                                ; preds = %3
  %7 = load i16, ptr @_TRACE_HANDLE_CMD_FIS_DUMP_DSTATE, align 2
  %.not5.i = icmp eq i16 %7, 0
  br i1 %.not5.i, label %_nocheck__trace_handle_cmd_fis_dump.exit, label %8

8:                                                ; preds = %6
  %9 = load i32, ptr @qemu_loglevel, align 4
  %10 = and i32 %9, 32768
  %.not6.i = icmp eq i32 %10, 0
  br i1 %.not6.i, label %_nocheck__trace_handle_cmd_fis_dump.exit, label %11

11:                                               ; preds = %8
  %12 = load i8, ptr @message_with_timestamp, align 1, !range !9, !noundef !10
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !11
  %15 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #14
  %16 = tail call i32 @qemu_get_thread_id() #14
  %17 = load i64, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.118, i32 noundef %16, i64 noundef %17, i64 noundef %19, ptr noundef %0, i32 noundef %1, ptr noundef %2) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  br label %_nocheck__trace_handle_cmd_fis_dump.exit

20:                                               ; preds = %11
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.119, ptr noundef %0, i32 noundef %1, ptr noundef %2) #14
  br label %_nocheck__trace_handle_cmd_fis_dump.exit

_nocheck__trace_handle_cmd_fis_dump.exit:         ; preds = %3, %6, %8, %14, %20
  ret void
}

declare ptr @g_string_new(ptr noundef) local_unnamed_addr #1

declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @g_string_insert_c(ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc void @trace_handle_reg_h2d_fis_dump(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #8 {
  %4 = alloca %struct.timeval, align 8
  %5 = load i32, ptr @trace_events_enabled_count, align 4
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_nocheck__trace_handle_reg_h2d_fis_dump.exit, label %6, !prof !7

6:                                                ; preds = %3
  %7 = load i16, ptr @_TRACE_HANDLE_REG_H2D_FIS_DUMP_DSTATE, align 2
  %.not5.i = icmp eq i16 %7, 0
  br i1 %.not5.i, label %_nocheck__trace_handle_reg_h2d_fis_dump.exit, label %8

8:                                                ; preds = %6
  %9 = load i32, ptr @qemu_loglevel, align 4
  %10 = and i32 %9, 32768
  %.not6.i = icmp eq i32 %10, 0
  br i1 %.not6.i, label %_nocheck__trace_handle_reg_h2d_fis_dump.exit, label %11

11:                                               ; preds = %8
  %12 = load i8, ptr @message_with_timestamp, align 1, !range !9, !noundef !10
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !11
  %15 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #14
  %16 = tail call i32 @qemu_get_thread_id() #14
  %17 = load i64, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.162, i32 noundef %16, i64 noundef %17, i64 noundef %19, ptr noundef %0, i32 noundef %1, ptr noundef %2) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  br label %_nocheck__trace_handle_reg_h2d_fis_dump.exit

20:                                               ; preds = %11
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.163, ptr noundef %0, i32 noundef %1, ptr noundef %2) #14
  br label %_nocheck__trace_handle_reg_h2d_fis_dump.exit

_nocheck__trace_handle_reg_h2d_fis_dump.exit:     ; preds = %3, %6, %8, %14, %20
  ret void
}

declare void @ide_bus_exec_cmd(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 -1, 1) i32 @ahci_populate_sglist(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 noundef range(i64 -2147483648, 2199023255041) %3, i64 noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.timeval, align 8
  %7 = alloca %struct.timeval, align 8
  %8 = alloca %struct.timeval, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.timeval, align 8
  %11 = alloca %struct.timeval, align 8
  %12 = load i16, ptr %2, align 1
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %14 = load i16, ptr %13, align 1
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 1
  %17 = zext i16 %14 to i64
  %18 = shl nuw nsw i64 %17, 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %19, ptr noundef nonnull @.str.137, ptr noundef nonnull @.str.138, i32 noundef 324, ptr noundef nonnull @__func__.BUS) #14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2440
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  %24 = load i32, ptr %23, align 8
  %25 = load i32, ptr @trace_events_enabled_count, align 4
  %.not.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i, label %trace_ahci_populate_sglist.exit, label %26, !prof !7

26:                                               ; preds = %5
  %27 = load i16, ptr @_TRACE_AHCI_POPULATE_SGLIST_DSTATE, align 2
  %.not3.i.i = icmp eq i16 %27, 0
  br i1 %.not3.i.i, label %trace_ahci_populate_sglist.exit, label %28

28:                                               ; preds = %26
  %29 = load i32, ptr @qemu_loglevel, align 4
  %30 = and i32 %29, 32768
  %.not4.i.i = icmp eq i32 %30, 0
  br i1 %.not4.i.i, label %trace_ahci_populate_sglist.exit, label %31

31:                                               ; preds = %28
  %32 = load i8, ptr @message_with_timestamp, align 1, !range !9, !noundef !10
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false), !annotation !11
  %35 = call i32 @gettimeofday(ptr noundef nonnull %11, ptr noundef null) #14
  %36 = tail call i32 @qemu_get_thread_id() #14
  %37 = load i64, ptr %11, align 8
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %39 = load i64, ptr %38, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.139, i32 noundef %36, i64 noundef %37, i64 noundef %39, ptr noundef %22, i32 noundef %24) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #14
  br label %trace_ahci_populate_sglist.exit

40:                                               ; preds = %31
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.140, ptr noundef %22, i32 noundef %24) #14
  br label %trace_ahci_populate_sglist.exit

trace_ahci_populate_sglist.exit:                  ; preds = %5, %26, %28, %34, %40
  %.not = icmp eq i16 %14, 0
  br i1 %.not, label %41, label %62

41:                                               ; preds = %trace_ahci_populate_sglist.exit
  %42 = load ptr, ptr %21, align 8
  %43 = load i32, ptr %23, align 8
  %44 = load i32, ptr @trace_events_enabled_count, align 4
  %.not.i.i109 = icmp eq i32 %44, 0
  br i1 %.not.i.i109, label %trace_ahci_populate_sglist_no_prdtl.exit, label %45, !prof !7

45:                                               ; preds = %41
  %46 = load i16, ptr @_TRACE_AHCI_POPULATE_SGLIST_NO_PRDTL_DSTATE, align 2
  %.not5.i.i = icmp eq i16 %46, 0
  br i1 %.not5.i.i, label %trace_ahci_populate_sglist_no_prdtl.exit, label %47

47:                                               ; preds = %45
  %48 = load i32, ptr @qemu_loglevel, align 4
  %49 = and i32 %48, 32768
  %.not6.i.i = icmp eq i32 %49, 0
  br i1 %.not6.i.i, label %trace_ahci_populate_sglist_no_prdtl.exit, label %50

50:                                               ; preds = %47
  %51 = load i8, ptr @message_with_timestamp, align 1, !range !9, !noundef !10
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %53, label %60

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false), !annotation !11
  %54 = call i32 @gettimeofday(ptr noundef nonnull %10, ptr noundef null) #14
  %55 = tail call i32 @qemu_get_thread_id() #14
  %56 = load i64, ptr %10, align 8
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %58 = load i64, ptr %57, align 8
  %59 = zext i16 %12 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.141, i32 noundef %55, i64 noundef %56, i64 noundef %58, ptr noundef %42, i32 noundef %43, i32 noundef %59) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #14
  br label %trace_ahci_populate_sglist_no_prdtl.exit

60:                                               ; preds = %50
  %61 = zext i16 %12 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.142, ptr noundef %42, i32 noundef %43, i32 noundef %61) #14
  br label %trace_ahci_populate_sglist_no_prdtl.exit

62:                                               ; preds = %trace_ahci_populate_sglist.exit
  %63 = add i64 %16, 128
  %64 = load ptr, ptr %21, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 600
  %66 = load ptr, ptr %65, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #14
  store i64 %18, ptr %9, align 8
  %67 = call ptr @address_space_map(ptr noundef %66, i64 noundef %63, ptr noundef nonnull %9, i1 noundef zeroext false, i64 4294967296) #14
  %68 = load i64, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  %.not104 = icmp eq ptr %67, null
  br i1 %.not104, label %69, label %88

69:                                               ; preds = %62
  %70 = load ptr, ptr %21, align 8
  %71 = load i32, ptr %23, align 8
  %72 = load i32, ptr @trace_events_enabled_count, align 4
  %.not.i.i110 = icmp eq i32 %72, 0
  br i1 %.not.i.i110, label %trace_ahci_populate_sglist_no_prdtl.exit, label %73, !prof !7

73:                                               ; preds = %69
  %74 = load i16, ptr @_TRACE_AHCI_POPULATE_SGLIST_NO_MAP_DSTATE, align 2
  %.not3.i.i111 = icmp eq i16 %74, 0
  br i1 %.not3.i.i111, label %trace_ahci_populate_sglist_no_prdtl.exit, label %75

75:                                               ; preds = %73
  %76 = load i32, ptr @qemu_loglevel, align 4
  %77 = and i32 %76, 32768
  %.not4.i.i112 = icmp eq i32 %77, 0
  br i1 %.not4.i.i112, label %trace_ahci_populate_sglist_no_prdtl.exit, label %78

78:                                               ; preds = %75
  %79 = load i8, ptr @message_with_timestamp, align 1, !range !9, !noundef !10
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %81, label %87

81:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false), !annotation !11
  %82 = call i32 @gettimeofday(ptr noundef nonnull %8, ptr noundef null) #14
  %83 = call i32 @qemu_get_thread_id() #14
  %84 = load i64, ptr %8, align 8
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %86 = load i64, ptr %85, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.143, i32 noundef %83, i64 noundef %84, i64 noundef %86, ptr noundef %70, i32 noundef %71) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #14
  br label %trace_ahci_populate_sglist_no_prdtl.exit

87:                                               ; preds = %78
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.144, ptr noundef %70, i32 noundef %71) #14
  br label %trace_ahci_populate_sglist_no_prdtl.exit

88:                                               ; preds = %62
  %89 = icmp ult i64 %68, %18
  br i1 %89, label %90, label %109

90:                                               ; preds = %88
  %91 = load ptr, ptr %21, align 8
  %92 = load i32, ptr %23, align 8
  %93 = load i32, ptr @trace_events_enabled_count, align 4
  %.not.i.i113 = icmp eq i32 %93, 0
  br i1 %.not.i.i113, label %.critedge, label %94, !prof !7

94:                                               ; preds = %90
  %95 = load i16, ptr @_TRACE_AHCI_POPULATE_SGLIST_SHORT_MAP_DSTATE, align 2
  %.not3.i.i114 = icmp eq i16 %95, 0
  br i1 %.not3.i.i114, label %.critedge, label %96

96:                                               ; preds = %94
  %97 = load i32, ptr @qemu_loglevel, align 4
  %98 = and i32 %97, 32768
  %.not4.i.i115 = icmp eq i32 %98, 0
  br i1 %.not4.i.i115, label %.critedge, label %99

99:                                               ; preds = %96
  %100 = load i8, ptr @message_with_timestamp, align 1, !range !9, !noundef !10
  %101 = trunc nuw i8 %100 to i1
  br i1 %101, label %102, label %108

102:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !11
  %103 = call i32 @gettimeofday(ptr noundef nonnull %7, ptr noundef null) #14
  %104 = call i32 @qemu_get_thread_id() #14
  %105 = load i64, ptr %7, align 8
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %107 = load i64, ptr %106, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.145, i32 noundef %104, i64 noundef %105, i64 noundef %107, ptr noundef %91, i32 noundef %92) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #14
  br label %.critedge

108:                                              ; preds = %99
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.146, ptr noundef %91, i32 noundef %92) #14
  br label %.critedge

109:                                              ; preds = %88
  %110 = zext i16 %14 to i32
  %wide.trip.count = zext i16 %14 to i64
  br label %111

111:                                              ; preds = %109, %118
  %indvars.iv137 = phi i64 [ 1, %109 ], [ %indvars.iv.next138, %118 ]
  %indvars.iv = phi i64 [ 0, %109 ], [ %indvars.iv.next, %118 ]
  %.093128 = phi i64 [ 0, %109 ], [ %116, %118 ]
  %112 = getelementptr %struct.AHCI_SG, ptr %67, i64 %indvars.iv, i32 2
  %.val = load i32, ptr %112, align 1
  %113 = and i32 %.val, 4194303
  %114 = add nuw nsw i32 %113, 1
  %115 = zext nneg i32 %114 to i64
  %116 = add i64 %.093128, %115
  %117 = icmp ult i64 %4, %116
  br i1 %117, label %119, label %118

118:                                              ; preds = %111
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  br i1 %exitcond.not, label %.thread, label %111, !llvm.loop !26

119:                                              ; preds = %111
  %120 = trunc nuw nsw i64 %indvars.iv to i32
  %121 = sub i64 %4, %.093128
  %or.cond106 = icmp ugt i64 %121, %115
  br i1 %or.cond106, label %.thread, label %140

.thread:                                          ; preds = %118, %119
  %.094125 = phi i32 [ %120, %119 ], [ -1, %118 ]
  %.097124 = phi i64 [ %121, %119 ], [ -1, %118 ]
  %122 = load ptr, ptr %21, align 8
  %123 = load i32, ptr %23, align 8
  %124 = load i32, ptr @trace_events_enabled_count, align 4
  %.not.i.i116 = icmp eq i32 %124, 0
  br i1 %.not.i.i116, label %.critedge, label %125, !prof !7

125:                                              ; preds = %.thread
  %126 = load i16, ptr @_TRACE_AHCI_POPULATE_SGLIST_BAD_OFFSET_DSTATE, align 2
  %.not7.i.i = icmp eq i16 %126, 0
  br i1 %.not7.i.i, label %.critedge, label %127

127:                                              ; preds = %125
  %128 = load i32, ptr @qemu_loglevel, align 4
  %129 = and i32 %128, 32768
  %.not8.i.i = icmp eq i32 %129, 0
  br i1 %.not8.i.i, label %.critedge, label %130

130:                                              ; preds = %127
  %131 = load i8, ptr @message_with_timestamp, align 1, !range !9, !noundef !10
  %132 = trunc nuw i8 %131 to i1
  br i1 %132, label %133, label %139

133:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !11
  %134 = call i32 @gettimeofday(ptr noundef nonnull %6, ptr noundef null) #14
  %135 = call i32 @qemu_get_thread_id() #14
  %136 = load i64, ptr %6, align 8
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %138 = load i64, ptr %137, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.147, i32 noundef %135, i64 noundef %136, i64 noundef %138, ptr noundef %122, i32 noundef %123, i32 noundef %.094125, i64 noundef %.097124) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #14
  br label %.critedge

139:                                              ; preds = %130
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.148, ptr noundef %122, i32 noundef %123, i32 noundef %.094125, i64 noundef %.097124) #14
  br label %.critedge

140:                                              ; preds = %119
  %141 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %142 = load ptr, ptr %141, align 8
  %143 = sub nsw i32 %110, %120
  %144 = load ptr, ptr %21, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 600
  %146 = load ptr, ptr %145, align 8
  call void @qemu_sglist_init(ptr noundef %1, ptr noundef %142, i32 noundef %143, ptr noundef %146) #14
  %147 = and i64 %indvars.iv, 4294967295
  %148 = getelementptr inbounds nuw %struct.AHCI_SG, ptr %67, i64 %147
  %149 = load i64, ptr %148, align 1
  %150 = add i64 %149, %121
  %151 = getelementptr i8, ptr %148, i64 12
  %.val107 = load i32, ptr %151, align 1
  %152 = and i32 %.val107, 4194303
  %153 = add nuw nsw i32 %152, 1
  %154 = zext nneg i32 %153 to i64
  %155 = sub nsw i64 %154, %121
  %156 = call i64 @llvm.smin.i64(i64 %155, i64 %3)
  call void @qemu_sglist_add(ptr noundef %1, i64 noundef %150, i64 noundef %156) #14
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.1130 = add nuw i32 %120, 1
  %158 = icmp slt i32 %.1130, %110
  br i1 %158, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %140, %161
  %indvars.iv140 = phi i64 [ %indvars.iv.next141, %161 ], [ %indvars.iv137, %140 ]
  %159 = load i64, ptr %157, align 8
  %160 = icmp ult i64 %159, %3
  br i1 %160, label %161, label %.critedge

161:                                              ; preds = %.lr.ph
  %162 = getelementptr inbounds nuw %struct.AHCI_SG, ptr %67, i64 %indvars.iv140
  %163 = load i64, ptr %162, align 1
  %164 = getelementptr i8, ptr %162, i64 12
  %.val108 = load i32, ptr %164, align 1
  %165 = and i32 %.val108, 4194303
  %166 = add nuw nsw i32 %165, 1
  %167 = zext nneg i32 %166 to i64
  %168 = sub nuw i64 %3, %159
  %169 = call i64 @llvm.umin.i64(i64 %168, i64 %167)
  call void @qemu_sglist_add(ptr noundef nonnull %1, i64 noundef %163, i64 noundef %169) #14
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %exitcond144.not = icmp eq i64 %indvars.iv.next141, %wide.trip.count
  br i1 %exitcond144.not, label %.critedge, label %.lr.ph, !llvm.loop !27

.critedge:                                        ; preds = %.lr.ph, %161, %140, %139, %133, %127, %125, %.thread, %108, %102, %96, %94, %90
  %.091 = phi i32 [ -1, %90 ], [ -1, %94 ], [ -1, %96 ], [ -1, %102 ], [ -1, %108 ], [ -1, %.thread ], [ -1, %125 ], [ -1, %127 ], [ -1, %133 ], [ -1, %139 ], [ 0, %140 ], [ 0, %161 ], [ 0, %.lr.ph ]
  %170 = load ptr, ptr %21, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 600
  %172 = load ptr, ptr %171, align 8
  call void @address_space_unmap(ptr noundef %172, ptr noundef nonnull %67, i64 noundef %68, i1 noundef zeroext false, i64 noundef %68) #14
  br label %trace_ahci_populate_sglist_no_prdtl.exit

trace_ahci_populate_sglist_no_prdtl.exit:         ; preds = %87, %81, %75, %73, %69, %60, %53, %47, %45, %41, %.critedge
  %.0 = phi i32 [ %.091, %.critedge ], [ -1, %41 ], [ -1, %45 ], [ -1, %47 ], [ -1, %53 ], [ -1, %60 ], [ -1, %69 ], [ -1, %73 ], [ -1, %75 ], [ -1, %81 ], [ -1, %87 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @execute_ncq_command(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.timeval, align 8
  %3 = alloca %struct.timeval, align 8
  %4 = alloca %struct.timeval, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2360
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 105
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %10 [
    i8 96, label %is_ncq.exit
    i8 97, label %is_ncq.exit
    i8 99, label %is_ncq.exit
    i8 101, label %is_ncq.exit
    i8 100, label %is_ncq.exit
  ]

10:                                               ; preds = %1
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 1061, ptr noundef nonnull @__func__.execute_ncq_command, ptr noundef nonnull @.str.153) #15
  unreachable

is_ncq.exit:                                      ; preds = %1, %1, %1, %1, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 2440
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = load i8, ptr %14, align 8
  switch i8 %9, label %80 [
    i8 96, label %16
    i8 97, label %48
  ]

16:                                               ; preds = %is_ncq.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = load i64, ptr %19, align 8
  %21 = load i32, ptr @trace_events_enabled_count, align 4
  %.not.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i, label %trace_execute_ncq_command_read.exit, label %22, !prof !7

22:                                               ; preds = %16
  %23 = load i16, ptr @_TRACE_EXECUTE_NCQ_COMMAND_READ_DSTATE, align 2
  %.not9.i.i = icmp eq i16 %23, 0
  br i1 %.not9.i.i, label %trace_execute_ncq_command_read.exit, label %24

24:                                               ; preds = %22
  %25 = load i32, ptr @qemu_loglevel, align 4
  %26 = and i32 %25, 32768
  %.not10.i.i = icmp eq i32 %26, 0
  br i1 %.not10.i.i, label %trace_execute_ncq_command_read.exit, label %27

27:                                               ; preds = %24
  %28 = load i8, ptr @message_with_timestamp, align 1, !range !9, !noundef !10
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !11
  %31 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #14
  %32 = tail call i32 @qemu_get_thread_id() #14
  %33 = load i64, ptr %4, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = zext i8 %15 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.154, i32 noundef %32, i64 noundef %33, i64 noundef %35, ptr noundef %13, i32 noundef %7, i32 noundef %36, i32 noundef %18, i64 noundef %20) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  br label %trace_execute_ncq_command_read.exit

37:                                               ; preds = %27
  %38 = zext i8 %15 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.155, ptr noundef %13, i32 noundef %7, i32 noundef %38, i32 noundef %18, i64 noundef %20) #14
  br label %trace_execute_ncq_command_read.exit

trace_execute_ncq_command_read.exit:              ; preds = %16, %22, %24, %30, %37
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 864
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @dma_acct_start(ptr noundef %40, ptr noundef nonnull %41, ptr noundef nonnull %42, i32 noundef 1) #14
  %43 = load ptr, ptr %39, align 8
  %44 = load i64, ptr %19, align 8
  %45 = shl i64 %44, 9
  %46 = tail call ptr @dma_blk_read(ptr noundef %43, ptr noundef nonnull %42, i64 noundef %45, i32 noundef 512, ptr noundef nonnull @ncq_cb, ptr noundef nonnull %0) #14
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %46, ptr %47, align 8
  br label %106

48:                                               ; preds = %is_ncq.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %52 = load i64, ptr %51, align 8
  %53 = load i32, ptr @trace_events_enabled_count, align 4
  %.not.i.i39 = icmp eq i32 %53, 0
  br i1 %.not.i.i39, label %trace_execute_ncq_command_write.exit, label %54, !prof !7

54:                                               ; preds = %48
  %55 = load i16, ptr @_TRACE_EXECUTE_NCQ_COMMAND_WRITE_DSTATE, align 2
  %.not9.i.i40 = icmp eq i16 %55, 0
  br i1 %.not9.i.i40, label %trace_execute_ncq_command_write.exit, label %56

56:                                               ; preds = %54
  %57 = load i32, ptr @qemu_loglevel, align 4
  %58 = and i32 %57, 32768
  %.not10.i.i41 = icmp eq i32 %58, 0
  br i1 %.not10.i.i41, label %trace_execute_ncq_command_write.exit, label %59

59:                                               ; preds = %56
  %60 = load i8, ptr @message_with_timestamp, align 1, !range !9, !noundef !10
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %62, label %69

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !11
  %63 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #14
  %64 = tail call i32 @qemu_get_thread_id() #14
  %65 = load i64, ptr %3, align 8
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %67 = load i64, ptr %66, align 8
  %68 = zext i8 %15 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.158, i32 noundef %64, i64 noundef %65, i64 noundef %67, ptr noundef %13, i32 noundef %7, i32 noundef %68, i32 noundef %50, i64 noundef %52) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #14
  br label %trace_execute_ncq_command_write.exit

69:                                               ; preds = %59
  %70 = zext i8 %15 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.159, ptr noundef %13, i32 noundef %7, i32 noundef %70, i32 noundef %50, i64 noundef %52) #14
  br label %trace_execute_ncq_command_write.exit

trace_execute_ncq_command_write.exit:             ; preds = %48, %54, %56, %62, %69
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 864
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @dma_acct_start(ptr noundef %72, ptr noundef nonnull %73, ptr noundef nonnull %74, i32 noundef 2) #14
  %75 = load ptr, ptr %71, align 8
  %76 = load i64, ptr %51, align 8
  %77 = shl i64 %76, 9
  %78 = tail call ptr @dma_blk_write(ptr noundef %75, ptr noundef nonnull %74, i64 noundef %77, i32 noundef 512, ptr noundef nonnull @ncq_cb, ptr noundef nonnull %0) #14
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %78, ptr %79, align 8
  br label %106

80:                                               ; preds = %is_ncq.exit
  %81 = load i32, ptr @trace_events_enabled_count, align 4
  %.not.i.i42 = icmp eq i32 %81, 0
  br i1 %.not.i.i42, label %trace_execute_ncq_command_unsup.exit, label %82, !prof !7

82:                                               ; preds = %80
  %83 = load i16, ptr @_TRACE_EXECUTE_NCQ_COMMAND_UNSUP_DSTATE, align 2
  %.not7.i.i = icmp eq i16 %83, 0
  br i1 %.not7.i.i, label %trace_execute_ncq_command_unsup.exit, label %84

84:                                               ; preds = %82
  %85 = load i32, ptr @qemu_loglevel, align 4
  %86 = and i32 %85, 32768
  %.not8.i.i = icmp eq i32 %86, 0
  br i1 %.not8.i.i, label %trace_execute_ncq_command_unsup.exit, label %87

87:                                               ; preds = %84
  %88 = load i8, ptr @message_with_timestamp, align 1, !range !9, !noundef !10
  %89 = trunc nuw i8 %88 to i1
  br i1 %89, label %90, label %98

90:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !11
  %91 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #14
  %92 = tail call i32 @qemu_get_thread_id() #14
  %93 = load i64, ptr %2, align 8
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %95 = load i64, ptr %94, align 8
  %96 = zext i8 %15 to i32
  %97 = zext nneg i8 %9 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.160, i32 noundef %92, i64 noundef %93, i64 noundef %95, ptr noundef %13, i32 noundef %7, i32 noundef %96, i32 noundef %97) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #14
  br label %trace_execute_ncq_command_unsup.exit

98:                                               ; preds = %87
  %99 = zext i8 %15 to i32
  %100 = zext nneg i8 %9 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.161, ptr noundef %13, i32 noundef %7, i32 noundef %99, i32 noundef %100) #14
  br label %trace_execute_ncq_command_unsup.exit

trace_execute_ncq_command_unsup.exit:             ; preds = %80, %82, %84, %90, %98
  %101 = load ptr, ptr %0, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 841
  store i8 4, ptr %102, align 1
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 857
  store i8 65, ptr %103, align 1
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @qemu_sglist_destroy(ptr noundef nonnull %104) #14
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 107
  store i8 0, ptr %105, align 1
  br label %106

106:                                              ; preds = %trace_execute_ncq_command_unsup.exit, %trace_execute_ncq_command_write.exit, %trace_execute_ncq_command_read.exit
  ret void
}

declare void @qemu_sglist_init(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @qemu_sglist_add(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @qemu_sglist_destroy(ptr noundef) local_unnamed_addr #1

declare void @dma_acct_start(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @dma_blk_read(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ncq_cb(ptr noundef initializes((8, 16)) %0, i32 noundef %1) #0 {
  %3 = alloca %struct.timeval, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8
  %7 = icmp slt i32 %1, 0
  br i1 %7, label %8, label %28

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 105
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 96
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 864
  %13 = load ptr, ptr %12, align 8
  %14 = sub i32 0, %1
  %15 = tail call i32 @blk_get_error_action(ptr noundef %13, i1 noundef zeroext %11, i32 noundef %14) #14
  switch i32 %15, label %26 [
    i32 2, label %16
    i32 1, label %20
  ]

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %17, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 2144
  store i32 256, ptr %19, align 8
  br label %26

20:                                               ; preds = %8
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 841
  store i8 4, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 857
  store i8 65, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @qemu_sglist_destroy(ptr noundef nonnull %24) #14
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 107
  store i8 0, ptr %25, align 1
  br label %26

26:                                               ; preds = %8, %20, %16
  %27 = load ptr, ptr %12, align 8
  tail call void @blk_error_action(ptr noundef %27, i32 noundef %15, i1 noundef zeroext %11, i32 noundef %14) #14
  br label %30

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 857
  store i8 80, ptr %29, align 1
  br label %30

30:                                               ; preds = %28, %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %32 = load i8, ptr %31, align 4, !range !9, !noundef !10
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %122, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 107
  %36 = load i8, ptr %35, align 1, !range !9, !noundef !10
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %47

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %40 = load i8, ptr %39, align 8
  %41 = zext nneg i8 %40 to i32
  %42 = shl nuw i32 1, %41
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 2368
  %45 = load i32, ptr %44, align 8
  %46 = or i32 %45, %42
  store i32 %46, ptr %44, align 8
  br label %47

47:                                               ; preds = %38, %34
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 2440
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 2464
  %52 = load ptr, ptr %51, align 8
  %.not.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i, label %ahci_write_fis_sdb.exit.i, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 2396
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 16
  %.not27.i.i = icmp eq i32 %56, 0
  br i1 %.not27.i.i, label %ahci_write_fis_sdb.exit.i, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 88
  store i8 -95, ptr %58, align 1
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 89
  store i8 64, ptr %59, align 1
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 857
  %61 = load i8, ptr %60, align 1
  %62 = and i8 %61, 119
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 90
  store i8 %62, ptr %63, align 1
  %64 = getelementptr inbounds nuw i8, ptr %48, i64 841
  %65 = load i8, ptr %64, align 1
  %66 = getelementptr inbounds nuw i8, ptr %52, i64 91
  store i8 %65, ptr %66, align 1
  %67 = getelementptr inbounds nuw i8, ptr %48, i64 2368
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %52, i64 92
  store i32 %68, ptr %69, align 1
  %70 = load i8, ptr %64, align 1
  %71 = zext i8 %70 to i32
  %72 = shl nuw nsw i32 %71, 8
  %73 = load i8, ptr %60, align 1
  %74 = and i8 %73, 119
  %75 = zext nneg i8 %74 to i32
  %76 = or disjoint i32 %72, %75
  %77 = getelementptr inbounds nuw i8, ptr %48, i64 2404
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %78, 136
  %80 = or disjoint i32 %76, %79
  store i32 %80, ptr %77, align 4
  %81 = load i32, ptr %67, align 8
  %82 = xor i32 %81, -1
  %83 = getelementptr inbounds nuw i8, ptr %48, i64 2424
  %84 = load i32, ptr %83, align 4
  %85 = and i32 %84, %82
  store i32 %85, ptr %83, align 4
  store i32 0, ptr %67, align 8
  %86 = load i8, ptr %63, align 1
  %87 = and i8 %86, 1
  %.not28.i.i = icmp eq i8 %87, 0
  br i1 %.not28.i.i, label %88, label %.sink.split.i.i

88:                                               ; preds = %57
  %89 = load i8, ptr %59, align 1
  %90 = and i8 %89, 64
  %.not29.i.i = icmp eq i8 %90, 0
  br i1 %.not29.i.i, label %ahci_write_fis_sdb.exit.i, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %88, %57
  %.sink.i.i = phi i32 [ 30, %57 ], [ 3, %88 ]
  tail call fastcc void @ahci_trigger_irq(ptr noundef %50, ptr noundef nonnull %48, i32 noundef %.sink.i.i)
  br label %ahci_write_fis_sdb.exit.i

ahci_write_fis_sdb.exit.i:                        ; preds = %.sink.split.i.i, %88, %53, %47
  %91 = load ptr, ptr %0, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 2440
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 2360
  %95 = load i32, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %97 = load i8, ptr %96, align 8
  %98 = load i32, ptr @trace_events_enabled_count, align 4
  %.not.i.i.i = icmp eq i32 %98, 0
  br i1 %.not.i.i.i, label %ncq_finish.exit, label %99, !prof !7

99:                                               ; preds = %ahci_write_fis_sdb.exit.i
  %100 = load i16, ptr @_TRACE_NCQ_FINISH_DSTATE, align 2
  %.not5.i.i.i = icmp eq i16 %100, 0
  br i1 %.not5.i.i.i, label %ncq_finish.exit, label %101

101:                                              ; preds = %99
  %102 = load i32, ptr @qemu_loglevel, align 4
  %103 = and i32 %102, 32768
  %.not6.i.i.i = icmp eq i32 %103, 0
  br i1 %.not6.i.i.i, label %ncq_finish.exit, label %104

104:                                              ; preds = %101
  %105 = load i8, ptr @message_with_timestamp, align 1, !range !9, !noundef !10
  %106 = trunc nuw i8 %105 to i1
  br i1 %106, label %107, label %114

107:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !11
  %108 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #14
  %109 = tail call i32 @qemu_get_thread_id() #14
  %110 = load i64, ptr %3, align 8
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %112 = load i64, ptr %111, align 8
  %113 = zext i8 %97 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.156, i32 noundef %109, i64 noundef %110, i64 noundef %112, ptr noundef %93, i32 noundef %95, i32 noundef %113) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #14
  br label %ncq_finish.exit

114:                                              ; preds = %104
  %115 = zext i8 %97 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.157, ptr noundef %93, i32 noundef %95, i32 noundef %115) #14
  br label %ncq_finish.exit

ncq_finish.exit:                                  ; preds = %ahci_write_fis_sdb.exit.i, %99, %101, %107, %114
  %116 = load ptr, ptr %0, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 864
  %118 = load ptr, ptr %117, align 8
  %119 = tail call ptr @blk_get_stats(ptr noundef %118) #14
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @block_acct_done(ptr noundef %119, ptr noundef nonnull %120) #14
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @qemu_sglist_destroy(ptr noundef nonnull %121) #14
  store i8 0, ptr %35, align 1
  br label %122

122:                                              ; preds = %ncq_finish.exit, %30
  ret void
}

declare ptr @dma_blk_write(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @blk_get_error_action(ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @blk_error_action(ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @block_acct_done(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @blk_get_stats(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ahci_idp_read(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %5 = load i32, ptr %4, align 16
  %6 = zext i32 %5 to i64
  %7 = icmp eq i64 %1, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 580
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  br label %21

12:                                               ; preds = %3
  %13 = add i32 %5, 4
  %14 = zext i32 %13 to i64
  %15 = icmp eq i64 %1, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 580
  %18 = load i32, ptr %17, align 4
  %19 = zext i32 %18 to i64
  %20 = tail call i64 @ahci_mem_read(ptr noundef nonnull %0, i64 noundef %19, i32 noundef %2)
  br label %21

21:                                               ; preds = %12, %16, %8
  %.0 = phi i64 [ %11, %8 ], [ %20, %16 ], [ 0, %12 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ahci_idp_write(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %6 = load i32, ptr %5, align 16
  %7 = zext i32 %6 to i64
  %8 = icmp eq i64 %1, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = trunc i64 %2 to i32
  %11 = and i32 %10, 4092
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 580
  store i32 %11, ptr %12, align 4
  br label %21

13:                                               ; preds = %4
  %14 = add i32 %6, 4
  %15 = zext i32 %14 to i64
  %16 = icmp eq i64 %1, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 580
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  tail call void @ahci_mem_write(ptr noundef nonnull %0, i64 noundef %20, i64 noundef %2, i32 noundef %3)
  br label %21

21:                                               ; preds = %13, %17, %9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ahci_start_dma(ptr noundef readonly captures(none) %0, ptr noundef initializes((800, 808)) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca %struct.timeval, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2440
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  %8 = load i32, ptr %7, align 8
  %9 = load i32, ptr @trace_events_enabled_count, align 4
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %trace_ahci_start_dma.exit, label %10, !prof !7

10:                                               ; preds = %3
  %11 = load i16, ptr @_TRACE_AHCI_START_DMA_DSTATE, align 2
  %.not3.i.i = icmp eq i16 %11, 0
  br i1 %.not3.i.i, label %trace_ahci_start_dma.exit, label %12

12:                                               ; preds = %10
  %13 = load i32, ptr @qemu_loglevel, align 4
  %14 = and i32 %13, 32768
  %.not4.i.i = icmp eq i32 %14, 0
  br i1 %.not4.i.i, label %trace_ahci_start_dma.exit, label %15

15:                                               ; preds = %12
  %16 = load i8, ptr @message_with_timestamp, align 1, !range !9, !noundef !10
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !11
  %19 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #14
  %20 = tail call i32 @qemu_get_thread_id() #14
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.172, i32 noundef %20, i64 noundef %21, i64 noundef %23, ptr noundef %6, i32 noundef %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  br label %trace_ahci_start_dma.exit

24:                                               ; preds = %15
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.173, ptr noundef %6, i32 noundef %8) #14
  br label %trace_ahci_start_dma.exit

trace_ahci_start_dma.exit:                        ; preds = %3, %10, %12, %18, %24
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 800
  store i64 0, ptr %25, align 8
  tail call void %2(ptr noundef %1, i32 noundef 0) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ahci_pio_transfer(ptr noundef %0) #0 {
  %2 = alloca %struct.timeval, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2488
  %13 = load ptr, ptr %12, align 8
  %14 = load i16, ptr %13, align 1
  %15 = zext i16 %14 to i32
  %16 = and i32 %15, 64
  %17 = and i32 %15, 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  %19 = load i8, ptr %18, align 8, !range !9, !noundef !10
  %20 = trunc nuw i8 %19 to i1
  %21 = and i32 %15, 96
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %20, i1 true, i1 %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2464
  %25 = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %ahci_write_fis_pio.exit, label %26

26:                                               ; preds = %1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2396
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 16
  %.not45.i = icmp eq i32 %29, 0
  br i1 %.not45.i, label %ahci_write_fis_pio.exit, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i8 95, ptr %31, align 1
  %32 = select i1 %23, i8 64, i8 0
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 33
  store i8 %32, ptr %33, align 1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 857
  %35 = load i8, ptr %34, align 1
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 34
  store i8 %35, ptr %36, align 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 841
  %38 = load i8, ptr %37, align 1
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 35
  store i8 %38, ptr %39, align 1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %41 = load i8, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 36
  store i8 %41, ptr %42, align 1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 849
  %44 = load i8, ptr %43, align 1
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 37
  store i8 %44, ptr %45, align 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 850
  %47 = load i8, ptr %46, align 2
  %48 = getelementptr inbounds nuw i8, ptr %25, i64 38
  store i8 %47, ptr %48, align 1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %50 = load i8, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %25, i64 39
  store i8 %50, ptr %51, align 1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 853
  %53 = load i8, ptr %52, align 1
  %54 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i8 %53, ptr %54, align 1
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 854
  %56 = load i8, ptr %55, align 2
  %57 = getelementptr inbounds nuw i8, ptr %25, i64 41
  store i8 %56, ptr %57, align 1
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 855
  %59 = load i8, ptr %58, align 1
  %60 = getelementptr inbounds nuw i8, ptr %25, i64 42
  store i8 %59, ptr %60, align 1
  %61 = getelementptr inbounds nuw i8, ptr %25, i64 43
  store i8 0, ptr %61, align 1
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 844
  %63 = load i32, ptr %62, align 4
  %64 = trunc i32 %63 to i8
  %65 = getelementptr inbounds nuw i8, ptr %25, i64 44
  store i8 %64, ptr %65, align 1
  %66 = load i32, ptr %62, align 4
  %67 = lshr i32 %66, 8
  %68 = trunc i32 %67 to i8
  %69 = getelementptr inbounds nuw i8, ptr %25, i64 45
  store i8 %68, ptr %69, align 1
  %70 = getelementptr inbounds nuw i8, ptr %25, i64 46
  store i8 0, ptr %70, align 1
  %71 = load i8, ptr %34, align 1
  %72 = getelementptr inbounds nuw i8, ptr %25, i64 47
  store i8 %71, ptr %72, align 1
  %73 = trunc i64 %10 to i8
  %74 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store i8 %73, ptr %74, align 1
  %75 = lshr i64 %10, 8
  %76 = trunc i64 %75 to i8
  %77 = getelementptr inbounds nuw i8, ptr %25, i64 49
  store i8 %76, ptr %77, align 1
  %78 = getelementptr inbounds nuw i8, ptr %25, i64 50
  store i8 0, ptr %78, align 1
  %79 = getelementptr inbounds nuw i8, ptr %25, i64 51
  store i8 0, ptr %79, align 1
  %80 = load i8, ptr %37, align 1
  %81 = zext i8 %80 to i32
  %82 = shl nuw nsw i32 %81, 8
  %83 = load i8, ptr %34, align 1
  %84 = zext i8 %83 to i32
  %85 = or disjoint i32 %82, %84
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 2404
  store i32 %85, ptr %86, align 4
  %87 = load i8, ptr %36, align 1
  %88 = and i8 %87, 1
  %.not46.i = icmp eq i8 %88, 0
  br i1 %.not46.i, label %ahci_write_fis_pio.exit, label %89

89:                                               ; preds = %30
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 2440
  %91 = load ptr, ptr %90, align 8
  tail call fastcc void @ahci_trigger_irq(ptr noundef %91, ptr noundef nonnull %0, i32 noundef 30)
  br label %ahci_write_fis_pio.exit

ahci_write_fis_pio.exit:                          ; preds = %1, %26, %30, %89
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %95, label %92

92:                                               ; preds = %ahci_write_fis_pio.exit
  %93 = load i8, ptr %18, align 8, !range !9, !noundef !10
  %94 = trunc nuw i8 %93 to i1
  br i1 %94, label %95, label %129

95:                                               ; preds = %92, %ahci_write_fis_pio.exit
  %96 = phi ptr [ @.str.176, %92 ], [ @.str.177, %ahci_write_fis_pio.exit ]
  %97 = tail call i32 @ahci_dma_prepare_buf(ptr noundef nonnull %0, i32 noundef %11)
  %.not46 = icmp ne i32 %97, 0
  %spec.select = select i1 %.not46, ptr @.str.178, ptr @.str.179
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 2440
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  %101 = load i32, ptr %100, align 8
  %.not47 = icmp eq i32 %16, 0
  %102 = select i1 %.not47, ptr @.str.175, ptr @.str.174
  %103 = load i32, ptr @trace_events_enabled_count, align 4
  %.not.i.i = icmp eq i32 %103, 0
  br i1 %.not.i.i, label %trace_ahci_pio_transfer.exit, label %104, !prof !7

104:                                              ; preds = %95
  %105 = load i16, ptr @_TRACE_AHCI_PIO_TRANSFER_DSTATE, align 2
  %.not11.i.i = icmp eq i16 %105, 0
  br i1 %.not11.i.i, label %trace_ahci_pio_transfer.exit, label %106

106:                                              ; preds = %104
  %107 = load i32, ptr @qemu_loglevel, align 4
  %108 = and i32 %107, 32768
  %.not12.i.i = icmp eq i32 %108, 0
  br i1 %.not12.i.i, label %trace_ahci_pio_transfer.exit, label %109

109:                                              ; preds = %106
  %110 = load i8, ptr @message_with_timestamp, align 1, !range !9, !noundef !10
  %111 = trunc nuw i8 %110 to i1
  br i1 %111, label %112, label %118

112:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !11
  %113 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #14
  %114 = tail call i32 @qemu_get_thread_id() #14
  %115 = load i64, ptr %2, align 8
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %117 = load i64, ptr %116, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.180, i32 noundef %114, i64 noundef %115, i64 noundef %117, ptr noundef %99, i32 noundef %101, ptr noundef nonnull %102, i32 noundef %11, ptr noundef nonnull %96, ptr noundef nonnull %spec.select) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #14
  br label %trace_ahci_pio_transfer.exit

118:                                              ; preds = %109
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.181, ptr noundef %99, i32 noundef %101, ptr noundef nonnull %102, i32 noundef %11, ptr noundef nonnull %96, ptr noundef nonnull %spec.select) #14
  br label %trace_ahci_pio_transfer.exit

trace_ahci_pio_transfer.exit:                     ; preds = %95, %104, %106, %112, %118
  %119 = icmp ne i32 %11, 0
  %or.cond = select i1 %.not46, i1 %119, i1 false
  br i1 %or.cond, label %120, label %128

120:                                              ; preds = %trace_ahci_pio_transfer.exit
  %121 = load ptr, ptr %6, align 8
  %122 = and i64 %10, 4294967295
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  br i1 %.not47, label %126, label %124

124:                                              ; preds = %120
  %125 = tail call i32 @dma_buf_write(ptr noundef %121, i64 noundef %122, ptr noundef null, ptr noundef nonnull %123, i64 4294967296) #14
  br label %128

126:                                              ; preds = %120
  %127 = tail call i32 @dma_buf_read(ptr noundef %121, i64 noundef %122, ptr noundef null, ptr noundef nonnull %123, i64 4294967296) #14
  br label %128

128:                                              ; preds = %124, %126, %trace_ahci_pio_transfer.exit
  tail call void @dma_buf_commit(ptr noundef nonnull %3, i32 noundef %11) #14
  br label %129

129:                                              ; preds = %92, %128
  %130 = load ptr, ptr %4, align 8
  store ptr %130, ptr %6, align 8
  store i8 1, ptr %18, align 8
  br i1 %23, label %131, label %134

131:                                              ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 2440
  %133 = load ptr, ptr %132, align 8
  tail call fastcc void @ahci_trigger_irq(ptr noundef %133, ptr noundef nonnull %0, i32 noundef 1)
  br label %134

134:                                              ; preds = %131, %129
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ahci_dma_prepare_buf(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct.timeval, align 8
  %4 = alloca %struct.timeval, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2488
  %7 = load ptr, ptr %6, align 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %10 = load i64, ptr %9, align 8
  %11 = tail call fastcc i32 @ahci_populate_sglist(ptr noundef %0, ptr noundef nonnull %5, ptr noundef %7, i64 noundef %8, i64 noundef %10)
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %34

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2440
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  %17 = load i32, ptr %16, align 8
  %18 = load i32, ptr @trace_events_enabled_count, align 4
  %.not.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i, label %trace_ahci_dma_prepare_buf_fail.exit, label %19, !prof !7

19:                                               ; preds = %13
  %20 = load i16, ptr @_TRACE_AHCI_DMA_PREPARE_BUF_FAIL_DSTATE, align 2
  %.not3.i.i = icmp eq i16 %20, 0
  br i1 %.not3.i.i, label %trace_ahci_dma_prepare_buf_fail.exit, label %21

21:                                               ; preds = %19
  %22 = load i32, ptr @qemu_loglevel, align 4
  %23 = and i32 %22, 32768
  %.not4.i.i = icmp eq i32 %23, 0
  br i1 %.not4.i.i, label %trace_ahci_dma_prepare_buf_fail.exit, label %24

24:                                               ; preds = %21
  %25 = load i8, ptr @message_with_timestamp, align 1, !range !9, !noundef !10
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !11
  %28 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #14
  %29 = tail call i32 @qemu_get_thread_id() #14
  %30 = load i64, ptr %4, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load i64, ptr %31, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.182, i32 noundef %29, i64 noundef %30, i64 noundef %32, ptr noundef %15, i32 noundef %17) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  br label %trace_ahci_dma_prepare_buf_fail.exit

33:                                               ; preds = %24
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.183, ptr noundef %15, i32 noundef %17) #14
  br label %trace_ahci_dma_prepare_buf_fail.exit

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %36 = load i64, ptr %35, align 8
  %37 = trunc i64 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  store i32 %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 2440
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  %42 = load i32, ptr %41, align 8
  %43 = load i32, ptr @trace_events_enabled_count, align 4
  %.not.i.i19 = icmp eq i32 %43, 0
  br i1 %.not.i.i19, label %trace_ahci_dma_prepare_buf.exit, label %44, !prof !7

44:                                               ; preds = %34
  %45 = load i16, ptr @_TRACE_AHCI_DMA_PREPARE_BUF_DSTATE, align 2
  %.not7.i.i = icmp eq i16 %45, 0
  br i1 %.not7.i.i, label %trace_ahci_dma_prepare_buf.exit, label %46

46:                                               ; preds = %44
  %47 = load i32, ptr @qemu_loglevel, align 4
  %48 = and i32 %47, 32768
  %.not8.i.i = icmp eq i32 %48, 0
  br i1 %.not8.i.i, label %trace_ahci_dma_prepare_buf.exit, label %49

49:                                               ; preds = %46
  %50 = load i8, ptr @message_with_timestamp, align 1, !range !9, !noundef !10
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %52, label %58

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !11
  %53 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #14
  %54 = tail call i32 @qemu_get_thread_id() #14
  %55 = load i64, ptr %3, align 8
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %57 = load i64, ptr %56, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.184, i32 noundef %54, i64 noundef %55, i64 noundef %57, ptr noundef %40, i32 noundef %42, i32 noundef %1, i32 noundef %37) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #14
  br label %trace_ahci_dma_prepare_buf.exit

58:                                               ; preds = %49
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.185, ptr noundef %40, i32 noundef %42, i32 noundef %1, i32 noundef %37) #14
  br label %trace_ahci_dma_prepare_buf.exit

trace_ahci_dma_prepare_buf.exit:                  ; preds = %34, %44, %46, %52, %58
  %59 = load i32, ptr %38, align 8
  br label %trace_ahci_dma_prepare_buf_fail.exit

trace_ahci_dma_prepare_buf_fail.exit:             ; preds = %33, %27, %21, %19, %13, %trace_ahci_dma_prepare_buf.exit
  %.0 = phi i32 [ %59, %trace_ahci_dma_prepare_buf.exit ], [ -1, %13 ], [ -1, %19 ], [ -1, %21 ], [ -1, %27 ], [ -1, %33 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @ahci_commit_buf(ptr noundef readonly captures(none) %0, i32 noundef %1) #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2488
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 1
  %7 = add i32 %6, %1
  store i32 %7, ptr %5, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 0, 2) i32 @ahci_dma_rw_buf(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca %struct.timeval, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %12 = load i32, ptr %11, align 8
  %13 = sub i32 %12, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2488
  %16 = load ptr, ptr %15, align 8
  %17 = sext i32 %13 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %19 = load i64, ptr %18, align 8
  %20 = tail call fastcc i32 @ahci_populate_sglist(ptr noundef %0, ptr noundef nonnull %14, ptr noundef %16, i64 noundef %17, i64 noundef %19)
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %21, label %trace_ahci_dma_rw_buf.exit

21:                                               ; preds = %2
  br i1 %1, label %22, label %24

22:                                               ; preds = %21
  %23 = tail call i32 @dma_buf_read(ptr noundef %10, i64 noundef %17, ptr noundef null, ptr noundef nonnull %14, i64 4294967296) #14
  br label %26

24:                                               ; preds = %21
  %25 = tail call i32 @dma_buf_write(ptr noundef %10, i64 noundef %17, ptr noundef null, ptr noundef nonnull %14, i64 4294967296) #14
  br label %26

26:                                               ; preds = %24, %22
  tail call void @dma_buf_commit(ptr noundef nonnull %4, i32 noundef %13) #14
  %27 = load i32, ptr %7, align 8
  %28 = add i32 %27, %13
  store i32 %28, ptr %7, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2440
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  %32 = load i32, ptr %31, align 8
  %33 = load i32, ptr @trace_events_enabled_count, align 4
  %.not.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i, label %trace_ahci_dma_rw_buf.exit, label %34, !prof !7

34:                                               ; preds = %26
  %35 = load i16, ptr @_TRACE_AHCI_DMA_RW_BUF_DSTATE, align 2
  %.not5.i.i = icmp eq i16 %35, 0
  br i1 %.not5.i.i, label %trace_ahci_dma_rw_buf.exit, label %36

36:                                               ; preds = %34
  %37 = load i32, ptr @qemu_loglevel, align 4
  %38 = and i32 %37, 32768
  %.not6.i.i = icmp eq i32 %38, 0
  br i1 %.not6.i.i, label %trace_ahci_dma_rw_buf.exit, label %39

39:                                               ; preds = %36
  %40 = load i8, ptr @message_with_timestamp, align 1, !range !9, !noundef !10
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !11
  %43 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #14
  %44 = tail call i32 @qemu_get_thread_id() #14
  %45 = load i64, ptr %3, align 8
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %47 = load i64, ptr %46, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.186, i32 noundef %44, i64 noundef %45, i64 noundef %47, ptr noundef %30, i32 noundef %32, i32 noundef %13) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #14
  br label %trace_ahci_dma_rw_buf.exit

48:                                               ; preds = %39
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.187, ptr noundef %30, i32 noundef %32, i32 noundef %13) #14
  br label %trace_ahci_dma_rw_buf.exit

trace_ahci_dma_rw_buf.exit:                       ; preds = %48, %42, %36, %34, %26, %2
  %.0 = zext i1 %.not to i32
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ahci_restart(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  br label %3

3:                                                ; preds = %1, %9
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %9 ]
  %4 = getelementptr inbounds nuw [32 x %struct.NCQTransferState], ptr %2, i64 0, i64 %indvars.iv
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 108
  %6 = load i8, ptr %5, align 4, !range !9, !noundef !10
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call fastcc void @execute_ncq_command(ptr noundef nonnull %4)
  br label %9

9:                                                ; preds = %8, %3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %10, label %3, !llvm.loop !28

10:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @ahci_restart_dma(ptr readnone captures(none) %0) #10 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ahci_cmd_done(ptr noundef %0) #0 {
  %2 = alloca %struct.timeval, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2440
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  %6 = load i32, ptr %5, align 8
  %7 = load i32, ptr @trace_events_enabled_count, align 4
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %trace_ahci_cmd_done.exit, label %8, !prof !7

8:                                                ; preds = %1
  %9 = load i16, ptr @_TRACE_AHCI_CMD_DONE_DSTATE, align 2
  %.not3.i.i = icmp eq i16 %9, 0
  br i1 %.not3.i.i, label %trace_ahci_cmd_done.exit, label %10

10:                                               ; preds = %8
  %11 = load i32, ptr @qemu_loglevel, align 4
  %12 = and i32 %11, 32768
  %.not4.i.i = icmp eq i32 %12, 0
  br i1 %.not4.i.i, label %trace_ahci_cmd_done.exit, label %13

13:                                               ; preds = %10
  %14 = load i8, ptr @message_with_timestamp, align 1, !range !9, !noundef !10
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !11
  %17 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #14
  %18 = tail call i32 @qemu_get_thread_id() #14
  %19 = load i64, ptr %2, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.189, i32 noundef %18, i64 noundef %19, i64 noundef %21, ptr noundef %4, i32 noundef %6) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #14
  br label %trace_ahci_cmd_done.exit

22:                                               ; preds = %13
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.190, ptr noundef %4, i32 noundef %6) #14
  br label %trace_ahci_cmd_done.exit

trace_ahci_cmd_done.exit:                         ; preds = %1, %8, %10, %16, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2476
  %24 = load i32, ptr %23, align 4
  %.not = icmp eq i32 %24, -1
  br i1 %.not, label %36, label %25

25:                                               ; preds = %trace_ahci_cmd_done.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 857
  %27 = load i8, ptr %26, align 1
  %28 = and i8 %27, -119
  %or.cond.i = icmp eq i8 %28, 0
  br i1 %or.cond.i, label %29, label %ahci_clear_cmd_issue.exit

29:                                               ; preds = %25
  %30 = and i32 %24, 255
  %31 = shl nuw i32 1, %30
  %32 = xor i32 %31, -1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 2428
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, %32
  store i32 %35, ptr %33, align 4
  br label %ahci_clear_cmd_issue.exit

ahci_clear_cmd_issue.exit:                        ; preds = %25, %29
  store i32 -1, ptr %23, align 4
  br label %36

36:                                               ; preds = %ahci_clear_cmd_issue.exit, %trace_ahci_cmd_done.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 2464
  %38 = load ptr, ptr %37, align 8
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %ahci_write_fis_d2h.exit, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2396
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 16
  %.not46.i = icmp eq i32 %42, 0
  br i1 %.not46.i, label %ahci_write_fis_d2h.exit, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 64
  store i8 52, ptr %44, align 1
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 65
  store i8 64, ptr %45, align 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 857
  %47 = load i8, ptr %46, align 1
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 66
  store i8 %47, ptr %48, align 1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 841
  %50 = load i8, ptr %49, align 1
  %51 = getelementptr inbounds nuw i8, ptr %38, i64 67
  store i8 %50, ptr %51, align 1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %53 = load i8, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %38, i64 68
  store i8 %53, ptr %54, align 1
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 849
  %56 = load i8, ptr %55, align 1
  %57 = getelementptr inbounds nuw i8, ptr %38, i64 69
  store i8 %56, ptr %57, align 1
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 850
  %59 = load i8, ptr %58, align 2
  %60 = getelementptr inbounds nuw i8, ptr %38, i64 70
  store i8 %59, ptr %60, align 1
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %62 = load i8, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %38, i64 71
  store i8 %62, ptr %63, align 1
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 853
  %65 = load i8, ptr %64, align 1
  %66 = getelementptr inbounds nuw i8, ptr %38, i64 72
  store i8 %65, ptr %66, align 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 854
  %68 = load i8, ptr %67, align 2
  %69 = getelementptr inbounds nuw i8, ptr %38, i64 73
  store i8 %68, ptr %69, align 1
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 855
  %71 = load i8, ptr %70, align 1
  %72 = getelementptr inbounds nuw i8, ptr %38, i64 74
  store i8 %71, ptr %72, align 1
  %73 = getelementptr inbounds nuw i8, ptr %38, i64 75
  store i8 0, ptr %73, align 1
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 844
  %75 = load i32, ptr %74, align 4
  %76 = trunc i32 %75 to i8
  %77 = getelementptr inbounds nuw i8, ptr %38, i64 76
  store i8 %76, ptr %77, align 1
  %78 = load i32, ptr %74, align 4
  %79 = lshr i32 %78, 8
  %80 = trunc i32 %79 to i8
  %81 = getelementptr inbounds nuw i8, ptr %38, i64 77
  store i8 %80, ptr %81, align 1
  %scevgep.i = getelementptr i8, ptr %38, i64 78
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %scevgep.i, i8 0, i64 6, i1 false)
  %82 = load i8, ptr %49, align 1
  %83 = zext i8 %82 to i32
  %84 = shl nuw nsw i32 %83, 8
  %85 = load i8, ptr %46, align 1
  %86 = zext i8 %85 to i32
  %87 = or disjoint i32 %84, %86
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 2404
  store i32 %87, ptr %88, align 4
  %89 = load i8, ptr %48, align 1
  %90 = and i8 %89, 1
  %.not47.i.not = icmp eq i8 %90, 0
  %.mux.i = select i1 %.not47.i.not, i32 0, i32 30
  %91 = load ptr, ptr %3, align 8
  tail call fastcc void @ahci_trigger_irq(ptr noundef %91, ptr noundef nonnull %0, i32 noundef %.mux.i)
  br label %ahci_write_fis_d2h.exit

ahci_write_fis_d2h.exit:                          ; preds = %36, %39, %43
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 857
  %93 = load i8, ptr %92, align 1
  %94 = and i8 %93, 1
  %.not19 = icmp eq i8 %94, 0
  br i1 %.not19, label %95, label %104

95:                                               ; preds = %ahci_write_fis_d2h.exit
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 2428
  %97 = load i32, ptr %96, align 4
  %.not20 = icmp eq i32 %97, 0
  br i1 %.not20, label %104, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 2448
  %100 = load ptr, ptr %99, align 8
  %.not21 = icmp eq ptr %100, null
  br i1 %.not21, label %101, label %104

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 6080
  %103 = tail call ptr @qemu_bh_new_full(ptr noundef nonnull @ahci_check_cmd_bh, ptr noundef nonnull %0, ptr noundef nonnull @.str.188, ptr noundef nonnull %102) #14
  store ptr %103, ptr %99, align 8
  tail call void @qemu_bh_schedule(ptr noundef %103) #14
  br label %104

104:                                              ; preds = %101, %98, %95, %ahci_write_fis_d2h.exit
  ret void
}

declare i32 @dma_buf_write(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64) local_unnamed_addr #1

declare i32 @dma_buf_read(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64) local_unnamed_addr #1

declare void @dma_buf_commit(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @qemu_bh_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ahci_check_cmd_bh(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2448
  %3 = load ptr, ptr %2, align 8
  tail call void @qemu_bh_delete(ptr noundef %3) #14
  store ptr null, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2440
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  %7 = load i32, ptr %6, align 8
  tail call fastcc void @check_cmd(ptr noundef %5, i32 noundef %7)
  ret void
}

declare void @qemu_bh_schedule(ptr noundef) local_unnamed_addr #1

declare void @qemu_bh_delete(ptr noundef) local_unnamed_addr #1

declare void @ide_bus_reset(ptr noundef) local_unnamed_addr #1

declare void @blk_aio_cancel(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ahci_set_signature(ptr noundef captures(none) initializes((844, 851)) %0, i32 noundef range(i32 -351010559, 258) %1) unnamed_addr #0 {
  %3 = alloca %struct.timeval, align 8
  %4 = lshr i32 %1, 24
  %5 = trunc nuw i32 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 850
  store i8 %5, ptr %6, align 2
  %7 = lshr i32 %1, 16
  %8 = trunc i32 %7 to i8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 849
  store i8 %8, ptr %9, align 1
  %10 = lshr i32 %1, 8
  %11 = trunc i32 %10 to i8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 848
  store i8 %11, ptr %12, align 8
  %13 = and i32 %1, 255
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 844
  store i32 %13, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2440
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  %18 = load i32, ptr %17, align 8
  %19 = load i32, ptr @trace_events_enabled_count, align 4
  %.not.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i, label %trace_ahci_set_signature.exit, label %20, !prof !7

20:                                               ; preds = %2
  %21 = load i16, ptr @_TRACE_AHCI_SET_SIGNATURE_DSTATE, align 2
  %.not13.i.i = icmp eq i16 %21, 0
  br i1 %.not13.i.i, label %trace_ahci_set_signature.exit, label %22

22:                                               ; preds = %20
  %23 = load i32, ptr @qemu_loglevel, align 4
  %24 = and i32 %23, 32768
  %.not14.i.i = icmp eq i32 %24, 0
  br i1 %.not14.i.i, label %trace_ahci_set_signature.exit, label %25

25:                                               ; preds = %22
  %26 = load i8, ptr @message_with_timestamp, align 1, !range !9, !noundef !10
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %36

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !11
  %29 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #14
  %30 = tail call i32 @qemu_get_thread_id() #14
  %31 = load i64, ptr %3, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = and i32 %10, 255
  %35 = and i32 %7, 255
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.195, i32 noundef %30, i64 noundef %31, i64 noundef %33, ptr noundef %16, i32 noundef %18, i32 noundef %13, i32 noundef %34, i32 noundef %35, i32 noundef %4, i32 noundef range(i32 -351010559, 258) %1) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #14
  br label %trace_ahci_set_signature.exit

36:                                               ; preds = %25
  %37 = and i32 %10, 255
  %38 = and i32 %7, 255
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.196, ptr noundef %16, i32 noundef %18, i32 noundef %13, i32 noundef %37, i32 noundef %38, i32 noundef %4, i32 noundef range(i32 -351010559, 258) %1) #14
  br label %trace_ahci_set_signature.exit

trace_ahci_set_signature.exit:                    ; preds = %2, %20, %22, %28, %36
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #4 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #8 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!8 = distinct !{!8, !5}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = !{!"auto-init"}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = !{!"branch_weights", !"expected", i32 2146276368, i32 1207280}
!18 = !{!"branch_weights", !"expected", i32 2146276369, i32 1207279}
!19 = !{!"branch_weights", !"expected", i32 2146362558, i32 1121090}
!20 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!21 = distinct !{!21, !5}
!22 = !{!"branch_weights", i32 4001, i32 1}
!23 = !{!"branch_weights", !"expected", i32 2145740235, i32 1743413}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
