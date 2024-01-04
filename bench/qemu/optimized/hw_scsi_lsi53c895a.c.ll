; ModuleID = 'bench/qemu/original/hw_scsi_lsi53c895a.c.ll'
source_filename = "bench/qemu/original/hw_scsi_lsi53c895a.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.InterfaceInfo = type { ptr }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.MemoryRegionOps = type { ptr, ptr, ptr, ptr, i32, %struct.anon, %struct.anon.5 }
%struct.anon = type { i32, i32, i8, ptr }
%struct.anon.5 = type { i32, i32, i8 }
%struct.SCSIBusInfo = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.LSIState = type { %struct.PCIDevice, ptr, %struct.MemoryRegion, %struct.MemoryRegion, %struct.MemoryRegion, %struct.AddressSpace, i32, i32, i32, i32, [8 x i8], i32, %struct.SCSIBus, i32, i32, i32, %union.anon.4, ptr, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [18 x i32], i8, i32, [8192 x i8] }
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
%struct.PCIExpressDevice = type { i8, i8, i8, i16, %struct.PCIEAERLog, i16, i16, i16, %struct.PCIESriovPF, %struct.PCIESriovVF }
%struct.PCIEAERLog = type { i16, i16, ptr }
%struct.PCIESriovPF = type { i16, [7 x i8], ptr, ptr }
%struct.PCIESriovVF = type { ptr, i16 }
%struct.MemoryRegion = type { %struct.Object, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i128, i64, ptr, i64, i8, i8, i8, i8, i8, ptr, i64, i32, %union.anon.1, %union.anon.2, %union.anon.3, ptr, i32, ptr, ptr, i8 }
%union.anon.1 = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.2 = type { %struct.QTailQLink }
%union.anon.3 = type { %struct.QTailQLink }
%struct.AddressSpace = type { %struct.rcu_head, ptr, ptr, ptr, i32, i32, ptr, %union.anon, %union.anon.0 }
%struct.rcu_head = type { ptr, ptr }
%union.anon = type { %struct.QTailQLink }
%union.anon.0 = type { %struct.QTailQLink }
%struct.SCSIBus = type { %struct.BusState, i32, %struct.SCSISense, ptr, i32 }
%struct.BusState = type { %struct.Object, ptr, ptr, ptr, i32, i8, i8, i32, %union.BusChildHead, %struct.BusStateEntry, %struct.ResettableState }
%union.BusChildHead = type { %struct.QTailQLink }
%struct.BusStateEntry = type { ptr, ptr }
%struct.SCSISense = type { i8, i8, i8 }
%union.anon.4 = type { %struct.QTailQLink }
%struct.PCIDeviceClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, i16, i16, i8, i16, i16, i16, ptr }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.lsi_request = type { ptr, i32, i32, ptr, i32, i32, %union.anon.6 }
%union.anon.6 = type { %struct.QTailQLink }
%struct.SCSIRequest = type { ptr, ptr, ptr, i32, i32, i32, i16, i16, ptr, i64, %struct.SCSICommand, %struct.NotifierList, [252 x i8], i32, i8, i8, i8, i8, ptr, ptr, %union.anon.8 }
%struct.SCSICommand = type { [16 x i8], i32, i64, i64, i32 }
%struct.NotifierList = type { %struct.anon.7 }
%struct.anon.7 = type { ptr }
%union.anon.8 = type { %struct.QTailQLink }

@lsi_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 12144, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @lsi_class_init, ptr null, ptr null, ptr @.compoundliteral }, align 8
@lsi53c810_info = internal constant %struct.TypeInfo { ptr @.str.362, ptr @.str, i64 0, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @lsi53c810_class_init, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [11 x i8] c"lsi53c895a\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"pci-device\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"conventional-pci-device\00", align 1
@.compoundliteral = internal global [2 x %struct.InterfaceInfo] [%struct.InterfaceInfo { ptr @.str.2 }, %struct.InterfaceInfo zeroinitializer], align 8
@vmstate_lsi_scsi = internal constant %struct.VMStateDescription { ptr @.str.289, i8 0, i8 0, i32 1, i32 0, i32 0, ptr null, ptr @lsi_post_load, ptr @lsi_pre_save, ptr null, ptr null, ptr null, ptr @.compoundliteral.360, ptr null }, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.4 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.5 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/pci/pci_device.h\00", align 1
@__func__.PCI_DEVICE_CLASS = private unnamed_addr constant [17 x i8] c"PCI_DEVICE_CLASS\00", align 1
@lsi_mmio_ops = internal constant %struct.MemoryRegionOps { ptr @lsi_mmio_read, ptr @lsi_mmio_write, ptr null, ptr null, i32 2, %struct.anon zeroinitializer, %struct.anon.5 { i32 1, i32 1, i8 0 } }, align 8
@.str.6 = private unnamed_addr constant [9 x i8] c"lsi-mmio\00", align 1
@lsi_ram_ops = internal constant %struct.MemoryRegionOps { ptr @lsi_ram_read, ptr @lsi_ram_write, ptr null, ptr null, i32 2, %struct.anon zeroinitializer, %struct.anon.5 zeroinitializer }, align 8
@.str.7 = private unnamed_addr constant [8 x i8] c"lsi-ram\00", align 1
@lsi_io_ops = internal constant %struct.MemoryRegionOps { ptr @lsi_io_read, ptr @lsi_io_write, ptr null, ptr null, i32 2, %struct.anon zeroinitializer, %struct.anon.5 { i32 1, i32 1, i8 0 } }, align 8
@.str.8 = private unnamed_addr constant [7 x i8] c"lsi-io\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"lsi-pci-io\00", align 1
@lsi_scsi_info = internal constant %struct.SCSIBusInfo { i32 1, i32 0, i32 7, i32 0, ptr null, ptr @lsi_transfer_data, ptr null, ptr @lsi_command_complete, ptr @lsi_request_cancelled, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"s->msg_len > 0\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"../qemu/hw/scsi/lsi53c895a.c\00", align 1
@__PRETTY_FUNCTION__.lsi_reg_readb = private unnamed_addr constant [39 x i8] c"uint8_t lsi_reg_readb(LSIState *, int)\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"lsi_scsi: invalid read from reg %s %x\0A\00", align 1
@names = internal unnamed_addr constant [96 x ptr] [ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122], align 16
@.str.13 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@lsi_update_irq.last_level = internal unnamed_addr global i32 0, align 4
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_LSI_UPDATE_IRQ_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.14 = private unnamed_addr constant [80 x i8] c"%d@%zu.%06zu:lsi_update_irq Update IRQ level %d dstat 0x%02x sist 0x%02x0x%02x\0A\00", align 1
@.str.15 = private unnamed_addr constant [67 x i8] c"lsi_update_irq Update IRQ level %d dstat 0x%02x sist 0x%02x0x%02x\0A\00", align 1
@__func__.PCI_DEVICE = private unnamed_addr constant [11 x i8] c"PCI_DEVICE\00", align 1
@_TRACE_LSI_UPDATE_IRQ_DISCONNECTED_DSTATE = external local_unnamed_addr global i16, align 2
@.str.16 = private unnamed_addr constant [101 x i8] c"%d@%zu.%06zu:lsi_update_irq_disconnected Handled IRQs & disconnected, looking for pending processes\0A\00", align 1
@.str.17 = private unnamed_addr constant [88 x i8] c"lsi_update_irq_disconnected Handled IRQs & disconnected, looking for pending processes\0A\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"s->current == NULL\00", align 1
@__PRETTY_FUNCTION__.lsi_reselect = private unnamed_addr constant [45 x i8] c"void lsi_reselect(LSIState *, lsi_request *)\00", align 1
@_TRACE_LSI_RESELECT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.19 = private unnamed_addr constant [48 x i8] c"%d@%zu.%06zu:lsi_reselect Reselected target %d\0A\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"lsi_reselect Reselected target %d\0A\00", align 1
@_TRACE_LSI_ADD_MSG_BYTE_ERROR_DSTATE = external local_unnamed_addr global i16, align 2
@.str.21 = private unnamed_addr constant [58 x i8] c"%d@%zu.%06zu:lsi_add_msg_byte_error MSG IN data too long\0A\00", align 1
@.str.22 = private unnamed_addr constant [45 x i8] c"lsi_add_msg_byte_error MSG IN data too long\0A\00", align 1
@_TRACE_LSI_ADD_MSG_BYTE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.23 = private unnamed_addr constant [45 x i8] c"%d@%zu.%06zu:lsi_add_msg_byte MSG IN 0x%02x\0A\00", align 1
@.str.24 = private unnamed_addr constant [32 x i8] c"lsi_add_msg_byte MSG IN 0x%02x\0A\00", align 1
@_TRACE_LSI_SCRIPT_SCSI_INTERRUPT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.25 = private unnamed_addr constant [86 x i8] c"%d@%zu.%06zu:lsi_script_scsi_interrupt SCSI Interrupt 0x%02x0x%02x prev 0x%02x0x%02x\0A\00", align 1
@.str.26 = private unnamed_addr constant [73 x i8] c"lsi_script_scsi_interrupt SCSI Interrupt 0x%02x0x%02x prev 0x%02x0x%02x\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@.str.27 = private unnamed_addr constant [7 x i8] c"SCNTL0\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"SCNTL1\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"SCNTL2\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"SCNTL3\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"SCID\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"SXFER\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"SDID\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"GPREG\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"SFBR\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"SOCL\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"SSID\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"SBCL\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"DSTAT\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"SSTAT0\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"SSTAT1\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"SSTAT2\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"DSA0\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"DSA1\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"DSA2\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"DSA3\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"ISTAT\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"0x15\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"0x16\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"0x17\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"CTEST0\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"CTEST1\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"CTEST2\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"CTEST3\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"TEMP0\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"TEMP1\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"TEMP2\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"TEMP3\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"DFIFO\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"CTEST4\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"CTEST5\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"CTEST6\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"DBC0\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"DBC1\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"DBC2\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"DCMD\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"DNAD0\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"DNAD1\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"DNAD2\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"DNAD3\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"DSP0\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"DSP1\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"DSP2\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"DSP3\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"DSPS0\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"DSPS1\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"DSPS2\00", align 1
@.str.78 = private unnamed_addr constant [6 x i8] c"DSPS3\00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c"SCRATCHA0\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"SCRATCHA1\00", align 1
@.str.81 = private unnamed_addr constant [10 x i8] c"SCRATCHA2\00", align 1
@.str.82 = private unnamed_addr constant [10 x i8] c"SCRATCHA3\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"DMODE\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"DIEN\00", align 1
@.str.85 = private unnamed_addr constant [4 x i8] c"SBR\00", align 1
@.str.86 = private unnamed_addr constant [6 x i8] c"DCNTL\00", align 1
@.str.87 = private unnamed_addr constant [7 x i8] c"ADDER0\00", align 1
@.str.88 = private unnamed_addr constant [7 x i8] c"ADDER1\00", align 1
@.str.89 = private unnamed_addr constant [7 x i8] c"ADDER2\00", align 1
@.str.90 = private unnamed_addr constant [7 x i8] c"ADDER3\00", align 1
@.str.91 = private unnamed_addr constant [6 x i8] c"SIEN0\00", align 1
@.str.92 = private unnamed_addr constant [6 x i8] c"SIEN1\00", align 1
@.str.93 = private unnamed_addr constant [6 x i8] c"SIST0\00", align 1
@.str.94 = private unnamed_addr constant [6 x i8] c"SIST1\00", align 1
@.str.95 = private unnamed_addr constant [6 x i8] c"SLPAR\00", align 1
@.str.96 = private unnamed_addr constant [5 x i8] c"0x45\00", align 1
@.str.97 = private unnamed_addr constant [7 x i8] c"MACNTL\00", align 1
@.str.98 = private unnamed_addr constant [7 x i8] c"GPCNTL\00", align 1
@.str.99 = private unnamed_addr constant [7 x i8] c"STIME0\00", align 1
@.str.100 = private unnamed_addr constant [7 x i8] c"STIME1\00", align 1
@.str.101 = private unnamed_addr constant [7 x i8] c"RESPID\00", align 1
@.str.102 = private unnamed_addr constant [5 x i8] c"0x4b\00", align 1
@.str.103 = private unnamed_addr constant [7 x i8] c"STEST0\00", align 1
@.str.104 = private unnamed_addr constant [7 x i8] c"STEST1\00", align 1
@.str.105 = private unnamed_addr constant [7 x i8] c"STEST2\00", align 1
@.str.106 = private unnamed_addr constant [7 x i8] c"STEST3\00", align 1
@.str.107 = private unnamed_addr constant [5 x i8] c"SIDL\00", align 1
@.str.108 = private unnamed_addr constant [5 x i8] c"0x51\00", align 1
@.str.109 = private unnamed_addr constant [5 x i8] c"0x52\00", align 1
@.str.110 = private unnamed_addr constant [5 x i8] c"0x53\00", align 1
@.str.111 = private unnamed_addr constant [5 x i8] c"SODL\00", align 1
@.str.112 = private unnamed_addr constant [5 x i8] c"0x55\00", align 1
@.str.113 = private unnamed_addr constant [5 x i8] c"0x56\00", align 1
@.str.114 = private unnamed_addr constant [5 x i8] c"0x57\00", align 1
@.str.115 = private unnamed_addr constant [5 x i8] c"SBDL\00", align 1
@.str.116 = private unnamed_addr constant [5 x i8] c"0x59\00", align 1
@.str.117 = private unnamed_addr constant [5 x i8] c"0x5a\00", align 1
@.str.118 = private unnamed_addr constant [5 x i8] c"0x5b\00", align 1
@.str.119 = private unnamed_addr constant [10 x i8] c"SCRATCHB0\00", align 1
@.str.120 = private unnamed_addr constant [10 x i8] c"SCRATCHB1\00", align 1
@.str.121 = private unnamed_addr constant [10 x i8] c"SCRATCHB2\00", align 1
@.str.122 = private unnamed_addr constant [10 x i8] c"SCRATCHB3\00", align 1
@_TRACE_LSI_REG_READ_DSTATE = external local_unnamed_addr global i16, align 2
@.str.123 = private unnamed_addr constant [53 x i8] c"%d@%zu.%06zu:lsi_reg_read Read reg %s 0x%x = 0x%02x\0A\00", align 1
@.str.124 = private unnamed_addr constant [40 x i8] c"lsi_reg_read Read reg %s 0x%x = 0x%02x\0A\00", align 1
@.str.125 = private unnamed_addr constant [42 x i8] c"lsi_scsi: Start sequence not implemented\0A\00", align 1
@.str.126 = private unnamed_addr constant [50 x i8] c"lsi_scsi: Immediate Arbritration not implemented\0A\00", align 1
@.str.127 = private unnamed_addr constant [46 x i8] c"lsi_scsi: Destination ID does not match SSID\0A\00", align 1
@.str.128 = private unnamed_addr constant [41 x i8] c"lsi_scsi: Unimplemented CTEST4-FBL 0x%x\0A\00", align 1
@.str.129 = private unnamed_addr constant [48 x i8] c"lsi_scsi: CTEST5 DMA increment not implemented\0A\00", align 1
@.str.130 = private unnamed_addr constant [49 x i8] c"lsi_scsi: General purpose timer not implemented\0A\00", align 1
@.str.131 = private unnamed_addr constant [42 x i8] c"lsi_scsi: Low level mode not implemented\0A\00", align 1
@.str.132 = private unnamed_addr constant [47 x i8] c"lsi_scsi: SCSI FIFO test mode not implemented\0A\00", align 1
@.str.133 = private unnamed_addr constant [47 x i8] c"lsi_scsi: invalid write to reg %s %x (0x%02x)\0A\00", align 1
@_TRACE_LSI_REG_WRITE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.134 = private unnamed_addr constant [55 x i8] c"%d@%zu.%06zu:lsi_reg_write Write reg %s 0x%x = 0x%02x\0A\00", align 1
@.str.135 = private unnamed_addr constant [42 x i8] c"lsi_reg_write Write reg %s 0x%x = 0x%02x\0A\00", align 1
@.str.136 = private unnamed_addr constant [4 x i8] c"bus\00", align 1
@__func__.BUS = private unnamed_addr constant [4 x i8] c"BUS\00", align 1
@_TRACE_LSI_SCRIPT_DMA_INTERRUPT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.137 = private unnamed_addr constant [68 x i8] c"%d@%zu.%06zu:lsi_script_dma_interrupt DMA Interrupt 0x%x prev 0x%x\0A\00", align 1
@.str.138 = private unnamed_addr constant [55 x i8] c"lsi_script_dma_interrupt DMA Interrupt 0x%x prev 0x%x\0A\00", align 1
@_TRACE_LSI_AWOKEN_DSTATE = external local_unnamed_addr global i16, align 2
@.str.139 = private unnamed_addr constant [39 x i8] c"%d@%zu.%06zu:lsi_awoken Woken by SIGP\0A\00", align 1
@.str.140 = private unnamed_addr constant [26 x i8] c"lsi_awoken Woken by SIGP\0A\00", align 1
@lsi_execute_script.reentrancy_level = internal unnamed_addr global i32 0, align 4
@.str.141 = private unnamed_addr constant [36 x i8] c"lsi_scsi: inf. loop with UDC masked\00", align 1
@.str.142 = private unnamed_addr constant [77 x i8] c"lsi_scsi: Illegal selector specified (0x%x > 0x15) for 64-bit DMA block move\00", align 1
@.str.143 = private unnamed_addr constant [34 x i8] c"lsi_scsi: Unimplemented phase %s\0A\00", align 1
@.str.144 = private unnamed_addr constant [5 x i8] c" ATN\00", align 1
@.str.145 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.146 = private unnamed_addr constant [5 x i8] c" ACK\00", align 1
@.str.147 = private unnamed_addr constant [4 x i8] c" TM\00", align 1
@.str.148 = private unnamed_addr constant [4 x i8] c" CC\00", align 1
@.str.149 = private unnamed_addr constant [39 x i8] c"lsi_scsi: Target mode not implemented\0A\00", align 1
@lsi_execute_script.opcode_names = internal unnamed_addr constant [3 x ptr] [ptr @.str.150, ptr @.str.151, ptr @.str.152], align 16
@.str.150 = private unnamed_addr constant [6 x i8] c"Write\00", align 1
@.str.151 = private unnamed_addr constant [5 x i8] c"Read\00", align 1
@.str.152 = private unnamed_addr constant [18 x i8] c"Read-Modify-Write\00", align 1
@lsi_execute_script.operator_names = internal unnamed_addr constant [8 x ptr] [ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160], align 16
@.str.153 = private unnamed_addr constant [4 x i8] c"MOV\00", align 1
@.str.154 = private unnamed_addr constant [4 x i8] c"SHL\00", align 1
@.str.155 = private unnamed_addr constant [3 x i8] c"OR\00", align 1
@.str.156 = private unnamed_addr constant [4 x i8] c"XOR\00", align 1
@.str.157 = private unnamed_addr constant [4 x i8] c"AND\00", align 1
@.str.158 = private unnamed_addr constant [4 x i8] c"SHR\00", align 1
@.str.159 = private unnamed_addr constant [4 x i8] c"ADD\00", align 1
@.str.160 = private unnamed_addr constant [4 x i8] c"ADC\00", align 1
@.str.161 = private unnamed_addr constant [6 x i8] c" SFBR\00", align 1
@_TRACE_LSI_EXECUTE_SCRIPT_STOP_DSTATE = external local_unnamed_addr global i16, align 2
@.str.162 = private unnamed_addr constant [64 x i8] c"%d@%zu.%06zu:lsi_execute_script_stop SCRIPTS execution stopped\0A\00", align 1
@.str.163 = private unnamed_addr constant [51 x i8] c"lsi_execute_script_stop SCRIPTS execution stopped\0A\00", align 1
@_TRACE_LSI_EXECUTE_SCRIPT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.164 = private unnamed_addr constant [71 x i8] c"%d@%zu.%06zu:lsi_execute_script SCRIPTS dsp=0x%x opcode 0x%x arg 0x%x\0A\00", align 1
@.str.165 = private unnamed_addr constant [58 x i8] c"lsi_execute_script SCRIPTS dsp=0x%x opcode 0x%x arg 0x%x\0A\00", align 1
@_TRACE_LSI_EXECUTE_SCRIPT_BLOCKMOVE_DELAYED_DSTATE = external local_unnamed_addr global i16, align 2
@.str.166 = private unnamed_addr constant [74 x i8] c"%d@%zu.%06zu:lsi_execute_script_blockmove_delayed Delayed select timeout\0A\00", align 1
@.str.167 = private unnamed_addr constant [61 x i8] c"lsi_execute_script_blockmove_delayed Delayed select timeout\0A\00", align 1
@_TRACE_LSI_EXECUTE_SCRIPT_BLOCKMOVE_BADPHASE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.170 = private unnamed_addr constant [83 x i8] c"%d@%zu.%06zu:lsi_execute_script_blockmove_badphase Wrong phase got %s expected %s\0A\00", align 1
@.str.171 = private unnamed_addr constant [70 x i8] c"lsi_execute_script_blockmove_badphase Wrong phase got %s expected %s\0A\00", align 1
@scsi_phases = internal unnamed_addr constant [8 x ptr] [ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.179], align 16
@.str.172 = private unnamed_addr constant [5 x i8] c"DOUT\00", align 1
@.str.173 = private unnamed_addr constant [4 x i8] c"DIN\00", align 1
@.str.174 = private unnamed_addr constant [4 x i8] c"CMD\00", align 1
@.str.175 = private unnamed_addr constant [7 x i8] c"STATUS\00", align 1
@.str.176 = private unnamed_addr constant [7 x i8] c"RSVOUT\00", align 1
@.str.177 = private unnamed_addr constant [6 x i8] c"RSVIN\00", align 1
@.str.178 = private unnamed_addr constant [7 x i8] c"MSGOUT\00", align 1
@.str.179 = private unnamed_addr constant [6 x i8] c"MSGIN\00", align 1
@.str.180 = private unnamed_addr constant [4 x i8] c"dev\00", align 1
@__PRETTY_FUNCTION__.lsi_do_dma = private unnamed_addr constant [33 x i8] c"void lsi_do_dma(LSIState *, int)\00", align 1
@_TRACE_LSI_DO_DMA_UNAVAILABLE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.181 = private unnamed_addr constant [59 x i8] c"%d@%zu.%06zu:lsi_do_dma_unavailable DMA no data available\0A\00", align 1
@.str.182 = private unnamed_addr constant [46 x i8] c"lsi_do_dma_unavailable DMA no data available\0A\00", align 1
@_TRACE_LSI_DO_DMA_DSTATE = external local_unnamed_addr global i16, align 2
@.str.183 = private unnamed_addr constant [47 x i8] c"%d@%zu.%06zu:lsi_do_dma DMA addr=0x%lx len=%d\0A\00", align 1
@.str.184 = private unnamed_addr constant [34 x i8] c"lsi_do_dma DMA addr=0x%lx len=%d\0A\00", align 1
@__PRETTY_FUNCTION__.lsi_do_command = private unnamed_addr constant [32 x i8] c"void lsi_do_command(LSIState *)\00", align 1
@_TRACE_LSI_DO_COMMAND_DSTATE = external local_unnamed_addr global i16, align 2
@.str.188 = private unnamed_addr constant [49 x i8] c"%d@%zu.%06zu:lsi_do_command Send command len=%d\0A\00", align 1
@.str.189 = private unnamed_addr constant [36 x i8] c"lsi_do_command Send command len=%d\0A\00", align 1
@.str.190 = private unnamed_addr constant [19 x i8] c"s->current != NULL\00", align 1
@__PRETTY_FUNCTION__.lsi_queue_command = private unnamed_addr constant [35 x i8] c"void lsi_queue_command(LSIState *)\00", align 1
@.str.191 = private unnamed_addr constant [25 x i8] c"s->current->dma_len == 0\00", align 1
@_TRACE_LSI_QUEUE_COMMAND_DSTATE = external local_unnamed_addr global i16, align 2
@.str.192 = private unnamed_addr constant [50 x i8] c"%d@%zu.%06zu:lsi_queue_command Queueing tag=0x%x\0A\00", align 1
@.str.193 = private unnamed_addr constant [37 x i8] c"lsi_queue_command Queueing tag=0x%x\0A\00", align 1
@_TRACE_LSI_DO_STATUS_DSTATE = external local_unnamed_addr global i16, align 2
@.str.194 = private unnamed_addr constant [56 x i8] c"%d@%zu.%06zu:lsi_do_status Get status len=%d status=%d\0A\00", align 1
@.str.195 = private unnamed_addr constant [43 x i8] c"lsi_do_status Get status len=%d status=%d\0A\00", align 1
@_TRACE_LSI_DO_STATUS_ERROR_DSTATE = external local_unnamed_addr global i16, align 2
@.str.196 = private unnamed_addr constant [50 x i8] c"%d@%zu.%06zu:lsi_do_status_error Bad Status move\0A\00", align 1
@.str.197 = private unnamed_addr constant [37 x i8] c"lsi_do_status_error Bad Status move\0A\00", align 1
@.str.198 = private unnamed_addr constant [5 x i8] c"SDTR\00", align 1
@.str.199 = private unnamed_addr constant [5 x i8] c"WDTR\00", align 1
@.str.200 = private unnamed_addr constant [4 x i8] c"PPR\00", align 1
@.str.201 = private unnamed_addr constant [38 x i8] c"lsi_scsi: HEAD queue not implemented\0A\00", align 1
@.str.202 = private unnamed_addr constant [41 x i8] c"lsi_scsi: ORDERED queue not implemented\0A\00", align 1
@.str.203 = private unnamed_addr constant [30 x i8] c"Unimplemented message 0x%02x\0A\00", align 1
@_TRACE_LSI_DO_MSGOUT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.204 = private unnamed_addr constant [43 x i8] c"%d@%zu.%06zu:lsi_do_msgout MSG out len=%d\0A\00", align 1
@.str.205 = private unnamed_addr constant [30 x i8] c"lsi_do_msgout MSG out len=%d\0A\00", align 1
@_TRACE_LSI_DO_MSGOUT_DISCONNECT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.206 = private unnamed_addr constant [55 x i8] c"%d@%zu.%06zu:lsi_do_msgout_disconnect MSG: Disconnect\0A\00", align 1
@.str.207 = private unnamed_addr constant [42 x i8] c"lsi_do_msgout_disconnect MSG: Disconnect\0A\00", align 1
@_TRACE_LSI_DO_MSGOUT_NOOP_DSTATE = external local_unnamed_addr global i16, align 2
@.str.208 = private unnamed_addr constant [51 x i8] c"%d@%zu.%06zu:lsi_do_msgout_noop MSG: No Operation\0A\00", align 1
@.str.209 = private unnamed_addr constant [38 x i8] c"lsi_do_msgout_noop MSG: No Operation\0A\00", align 1
@_TRACE_LSI_DO_MSGOUT_EXTENDED_DSTATE = external local_unnamed_addr global i16, align 2
@.str.210 = private unnamed_addr constant [68 x i8] c"%d@%zu.%06zu:lsi_do_msgout_extended Extended message 0x%x (len %d)\0A\00", align 1
@.str.211 = private unnamed_addr constant [55 x i8] c"lsi_do_msgout_extended Extended message 0x%x (len %d)\0A\00", align 1
@_TRACE_LSI_DO_MSGOUT_IGNORED_DSTATE = external local_unnamed_addr global i16, align 2
@.str.212 = private unnamed_addr constant [49 x i8] c"%d@%zu.%06zu:lsi_do_msgout_ignored %s (ignored)\0A\00", align 1
@.str.213 = private unnamed_addr constant [36 x i8] c"lsi_do_msgout_ignored %s (ignored)\0A\00", align 1
@_TRACE_LSI_DO_MSGOUT_SIMPLEQUEUE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.214 = private unnamed_addr constant [62 x i8] c"%d@%zu.%06zu:lsi_do_msgout_simplequeue SIMPLE queue tag=0x%x\0A\00", align 1
@.str.215 = private unnamed_addr constant [49 x i8] c"lsi_do_msgout_simplequeue SIMPLE queue tag=0x%x\0A\00", align 1
@_TRACE_LSI_DO_MSGOUT_ABORT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.216 = private unnamed_addr constant [58 x i8] c"%d@%zu.%06zu:lsi_do_msgout_abort MSG: ABORT TAG tag=0x%x\0A\00", align 1
@.str.217 = private unnamed_addr constant [45 x i8] c"lsi_do_msgout_abort MSG: ABORT TAG tag=0x%x\0A\00", align 1
@_TRACE_LSI_DO_MSGOUT_CLEARQUEUE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.218 = private unnamed_addr constant [65 x i8] c"%d@%zu.%06zu:lsi_do_msgout_clearqueue MSG: CLEAR QUEUE tag=0x%x\0A\00", align 1
@.str.219 = private unnamed_addr constant [52 x i8] c"lsi_do_msgout_clearqueue MSG: CLEAR QUEUE tag=0x%x\0A\00", align 1
@_TRACE_LSI_DO_MSGOUT_BUSDEVICERESET_DSTATE = external local_unnamed_addr global i16, align 2
@.str.220 = private unnamed_addr constant [74 x i8] c"%d@%zu.%06zu:lsi_do_msgout_busdevicereset MSG: BUS DEVICE RESET tag=0x%x\0A\00", align 1
@.str.221 = private unnamed_addr constant [61 x i8] c"lsi_do_msgout_busdevicereset MSG: BUS DEVICE RESET tag=0x%x\0A\00", align 1
@_TRACE_LSI_DO_MSGOUT_SELECT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.222 = private unnamed_addr constant [49 x i8] c"%d@%zu.%06zu:lsi_do_msgout_select Select LUN %d\0A\00", align 1
@.str.223 = private unnamed_addr constant [36 x i8] c"lsi_do_msgout_select Select LUN %d\0A\00", align 1
@.str.224 = private unnamed_addr constant [36 x i8] c"len > 0 && len <= LSI_MAX_MSGIN_LEN\00", align 1
@__PRETTY_FUNCTION__.lsi_do_msgin = private unnamed_addr constant [30 x i8] c"void lsi_do_msgin(LSIState *)\00", align 1
@_TRACE_LSI_DO_MSGIN_DSTATE = external local_unnamed_addr global i16, align 2
@.str.225 = private unnamed_addr constant [48 x i8] c"%d@%zu.%06zu:lsi_do_msgin Message in len=%d %d\0A\00", align 1
@.str.226 = private unnamed_addr constant [35 x i8] c"lsi_do_msgin Message in len=%d %d\0A\00", align 1
@_TRACE_LSI_EXECUTE_SCRIPT_IO_ALREADYRESELECTED_DSTATE = external local_unnamed_addr global i16, align 2
@.str.227 = private unnamed_addr constant [105 x i8] c"%d@%zu.%06zu:lsi_execute_script_io_alreadyreselected Already reselected, jumping to alternative address\0A\00", align 1
@.str.228 = private unnamed_addr constant [92 x i8] c"lsi_execute_script_io_alreadyreselected Already reselected, jumping to alternative address\0A\00", align 1
@_TRACE_LSI_BAD_SELECTION_DSTATE = external local_unnamed_addr global i16, align 2
@.str.229 = private unnamed_addr constant [58 x i8] c"%d@%zu.%06zu:lsi_bad_selection Selected absent target %u\0A\00", align 1
@.str.230 = private unnamed_addr constant [45 x i8] c"lsi_bad_selection Selected absent target %u\0A\00", align 1
@_TRACE_LSI_EXECUTE_SCRIPT_IO_SELECTED_DSTATE = external local_unnamed_addr global i16, align 2
@.str.231 = private unnamed_addr constant [66 x i8] c"%d@%zu.%06zu:lsi_execute_script_io_selected Selected target %d%s\0A\00", align 1
@.str.232 = private unnamed_addr constant [53 x i8] c"lsi_execute_script_io_selected Selected target %d%s\0A\00", align 1
@_TRACE_LSI_EXECUTE_SCRIPT_IO_DISCONNECT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.233 = private unnamed_addr constant [63 x i8] c"%d@%zu.%06zu:lsi_execute_script_io_disconnect Wait Disconnect\0A\00", align 1
@.str.234 = private unnamed_addr constant [50 x i8] c"lsi_execute_script_io_disconnect Wait Disconnect\0A\00", align 1
@_TRACE_LSI_WAIT_RESELECT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.235 = private unnamed_addr constant [46 x i8] c"%d@%zu.%06zu:lsi_wait_reselect Wait Reselect\0A\00", align 1
@.str.236 = private unnamed_addr constant [33 x i8] c"lsi_wait_reselect Wait Reselect\0A\00", align 1
@_TRACE_LSI_EXECUTE_SCRIPT_IO_SET_DSTATE = external local_unnamed_addr global i16, align 2
@.str.237 = private unnamed_addr constant [52 x i8] c"%d@%zu.%06zu:lsi_execute_script_io_set Set%s%s%s%s\0A\00", align 1
@.str.238 = private unnamed_addr constant [39 x i8] c"lsi_execute_script_io_set Set%s%s%s%s\0A\00", align 1
@_TRACE_LSI_EXECUTE_SCRIPT_IO_CLEAR_DSTATE = external local_unnamed_addr global i16, align 2
@.str.239 = private unnamed_addr constant [56 x i8] c"%d@%zu.%06zu:lsi_execute_script_io_clear Clear%s%s%s%s\0A\00", align 1
@.str.240 = private unnamed_addr constant [43 x i8] c"lsi_execute_script_io_clear Clear%s%s%s%s\0A\00", align 1
@_TRACE_LSI_EXECUTE_SCRIPT_IO_OPCODE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.241 = private unnamed_addr constant [85 x i8] c"%d@%zu.%06zu:lsi_execute_script_io_opcode %s reg 0x%x %s data8=0x%02x sfbr=0x%02x%s\0A\00", align 1
@.str.242 = private unnamed_addr constant [72 x i8] c"lsi_execute_script_io_opcode %s reg 0x%x %s data8=0x%02x sfbr=0x%02x%s\0A\00", align 1
@_TRACE_LSI_EXECUTE_SCRIPT_TC_NOP_DSTATE = external local_unnamed_addr global i16, align 2
@.str.243 = private unnamed_addr constant [44 x i8] c"%d@%zu.%06zu:lsi_execute_script_tc_nop NOP\0A\00", align 1
@.str.244 = private unnamed_addr constant [31 x i8] c"lsi_execute_script_tc_nop NOP\0A\00", align 1
@_TRACE_LSI_EXECUTE_SCRIPT_TC_DELAYEDSELECT_TIMEOUT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.245 = private unnamed_addr constant [81 x i8] c"%d@%zu.%06zu:lsi_execute_script_tc_delayedselect_timeout Delayed select timeout\0A\00", align 1
@.str.246 = private unnamed_addr constant [68 x i8] c"lsi_execute_script_tc_delayedselect_timeout Delayed select timeout\0A\00", align 1
@_TRACE_LSI_EXECUTE_SCRIPT_TC_COMPC_DSTATE = external local_unnamed_addr global i16, align 2
@.str.247 = private unnamed_addr constant [59 x i8] c"%d@%zu.%06zu:lsi_execute_script_tc_compc Compare carry %d\0A\00", align 1
@.str.248 = private unnamed_addr constant [46 x i8] c"lsi_execute_script_tc_compc Compare carry %d\0A\00", align 1
@_TRACE_LSI_EXECUTE_SCRIPT_TC_COMPP_DSTATE = external local_unnamed_addr global i16, align 2
@.str.249 = private unnamed_addr constant [66 x i8] c"%d@%zu.%06zu:lsi_execute_script_tc_compp Compare phase %s %c= %s\0A\00", align 1
@.str.250 = private unnamed_addr constant [53 x i8] c"lsi_execute_script_tc_compp Compare phase %s %c= %s\0A\00", align 1
@_TRACE_LSI_EXECUTE_SCRIPT_TC_COMPD_DSTATE = external local_unnamed_addr global i16, align 2
@.str.251 = private unnamed_addr constant [76 x i8] c"%d@%zu.%06zu:lsi_execute_script_tc_compd Compare data 0x%x & 0x%x %c= 0x%x\0A\00", align 1
@.str.252 = private unnamed_addr constant [63 x i8] c"lsi_execute_script_tc_compd Compare data 0x%x & 0x%x %c= 0x%x\0A\00", align 1
@_TRACE_LSI_EXECUTE_SCRIPT_TC_JUMP_DSTATE = external local_unnamed_addr global i16, align 2
@.str.253 = private unnamed_addr constant [54 x i8] c"%d@%zu.%06zu:lsi_execute_script_tc_jump Jump to 0x%x\0A\00", align 1
@.str.254 = private unnamed_addr constant [41 x i8] c"lsi_execute_script_tc_jump Jump to 0x%x\0A\00", align 1
@_TRACE_LSI_EXECUTE_SCRIPT_TC_CALL_DSTATE = external local_unnamed_addr global i16, align 2
@.str.255 = private unnamed_addr constant [51 x i8] c"%d@%zu.%06zu:lsi_execute_script_tc_call Call 0x%x\0A\00", align 1
@.str.256 = private unnamed_addr constant [38 x i8] c"lsi_execute_script_tc_call Call 0x%x\0A\00", align 1
@_TRACE_LSI_EXECUTE_SCRIPT_TC_RETURN_DSTATE = external local_unnamed_addr global i16, align 2
@.str.257 = private unnamed_addr constant [58 x i8] c"%d@%zu.%06zu:lsi_execute_script_tc_return Return to 0x%x\0A\00", align 1
@.str.258 = private unnamed_addr constant [45 x i8] c"lsi_execute_script_tc_return Return to 0x%x\0A\00", align 1
@_TRACE_LSI_EXECUTE_SCRIPT_TC_INTERRUPT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.259 = private unnamed_addr constant [61 x i8] c"%d@%zu.%06zu:lsi_execute_script_tc_interrupt Interrupt 0x%x\0A\00", align 1
@.str.260 = private unnamed_addr constant [48 x i8] c"lsi_execute_script_tc_interrupt Interrupt 0x%x\0A\00", align 1
@_TRACE_LSI_EXECUTE_SCRIPT_TC_ILLEGAL_DSTATE = external local_unnamed_addr global i16, align 2
@.str.261 = private unnamed_addr constant [69 x i8] c"%d@%zu.%06zu:lsi_execute_script_tc_illegal Illegal transfer control\0A\00", align 1
@.str.262 = private unnamed_addr constant [56 x i8] c"lsi_execute_script_tc_illegal Illegal transfer control\0A\00", align 1
@_TRACE_LSI_EXECUTE_SCRIPT_TC_CC_FAILED_DSTATE = external local_unnamed_addr global i16, align 2
@.str.263 = private unnamed_addr constant [71 x i8] c"%d@%zu.%06zu:lsi_execute_script_tc_cc_failed Control condition failed\0A\00", align 1
@.str.264 = private unnamed_addr constant [58 x i8] c"lsi_execute_script_tc_cc_failed Control condition failed\0A\00", align 1
@_TRACE_LSI_MEMCPY_DSTATE = external local_unnamed_addr global i16, align 2
@.str.265 = private unnamed_addr constant [60 x i8] c"%d@%zu.%06zu:lsi_memcpy memcpy dest 0x%x src 0x%x count %d\0A\00", align 1
@.str.266 = private unnamed_addr constant [47 x i8] c"lsi_memcpy memcpy dest 0x%x src 0x%x count %d\0A\00", align 1
@_TRACE_LSI_EXECUTE_SCRIPT_MM_LOAD_DSTATE = external local_unnamed_addr global i16, align 2
@.str.267 = private unnamed_addr constant [82 x i8] c"%d@%zu.%06zu:lsi_execute_script_mm_load Load reg 0x%x size %d addr 0x%x = 0x%08x\0A\00", align 1
@.str.268 = private unnamed_addr constant [69 x i8] c"lsi_execute_script_mm_load Load reg 0x%x size %d addr 0x%x = 0x%08x\0A\00", align 1
@_TRACE_LSI_EXECUTE_SCRIPT_MM_STORE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.269 = private unnamed_addr constant [75 x i8] c"%d@%zu.%06zu:lsi_execute_script_mm_store Store reg 0x%x size %d addr 0x%x\0A\00", align 1
@.str.270 = private unnamed_addr constant [62 x i8] c"lsi_execute_script_mm_store Store reg 0x%x size %d addr 0x%x\0A\00", align 1
@.str.271 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/bswap.h\00", align 1
@__func__.ldn_le_p = private unnamed_addr constant [9 x i8] c"ldn_le_p\00", align 1
@__func__.stn_le_p = private unnamed_addr constant [9 x i8] c"stn_le_p\00", align 1
@.str.272 = private unnamed_addr constant [17 x i8] c"req->hba_private\00", align 1
@__PRETTY_FUNCTION__.lsi_transfer_data = private unnamed_addr constant [48 x i8] c"void lsi_transfer_data(SCSIRequest *, uint32_t)\00", align 1
@_TRACE_LSI_QUEUE_REQ_ERROR_DSTATE = external local_unnamed_addr global i16, align 2
@.str.273 = private unnamed_addr constant [69 x i8] c"%d@%zu.%06zu:lsi_queue_req_error Multiple IO pending for request %p\0A\00", align 1
@.str.274 = private unnamed_addr constant [56 x i8] c"lsi_queue_req_error Multiple IO pending for request %p\0A\00", align 1
@_TRACE_LSI_QUEUE_REQ_DSTATE = external local_unnamed_addr global i16, align 2
@.str.275 = private unnamed_addr constant [49 x i8] c"%d@%zu.%06zu:lsi_queue_req Queueing IO tag=0x%x\0A\00", align 1
@.str.276 = private unnamed_addr constant [36 x i8] c"lsi_queue_req Queueing IO tag=0x%x\0A\00", align 1
@_TRACE_LSI_TRANSFER_DATA_DSTATE = external local_unnamed_addr global i16, align 2
@.str.277 = private unnamed_addr constant [59 x i8] c"%d@%zu.%06zu:lsi_transfer_data Data ready tag=0x%x len=%d\0A\00", align 1
@.str.278 = private unnamed_addr constant [46 x i8] c"lsi_transfer_data Data ready tag=0x%x len=%d\0A\00", align 1
@_TRACE_LSI_COMMAND_COMPLETE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.279 = private unnamed_addr constant [62 x i8] c"%d@%zu.%06zu:lsi_command_complete Command complete status=%d\0A\00", align 1
@.str.280 = private unnamed_addr constant [49 x i8] c"lsi_command_complete Command complete status=%d\0A\00", align 1
@_TRACE_LSI_BAD_PHASE_JUMP_DSTATE = external local_unnamed_addr global i16, align 2
@.str.281 = private unnamed_addr constant [66 x i8] c"%d@%zu.%06zu:lsi_bad_phase_jump Data phase mismatch jump to 0x%X\0A\00", align 1
@.str.282 = private unnamed_addr constant [53 x i8] c"lsi_bad_phase_jump Data phase mismatch jump to 0x%X\0A\00", align 1
@_TRACE_LSI_BAD_PHASE_INTERRUPT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.283 = private unnamed_addr constant [63 x i8] c"%d@%zu.%06zu:lsi_bad_phase_interrupt Phase mismatch interrupt\0A\00", align 1
@.str.284 = private unnamed_addr constant [50 x i8] c"lsi_bad_phase_interrupt Phase mismatch interrupt\0A\00", align 1
@.str.285 = private unnamed_addr constant [24 x i8] c"QTAILQ_EMPTY(&s->queue)\00", align 1
@__PRETTY_FUNCTION__.lsi_soft_reset = private unnamed_addr constant [32 x i8] c"void lsi_soft_reset(LSIState *)\00", align 1
@.str.286 = private unnamed_addr constant [12 x i8] c"!s->current\00", align 1
@_TRACE_LSI_RESET_DSTATE = external local_unnamed_addr global i16, align 2
@.str.287 = private unnamed_addr constant [30 x i8] c"%d@%zu.%06zu:lsi_reset Reset\0A\00", align 1
@.str.288 = private unnamed_addr constant [17 x i8] c"lsi_reset Reset\0A\00", align 1
@.str.289 = private unnamed_addr constant [8 x i8] c"lsiscsi\00", align 1
@.str.290 = private unnamed_addr constant [11 x i8] c"parent_obj\00", align 1
@vmstate_pci_device = external constant %struct.VMStateDescription, align 8
@.str.291 = private unnamed_addr constant [6 x i8] c"carry\00", align 1
@vmstate_info_int32 = external constant %struct.VMStateInfo, align 8
@.str.292 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.293 = private unnamed_addr constant [11 x i8] c"msg_action\00", align 1
@.str.294 = private unnamed_addr constant [8 x i8] c"msg_len\00", align 1
@.str.295 = private unnamed_addr constant [4 x i8] c"msg\00", align 1
@vmstate_info_buffer = external constant %struct.VMStateInfo, align 8
@.str.296 = private unnamed_addr constant [8 x i8] c"waiting\00", align 1
@.str.297 = private unnamed_addr constant [4 x i8] c"dsa\00", align 1
@vmstate_info_uint32 = external constant %struct.VMStateInfo, align 8
@.str.298 = private unnamed_addr constant [5 x i8] c"temp\00", align 1
@.str.299 = private unnamed_addr constant [5 x i8] c"dnad\00", align 1
@.str.300 = private unnamed_addr constant [4 x i8] c"dbc\00", align 1
@.str.301 = private unnamed_addr constant [7 x i8] c"istat0\00", align 1
@vmstate_info_uint8 = external constant %struct.VMStateInfo, align 8
@.str.302 = private unnamed_addr constant [7 x i8] c"istat1\00", align 1
@.str.303 = private unnamed_addr constant [5 x i8] c"dcmd\00", align 1
@.str.304 = private unnamed_addr constant [6 x i8] c"dstat\00", align 1
@.str.305 = private unnamed_addr constant [5 x i8] c"dien\00", align 1
@.str.306 = private unnamed_addr constant [6 x i8] c"sist0\00", align 1
@.str.307 = private unnamed_addr constant [6 x i8] c"sist1\00", align 1
@.str.308 = private unnamed_addr constant [6 x i8] c"sien0\00", align 1
@.str.309 = private unnamed_addr constant [6 x i8] c"sien1\00", align 1
@.str.310 = private unnamed_addr constant [6 x i8] c"mbox0\00", align 1
@.str.311 = private unnamed_addr constant [6 x i8] c"mbox1\00", align 1
@.str.312 = private unnamed_addr constant [6 x i8] c"dfifo\00", align 1
@.str.313 = private unnamed_addr constant [7 x i8] c"ctest2\00", align 1
@.str.314 = private unnamed_addr constant [7 x i8] c"ctest3\00", align 1
@.str.315 = private unnamed_addr constant [7 x i8] c"ctest4\00", align 1
@.str.316 = private unnamed_addr constant [7 x i8] c"ctest5\00", align 1
@.str.317 = private unnamed_addr constant [7 x i8] c"ccntl0\00", align 1
@.str.318 = private unnamed_addr constant [7 x i8] c"ccntl1\00", align 1
@.str.319 = private unnamed_addr constant [4 x i8] c"dsp\00", align 1
@.str.320 = private unnamed_addr constant [5 x i8] c"dsps\00", align 1
@.str.321 = private unnamed_addr constant [6 x i8] c"dmode\00", align 1
@.str.322 = private unnamed_addr constant [6 x i8] c"dcntl\00", align 1
@.str.323 = private unnamed_addr constant [7 x i8] c"scntl0\00", align 1
@.str.324 = private unnamed_addr constant [7 x i8] c"scntl1\00", align 1
@.str.325 = private unnamed_addr constant [7 x i8] c"scntl2\00", align 1
@.str.326 = private unnamed_addr constant [7 x i8] c"scntl3\00", align 1
@.str.327 = private unnamed_addr constant [7 x i8] c"sstat0\00", align 1
@.str.328 = private unnamed_addr constant [7 x i8] c"sstat1\00", align 1
@.str.329 = private unnamed_addr constant [5 x i8] c"scid\00", align 1
@.str.330 = private unnamed_addr constant [6 x i8] c"sxfer\00", align 1
@.str.331 = private unnamed_addr constant [5 x i8] c"socl\00", align 1
@.str.332 = private unnamed_addr constant [5 x i8] c"sdid\00", align 1
@.str.333 = private unnamed_addr constant [5 x i8] c"ssid\00", align 1
@.str.334 = private unnamed_addr constant [5 x i8] c"sfbr\00", align 1
@.str.335 = private unnamed_addr constant [7 x i8] c"stest1\00", align 1
@.str.336 = private unnamed_addr constant [7 x i8] c"stest2\00", align 1
@.str.337 = private unnamed_addr constant [7 x i8] c"stest3\00", align 1
@.str.338 = private unnamed_addr constant [5 x i8] c"sidl\00", align 1
@.str.339 = private unnamed_addr constant [7 x i8] c"stime0\00", align 1
@.str.340 = private unnamed_addr constant [8 x i8] c"respid0\00", align 1
@.str.341 = private unnamed_addr constant [8 x i8] c"respid1\00", align 1
@.str.342 = private unnamed_addr constant [5 x i8] c"sbcl\00", align 1
@.str.343 = private unnamed_addr constant [5 x i8] c"mmrs\00", align 1
@.str.344 = private unnamed_addr constant [5 x i8] c"mmws\00", align 1
@.str.345 = private unnamed_addr constant [4 x i8] c"sfs\00", align 1
@.str.346 = private unnamed_addr constant [4 x i8] c"drs\00", align 1
@.str.347 = private unnamed_addr constant [5 x i8] c"sbms\00", align 1
@.str.348 = private unnamed_addr constant [5 x i8] c"dbms\00", align 1
@.str.349 = private unnamed_addr constant [7 x i8] c"dnad64\00", align 1
@.str.350 = private unnamed_addr constant [7 x i8] c"pmjad1\00", align 1
@.str.351 = private unnamed_addr constant [7 x i8] c"pmjad2\00", align 1
@.str.352 = private unnamed_addr constant [4 x i8] c"rbc\00", align 1
@.str.353 = private unnamed_addr constant [3 x i8] c"ua\00", align 1
@.str.354 = private unnamed_addr constant [3 x i8] c"ia\00", align 1
@.str.355 = private unnamed_addr constant [4 x i8] c"sbc\00", align 1
@.str.356 = private unnamed_addr constant [5 x i8] c"csbc\00", align 1
@.str.357 = private unnamed_addr constant [8 x i8] c"scratch\00", align 1
@.str.358 = private unnamed_addr constant [4 x i8] c"sbr\00", align 1
@.str.359 = private unnamed_addr constant [11 x i8] c"script_ram\00", align 1
@.compoundliteral.360 = internal global [71 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.290, ptr null, i64 0, i64 2608, i64 0, i32 0, i64 0, i64 0, ptr null, i32 8, ptr @vmstate_pci_device, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.291, ptr null, i64 3528, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_int32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.292, ptr null, i64 3532, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_int32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.293, ptr null, i64 3536, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_int32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.294, ptr null, i64 3540, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_int32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.295, ptr null, i64 3544, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_buffer, i32 32, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.296, ptr null, i64 3552, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_int32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.297, ptr null, i64 3744, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.298, ptr null, i64 3748, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.299, ptr null, i64 3752, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.300, ptr null, i64 3756, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.301, ptr null, i64 3760, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.302, ptr null, i64 3761, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.303, ptr null, i64 3762, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.304, ptr null, i64 3763, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.305, ptr null, i64 3764, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.306, ptr null, i64 3765, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.307, ptr null, i64 3766, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.308, ptr null, i64 3767, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.309, ptr null, i64 3768, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.310, ptr null, i64 3769, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.311, ptr null, i64 3770, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.312, ptr null, i64 3771, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.313, ptr null, i64 3772, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.314, ptr null, i64 3773, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.315, ptr null, i64 3774, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.316, ptr null, i64 3775, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.317, ptr null, i64 3776, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.318, ptr null, i64 3777, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.319, ptr null, i64 3780, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.320, ptr null, i64 3784, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.321, ptr null, i64 3788, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.322, ptr null, i64 3789, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.323, ptr null, i64 3790, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.324, ptr null, i64 3791, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.325, ptr null, i64 3792, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.326, ptr null, i64 3793, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.327, ptr null, i64 3794, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.328, ptr null, i64 3795, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.329, ptr null, i64 3796, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.330, ptr null, i64 3797, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.331, ptr null, i64 3798, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.332, ptr null, i64 3799, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.333, ptr null, i64 3800, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.334, ptr null, i64 3801, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.335, ptr null, i64 3803, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.336, ptr null, i64 3804, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.337, ptr null, i64 3805, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.338, ptr null, i64 3806, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.339, ptr null, i64 3807, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.340, ptr null, i64 3808, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.341, ptr null, i64 3809, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.342, ptr null, i64 3802, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 1, i32 0, ptr null }, %struct.VMStateField { ptr @.str.343, ptr null, i64 3812, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.344, ptr null, i64 3816, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.345, ptr null, i64 3820, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.346, ptr null, i64 3824, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.347, ptr null, i64 3828, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.348, ptr null, i64 3832, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.349, ptr null, i64 3836, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.350, ptr null, i64 3840, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.351, ptr null, i64 3844, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.352, ptr null, i64 3848, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.353, ptr null, i64 3852, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.354, ptr null, i64 3856, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.355, ptr null, i64 3860, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.356, ptr null, i64 3864, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.357, ptr null, i64 3868, i64 72, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_buffer, i32 32, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.358, ptr null, i64 3940, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.359, ptr null, i64 3948, i64 8192, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_buffer, i32 32, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.361 = private unnamed_addr constant [28 x i8] c"s->current->dma_buf == NULL\00", align 1
@__PRETTY_FUNCTION__.lsi_pre_save = private unnamed_addr constant [25 x i8] c"int lsi_pre_save(void *)\00", align 1
@.str.362 = private unnamed_addr constant [10 x i8] c"lsi53c810\00", align 1
@__func__.LSI53C895A = private unnamed_addr constant [11 x i8] c"LSI53C895A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_lsi53c895a_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_lsi53c895a_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @lsi53c895a_register_types, i32 noundef 3) #11
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @lsi53c895a_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @lsi_info) #11
  %call1 = tail call ptr @type_register_static(ptr noundef nonnull @lsi53c810_info) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @lsi53c8xx_handle_legacy_cmdline(ptr noundef %lsi_dev) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %lsi_dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, i32 noundef 312, ptr noundef nonnull @__func__.LSI53C895A) #11
  %bus = getelementptr inbounds %struct.LSIState, ptr %call.i, i64 0, i32 12
  tail call void @scsi_bus_legacy_handle_cmdline(ptr noundef nonnull %bus) #11
  ret void
}

declare void @scsi_bus_legacy_handle_cmdline(ptr noundef) local_unnamed_addr #1

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @lsi_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #11
  %call.i9 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE_CLASS) #11
  %realize = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i9, i64 0, i32 1
  store ptr @lsi_scsi_realize, ptr %realize, align 8
  %exit = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i9, i64 0, i32 2
  store ptr @lsi_scsi_exit, ptr %exit, align 8
  %vendor_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i9, i64 0, i32 5
  store i16 4096, ptr %vendor_id, align 8
  %device_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i9, i64 0, i32 6
  store i16 18, ptr %device_id, align 2
  %class_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i9, i64 0, i32 8
  store i16 256, ptr %class_id, align 2
  %subsystem_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i9, i64 0, i32 10
  store i16 4096, ptr %subsystem_id, align 2
  %reset = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 7
  store ptr @lsi_scsi_reset, ptr %reset, align 8
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 10
  store ptr @vmstate_lsi_scsi, ptr %vmsd, align 8
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 1
  %0 = load i64, ptr %categories, align 8
  %or.i = or i64 %0, 4
  store i64 %or.i, ptr %categories, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @lsi_scsi_realize(ptr noundef %dev, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, i32 noundef 312, ptr noundef nonnull @__func__.LSI53C895A) #11
  %call.i28 = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #11
  %config = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 3
  %0 = load ptr, ptr %config, align 8
  %arrayidx = getelementptr i8, ptr %0, i64 13
  store i8 -1, ptr %arrayidx, align 1
  %arrayidx2 = getelementptr i8, ptr %0, i64 61
  store i8 1, ptr %arrayidx2, align 1
  %mmio_io = getelementptr inbounds %struct.LSIState, ptr %call.i, i64 0, i32 2
  tail call void @memory_region_init_io(ptr noundef nonnull %mmio_io, ptr noundef %call.i, ptr noundef nonnull @lsi_mmio_ops, ptr noundef %call.i, ptr noundef nonnull @.str.6, i64 noundef 1024) #11
  %ram_io = getelementptr inbounds %struct.LSIState, ptr %call.i, i64 0, i32 3
  tail call void @memory_region_init_io(ptr noundef nonnull %ram_io, ptr noundef %call.i, ptr noundef nonnull @lsi_ram_ops, ptr noundef %call.i, ptr noundef nonnull @.str.7, i64 noundef 8192) #11
  %io_io = getelementptr inbounds %struct.LSIState, ptr %call.i, i64 0, i32 4
  tail call void @memory_region_init_io(ptr noundef nonnull %io_io, ptr noundef %call.i, ptr noundef nonnull @lsi_io_ops, ptr noundef %call.i, ptr noundef nonnull @.str.8, i64 noundef 256) #11
  %disable_reentrancy_guard = getelementptr inbounds %struct.LSIState, ptr %call.i, i64 0, i32 3, i32 37
  store i8 1, ptr %disable_reentrancy_guard, align 8
  %disable_reentrancy_guard5 = getelementptr inbounds %struct.LSIState, ptr %call.i, i64 0, i32 2, i32 37
  store i8 1, ptr %disable_reentrancy_guard5, align 8
  %pci_io_as = getelementptr inbounds %struct.LSIState, ptr %call.i, i64 0, i32 5
  %call6 = tail call ptr @pci_address_space_io(ptr noundef %dev) #11
  tail call void @address_space_init(ptr noundef nonnull %pci_io_as, ptr noundef %call6, ptr noundef nonnull @.str.9) #11
  %ext_irq = getelementptr inbounds %struct.LSIState, ptr %call.i, i64 0, i32 1
  tail call void @qdev_init_gpio_out(ptr noundef %call.i28, ptr noundef nonnull %ext_irq, i32 noundef 1) #11
  tail call void @pci_register_bar(ptr noundef %dev, i32 noundef 0, i8 noundef zeroext 1, ptr noundef nonnull %io_io) #11
  tail call void @pci_register_bar(ptr noundef %dev, i32 noundef 1, i8 noundef zeroext 0, ptr noundef nonnull %mmio_io) #11
  tail call void @pci_register_bar(ptr noundef %dev, i32 noundef 2, i8 noundef zeroext 0, ptr noundef nonnull %ram_io) #11
  %queue = getelementptr inbounds %struct.LSIState, ptr %call.i, i64 0, i32 16
  store ptr null, ptr %queue, align 8
  %tql_prev = getelementptr inbounds %struct.LSIState, ptr %call.i, i64 0, i32 16, i32 0, i32 1
  store ptr %queue, ptr %tql_prev, align 8
  %bus = getelementptr inbounds %struct.LSIState, ptr %call.i, i64 0, i32 12
  tail call void @scsi_bus_init_named(ptr noundef nonnull %bus, i64 noundef 144, ptr noundef %call.i28, ptr noundef nonnull @lsi_scsi_info, ptr noundef null) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @lsi_scsi_exit(ptr noundef %dev) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, i32 noundef 312, ptr noundef nonnull @__func__.LSI53C895A) #11
  %pci_io_as = getelementptr inbounds %struct.LSIState, ptr %call.i, i64 0, i32 5
  tail call void @address_space_destroy(ptr noundef nonnull %pci_io_as) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @lsi_scsi_reset(ptr noundef %dev) #0 {
entry:
  %_now.i.i.i = alloca %struct.timeval, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, i32 noundef 312, ptr noundef nonnull @__func__.LSI53C895A) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_LSI_RESET_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %1, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %trace_lsi_reset.exit.i

land.lhs.true5.i.i.i:                             ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %trace_lsi_reset.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #11
  %call10.i.i.i = tail call i32 @qemu_get_thread_id() #11
  %5 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.287, i32 noundef %call10.i.i.i, i64 noundef %5, i64 noundef %6) #11
  br label %trace_lsi_reset.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.288) #11
  br label %trace_lsi_reset.exit.i

trace_lsi_reset.exit.i:                           ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  %carry.i = getelementptr inbounds %struct.LSIState, ptr %call.i, i64 0, i32 6
  store i32 0, ptr %carry.i, align 8
  %msg_action.i = getelementptr inbounds %struct.LSIState, ptr %call.i, i64 0, i32 8
  store i32 0, ptr %msg_action.i, align 16
  %msg_len.i = getelementptr inbounds %struct.LSIState, ptr %call.i, i64 0, i32 9
  store i32 0, ptr %msg_len.i, align 4
  %waiting.i = getelementptr inbounds %struct.LSIState, ptr %call.i, i64 0, i32 11
  store i32 0, ptr %waiting.i, align 16
  %dsa.i = getelementptr inbounds %struct.LSIState, ptr %call.i, i64 0, i32 18
  %scratch.i = getelementptr inbounds %struct.LSIState, ptr %call.i, i64 0, i32 78
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %scratch.i, i8 0, i64 72, i1 false)
  %dcmd.i = getelementptr inbounds %struct.LSIState, ptr %call.i, i64 0, i32 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %dsa.i, i8 0, i64 18, i1 false)
  store i8 64, ptr %dcmd.i, align 2
  %dstat.i = getelementptr inbounds %struct.LSIState, ptr %call.i, i64 0, i32 25
  %ctest2.i = getelementptr inbounds %struct.LSIState, ptr %call.i, i64 0, i32 34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %dstat.i, i8 0, i64 9, i1 false)
  store i8 1, ptr %ctest2.i, align 4
  %ctest3.i = getelementptr inbounds %struct.LSIState, ptr %call.i, i64 0, i32 35
  %dsp.i = getelementptr inbounds %struct.LSIState, ptr %call.i, i64 0, i32 40
  %scntl0.i = getelementptr inbounds %struct.LSIState, ptr %call.i, i64 0, i32 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %ctest3.i, i8 0, i64 5, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %dsp.i, i8 0, i64 10, i1 false)
  store i8 -64, ptr %scntl0.i, align 2
  %scntl1.i = getelementptr inbounds %struct.LSIState, ptr %call.i, i64 0, i32 45
  %scid.i = getelementptr inbounds %struct.LSIState, ptr %call.i, i64 0, i32 50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %scntl1.i, i8 0, i64 5, i1 false)
  store i8 7, ptr %scid.i, align 4
  %sxfer.i = getelementptr inbounds %struct.LSIState, ptr %call.i, i64 0, i32 51
  %sbcl.i = getelementptr inbounds %struct.LSIState, ptr %call.i, i64 0, i32 56
  %respid0.i = getelementptr inbounds %struct.LSIState, ptr %call.i, i64 0, i32 62
  store i32 0, ptr %sxfer.i, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %sbcl.i, i8 0, i64 6, i1 false)
  store i8 -128, ptr %respid0.i, align 16
  %respid1.i = getelementptr inbounds %struct.LSIState, ptr %call.i, i64 0, i32 63
  store i8 0, ptr %respid1.i, align 1
  %mmrs.i = getelementptr inbounds %struct.LSIState, ptr %call.i, i64 0, i32 64
  %sbr.i = getelementptr inbounds %struct.LSIState, ptr %call.i, i64 0, i32 79
  store i8 0, ptr %sbr.i, align 4
  %queue.i = getelementptr inbounds %struct.LSIState, ptr %call.i, i64 0, i32 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %mmrs.i, i8 0, i64 56, i1 false)
  %7 = load ptr, ptr %queue.i, align 8
  %cmp.i = icmp eq ptr %7, null
  br i1 %cmp.i, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %trace_lsi_reset.exit.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.285, ptr noundef nonnull @.str.11, i32 noundef 416, ptr noundef nonnull @__PRETTY_FUNCTION__.lsi_soft_reset) #12
  unreachable

if.end.i:                                         ; preds = %trace_lsi_reset.exit.i
  %current.i = getelementptr inbounds %struct.LSIState, ptr %call.i, i64 0, i32 17
  %8 = load ptr, ptr %current.i, align 8
  %tobool.not.i = icmp eq ptr %8, null
  br i1 %tobool.not.i, label %lsi_soft_reset.exit, label %if.else2.i

if.else2.i:                                       ; preds = %if.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.286, ptr noundef nonnull @.str.11, i32 noundef 417, ptr noundef nonnull @__PRETTY_FUNCTION__.lsi_soft_reset) #12
  unreachable

lsi_soft_reset.exit:                              ; preds = %if.end.i
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @address_space_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @pci_address_space_io(ptr noundef) local_unnamed_addr #1

declare void @qdev_init_gpio_out(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @pci_register_bar(ptr noundef, i32 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @lsi_mmio_read(ptr noundef %opaque, i64 noundef %addr, i32 %size) #0 {
entry:
  %0 = trunc i64 %addr to i32
  %conv = and i32 %0, 255
  %call = tail call fastcc zeroext i8 @lsi_reg_readb(ptr noundef %opaque, i32 noundef %conv)
  %conv1 = zext i8 %call to i64
  ret i64 %conv1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @lsi_mmio_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %val, i32 %size) #0 {
entry:
  %0 = trunc i64 %addr to i32
  %conv = and i32 %0, 255
  %conv1 = trunc i64 %val to i8
  tail call fastcc void @lsi_reg_writeb(ptr noundef %opaque, i32 noundef %conv, i8 noundef zeroext %conv1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @lsi_reg_readb(ptr noundef %s, i32 noundef %offset) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  switch i32 %offset, label %sw.caserange [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
    i32 4, label %sw.bb4
    i32 5, label %sw.bb5
    i32 6, label %sw.bb6
    i32 7, label %cond.true506
    i32 8, label %sw.bb8
    i32 9, label %sw.bb9
    i32 10, label %sw.bb10
    i32 11, label %sw.bb11
    i32 12, label %sw.bb12
    i32 13, label %sw.bb17
    i32 14, label %sw.bb18
    i32 15, label %sw.bb19
    i32 16, label %sw.bb24
    i32 17, label %sw.bb27
    i32 18, label %sw.bb31
    i32 19, label %sw.bb36
    i32 20, label %sw.bb41
    i32 21, label %sw.bb43
    i32 22, label %sw.bb44
    i32 23, label %sw.bb45
    i32 24, label %sw.bb46
    i32 25, label %sw.bb47
    i32 26, label %sw.bb48
    i32 27, label %sw.bb66
    i32 28, label %sw.bb67
    i32 29, label %sw.bb70
    i32 30, label %sw.bb75
    i32 31, label %sw.bb80
    i32 32, label %sw.bb85
    i32 33, label %sw.bb86
    i32 34, label %sw.bb87
    i32 35, label %sw.bb88
    i32 36, label %sw.bb89
    i32 37, label %sw.bb92
    i32 38, label %sw.bb97
    i32 39, label %sw.bb102
    i32 40, label %sw.bb103
    i32 41, label %sw.bb106
    i32 42, label %sw.bb111
    i32 43, label %sw.bb116
    i32 44, label %sw.bb121
    i32 45, label %sw.bb124
    i32 46, label %sw.bb129
    i32 47, label %sw.bb134
    i32 48, label %sw.bb139
    i32 49, label %sw.bb142
    i32 50, label %sw.bb147
    i32 51, label %sw.bb152
    i32 52, label %sw.bb157
    i32 53, label %sw.bb160
    i32 54, label %sw.bb166
    i32 55, label %sw.bb172
    i32 56, label %sw.bb178
    i32 57, label %sw.bb179
    i32 58, label %sw.bb180
    i32 59, label %sw.bb181
    i32 60, label %sw.bb182
    i32 61, label %sw.bb185
    i32 62, label %sw.bb190
    i32 63, label %sw.bb195
    i32 64, label %sw.bb200
    i32 65, label %sw.bb201
    i32 66, label %sw.bb202
    i32 67, label %sw.bb204
    i32 70, label %sw.bb206
    i32 71, label %sw.bb207
    i32 72, label %sw.bb208
    i32 74, label %sw.bb209
    i32 75, label %sw.bb210
    i32 77, label %sw.bb211
    i32 78, label %sw.bb212
    i32 79, label %sw.bb213
    i32 80, label %sw.bb214
    i32 82, label %sw.bb215
    i32 86, label %sw.bb216
    i32 87, label %sw.bb217
    i32 88, label %sw.bb218
    i32 89, label %sw.bb231
    i32 160, label %sw.bb232
    i32 161, label %sw.bb235
    i32 162, label %sw.bb240
    i32 163, label %sw.bb245
    i32 164, label %sw.bb250
    i32 165, label %sw.bb253
    i32 166, label %sw.bb258
    i32 167, label %sw.bb263
    i32 168, label %sw.bb268
    i32 169, label %sw.bb271
    i32 170, label %sw.bb276
    i32 171, label %sw.bb281
    i32 172, label %sw.bb286
    i32 173, label %sw.bb289
    i32 174, label %sw.bb294
    i32 175, label %sw.bb299
    i32 176, label %sw.bb304
    i32 177, label %sw.bb307
    i32 178, label %sw.bb312
    i32 179, label %sw.bb317
    i32 180, label %sw.bb322
    i32 181, label %sw.bb325
    i32 182, label %sw.bb330
    i32 183, label %sw.bb335
    i32 184, label %sw.bb340
    i32 185, label %sw.bb343
    i32 186, label %sw.bb348
    i32 187, label %sw.bb353
    i32 192, label %sw.bb358
    i32 193, label %sw.bb361
    i32 194, label %sw.bb366
    i32 195, label %sw.bb371
    i32 196, label %sw.bb376
    i32 197, label %sw.bb379
    i32 198, label %sw.bb384
    i32 199, label %sw.bb389
    i32 200, label %sw.bb394
    i32 201, label %sw.bb397
    i32 202, label %sw.bb402
    i32 203, label %sw.bb407
    i32 204, label %sw.bb412
    i32 205, label %sw.bb415
    i32 206, label %sw.bb420
    i32 207, label %sw.bb425
    i32 212, label %sw.bb430
    i32 213, label %sw.bb433
    i32 214, label %sw.bb438
    i32 215, label %sw.bb443
    i32 216, label %sw.bb448
    i32 217, label %sw.bb451
    i32 218, label %sw.bb456
    i32 219, label %sw.bb461
    i32 220, label %sw.bb466
    i32 221, label %sw.bb469
    i32 222, label %sw.bb474
    i32 223, label %sw.bb479
  ]

sw.bb:                                            ; preds = %entry
  %scntl0 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 44
  %0 = load i8, ptr %scntl0, align 2
  br label %cond.true506

sw.bb1:                                           ; preds = %entry
  %scntl1 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 45
  %1 = load i8, ptr %scntl1, align 1
  br label %cond.true506

sw.bb2:                                           ; preds = %entry
  %scntl2 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 46
  %2 = load i8, ptr %scntl2, align 16
  br label %cond.true506

sw.bb3:                                           ; preds = %entry
  %scntl3 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 47
  %3 = load i8, ptr %scntl3, align 1
  br label %cond.true506

sw.bb4:                                           ; preds = %entry
  %scid = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 50
  %4 = load i8, ptr %scid, align 4
  br label %cond.true506

sw.bb5:                                           ; preds = %entry
  %sxfer = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 51
  %5 = load i8, ptr %sxfer, align 1
  br label %cond.true506

sw.bb6:                                           ; preds = %entry
  %sdid = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 53
  %6 = load i8, ptr %sdid, align 1
  br label %cond.true506

sw.bb8:                                           ; preds = %entry
  br label %cond.true506

sw.bb9:                                           ; preds = %entry
  %socl = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 52
  %7 = load i8, ptr %socl, align 2
  br label %cond.true506

sw.bb10:                                          ; preds = %entry
  %ssid = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 54
  %8 = load i8, ptr %ssid, align 8
  br label %cond.true506

sw.bb11:                                          ; preds = %entry
  %sbcl = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 56
  %9 = load i8, ptr %sbcl, align 2
  br label %cond.true506

sw.bb12:                                          ; preds = %entry
  %dstat = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 25
  %10 = load i8, ptr %dstat, align 1
  %11 = or i8 %10, -128
  %istat0 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 22
  %12 = load i8, ptr %istat0, align 16
  %13 = and i8 %12, 4
  %cmp = icmp eq i8 %13, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb12
  store i8 0, ptr %dstat, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb12
  tail call fastcc void @lsi_update_irq(ptr noundef nonnull %s)
  br label %cond.true506

sw.bb17:                                          ; preds = %entry
  %sstat0 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 48
  %14 = load i8, ptr %sstat0, align 2
  br label %cond.true506

sw.bb18:                                          ; preds = %entry
  %sstat1 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 49
  %15 = load i8, ptr %sstat1, align 1
  br label %cond.true506

sw.bb19:                                          ; preds = %entry
  %scntl120 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 45
  %16 = load i8, ptr %scntl120, align 1
  %17 = lshr i8 %16, 3
  %18 = and i8 %17, 2
  %19 = xor i8 %18, 2
  br label %cond.true506

sw.bb24:                                          ; preds = %entry
  %dsa = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 18
  %20 = load i32, ptr %dsa, align 16
  %conv26 = trunc i32 %20 to i8
  br label %cond.true506

sw.bb27:                                          ; preds = %entry
  %dsa28 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 18
  %21 = load i32, ptr %dsa28, align 16
  %shr = lshr i32 %21, 8
  %conv30 = trunc i32 %shr to i8
  br label %cond.true506

sw.bb31:                                          ; preds = %entry
  %dsa32 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 18
  %22 = load i32, ptr %dsa32, align 16
  %shr33 = lshr i32 %22, 16
  %conv35 = trunc i32 %shr33 to i8
  br label %cond.true506

sw.bb36:                                          ; preds = %entry
  %dsa37 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 18
  %23 = load i32, ptr %dsa37, align 16
  %shr38 = lshr i32 %23, 24
  %conv40 = trunc i32 %shr38 to i8
  br label %cond.true506

sw.bb41:                                          ; preds = %entry
  %istat042 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 22
  %24 = load i8, ptr %istat042, align 16
  br label %cond.true506

sw.bb43:                                          ; preds = %entry
  %istat1 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 23
  %25 = load i8, ptr %istat1, align 1
  br label %cond.true506

sw.bb44:                                          ; preds = %entry
  %mbox0 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 31
  %26 = load i8, ptr %mbox0, align 1
  br label %cond.true506

sw.bb45:                                          ; preds = %entry
  %mbox1 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 32
  %27 = load i8, ptr %mbox1, align 2
  br label %cond.true506

sw.bb46:                                          ; preds = %entry
  br label %cond.true506

sw.bb47:                                          ; preds = %entry
  br label %cond.true506

sw.bb48:                                          ; preds = %entry
  %ctest2 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 34
  %28 = load i8, ptr %ctest2, align 4
  %29 = or i8 %28, 17
  %istat053 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 22
  %30 = load i8, ptr %istat053, align 16
  %31 = and i8 %30, 32
  %tobool56.not = icmp eq i8 %31, 0
  br i1 %tobool56.not, label %cond.true506, label %if.then57

if.then57:                                        ; preds = %sw.bb48
  %and60 = and i8 %30, -33
  store i8 %and60, ptr %istat053, align 16
  %32 = or i8 %28, 81
  br label %cond.true506

sw.bb66:                                          ; preds = %entry
  %ctest3 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 35
  %33 = load i8, ptr %ctest3, align 1
  br label %cond.true506

sw.bb67:                                          ; preds = %entry
  %temp = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 19
  %34 = load i32, ptr %temp, align 4
  %conv69 = trunc i32 %34 to i8
  br label %cond.true506

sw.bb70:                                          ; preds = %entry
  %temp71 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 19
  %35 = load i32, ptr %temp71, align 4
  %shr72 = lshr i32 %35, 8
  %conv74 = trunc i32 %shr72 to i8
  br label %cond.true506

sw.bb75:                                          ; preds = %entry
  %temp76 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 19
  %36 = load i32, ptr %temp76, align 4
  %shr77 = lshr i32 %36, 16
  %conv79 = trunc i32 %shr77 to i8
  br label %cond.true506

sw.bb80:                                          ; preds = %entry
  %temp81 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 19
  %37 = load i32, ptr %temp81, align 4
  %shr82 = lshr i32 %37, 24
  %conv84 = trunc i32 %shr82 to i8
  br label %cond.true506

sw.bb85:                                          ; preds = %entry
  %dfifo = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 33
  %38 = load i8, ptr %dfifo, align 1
  br label %cond.true506

sw.bb86:                                          ; preds = %entry
  %ctest4 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 36
  %39 = load i8, ptr %ctest4, align 2
  br label %cond.true506

sw.bb87:                                          ; preds = %entry
  %ctest5 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 37
  %40 = load i8, ptr %ctest5, align 1
  br label %cond.true506

sw.bb88:                                          ; preds = %entry
  br label %cond.true506

sw.bb89:                                          ; preds = %entry
  %dbc = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 21
  %41 = load i32, ptr %dbc, align 4
  %conv91 = trunc i32 %41 to i8
  br label %cond.true506

sw.bb92:                                          ; preds = %entry
  %dbc93 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 21
  %42 = load i32, ptr %dbc93, align 4
  %shr94 = lshr i32 %42, 8
  %conv96 = trunc i32 %shr94 to i8
  br label %cond.true506

sw.bb97:                                          ; preds = %entry
  %dbc98 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 21
  %43 = load i32, ptr %dbc98, align 4
  %shr99 = lshr i32 %43, 16
  %conv101 = trunc i32 %shr99 to i8
  br label %cond.true506

sw.bb102:                                         ; preds = %entry
  %dcmd = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 24
  %44 = load i8, ptr %dcmd, align 2
  br label %cond.true506

sw.bb103:                                         ; preds = %entry
  %dnad = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 20
  %45 = load i32, ptr %dnad, align 8
  %conv105 = trunc i32 %45 to i8
  br label %cond.true506

sw.bb106:                                         ; preds = %entry
  %dnad107 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 20
  %46 = load i32, ptr %dnad107, align 8
  %shr108 = lshr i32 %46, 8
  %conv110 = trunc i32 %shr108 to i8
  br label %cond.true506

sw.bb111:                                         ; preds = %entry
  %dnad112 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 20
  %47 = load i32, ptr %dnad112, align 8
  %shr113 = lshr i32 %47, 16
  %conv115 = trunc i32 %shr113 to i8
  br label %cond.true506

sw.bb116:                                         ; preds = %entry
  %dnad117 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 20
  %48 = load i32, ptr %dnad117, align 8
  %shr118 = lshr i32 %48, 24
  %conv120 = trunc i32 %shr118 to i8
  br label %cond.true506

sw.bb121:                                         ; preds = %entry
  %dsp = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 40
  %49 = load i32, ptr %dsp, align 4
  %conv123 = trunc i32 %49 to i8
  br label %cond.true506

sw.bb124:                                         ; preds = %entry
  %dsp125 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 40
  %50 = load i32, ptr %dsp125, align 4
  %shr126 = lshr i32 %50, 8
  %conv128 = trunc i32 %shr126 to i8
  br label %cond.true506

sw.bb129:                                         ; preds = %entry
  %dsp130 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 40
  %51 = load i32, ptr %dsp130, align 4
  %shr131 = lshr i32 %51, 16
  %conv133 = trunc i32 %shr131 to i8
  br label %cond.true506

sw.bb134:                                         ; preds = %entry
  %dsp135 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 40
  %52 = load i32, ptr %dsp135, align 4
  %shr136 = lshr i32 %52, 24
  %conv138 = trunc i32 %shr136 to i8
  br label %cond.true506

sw.bb139:                                         ; preds = %entry
  %dsps = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 41
  %53 = load i32, ptr %dsps, align 8
  %conv141 = trunc i32 %53 to i8
  br label %cond.true506

sw.bb142:                                         ; preds = %entry
  %dsps143 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 41
  %54 = load i32, ptr %dsps143, align 8
  %shr144 = lshr i32 %54, 8
  %conv146 = trunc i32 %shr144 to i8
  br label %cond.true506

sw.bb147:                                         ; preds = %entry
  %dsps148 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 41
  %55 = load i32, ptr %dsps148, align 8
  %shr149 = lshr i32 %55, 16
  %conv151 = trunc i32 %shr149 to i8
  br label %cond.true506

sw.bb152:                                         ; preds = %entry
  %dsps153 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 41
  %56 = load i32, ptr %dsps153, align 8
  %shr154 = lshr i32 %56, 24
  %conv156 = trunc i32 %shr154 to i8
  br label %cond.true506

sw.bb157:                                         ; preds = %entry
  %scratch = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 78
  %57 = load i32, ptr %scratch, align 4
  %conv159 = trunc i32 %57 to i8
  br label %cond.true506

sw.bb160:                                         ; preds = %entry
  %scratch161 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 78
  %58 = load i32, ptr %scratch161, align 4
  %shr163 = lshr i32 %58, 8
  %conv165 = trunc i32 %shr163 to i8
  br label %cond.true506

sw.bb166:                                         ; preds = %entry
  %scratch167 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 78
  %59 = load i32, ptr %scratch167, align 4
  %shr169 = lshr i32 %59, 16
  %conv171 = trunc i32 %shr169 to i8
  br label %cond.true506

sw.bb172:                                         ; preds = %entry
  %scratch173 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 78
  %60 = load i32, ptr %scratch173, align 4
  %shr175 = lshr i32 %60, 24
  %conv177 = trunc i32 %shr175 to i8
  br label %cond.true506

sw.bb178:                                         ; preds = %entry
  %dmode = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 42
  %61 = load i8, ptr %dmode, align 4
  br label %cond.true506

sw.bb179:                                         ; preds = %entry
  %dien = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 26
  %62 = load i8, ptr %dien, align 4
  br label %cond.true506

sw.bb180:                                         ; preds = %entry
  %sbr = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 79
  %63 = load i8, ptr %sbr, align 4
  br label %cond.true506

sw.bb181:                                         ; preds = %entry
  %dcntl = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 43
  %64 = load i8, ptr %dcntl, align 1
  br label %cond.true506

sw.bb182:                                         ; preds = %entry
  %adder = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 80
  %65 = load i32, ptr %adder, align 8
  %conv184 = trunc i32 %65 to i8
  br label %cond.true506

sw.bb185:                                         ; preds = %entry
  %adder186 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 80
  %66 = load i32, ptr %adder186, align 8
  %shr187 = lshr i32 %66, 8
  %conv189 = trunc i32 %shr187 to i8
  br label %cond.true506

sw.bb190:                                         ; preds = %entry
  %adder191 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 80
  %67 = load i32, ptr %adder191, align 8
  %shr192 = lshr i32 %67, 16
  %conv194 = trunc i32 %shr192 to i8
  br label %cond.true506

sw.bb195:                                         ; preds = %entry
  %adder196 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 80
  %68 = load i32, ptr %adder196, align 8
  %shr197 = lshr i32 %68, 24
  %conv199 = trunc i32 %shr197 to i8
  br label %cond.true506

sw.bb200:                                         ; preds = %entry
  %sien0 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 29
  %69 = load i8, ptr %sien0, align 1
  br label %cond.true506

sw.bb201:                                         ; preds = %entry
  %sien1 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 30
  %70 = load i8, ptr %sien1, align 8
  br label %cond.true506

sw.bb202:                                         ; preds = %entry
  %sist0 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 27
  %71 = load i8, ptr %sist0, align 1
  store i8 0, ptr %sist0, align 1
  tail call fastcc void @lsi_update_irq(ptr noundef %s)
  br label %cond.true506

sw.bb204:                                         ; preds = %entry
  %sist1 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 28
  %72 = load i8, ptr %sist1, align 2
  store i8 0, ptr %sist1, align 2
  tail call fastcc void @lsi_update_irq(ptr noundef %s)
  br label %cond.true506

sw.bb206:                                         ; preds = %entry
  br label %cond.true506

sw.bb207:                                         ; preds = %entry
  br label %cond.true506

sw.bb208:                                         ; preds = %entry
  %stime0 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 61
  %73 = load i8, ptr %stime0, align 1
  br label %cond.true506

sw.bb209:                                         ; preds = %entry
  %respid0 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 62
  %74 = load i8, ptr %respid0, align 16
  br label %cond.true506

sw.bb210:                                         ; preds = %entry
  %respid1 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 63
  %75 = load i8, ptr %respid1, align 1
  br label %cond.true506

sw.bb211:                                         ; preds = %entry
  %stest1 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 57
  %76 = load i8, ptr %stest1, align 1
  br label %cond.true506

sw.bb212:                                         ; preds = %entry
  %stest2 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 58
  %77 = load i8, ptr %stest2, align 4
  br label %cond.true506

sw.bb213:                                         ; preds = %entry
  %stest3 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 59
  %78 = load i8, ptr %stest3, align 1
  br label %cond.true506

sw.bb214:                                         ; preds = %entry
  %sidl = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 60
  %79 = load i8, ptr %sidl, align 2
  br label %cond.true506

sw.bb215:                                         ; preds = %entry
  br label %cond.true506

sw.bb216:                                         ; preds = %entry
  %ccntl0 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 38
  %80 = load i8, ptr %ccntl0, align 16
  br label %cond.true506

sw.bb217:                                         ; preds = %entry
  %ccntl1 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 39
  %81 = load i8, ptr %ccntl1, align 1
  br label %cond.true506

sw.bb218:                                         ; preds = %entry
  %sstat1219 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 49
  %82 = load i8, ptr %sstat1219, align 1
  %83 = and i8 %82, 7
  %cmp222 = icmp eq i8 %83, 7
  br i1 %cmp222, label %if.then224, label %cond.true506

if.then224:                                       ; preds = %sw.bb218
  %msg_len = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 9
  %84 = load i32, ptr %msg_len, align 4
  %cmp225 = icmp sgt i32 %84, 0
  br i1 %cmp225, label %if.end228, label %if.else

if.else:                                          ; preds = %if.then224
  tail call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 1800, ptr noundef nonnull @__PRETTY_FUNCTION__.lsi_reg_readb) #12
  unreachable

if.end228:                                        ; preds = %if.then224
  %msg = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 10
  %85 = load i8, ptr %msg, align 8
  br label %return

sw.bb231:                                         ; preds = %entry
  br label %cond.true506

sw.bb232:                                         ; preds = %entry
  %mmrs = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 64
  %86 = load i32, ptr %mmrs, align 4
  %conv234 = trunc i32 %86 to i8
  br label %cond.end510

sw.bb235:                                         ; preds = %entry
  %mmrs236 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 64
  %87 = load i32, ptr %mmrs236, align 4
  %shr237 = lshr i32 %87, 8
  %conv239 = trunc i32 %shr237 to i8
  br label %cond.end510

sw.bb240:                                         ; preds = %entry
  %mmrs241 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 64
  %88 = load i32, ptr %mmrs241, align 4
  %shr242 = lshr i32 %88, 16
  %conv244 = trunc i32 %shr242 to i8
  br label %cond.end510

sw.bb245:                                         ; preds = %entry
  %mmrs246 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 64
  %89 = load i32, ptr %mmrs246, align 4
  %shr247 = lshr i32 %89, 24
  %conv249 = trunc i32 %shr247 to i8
  br label %cond.end510

sw.bb250:                                         ; preds = %entry
  %mmws = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 65
  %90 = load i32, ptr %mmws, align 8
  %conv252 = trunc i32 %90 to i8
  br label %cond.end510

sw.bb253:                                         ; preds = %entry
  %mmws254 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 65
  %91 = load i32, ptr %mmws254, align 8
  %shr255 = lshr i32 %91, 8
  %conv257 = trunc i32 %shr255 to i8
  br label %cond.end510

sw.bb258:                                         ; preds = %entry
  %mmws259 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 65
  %92 = load i32, ptr %mmws259, align 8
  %shr260 = lshr i32 %92, 16
  %conv262 = trunc i32 %shr260 to i8
  br label %cond.end510

sw.bb263:                                         ; preds = %entry
  %mmws264 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 65
  %93 = load i32, ptr %mmws264, align 8
  %shr265 = lshr i32 %93, 24
  %conv267 = trunc i32 %shr265 to i8
  br label %cond.end510

sw.bb268:                                         ; preds = %entry
  %sfs = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 66
  %94 = load i32, ptr %sfs, align 4
  %conv270 = trunc i32 %94 to i8
  br label %cond.end510

sw.bb271:                                         ; preds = %entry
  %sfs272 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 66
  %95 = load i32, ptr %sfs272, align 4
  %shr273 = lshr i32 %95, 8
  %conv275 = trunc i32 %shr273 to i8
  br label %cond.end510

sw.bb276:                                         ; preds = %entry
  %sfs277 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 66
  %96 = load i32, ptr %sfs277, align 4
  %shr278 = lshr i32 %96, 16
  %conv280 = trunc i32 %shr278 to i8
  br label %cond.end510

sw.bb281:                                         ; preds = %entry
  %sfs282 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 66
  %97 = load i32, ptr %sfs282, align 4
  %shr283 = lshr i32 %97, 24
  %conv285 = trunc i32 %shr283 to i8
  br label %cond.end510

sw.bb286:                                         ; preds = %entry
  %drs = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 67
  %98 = load i32, ptr %drs, align 16
  %conv288 = trunc i32 %98 to i8
  br label %cond.end510

sw.bb289:                                         ; preds = %entry
  %drs290 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 67
  %99 = load i32, ptr %drs290, align 16
  %shr291 = lshr i32 %99, 8
  %conv293 = trunc i32 %shr291 to i8
  br label %cond.end510

sw.bb294:                                         ; preds = %entry
  %drs295 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 67
  %100 = load i32, ptr %drs295, align 16
  %shr296 = lshr i32 %100, 16
  %conv298 = trunc i32 %shr296 to i8
  br label %cond.end510

sw.bb299:                                         ; preds = %entry
  %drs300 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 67
  %101 = load i32, ptr %drs300, align 16
  %shr301 = lshr i32 %101, 24
  %conv303 = trunc i32 %shr301 to i8
  br label %cond.end510

sw.bb304:                                         ; preds = %entry
  %sbms = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 68
  %102 = load i32, ptr %sbms, align 4
  %conv306 = trunc i32 %102 to i8
  br label %cond.end510

sw.bb307:                                         ; preds = %entry
  %sbms308 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 68
  %103 = load i32, ptr %sbms308, align 4
  %shr309 = lshr i32 %103, 8
  %conv311 = trunc i32 %shr309 to i8
  br label %cond.end510

sw.bb312:                                         ; preds = %entry
  %sbms313 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 68
  %104 = load i32, ptr %sbms313, align 4
  %shr314 = lshr i32 %104, 16
  %conv316 = trunc i32 %shr314 to i8
  br label %cond.end510

sw.bb317:                                         ; preds = %entry
  %sbms318 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 68
  %105 = load i32, ptr %sbms318, align 4
  %shr319 = lshr i32 %105, 24
  %conv321 = trunc i32 %shr319 to i8
  br label %cond.end510

sw.bb322:                                         ; preds = %entry
  %dbms = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 69
  %106 = load i32, ptr %dbms, align 8
  %conv324 = trunc i32 %106 to i8
  br label %cond.end510

sw.bb325:                                         ; preds = %entry
  %dbms326 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 69
  %107 = load i32, ptr %dbms326, align 8
  %shr327 = lshr i32 %107, 8
  %conv329 = trunc i32 %shr327 to i8
  br label %cond.end510

sw.bb330:                                         ; preds = %entry
  %dbms331 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 69
  %108 = load i32, ptr %dbms331, align 8
  %shr332 = lshr i32 %108, 16
  %conv334 = trunc i32 %shr332 to i8
  br label %cond.end510

sw.bb335:                                         ; preds = %entry
  %dbms336 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 69
  %109 = load i32, ptr %dbms336, align 8
  %shr337 = lshr i32 %109, 24
  %conv339 = trunc i32 %shr337 to i8
  br label %cond.end510

sw.bb340:                                         ; preds = %entry
  %dnad64 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 70
  %110 = load i32, ptr %dnad64, align 4
  %conv342 = trunc i32 %110 to i8
  br label %cond.end510

sw.bb343:                                         ; preds = %entry
  %dnad64344 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 70
  %111 = load i32, ptr %dnad64344, align 4
  %shr345 = lshr i32 %111, 8
  %conv347 = trunc i32 %shr345 to i8
  br label %cond.end510

sw.bb348:                                         ; preds = %entry
  %dnad64349 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 70
  %112 = load i32, ptr %dnad64349, align 4
  %shr350 = lshr i32 %112, 16
  %conv352 = trunc i32 %shr350 to i8
  br label %cond.end510

sw.bb353:                                         ; preds = %entry
  %dnad64354 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 70
  %113 = load i32, ptr %dnad64354, align 4
  %shr355 = lshr i32 %113, 24
  %conv357 = trunc i32 %shr355 to i8
  br label %cond.end510

sw.bb358:                                         ; preds = %entry
  %pmjad1 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 71
  %114 = load i32, ptr %pmjad1, align 16
  %conv360 = trunc i32 %114 to i8
  br label %cond.end510

sw.bb361:                                         ; preds = %entry
  %pmjad1362 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 71
  %115 = load i32, ptr %pmjad1362, align 16
  %shr363 = lshr i32 %115, 8
  %conv365 = trunc i32 %shr363 to i8
  br label %cond.end510

sw.bb366:                                         ; preds = %entry
  %pmjad1367 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 71
  %116 = load i32, ptr %pmjad1367, align 16
  %shr368 = lshr i32 %116, 16
  %conv370 = trunc i32 %shr368 to i8
  br label %cond.end510

sw.bb371:                                         ; preds = %entry
  %pmjad1372 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 71
  %117 = load i32, ptr %pmjad1372, align 16
  %shr373 = lshr i32 %117, 24
  %conv375 = trunc i32 %shr373 to i8
  br label %cond.end510

sw.bb376:                                         ; preds = %entry
  %pmjad2 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 72
  %118 = load i32, ptr %pmjad2, align 4
  %conv378 = trunc i32 %118 to i8
  br label %cond.end510

sw.bb379:                                         ; preds = %entry
  %pmjad2380 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 72
  %119 = load i32, ptr %pmjad2380, align 4
  %shr381 = lshr i32 %119, 8
  %conv383 = trunc i32 %shr381 to i8
  br label %cond.end510

sw.bb384:                                         ; preds = %entry
  %pmjad2385 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 72
  %120 = load i32, ptr %pmjad2385, align 4
  %shr386 = lshr i32 %120, 16
  %conv388 = trunc i32 %shr386 to i8
  br label %cond.end510

sw.bb389:                                         ; preds = %entry
  %pmjad2390 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 72
  %121 = load i32, ptr %pmjad2390, align 4
  %shr391 = lshr i32 %121, 24
  %conv393 = trunc i32 %shr391 to i8
  br label %cond.end510

sw.bb394:                                         ; preds = %entry
  %rbc = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 73
  %122 = load i32, ptr %rbc, align 8
  %conv396 = trunc i32 %122 to i8
  br label %cond.end510

sw.bb397:                                         ; preds = %entry
  %rbc398 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 73
  %123 = load i32, ptr %rbc398, align 8
  %shr399 = lshr i32 %123, 8
  %conv401 = trunc i32 %shr399 to i8
  br label %cond.end510

sw.bb402:                                         ; preds = %entry
  %rbc403 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 73
  %124 = load i32, ptr %rbc403, align 8
  %shr404 = lshr i32 %124, 16
  %conv406 = trunc i32 %shr404 to i8
  br label %cond.end510

sw.bb407:                                         ; preds = %entry
  %rbc408 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 73
  %125 = load i32, ptr %rbc408, align 8
  %shr409 = lshr i32 %125, 24
  %conv411 = trunc i32 %shr409 to i8
  br label %cond.end510

sw.bb412:                                         ; preds = %entry
  %ua = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 74
  %126 = load i32, ptr %ua, align 4
  %conv414 = trunc i32 %126 to i8
  br label %cond.end510

sw.bb415:                                         ; preds = %entry
  %ua416 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 74
  %127 = load i32, ptr %ua416, align 4
  %shr417 = lshr i32 %127, 8
  %conv419 = trunc i32 %shr417 to i8
  br label %cond.end510

sw.bb420:                                         ; preds = %entry
  %ua421 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 74
  %128 = load i32, ptr %ua421, align 4
  %shr422 = lshr i32 %128, 16
  %conv424 = trunc i32 %shr422 to i8
  br label %cond.end510

sw.bb425:                                         ; preds = %entry
  %ua426 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 74
  %129 = load i32, ptr %ua426, align 4
  %shr427 = lshr i32 %129, 24
  %conv429 = trunc i32 %shr427 to i8
  br label %cond.end510

sw.bb430:                                         ; preds = %entry
  %ia = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 75
  %130 = load i32, ptr %ia, align 16
  %conv432 = trunc i32 %130 to i8
  br label %cond.end510

sw.bb433:                                         ; preds = %entry
  %ia434 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 75
  %131 = load i32, ptr %ia434, align 16
  %shr435 = lshr i32 %131, 8
  %conv437 = trunc i32 %shr435 to i8
  br label %cond.end510

sw.bb438:                                         ; preds = %entry
  %ia439 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 75
  %132 = load i32, ptr %ia439, align 16
  %shr440 = lshr i32 %132, 16
  %conv442 = trunc i32 %shr440 to i8
  br label %cond.end510

sw.bb443:                                         ; preds = %entry
  %ia444 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 75
  %133 = load i32, ptr %ia444, align 16
  %shr445 = lshr i32 %133, 24
  %conv447 = trunc i32 %shr445 to i8
  br label %cond.end510

sw.bb448:                                         ; preds = %entry
  %sbc = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 76
  %134 = load i32, ptr %sbc, align 4
  %conv450 = trunc i32 %134 to i8
  br label %cond.end510

sw.bb451:                                         ; preds = %entry
  %sbc452 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 76
  %135 = load i32, ptr %sbc452, align 4
  %shr453 = lshr i32 %135, 8
  %conv455 = trunc i32 %shr453 to i8
  br label %cond.end510

sw.bb456:                                         ; preds = %entry
  %sbc457 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 76
  %136 = load i32, ptr %sbc457, align 4
  %shr458 = lshr i32 %136, 16
  %conv460 = trunc i32 %shr458 to i8
  br label %cond.end510

sw.bb461:                                         ; preds = %entry
  %sbc462 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 76
  %137 = load i32, ptr %sbc462, align 4
  %shr463 = lshr i32 %137, 24
  %conv465 = trunc i32 %shr463 to i8
  br label %cond.end510

sw.bb466:                                         ; preds = %entry
  %csbc = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 77
  %138 = load i32, ptr %csbc, align 8
  %conv468 = trunc i32 %138 to i8
  br label %cond.end510

sw.bb469:                                         ; preds = %entry
  %csbc470 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 77
  %139 = load i32, ptr %csbc470, align 8
  %shr471 = lshr i32 %139, 8
  %conv473 = trunc i32 %shr471 to i8
  br label %cond.end510

sw.bb474:                                         ; preds = %entry
  %csbc475 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 77
  %140 = load i32, ptr %csbc475, align 8
  %shr476 = lshr i32 %140, 16
  %conv478 = trunc i32 %shr476 to i8
  br label %cond.end510

sw.bb479:                                         ; preds = %entry
  %csbc480 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 77
  %141 = load i32, ptr %csbc480, align 8
  %shr481 = lshr i32 %141, 24
  %conv483 = trunc i32 %shr481 to i8
  br label %cond.end510

sw.bb484:                                         ; preds = %sw.caserange
  %sub = add nsw i32 %offset, -88
  %shr485 = lshr i32 %sub, 2
  %and486 = shl nuw nsw i32 %offset, 3
  %mul = and i32 %and486, 24
  %idxprom = zext nneg i32 %shr485 to i64
  %arrayidx488 = getelementptr %struct.LSIState, ptr %s, i64 0, i32 78, i64 %idxprom
  %142 = load i32, ptr %arrayidx488, align 4
  %shr489 = lshr i32 %142, %mul
  %conv491 = trunc i32 %shr489 to i8
  br label %sw.epilog

sw.caserange:                                     ; preds = %entry
  %143 = add i32 %offset, -92
  %inbounds = icmp ult i32 %143, 68
  br i1 %inbounds, label %sw.bb484, label %do.body

do.body:                                          ; preds = %sw.caserange
  %144 = load i32, ptr @qemu_loglevel, align 4
  %and.i = and i32 %144, 2048
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %sw.epilog, label %if.then495

if.then495:                                       ; preds = %do.body
  %cmp497 = icmp ult i32 %offset, 96
  br i1 %cmp497, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.then495
  %conv496 = zext nneg i32 %offset to i64
  %arrayidx500 = getelementptr [96 x ptr], ptr @names, i64 0, i64 %conv496
  %145 = load ptr, ptr %arrayidx500, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.then495, %cond.true
  %cond501 = phi ptr [ %145, %cond.true ], [ @.str.13, %if.then495 ]
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.12, ptr noundef %cond501, i32 noundef %offset) #11
  br label %sw.epilog

sw.epilog:                                        ; preds = %cond.end, %do.body, %sw.bb484
  %ret.0 = phi i8 [ %conv491, %sw.bb484 ], [ -1, %do.body ], [ -1, %cond.end ]
  %cmp504 = icmp ult i32 %offset, 96
  br i1 %cmp504, label %cond.true506, label %cond.end510

cond.true506:                                     ; preds = %sw.bb, %sw.bb1, %sw.bb2, %sw.bb3, %sw.bb4, %sw.bb5, %sw.bb6, %sw.bb8, %sw.bb9, %sw.bb10, %sw.bb11, %if.end, %sw.bb17, %sw.bb18, %sw.bb19, %sw.bb24, %sw.bb27, %sw.bb31, %sw.bb36, %sw.bb41, %sw.bb43, %sw.bb44, %sw.bb45, %sw.bb46, %sw.bb47, %sw.bb66, %sw.bb67, %sw.bb70, %sw.bb75, %sw.bb80, %sw.bb85, %sw.bb86, %sw.bb87, %sw.bb88, %sw.bb89, %sw.bb92, %sw.bb97, %sw.bb102, %sw.bb103, %sw.bb106, %sw.bb111, %sw.bb116, %sw.bb121, %sw.bb124, %sw.bb129, %sw.bb134, %sw.bb139, %sw.bb142, %sw.bb147, %sw.bb152, %sw.bb157, %sw.bb160, %sw.bb166, %sw.bb172, %sw.bb178, %sw.bb179, %sw.bb180, %sw.bb181, %sw.bb182, %sw.bb185, %sw.bb190, %sw.bb195, %sw.bb200, %sw.bb201, %sw.bb202, %sw.bb204, %sw.bb206, %sw.bb207, %sw.bb208, %sw.bb209, %sw.bb210, %sw.bb211, %sw.bb212, %sw.bb213, %sw.bb214, %sw.bb215, %sw.bb216, %sw.bb217, %sw.bb231, %if.then57, %sw.bb48, %entry, %sw.bb218, %sw.epilog
  %ret.0154 = phi i8 [ %ret.0, %sw.epilog ], [ 0, %sw.bb218 ], [ 127, %entry ], [ %0, %sw.bb ], [ %1, %sw.bb1 ], [ %2, %sw.bb2 ], [ %3, %sw.bb3 ], [ %4, %sw.bb4 ], [ %5, %sw.bb5 ], [ %6, %sw.bb6 ], [ 0, %sw.bb8 ], [ %7, %sw.bb9 ], [ %8, %sw.bb10 ], [ %9, %sw.bb11 ], [ %11, %if.end ], [ %14, %sw.bb17 ], [ %15, %sw.bb18 ], [ %19, %sw.bb19 ], [ %conv26, %sw.bb24 ], [ %conv30, %sw.bb27 ], [ %conv35, %sw.bb31 ], [ %conv40, %sw.bb36 ], [ %24, %sw.bb41 ], [ %25, %sw.bb43 ], [ %26, %sw.bb44 ], [ %27, %sw.bb45 ], [ -1, %sw.bb46 ], [ 0, %sw.bb47 ], [ %29, %sw.bb48 ], [ %32, %if.then57 ], [ %33, %sw.bb66 ], [ %conv69, %sw.bb67 ], [ %conv74, %sw.bb70 ], [ %conv79, %sw.bb75 ], [ %conv84, %sw.bb80 ], [ %38, %sw.bb85 ], [ %39, %sw.bb86 ], [ %40, %sw.bb87 ], [ 0, %sw.bb88 ], [ %conv91, %sw.bb89 ], [ %conv96, %sw.bb92 ], [ %conv101, %sw.bb97 ], [ %44, %sw.bb102 ], [ %conv105, %sw.bb103 ], [ %conv110, %sw.bb106 ], [ %conv115, %sw.bb111 ], [ %conv120, %sw.bb116 ], [ %conv123, %sw.bb121 ], [ %conv128, %sw.bb124 ], [ %conv133, %sw.bb129 ], [ %conv138, %sw.bb134 ], [ %conv141, %sw.bb139 ], [ %conv146, %sw.bb142 ], [ %conv151, %sw.bb147 ], [ %conv156, %sw.bb152 ], [ %conv159, %sw.bb157 ], [ %conv165, %sw.bb160 ], [ %conv171, %sw.bb166 ], [ %conv177, %sw.bb172 ], [ %61, %sw.bb178 ], [ %62, %sw.bb179 ], [ %63, %sw.bb180 ], [ %64, %sw.bb181 ], [ %conv184, %sw.bb182 ], [ %conv189, %sw.bb185 ], [ %conv194, %sw.bb190 ], [ %conv199, %sw.bb195 ], [ %69, %sw.bb200 ], [ %70, %sw.bb201 ], [ %71, %sw.bb202 ], [ %72, %sw.bb204 ], [ 15, %sw.bb206 ], [ 15, %sw.bb207 ], [ %73, %sw.bb208 ], [ %74, %sw.bb209 ], [ %75, %sw.bb210 ], [ %76, %sw.bb211 ], [ %77, %sw.bb212 ], [ %78, %sw.bb213 ], [ %79, %sw.bb214 ], [ -32, %sw.bb215 ], [ %80, %sw.bb216 ], [ %81, %sw.bb217 ], [ 0, %sw.bb231 ]
  %conv503 = zext nneg i32 %offset to i64
  %arrayidx508 = getelementptr [96 x ptr], ptr @names, i64 0, i64 %conv503
  %146 = load ptr, ptr %arrayidx508, align 8
  br label %cond.end510

cond.end510:                                      ; preds = %sw.bb232, %sw.bb235, %sw.bb240, %sw.bb245, %sw.bb250, %sw.bb253, %sw.bb258, %sw.bb263, %sw.bb268, %sw.bb271, %sw.bb276, %sw.bb281, %sw.bb286, %sw.bb289, %sw.bb294, %sw.bb299, %sw.bb304, %sw.bb307, %sw.bb312, %sw.bb317, %sw.bb322, %sw.bb325, %sw.bb330, %sw.bb335, %sw.bb340, %sw.bb343, %sw.bb348, %sw.bb353, %sw.bb358, %sw.bb361, %sw.bb366, %sw.bb371, %sw.bb376, %sw.bb379, %sw.bb384, %sw.bb389, %sw.bb394, %sw.bb397, %sw.bb402, %sw.bb407, %sw.bb412, %sw.bb415, %sw.bb420, %sw.bb425, %sw.bb430, %sw.bb433, %sw.bb438, %sw.bb443, %sw.bb448, %sw.bb451, %sw.bb456, %sw.bb461, %sw.bb466, %sw.bb469, %sw.bb474, %sw.bb479, %sw.epilog, %cond.true506
  %ret.0153 = phi i8 [ %ret.0154, %cond.true506 ], [ %ret.0, %sw.epilog ], [ %conv234, %sw.bb232 ], [ %conv239, %sw.bb235 ], [ %conv244, %sw.bb240 ], [ %conv249, %sw.bb245 ], [ %conv252, %sw.bb250 ], [ %conv257, %sw.bb253 ], [ %conv262, %sw.bb258 ], [ %conv267, %sw.bb263 ], [ %conv270, %sw.bb268 ], [ %conv275, %sw.bb271 ], [ %conv280, %sw.bb276 ], [ %conv285, %sw.bb281 ], [ %conv288, %sw.bb286 ], [ %conv293, %sw.bb289 ], [ %conv298, %sw.bb294 ], [ %conv303, %sw.bb299 ], [ %conv306, %sw.bb304 ], [ %conv311, %sw.bb307 ], [ %conv316, %sw.bb312 ], [ %conv321, %sw.bb317 ], [ %conv324, %sw.bb322 ], [ %conv329, %sw.bb325 ], [ %conv334, %sw.bb330 ], [ %conv339, %sw.bb335 ], [ %conv342, %sw.bb340 ], [ %conv347, %sw.bb343 ], [ %conv352, %sw.bb348 ], [ %conv357, %sw.bb353 ], [ %conv360, %sw.bb358 ], [ %conv365, %sw.bb361 ], [ %conv370, %sw.bb366 ], [ %conv375, %sw.bb371 ], [ %conv378, %sw.bb376 ], [ %conv383, %sw.bb379 ], [ %conv388, %sw.bb384 ], [ %conv393, %sw.bb389 ], [ %conv396, %sw.bb394 ], [ %conv401, %sw.bb397 ], [ %conv406, %sw.bb402 ], [ %conv411, %sw.bb407 ], [ %conv414, %sw.bb412 ], [ %conv419, %sw.bb415 ], [ %conv424, %sw.bb420 ], [ %conv429, %sw.bb425 ], [ %conv432, %sw.bb430 ], [ %conv437, %sw.bb433 ], [ %conv442, %sw.bb438 ], [ %conv447, %sw.bb443 ], [ %conv450, %sw.bb448 ], [ %conv455, %sw.bb451 ], [ %conv460, %sw.bb456 ], [ %conv465, %sw.bb461 ], [ %conv468, %sw.bb466 ], [ %conv473, %sw.bb469 ], [ %conv478, %sw.bb474 ], [ %conv483, %sw.bb479 ]
  %cond511 = phi ptr [ %146, %cond.true506 ], [ @.str.13, %sw.epilog ], [ @.str.13, %sw.bb232 ], [ @.str.13, %sw.bb235 ], [ @.str.13, %sw.bb240 ], [ @.str.13, %sw.bb245 ], [ @.str.13, %sw.bb250 ], [ @.str.13, %sw.bb253 ], [ @.str.13, %sw.bb258 ], [ @.str.13, %sw.bb263 ], [ @.str.13, %sw.bb268 ], [ @.str.13, %sw.bb271 ], [ @.str.13, %sw.bb276 ], [ @.str.13, %sw.bb281 ], [ @.str.13, %sw.bb286 ], [ @.str.13, %sw.bb289 ], [ @.str.13, %sw.bb294 ], [ @.str.13, %sw.bb299 ], [ @.str.13, %sw.bb304 ], [ @.str.13, %sw.bb307 ], [ @.str.13, %sw.bb312 ], [ @.str.13, %sw.bb317 ], [ @.str.13, %sw.bb322 ], [ @.str.13, %sw.bb325 ], [ @.str.13, %sw.bb330 ], [ @.str.13, %sw.bb335 ], [ @.str.13, %sw.bb340 ], [ @.str.13, %sw.bb343 ], [ @.str.13, %sw.bb348 ], [ @.str.13, %sw.bb353 ], [ @.str.13, %sw.bb358 ], [ @.str.13, %sw.bb361 ], [ @.str.13, %sw.bb366 ], [ @.str.13, %sw.bb371 ], [ @.str.13, %sw.bb376 ], [ @.str.13, %sw.bb379 ], [ @.str.13, %sw.bb384 ], [ @.str.13, %sw.bb389 ], [ @.str.13, %sw.bb394 ], [ @.str.13, %sw.bb397 ], [ @.str.13, %sw.bb402 ], [ @.str.13, %sw.bb407 ], [ @.str.13, %sw.bb412 ], [ @.str.13, %sw.bb415 ], [ @.str.13, %sw.bb420 ], [ @.str.13, %sw.bb425 ], [ @.str.13, %sw.bb430 ], [ @.str.13, %sw.bb433 ], [ @.str.13, %sw.bb438 ], [ @.str.13, %sw.bb443 ], [ @.str.13, %sw.bb448 ], [ @.str.13, %sw.bb451 ], [ @.str.13, %sw.bb456 ], [ @.str.13, %sw.bb461 ], [ @.str.13, %sw.bb466 ], [ @.str.13, %sw.bb469 ], [ @.str.13, %sw.bb474 ], [ @.str.13, %sw.bb479 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %147 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %147, 0
  %148 = load i16, ptr @_TRACE_LSI_REG_READ_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %148, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_lsi_reg_read.exit

land.lhs.true5.i.i:                               ; preds = %cond.end510
  %149 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %149, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_lsi_reg_read.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %150 = load i8, ptr @message_with_timestamp, align 1
  %151 = and i8 %150, 1
  %tobool7.not.i.i = icmp eq i8 %151, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #11
  %call10.i.i = tail call i32 @qemu_get_thread_id() #11
  %152 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %153 = load i64, ptr %tv_usec.i.i, align 8
  %conv11.i.i = zext i8 %ret.0153 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.123, i32 noundef %call10.i.i, i64 noundef %152, i64 noundef %153, ptr noundef %cond511, i32 noundef %offset, i32 noundef %conv11.i.i) #11
  br label %trace_lsi_reg_read.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %conv12.i.i = zext i8 %ret.0153 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.124, ptr noundef %cond511, i32 noundef %offset, i32 noundef %conv12.i.i) #11
  br label %trace_lsi_reg_read.exit

trace_lsi_reg_read.exit:                          ; preds = %cond.end510, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %return

return:                                           ; preds = %trace_lsi_reg_read.exit, %if.end228
  %retval.0 = phi i8 [ %ret.0153, %trace_lsi_reg_read.exit ], [ %85, %if.end228 ]
  ret i8 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @lsi_update_irq(ptr noundef %s) unnamed_addr #0 {
entry:
  %_now.i.i33 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %dstat = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 25
  %0 = load i8, ptr %dstat, align 1
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %dien = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 26
  %1 = load i8, ptr %dien, align 4
  %and28 = and i8 %1, %0
  %tobool3.not = icmp ne i8 %and28, 0
  %spec.select = zext i1 %tobool3.not to i32
  %istat0 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 22
  %2 = load i8, ptr %istat0, align 16
  %3 = or i8 %2, 1
  br label %if.end11

if.else:                                          ; preds = %entry
  %istat07 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 22
  %4 = load i8, ptr %istat07, align 16
  %5 = and i8 %4, -2
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then
  %6 = phi i8 [ %3, %if.then ], [ %5, %if.else ]
  %level.1 = phi i32 [ %spec.select, %if.then ], [ 0, %if.else ]
  %sist0 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 27
  %7 = load i8, ptr %sist0, align 1
  %tobool13.not = icmp eq i8 %7, 0
  br i1 %tobool13.not, label %lor.lhs.false, label %if.then16

lor.lhs.false:                                    ; preds = %if.end11
  %sist1 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 28
  %8 = load i8, ptr %sist1, align 2
  %tobool15.not = icmp eq i8 %8, 0
  br i1 %tobool15.not, label %if.else34, label %if.then16

if.then16:                                        ; preds = %lor.lhs.false, %if.end11
  %sien0 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 29
  %9 = load i8, ptr %sien0, align 1
  %and2029 = and i8 %9, %7
  %tobool21.not = icmp eq i8 %and2029, 0
  br i1 %tobool21.not, label %lor.lhs.false22, label %if.then28

lor.lhs.false22:                                  ; preds = %if.then16
  %sist123 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 28
  %10 = load i8, ptr %sist123, align 2
  %sien1 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 30
  %11 = load i8, ptr %sien1, align 8
  %and2630 = and i8 %11, %10
  %tobool27.not = icmp eq i8 %and2630, 0
  br i1 %tobool27.not, label %if.end29, label %if.then28

if.then28:                                        ; preds = %lor.lhs.false22, %if.then16
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %lor.lhs.false22
  %level.2 = phi i32 [ 1, %if.then28 ], [ %level.1, %lor.lhs.false22 ]
  %istat030 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 22
  %12 = or i8 %6, 2
  store i8 %12, ptr %istat030, align 16
  br label %if.end39

if.else34:                                        ; preds = %lor.lhs.false
  %istat035 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 22
  %13 = and i8 %6, -3
  store i8 %13, ptr %istat035, align 16
  br label %if.end39

if.end39:                                         ; preds = %if.else34, %if.end29
  %14 = phi i8 [ %12, %if.end29 ], [ %13, %if.else34 ]
  %level.3 = phi i32 [ %level.2, %if.end29 ], [ %level.1, %if.else34 ]
  %15 = and i8 %14, 4
  %tobool43.not = icmp eq i8 %15, 0
  %spec.select31 = select i1 %tobool43.not, i32 %level.3, i32 1
  %16 = load i32, ptr @lsi_update_irq.last_level, align 4
  %cmp.not = icmp eq i32 %spec.select31, %16
  br i1 %cmp.not, label %if.end51, label %if.then47

if.then47:                                        ; preds = %if.end39
  %sist149 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 28
  %17 = load i8, ptr %sist149, align 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %18 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %18, 0
  %19 = load i16, ptr @_TRACE_LSI_UPDATE_IRQ_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %19, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_lsi_update_irq.exit

land.lhs.true5.i.i:                               ; preds = %if.then47
  %20 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %20, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_lsi_update_irq.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %21 = load i8, ptr @message_with_timestamp, align 1
  %22 = and i8 %21, 1
  %tobool7.not.i.i = icmp eq i8 %22, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #11
  %call10.i.i = tail call i32 @qemu_get_thread_id() #11
  %23 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %24 = load i64, ptr %tv_usec.i.i, align 8
  %conv11.i.i = zext i8 %0 to i32
  %conv12.i.i = zext i8 %17 to i32
  %conv13.i.i = zext i8 %7 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.14, i32 noundef %call10.i.i, i64 noundef %23, i64 noundef %24, i32 noundef %spec.select31, i32 noundef %conv11.i.i, i32 noundef %conv12.i.i, i32 noundef %conv13.i.i) #11
  br label %trace_lsi_update_irq.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %conv14.i.i = zext i8 %0 to i32
  %conv15.i.i = zext i8 %17 to i32
  %conv16.i.i = zext i8 %7 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.15, i32 noundef %spec.select31, i32 noundef %conv14.i.i, i32 noundef %conv15.i.i, i32 noundef %conv16.i.i) #11
  br label %trace_lsi_update_irq.exit

trace_lsi_update_irq.exit:                        ; preds = %if.then47, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  store i32 %spec.select31, ptr @lsi_update_irq.last_level, align 4
  br label %if.end51

if.end51:                                         ; preds = %trace_lsi_update_irq.exit, %if.end39
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %s, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #11
  %ext_irq.i = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 1
  %25 = load ptr, ptr %ext_irq.i, align 16
  %tobool.not.i = icmp eq ptr %25, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end51
  tail call void @qemu_set_irq(ptr noundef nonnull %25, i32 noundef %spec.select31) #11
  br label %lsi_set_irq.exit

if.else.i:                                        ; preds = %if.end51
  tail call void @pci_set_irq(ptr noundef %call.i.i, i32 noundef %spec.select31) #11
  br label %lsi_set_irq.exit

lsi_set_irq.exit:                                 ; preds = %if.then.i, %if.else.i
  %current = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 17
  %26 = load ptr, ptr %current, align 8
  %tobool52 = icmp ne ptr %26, null
  %tobool53 = icmp ne i32 %spec.select31, 0
  %or.cond = or i1 %tobool53, %tobool52
  br i1 %or.cond, label %if.end65, label %land.lhs.true54

land.lhs.true54:                                  ; preds = %lsi_set_irq.exit
  %sien0.i = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 29
  %27 = load i8, ptr %sien0.i, align 1
  %28 = and i8 %27, 16
  %tobool.not.i32 = icmp eq i8 %28, 0
  br i1 %tobool.not.i32, label %if.end65, label %lsi_irq_on_rsl.exit

lsi_irq_on_rsl.exit:                              ; preds = %land.lhs.true54
  %scid.i = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 50
  %29 = load i8, ptr %scid.i, align 4
  %30 = and i8 %29, 96
  %tobool3.i.not = icmp eq i8 %30, 0
  br i1 %tobool3.i.not, label %if.end65, label %land.lhs.true56

land.lhs.true56:                                  ; preds = %lsi_irq_on_rsl.exit
  %scntl1 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 45
  %31 = load i8, ptr %scntl1, align 1
  %32 = and i8 %31, 16
  %tobool59.not = icmp eq i8 %32, 0
  br i1 %tobool59.not, label %if.then60, label %if.end65

if.then60:                                        ; preds = %land.lhs.true56
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i33)
  %33 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i34 = icmp ne i32 %33, 0
  %34 = load i16, ptr @_TRACE_LSI_UPDATE_IRQ_DISCONNECTED_DSTATE, align 2
  %tobool4.i.i35 = icmp ne i16 %34, 0
  %or.cond.i.i36 = select i1 %tobool.i.i34, i1 %tobool4.i.i35, i1 false
  br i1 %or.cond.i.i36, label %land.lhs.true5.i.i37, label %trace_lsi_update_irq_disconnected.exit

land.lhs.true5.i.i37:                             ; preds = %if.then60
  %35 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i38 = and i32 %35, 32768
  %cmp.i.not.i.i39 = icmp eq i32 %and.i.i.i38, 0
  br i1 %cmp.i.not.i.i39, label %trace_lsi_update_irq_disconnected.exit, label %if.then.i.i40

if.then.i.i40:                                    ; preds = %land.lhs.true5.i.i37
  %36 = load i8, ptr @message_with_timestamp, align 1
  %37 = and i8 %36, 1
  %tobool7.not.i.i41 = icmp eq i8 %37, 0
  br i1 %tobool7.not.i.i41, label %if.else.i.i46, label %if.then8.i.i42

if.then8.i.i42:                                   ; preds = %if.then.i.i40
  %call9.i.i43 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i33, ptr noundef null) #11
  %call10.i.i44 = tail call i32 @qemu_get_thread_id() #11
  %38 = load i64, ptr %_now.i.i33, align 8
  %tv_usec.i.i45 = getelementptr inbounds %struct.timeval, ptr %_now.i.i33, i64 0, i32 1
  %39 = load i64, ptr %tv_usec.i.i45, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.16, i32 noundef %call10.i.i44, i64 noundef %38, i64 noundef %39) #11
  br label %trace_lsi_update_irq_disconnected.exit

if.else.i.i46:                                    ; preds = %if.then.i.i40
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.17) #11
  br label %trace_lsi_update_irq_disconnected.exit

trace_lsi_update_irq_disconnected.exit:           ; preds = %if.then60, %land.lhs.true5.i.i37, %if.then8.i.i42, %if.else.i.i46
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i33)
  %queue.i = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 16
  %p.04.i = load ptr, ptr %queue.i, align 8
  %tobool.not5.i = icmp eq ptr %p.04.i, null
  br i1 %tobool.not5.i, label %if.end65, label %for.body.i

for.body.i:                                       ; preds = %trace_lsi_update_irq_disconnected.exit, %for.inc.i
  %p.06.i = phi ptr [ %p.0.i, %for.inc.i ], [ %p.04.i, %trace_lsi_update_irq_disconnected.exit ]
  %pending.i = getelementptr inbounds %struct.lsi_request, ptr %p.06.i, i64 0, i32 4
  %40 = load i32, ptr %pending.i, align 8
  %tobool1.not.i = icmp eq i32 %40, 0
  br i1 %tobool1.not.i, label %for.inc.i, label %if.then63

for.inc.i:                                        ; preds = %for.body.i
  %next.i = getelementptr inbounds %struct.lsi_request, ptr %p.06.i, i64 0, i32 6
  %p.0.i = load ptr, ptr %next.i, align 8
  %tobool.not.i47 = icmp eq ptr %p.0.i, null
  br i1 %tobool.not.i47, label %if.end65, label %for.body.i, !llvm.loop !5

if.then63:                                        ; preds = %for.body.i
  tail call fastcc void @lsi_reselect(ptr noundef %s, ptr noundef nonnull %p.06.i)
  br label %if.end65

if.end65:                                         ; preds = %for.inc.i, %trace_lsi_update_irq_disconnected.exit, %land.lhs.true54, %if.then63, %land.lhs.true56, %lsi_irq_on_rsl.exit, %lsi_set_irq.exit
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @lsi_reselect(ptr noundef %s, ptr noundef %p) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %current = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 17
  %0 = load ptr, ptr %current, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %do.body, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.11, i32 noundef 701, ptr noundef nonnull @__PRETTY_FUNCTION__.lsi_reselect) #12
  unreachable

do.body:                                          ; preds = %entry
  %next = getelementptr inbounds %struct.lsi_request, ptr %p, i64 0, i32 6
  %1 = load ptr, ptr %next, align 8
  %cmp1.not = icmp eq ptr %1, null
  %tql_prev9 = getelementptr inbounds %struct.lsi_request, ptr %p, i64 0, i32 6, i32 0, i32 1
  %2 = load ptr, ptr %tql_prev9, align 8
  %tql_prev10 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 16, i32 0, i32 1
  %tql_prev6 = getelementptr inbounds %struct.lsi_request, ptr %1, i64 0, i32 6, i32 0, i32 1
  %tql_prev10.sink = select i1 %cmp1.not, ptr %tql_prev10, ptr %tql_prev6
  store ptr %2, ptr %tql_prev10.sink, align 8
  %3 = load ptr, ptr %next, align 8
  store ptr %3, ptr %2, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next, i8 0, i64 16, i1 false)
  store ptr %p, ptr %current, align 8
  %tag = getelementptr inbounds %struct.lsi_request, ptr %p, i64 0, i32 1
  %4 = load i32, ptr %tag, align 8
  %shr = lshr i32 %4, 8
  %and = and i32 %shr, 15
  %5 = trunc i32 %and to i8
  %conv = or disjoint i8 %5, -128
  %ssid = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 54
  store i8 %conv, ptr %ssid, align 8
  %dcntl = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 43
  %6 = load i8, ptr %dcntl, align 1
  %7 = and i8 %6, 1
  %tobool.not = icmp eq i8 %7, 0
  br i1 %tobool.not, label %if.then23, label %if.end26

if.then23:                                        ; preds = %do.body
  %and24 = and i32 %shr, 7
  %shl = shl nuw nsw i32 1, %and24
  %conv25 = trunc i32 %shl to i8
  %sfbr = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 55
  store i8 %conv25, ptr %sfbr, align 1
  br label %if.end26

if.end26:                                         ; preds = %if.then23, %do.body
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %8 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %8, 0
  %9 = load i16, ptr @_TRACE_LSI_RESELECT_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %9, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_lsi_reselect.exit

land.lhs.true5.i.i:                               ; preds = %if.end26
  %10 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %10, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_lsi_reselect.exit, label %if.then.i.i

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
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.19, i32 noundef %call10.i.i, i64 noundef %13, i64 noundef %14, i32 noundef %and) #11
  br label %trace_lsi_reselect.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.20, i32 noundef %and) #11
  br label %trace_lsi_reselect.exit

trace_lsi_reselect.exit:                          ; preds = %if.end26, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %scntl1 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 45
  %15 = load i8, ptr %scntl1, align 1
  %16 = or i8 %15, 16
  store i8 %16, ptr %scntl1, align 1
  %sbcl.i = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 56
  %17 = load i8, ptr %sbcl.i, align 2
  %conv5.i = or i8 %17, -121
  store i8 %conv5.i, ptr %sbcl.i, align 2
  %sstat1.i = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 49
  %18 = load i8, ptr %sstat1.i, align 1
  %conv9.i = or i8 %18, 7
  store i8 %conv9.i, ptr %sstat1.i, align 1
  %out = getelementptr inbounds %struct.lsi_request, ptr %p, i64 0, i32 5
  %19 = load i32, ptr %out, align 4
  %tobool30.not = icmp eq i32 %19, 0
  %cond = select i1 %tobool30.not, i32 3, i32 2
  %msg_action = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 8
  store i32 %cond, ptr %msg_action, align 16
  %pending = getelementptr inbounds %struct.lsi_request, ptr %p, i64 0, i32 4
  %20 = load i32, ptr %pending, align 8
  %21 = load ptr, ptr %current, align 8
  %dma_len = getelementptr inbounds %struct.lsi_request, ptr %21, i64 0, i32 2
  store i32 %20, ptr %dma_len, align 4
  tail call fastcc void @lsi_add_msg_byte(ptr noundef nonnull %s, i8 noundef zeroext -128)
  %22 = load ptr, ptr %current, align 8
  %tag33 = getelementptr inbounds %struct.lsi_request, ptr %22, i64 0, i32 1
  %23 = load i32, ptr %tag33, align 8
  %and34 = and i32 %23, 65536
  %tobool35.not = icmp eq i32 %and34, 0
  br i1 %tobool35.not, label %if.end40, label %if.then36

if.then36:                                        ; preds = %trace_lsi_reselect.exit
  tail call fastcc void @lsi_add_msg_byte(ptr noundef nonnull %s, i8 noundef zeroext 32)
  %24 = load i32, ptr %tag, align 8
  %conv39 = trunc i32 %24 to i8
  tail call fastcc void @lsi_add_msg_byte(ptr noundef nonnull %s, i8 noundef zeroext %conv39)
  br label %if.end40

if.end40:                                         ; preds = %if.then36, %trace_lsi_reselect.exit
  %sien0.i = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 29
  %25 = load i8, ptr %sien0.i, align 1
  %26 = and i8 %25, 16
  %tobool.not.i = icmp eq i8 %26, 0
  br i1 %tobool.not.i, label %if.end43, label %lsi_irq_on_rsl.exit

lsi_irq_on_rsl.exit:                              ; preds = %if.end40
  %scid.i = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 50
  %27 = load i8, ptr %scid.i, align 4
  %28 = and i8 %27, 96
  %tobool3.i.not = icmp eq i8 %28, 0
  br i1 %tobool3.i.not, label %if.end43, label %if.then42

if.then42:                                        ; preds = %lsi_irq_on_rsl.exit
  tail call fastcc void @lsi_script_scsi_interrupt(ptr noundef nonnull %s, i32 noundef 16, i32 noundef 0)
  br label %if.end43

if.end43:                                         ; preds = %if.end40, %if.then42, %lsi_irq_on_rsl.exit
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

declare void @qemu_set_irq(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @pci_set_irq(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @lsi_add_msg_byte(ptr nocapture noundef %s, i8 noundef zeroext %data) unnamed_addr #0 {
entry:
  %_now.i.i4 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %msg_len = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 9
  %0 = load i32, ptr %msg_len, align 4
  %cmp = icmp sgt i32 %0, 7
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_LSI_ADD_MSG_BYTE_ERROR_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_lsi_add_msg_byte_error.exit

land.lhs.true5.i.i:                               ; preds = %if.then
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_lsi_add_msg_byte_error.exit, label %if.then.i.i

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
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.21, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7) #11
  br label %trace_lsi_add_msg_byte_error.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.22) #11
  br label %trace_lsi_add_msg_byte_error.exit

trace_lsi_add_msg_byte_error.exit:                ; preds = %if.then, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i4)
  %8 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i5 = icmp ne i32 %8, 0
  %9 = load i16, ptr @_TRACE_LSI_ADD_MSG_BYTE_DSTATE, align 2
  %tobool4.i.i6 = icmp ne i16 %9, 0
  %or.cond.i.i7 = select i1 %tobool.i.i5, i1 %tobool4.i.i6, i1 false
  br i1 %or.cond.i.i7, label %land.lhs.true5.i.i8, label %trace_lsi_add_msg_byte.exit

land.lhs.true5.i.i8:                              ; preds = %if.else
  %10 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i9 = and i32 %10, 32768
  %cmp.i.not.i.i10 = icmp eq i32 %and.i.i.i9, 0
  br i1 %cmp.i.not.i.i10, label %trace_lsi_add_msg_byte.exit, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %land.lhs.true5.i.i8
  %11 = load i8, ptr @message_with_timestamp, align 1
  %12 = and i8 %11, 1
  %tobool7.not.i.i12 = icmp eq i8 %12, 0
  br i1 %tobool7.not.i.i12, label %if.else.i.i17, label %if.then8.i.i13

if.then8.i.i13:                                   ; preds = %if.then.i.i11
  %call9.i.i14 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i4, ptr noundef null) #11
  %call10.i.i15 = tail call i32 @qemu_get_thread_id() #11
  %13 = load i64, ptr %_now.i.i4, align 8
  %tv_usec.i.i16 = getelementptr inbounds %struct.timeval, ptr %_now.i.i4, i64 0, i32 1
  %14 = load i64, ptr %tv_usec.i.i16, align 8
  %conv11.i.i = zext i8 %data to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.23, i32 noundef %call10.i.i15, i64 noundef %13, i64 noundef %14, i32 noundef %conv11.i.i) #11
  br label %trace_lsi_add_msg_byte.exit

if.else.i.i17:                                    ; preds = %if.then.i.i11
  %conv12.i.i = zext i8 %data to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.24, i32 noundef %conv12.i.i) #11
  br label %trace_lsi_add_msg_byte.exit

trace_lsi_add_msg_byte.exit:                      ; preds = %if.else, %land.lhs.true5.i.i8, %if.then8.i.i13, %if.else.i.i17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i4)
  %15 = load i32, ptr %msg_len, align 4
  %inc = add i32 %15, 1
  store i32 %inc, ptr %msg_len, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr %struct.LSIState, ptr %s, i64 0, i32 10, i64 %idxprom
  store i8 %data, ptr %arrayidx, align 1
  br label %if.end

if.end:                                           ; preds = %trace_lsi_add_msg_byte.exit, %trace_lsi_add_msg_byte_error.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @lsi_script_scsi_interrupt(ptr noundef %s, i32 noundef %stat0, i32 noundef %stat1) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %conv = trunc i32 %stat1 to i8
  %conv1 = trunc i32 %stat0 to i8
  %sist1 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 28
  %0 = load i8, ptr %sist1, align 2
  %sist0 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 27
  %1 = load i8, ptr %sist0, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_LSI_SCRIPT_SCSI_INTERRUPT_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_lsi_script_scsi_interrupt.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_lsi_script_scsi_interrupt.exit, label %if.then.i.i

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
  %conv11.i.i = and i32 %stat1, 255
  %conv12.i.i = and i32 %stat0, 255
  %conv13.i.i = zext i8 %0 to i32
  %conv14.i.i = zext i8 %1 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.25, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, i32 noundef %conv11.i.i, i32 noundef %conv12.i.i, i32 noundef %conv13.i.i, i32 noundef %conv14.i.i) #11
  br label %trace_lsi_script_scsi_interrupt.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %conv15.i.i = and i32 %stat1, 255
  %conv16.i.i = and i32 %stat0, 255
  %conv17.i.i = zext i8 %0 to i32
  %conv18.i.i = zext i8 %1 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.26, i32 noundef %conv15.i.i, i32 noundef %conv16.i.i, i32 noundef %conv17.i.i, i32 noundef %conv18.i.i) #11
  br label %trace_lsi_script_scsi_interrupt.exit

trace_lsi_script_scsi_interrupt.exit:             ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %9 = load i8, ptr %sist0, align 1
  %conv4 = or i8 %9, %conv1
  store i8 %conv4, ptr %sist0, align 1
  %10 = load i8, ptr %sist1, align 2
  %conv8 = or i8 %10, %conv
  store i8 %conv8, ptr %sist1, align 2
  %sien0 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 29
  %11 = load i8, ptr %sien0, align 1
  %12 = or i8 %11, -113
  %and1513 = and i8 %12, %conv4
  %tobool.not = icmp eq i8 %and1513, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %trace_lsi_script_scsi_interrupt.exit
  %sien1 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 30
  %13 = load i8, ptr %sien1, align 8
  %14 = and i8 %13, 3
  %15 = or disjoint i8 %14, -8
  %and1814 = and i8 %15, %conv8
  %tobool19.not = icmp eq i8 %and1814, 0
  br i1 %tobool19.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %trace_lsi_script_scsi_interrupt.exit
  %istat1.i = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 23
  %16 = load i8, ptr %istat1.i, align 1
  %17 = and i8 %16, -3
  store i8 %17, ptr %istat1.i, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  tail call fastcc void @lsi_update_irq(ptr noundef nonnull %s)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @lsi_reg_writeb(ptr noundef %s, i32 noundef %offset, i8 noundef zeroext %val) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %conv = sext i32 %offset to i64
  %cmp = icmp ult i32 %offset, 96
  br i1 %cmp, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %arrayidx = getelementptr [96 x ptr], ptr @names, i64 0, i64 %conv
  %0 = load ptr, ptr %arrayidx, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi ptr [ %0, %cond.true ], [ @.str.13, %entry ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_LSI_REG_WRITE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_lsi_reg_write.exit

land.lhs.true5.i.i:                               ; preds = %cond.end
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_lsi_reg_write.exit, label %if.then.i.i

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
  %conv11.i.i = zext i8 %val to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.134, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, ptr noundef %cond, i32 noundef %offset, i32 noundef %conv11.i.i) #11
  br label %trace_lsi_reg_write.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %conv12.i.i = zext i8 %val to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.135, ptr noundef %cond, i32 noundef %offset, i32 noundef %conv12.i.i) #11
  br label %trace_lsi_reg_write.exit

trace_lsi_reg_write.exit:                         ; preds = %cond.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  switch i32 %offset, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb8
    i32 2, label %sw.bb46
    i32 3, label %sw.bb50
    i32 4, label %sw.bb51
    i32 5, label %sw.bb52
    i32 6, label %sw.bb53
    i32 7, label %sw.epilog
    i32 8, label %sw.bb81
    i32 10, label %sw.epilog
    i32 11, label %sw.epilog
    i32 12, label %sw.epilog
    i32 13, label %sw.epilog
    i32 14, label %sw.epilog
    i32 15, label %sw.epilog
    i32 16, label %sw.bb84
    i32 17, label %sw.bb89
    i32 18, label %sw.bb95
    i32 19, label %sw.bb102
    i32 20, label %sw.bb109
    i32 22, label %sw.bb146
    i32 23, label %sw.bb147
    i32 24, label %sw.epilog
    i32 26, label %sw.bb149
    i32 27, label %sw.bb153
    i32 28, label %sw.bb157
    i32 29, label %sw.bb162
    i32 30, label %sw.bb169
    i32 31, label %sw.bb176
    i32 33, label %sw.bb183
    i32 34, label %sw.bb201
    i32 36, label %sw.bb218
    i32 37, label %sw.bb223
    i32 38, label %sw.bb230
    i32 40, label %sw.bb237
    i32 41, label %sw.bb243
    i32 42, label %sw.bb250
    i32 43, label %sw.bb257
    i32 44, label %sw.bb264
    i32 45, label %sw.bb270
    i32 46, label %sw.bb277
    i32 47, label %sw.bb284
    i32 48, label %sw.bb302
    i32 49, label %sw.bb307
    i32 50, label %sw.bb314
    i32 51, label %sw.bb321
    i32 52, label %sw.bb328
    i32 53, label %sw.bb335
    i32 54, label %sw.bb344
    i32 55, label %sw.bb353
    i32 56, label %sw.bb362
    i32 57, label %sw.bb364
    i32 58, label %sw.bb365
    i32 59, label %sw.bb366
    i32 64, label %sw.bb381
    i32 65, label %sw.bb382
    i32 71, label %sw.epilog
    i32 72, label %sw.bb384
    i32 73, label %sw.bb385
    i32 74, label %sw.bb402
    i32 75, label %sw.bb403
    i32 77, label %sw.bb404
    i32 78, label %sw.bb405
    i32 79, label %sw.bb422
    i32 86, label %sw.bb439
    i32 87, label %sw.bb440
    i32 160, label %sw.bb441
    i32 161, label %sw.bb446
    i32 162, label %sw.bb453
    i32 163, label %sw.bb460
    i32 164, label %sw.bb467
    i32 165, label %sw.bb472
    i32 166, label %sw.bb479
    i32 167, label %sw.bb486
    i32 168, label %sw.bb493
    i32 169, label %sw.bb498
    i32 170, label %sw.bb505
    i32 171, label %sw.bb512
    i32 172, label %sw.bb519
    i32 173, label %sw.bb524
    i32 174, label %sw.bb531
    i32 175, label %sw.bb538
    i32 176, label %sw.bb545
    i32 177, label %sw.bb550
    i32 178, label %sw.bb557
    i32 179, label %sw.bb564
    i32 180, label %sw.bb571
    i32 181, label %sw.bb576
    i32 182, label %sw.bb583
    i32 183, label %sw.bb590
    i32 184, label %sw.bb597
    i32 185, label %sw.bb602
    i32 186, label %sw.bb609
    i32 187, label %sw.bb616
    i32 192, label %sw.bb623
    i32 193, label %sw.bb628
    i32 194, label %sw.bb635
    i32 195, label %sw.bb642
    i32 196, label %sw.bb649
    i32 197, label %sw.bb654
    i32 198, label %sw.bb661
    i32 199, label %sw.bb668
    i32 200, label %sw.bb675
    i32 201, label %sw.bb680
    i32 202, label %sw.bb687
    i32 203, label %sw.bb694
    i32 204, label %sw.bb701
    i32 205, label %sw.bb706
    i32 206, label %sw.bb713
    i32 207, label %sw.bb720
    i32 212, label %sw.bb727
    i32 213, label %sw.bb732
    i32 214, label %sw.bb739
    i32 215, label %sw.bb746
    i32 216, label %sw.bb753
    i32 217, label %sw.bb758
    i32 218, label %sw.bb765
    i32 219, label %sw.bb772
    i32 220, label %sw.bb779
    i32 221, label %sw.bb784
    i32 222, label %sw.bb791
    i32 223, label %sw.bb798
  ]

sw.bb:                                            ; preds = %trace_lsi_reg_write.exit
  %scntl0 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 44
  store i8 %val, ptr %scntl0, align 2
  %8 = and i8 %val, 32
  %tobool.not = icmp eq i8 %8, 0
  br i1 %tobool.not, label %sw.epilog, label %do.body

do.body:                                          ; preds = %sw.bb
  %9 = load i32, ptr @qemu_loglevel, align 4
  %and.i = and i32 %9, 1024
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %sw.epilog, label %if.then6

if.then6:                                         ; preds = %do.body
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.125) #11
  br label %sw.epilog

sw.bb8:                                           ; preds = %trace_lsi_reg_write.exit
  %conv9 = zext i8 %val to i32
  %and10 = and i8 %val, -2
  %scntl1 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 45
  store i8 %and10, ptr %scntl1, align 1
  %and13 = and i32 %conv9, 2
  %tobool14.not = icmp eq i32 %and13, 0
  br i1 %tobool14.not, label %if.end27, label %do.body16

do.body16:                                        ; preds = %sw.bb8
  %10 = load i32, ptr @qemu_loglevel, align 4
  %and.i365 = and i32 %10, 1024
  %cmp.i366.not = icmp eq i32 %and.i365, 0
  br i1 %cmp.i366.not, label %if.end27, label %if.then24

if.then24:                                        ; preds = %do.body16
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.126) #11
  br label %if.end27

if.end27:                                         ; preds = %if.then24, %do.body16, %sw.bb8
  %and29 = and i32 %conv9, 8
  %tobool30.not = icmp eq i32 %and29, 0
  %sstat041 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 48
  %11 = load i8, ptr %sstat041, align 2
  br i1 %tobool30.not, label %if.else, label %if.then31

if.then31:                                        ; preds = %if.end27
  %12 = and i8 %11, 2
  %tobool34.not = icmp eq i8 %12, 0
  br i1 %tobool34.not, label %if.then35, label %sw.epilog

if.then35:                                        ; preds = %if.then31
  %bus = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 12
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %bus, ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.4, i32 noundef 316, ptr noundef nonnull @__func__.BUS) #11
  tail call void @bus_cold_reset(ptr noundef %call.i) #11
  %13 = load i8, ptr %sstat041, align 2
  %14 = or i8 %13, 2
  store i8 %14, ptr %sstat041, align 2
  tail call fastcc void @lsi_script_scsi_interrupt(ptr noundef nonnull %s, i32 noundef 2, i32 noundef 0)
  br label %sw.epilog

if.else:                                          ; preds = %if.end27
  %15 = and i8 %11, -3
  store i8 %15, ptr %sstat041, align 2
  br label %sw.epilog

sw.bb46:                                          ; preds = %trace_lsi_reg_write.exit
  %16 = and i8 %val, -10
  %scntl2 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 46
  store i8 %16, ptr %scntl2, align 16
  br label %sw.epilog

sw.bb50:                                          ; preds = %trace_lsi_reg_write.exit
  %scntl3 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 47
  store i8 %val, ptr %scntl3, align 1
  br label %sw.epilog

sw.bb51:                                          ; preds = %trace_lsi_reg_write.exit
  %scid = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 50
  store i8 %val, ptr %scid, align 4
  br label %sw.epilog

sw.bb52:                                          ; preds = %trace_lsi_reg_write.exit
  %sxfer = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 51
  store i8 %val, ptr %sxfer, align 1
  br label %sw.epilog

sw.bb53:                                          ; preds = %trace_lsi_reg_write.exit
  %ssid = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 54
  %17 = load i8, ptr %ssid, align 8
  %tobool56.not = icmp sgt i8 %17, -1
  br i1 %tobool56.not, label %if.end76, label %land.lhs.true

land.lhs.true:                                    ; preds = %sw.bb53
  %18 = xor i8 %17, %val
  %19 = and i8 %18, 15
  %cmp62.not = icmp eq i8 %19, 0
  br i1 %cmp62.not, label %if.end76, label %do.body65

do.body65:                                        ; preds = %land.lhs.true
  %20 = load i32, ptr @qemu_loglevel, align 4
  %and.i367 = and i32 %20, 2048
  %cmp.i368.not = icmp eq i32 %and.i367, 0
  br i1 %cmp.i368.not, label %if.end76, label %if.then73

if.then73:                                        ; preds = %do.body65
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.127) #11
  br label %if.end76

if.end76:                                         ; preds = %if.then73, %do.body65, %land.lhs.true, %sw.bb53
  %21 = and i8 %val, 15
  %sdid = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 53
  store i8 %21, ptr %sdid, align 1
  br label %sw.epilog

sw.bb81:                                          ; preds = %trace_lsi_reg_write.exit
  %sfbr = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 55
  store i8 %val, ptr %sfbr, align 1
  br label %sw.epilog

sw.bb84:                                          ; preds = %trace_lsi_reg_write.exit
  %dsa = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 18
  %22 = load i32, ptr %dsa, align 16
  %and85 = and i32 %22, -256
  %conv86 = zext i8 %val to i32
  %or88 = or disjoint i32 %and85, %conv86
  store i32 %or88, ptr %dsa, align 16
  br label %sw.epilog

sw.bb89:                                          ; preds = %trace_lsi_reg_write.exit
  %dsa90 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 18
  %23 = load i32, ptr %dsa90, align 16
  %and91 = and i32 %23, -65281
  %conv92 = zext i8 %val to i32
  %shl = shl nuw nsw i32 %conv92, 8
  %or94 = or disjoint i32 %and91, %shl
  store i32 %or94, ptr %dsa90, align 16
  br label %sw.epilog

sw.bb95:                                          ; preds = %trace_lsi_reg_write.exit
  %dsa96 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 18
  %24 = load i32, ptr %dsa96, align 16
  %and97 = and i32 %24, -16711681
  %conv98 = zext i8 %val to i32
  %shl99 = shl nuw nsw i32 %conv98, 16
  %or101 = or disjoint i32 %and97, %shl99
  store i32 %or101, ptr %dsa96, align 16
  br label %sw.epilog

sw.bb102:                                         ; preds = %trace_lsi_reg_write.exit
  %dsa103 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 18
  %25 = load i32, ptr %dsa103, align 16
  %and104 = and i32 %25, 16777215
  %conv105 = zext i8 %val to i32
  %shl106 = shl nuw i32 %conv105, 24
  %or108 = or disjoint i32 %and104, %shl106
  store i32 %or108, ptr %dsa103, align 16
  br label %sw.epilog

sw.bb109:                                         ; preds = %trace_lsi_reg_write.exit
  %istat0 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 22
  %26 = load i8, ptr %istat0, align 16
  %27 = and i8 %26, 15
  %conv112 = zext i8 %val to i32
  %and113 = and i8 %val, -16
  %or114 = or disjoint i8 %27, %and113
  store i8 %or114, ptr %istat0, align 16
  %tobool119.not = icmp sgt i8 %val, -1
  br i1 %tobool119.not, label %if.end121, label %if.then120

if.then120:                                       ; preds = %sw.bb109
  tail call fastcc void @lsi_script_dma_interrupt(ptr noundef nonnull %s, i32 noundef 16)
  br label %if.end121

if.end121:                                        ; preds = %if.then120, %sw.bb109
  %and123 = and i32 %conv112, 4
  %tobool124.not = icmp eq i32 %and123, 0
  br i1 %tobool124.not, label %if.end130, label %if.then125

if.then125:                                       ; preds = %if.end121
  %28 = load i8, ptr %istat0, align 16
  %29 = and i8 %28, -5
  store i8 %29, ptr %istat0, align 16
  tail call fastcc void @lsi_update_irq(ptr noundef nonnull %s)
  br label %if.end130

if.end130:                                        ; preds = %if.then125, %if.end121
  %waiting = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 11
  %30 = load i32, ptr %waiting, align 16
  %cmp131 = icmp ne i32 %30, 1
  %and135 = and i32 %conv112, 32
  %tobool136.not = icmp eq i32 %and135, 0
  %or.cond364 = or i1 %tobool136.not, %cmp131
  br i1 %or.cond364, label %if.end139, label %if.then137

if.then137:                                       ; preds = %if.end130
  tail call fastcc void @trace_lsi_awoken()
  store i32 0, ptr %waiting, align 16
  %dnad = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 20
  %31 = load i32, ptr %dnad, align 8
  %dsp = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 40
  store i32 %31, ptr %dsp, align 4
  tail call fastcc void @lsi_execute_script(ptr noundef nonnull %s)
  br label %if.end139

if.end139:                                        ; preds = %if.then137, %if.end130
  %and141 = and i32 %conv112, 64
  %tobool142.not = icmp eq i32 %and141, 0
  br i1 %tobool142.not, label %sw.epilog, label %if.then143

if.then143:                                       ; preds = %if.end139
  %call.i369 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %s, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #11
  tail call void @device_cold_reset(ptr noundef %call.i369) #11
  br label %sw.epilog

sw.bb146:                                         ; preds = %trace_lsi_reg_write.exit
  %mbox0 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 31
  store i8 %val, ptr %mbox0, align 1
  br label %sw.epilog

sw.bb147:                                         ; preds = %trace_lsi_reg_write.exit
  %mbox1 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 32
  store i8 %val, ptr %mbox1, align 2
  br label %sw.epilog

sw.bb149:                                         ; preds = %trace_lsi_reg_write.exit
  %32 = and i8 %val, 8
  %ctest2 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 34
  store i8 %32, ptr %ctest2, align 4
  br label %sw.epilog

sw.bb153:                                         ; preds = %trace_lsi_reg_write.exit
  %33 = and i8 %val, 15
  %ctest3 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 35
  store i8 %33, ptr %ctest3, align 1
  br label %sw.epilog

sw.bb157:                                         ; preds = %trace_lsi_reg_write.exit
  %temp = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 19
  %34 = load i32, ptr %temp, align 4
  %and158 = and i32 %34, -256
  %conv159 = zext i8 %val to i32
  %or161 = or disjoint i32 %and158, %conv159
  store i32 %or161, ptr %temp, align 4
  br label %sw.epilog

sw.bb162:                                         ; preds = %trace_lsi_reg_write.exit
  %temp163 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 19
  %35 = load i32, ptr %temp163, align 4
  %and164 = and i32 %35, -65281
  %conv165 = zext i8 %val to i32
  %shl166 = shl nuw nsw i32 %conv165, 8
  %or168 = or disjoint i32 %and164, %shl166
  store i32 %or168, ptr %temp163, align 4
  br label %sw.epilog

sw.bb169:                                         ; preds = %trace_lsi_reg_write.exit
  %temp170 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 19
  %36 = load i32, ptr %temp170, align 4
  %and171 = and i32 %36, -16711681
  %conv172 = zext i8 %val to i32
  %shl173 = shl nuw nsw i32 %conv172, 16
  %or175 = or disjoint i32 %and171, %shl173
  store i32 %or175, ptr %temp170, align 4
  br label %sw.epilog

sw.bb176:                                         ; preds = %trace_lsi_reg_write.exit
  %temp177 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 19
  %37 = load i32, ptr %temp177, align 4
  %and178 = and i32 %37, 16777215
  %conv179 = zext i8 %val to i32
  %shl180 = shl nuw i32 %conv179, 24
  %or182 = or disjoint i32 %and178, %shl180
  store i32 %or182, ptr %temp177, align 4
  br label %sw.epilog

sw.bb183:                                         ; preds = %trace_lsi_reg_write.exit
  %conv184 = zext i8 %val to i32
  %and185 = and i32 %conv184, 7
  %tobool186.not = icmp eq i32 %and185, 0
  br i1 %tobool186.not, label %if.end200, label %do.body188

do.body188:                                       ; preds = %sw.bb183
  %38 = load i32, ptr @qemu_loglevel, align 4
  %and.i370 = and i32 %38, 1024
  %cmp.i371.not = icmp eq i32 %and.i370, 0
  br i1 %cmp.i371.not, label %if.end200, label %if.then196

if.then196:                                       ; preds = %do.body188
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.128, i32 noundef %conv184) #11
  br label %if.end200

if.end200:                                        ; preds = %if.then196, %do.body188, %sw.bb183
  %ctest4 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 36
  store i8 %val, ptr %ctest4, align 2
  br label %sw.epilog

sw.bb201:                                         ; preds = %trace_lsi_reg_write.exit
  %tobool204.not = icmp ult i8 %val, 64
  br i1 %tobool204.not, label %if.end217, label %do.body206

do.body206:                                       ; preds = %sw.bb201
  %39 = load i32, ptr @qemu_loglevel, align 4
  %and.i372 = and i32 %39, 1024
  %cmp.i373.not = icmp eq i32 %and.i372, 0
  br i1 %cmp.i373.not, label %if.end217, label %if.then214

if.then214:                                       ; preds = %do.body206
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.129) #11
  br label %if.end217

if.end217:                                        ; preds = %if.then214, %do.body206, %sw.bb201
  %ctest5 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 37
  store i8 %val, ptr %ctest5, align 1
  br label %sw.epilog

sw.bb218:                                         ; preds = %trace_lsi_reg_write.exit
  %dbc = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 21
  %40 = load i32, ptr %dbc, align 4
  %and219 = and i32 %40, -256
  %conv220 = zext i8 %val to i32
  %or222 = or disjoint i32 %and219, %conv220
  store i32 %or222, ptr %dbc, align 4
  br label %sw.epilog

sw.bb223:                                         ; preds = %trace_lsi_reg_write.exit
  %dbc224 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 21
  %41 = load i32, ptr %dbc224, align 4
  %and225 = and i32 %41, -65281
  %conv226 = zext i8 %val to i32
  %shl227 = shl nuw nsw i32 %conv226, 8
  %or229 = or disjoint i32 %and225, %shl227
  store i32 %or229, ptr %dbc224, align 4
  br label %sw.epilog

sw.bb230:                                         ; preds = %trace_lsi_reg_write.exit
  %dbc231 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 21
  %42 = load i32, ptr %dbc231, align 4
  %and232 = and i32 %42, -16711681
  %conv233 = zext i8 %val to i32
  %shl234 = shl nuw nsw i32 %conv233, 16
  %or236 = or disjoint i32 %and232, %shl234
  store i32 %or236, ptr %dbc231, align 4
  br label %sw.epilog

sw.bb237:                                         ; preds = %trace_lsi_reg_write.exit
  %dnad238 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 20
  %43 = load i32, ptr %dnad238, align 8
  %and239 = and i32 %43, -256
  %conv240 = zext i8 %val to i32
  %or242 = or disjoint i32 %and239, %conv240
  store i32 %or242, ptr %dnad238, align 8
  br label %sw.epilog

sw.bb243:                                         ; preds = %trace_lsi_reg_write.exit
  %dnad244 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 20
  %44 = load i32, ptr %dnad244, align 8
  %and245 = and i32 %44, -65281
  %conv246 = zext i8 %val to i32
  %shl247 = shl nuw nsw i32 %conv246, 8
  %or249 = or disjoint i32 %and245, %shl247
  store i32 %or249, ptr %dnad244, align 8
  br label %sw.epilog

sw.bb250:                                         ; preds = %trace_lsi_reg_write.exit
  %dnad251 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 20
  %45 = load i32, ptr %dnad251, align 8
  %and252 = and i32 %45, -16711681
  %conv253 = zext i8 %val to i32
  %shl254 = shl nuw nsw i32 %conv253, 16
  %or256 = or disjoint i32 %and252, %shl254
  store i32 %or256, ptr %dnad251, align 8
  br label %sw.epilog

sw.bb257:                                         ; preds = %trace_lsi_reg_write.exit
  %dnad258 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 20
  %46 = load i32, ptr %dnad258, align 8
  %and259 = and i32 %46, 16777215
  %conv260 = zext i8 %val to i32
  %shl261 = shl nuw i32 %conv260, 24
  %or263 = or disjoint i32 %and259, %shl261
  store i32 %or263, ptr %dnad258, align 8
  br label %sw.epilog

sw.bb264:                                         ; preds = %trace_lsi_reg_write.exit
  %dsp265 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 40
  %47 = load i32, ptr %dsp265, align 4
  %and266 = and i32 %47, -256
  %conv267 = zext i8 %val to i32
  %or269 = or disjoint i32 %and266, %conv267
  store i32 %or269, ptr %dsp265, align 4
  br label %sw.epilog

sw.bb270:                                         ; preds = %trace_lsi_reg_write.exit
  %dsp271 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 40
  %48 = load i32, ptr %dsp271, align 4
  %and272 = and i32 %48, -65281
  %conv273 = zext i8 %val to i32
  %shl274 = shl nuw nsw i32 %conv273, 8
  %or276 = or disjoint i32 %and272, %shl274
  store i32 %or276, ptr %dsp271, align 4
  br label %sw.epilog

sw.bb277:                                         ; preds = %trace_lsi_reg_write.exit
  %dsp278 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 40
  %49 = load i32, ptr %dsp278, align 4
  %and279 = and i32 %49, -16711681
  %conv280 = zext i8 %val to i32
  %shl281 = shl nuw nsw i32 %conv280, 16
  %or283 = or disjoint i32 %and279, %shl281
  store i32 %or283, ptr %dsp278, align 4
  br label %sw.epilog

sw.bb284:                                         ; preds = %trace_lsi_reg_write.exit
  %dsp285 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 40
  %50 = load i32, ptr %dsp285, align 4
  %and286 = and i32 %50, 16777215
  %conv287 = zext i8 %val to i32
  %shl288 = shl nuw i32 %conv287, 24
  %or290 = or disjoint i32 %and286, %shl288
  store i32 %or290, ptr %dsp285, align 4
  %dmode = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 42
  %51 = load i8, ptr %dmode, align 4
  %52 = and i8 %51, 1
  %cmp293 = icmp eq i8 %52, 0
  br i1 %cmp293, label %land.lhs.true295, label %sw.epilog

land.lhs.true295:                                 ; preds = %sw.bb284
  %istat1 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 23
  %53 = load i8, ptr %istat1, align 1
  %54 = and i8 %53, 2
  %cmp298 = icmp eq i8 %54, 0
  br i1 %cmp298, label %if.then300, label %sw.epilog

if.then300:                                       ; preds = %land.lhs.true295
  tail call fastcc void @lsi_execute_script(ptr noundef nonnull %s)
  br label %sw.epilog

sw.bb302:                                         ; preds = %trace_lsi_reg_write.exit
  %dsps = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 41
  %55 = load i32, ptr %dsps, align 8
  %and303 = and i32 %55, -256
  %conv304 = zext i8 %val to i32
  %or306 = or disjoint i32 %and303, %conv304
  store i32 %or306, ptr %dsps, align 8
  br label %sw.epilog

sw.bb307:                                         ; preds = %trace_lsi_reg_write.exit
  %dsps308 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 41
  %56 = load i32, ptr %dsps308, align 8
  %and309 = and i32 %56, -65281
  %conv310 = zext i8 %val to i32
  %shl311 = shl nuw nsw i32 %conv310, 8
  %or313 = or disjoint i32 %and309, %shl311
  store i32 %or313, ptr %dsps308, align 8
  br label %sw.epilog

sw.bb314:                                         ; preds = %trace_lsi_reg_write.exit
  %dsps315 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 41
  %57 = load i32, ptr %dsps315, align 8
  %and316 = and i32 %57, -16711681
  %conv317 = zext i8 %val to i32
  %shl318 = shl nuw nsw i32 %conv317, 16
  %or320 = or disjoint i32 %and316, %shl318
  store i32 %or320, ptr %dsps315, align 8
  br label %sw.epilog

sw.bb321:                                         ; preds = %trace_lsi_reg_write.exit
  %dsps322 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 41
  %58 = load i32, ptr %dsps322, align 8
  %and323 = and i32 %58, 16777215
  %conv324 = zext i8 %val to i32
  %shl325 = shl nuw i32 %conv324, 24
  %or327 = or disjoint i32 %and323, %shl325
  store i32 %or327, ptr %dsps322, align 8
  br label %sw.epilog

sw.bb328:                                         ; preds = %trace_lsi_reg_write.exit
  %scratch = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 78
  %59 = load i32, ptr %scratch, align 4
  %and330 = and i32 %59, -256
  %conv331 = zext i8 %val to i32
  %or334 = or disjoint i32 %and330, %conv331
  store i32 %or334, ptr %scratch, align 4
  br label %sw.epilog

sw.bb335:                                         ; preds = %trace_lsi_reg_write.exit
  %scratch336 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 78
  %60 = load i32, ptr %scratch336, align 4
  %and338 = and i32 %60, -65281
  %conv339 = zext i8 %val to i32
  %shl340 = shl nuw nsw i32 %conv339, 8
  %or343 = or disjoint i32 %and338, %shl340
  store i32 %or343, ptr %scratch336, align 4
  br label %sw.epilog

sw.bb344:                                         ; preds = %trace_lsi_reg_write.exit
  %scratch345 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 78
  %61 = load i32, ptr %scratch345, align 4
  %and347 = and i32 %61, -16711681
  %conv348 = zext i8 %val to i32
  %shl349 = shl nuw nsw i32 %conv348, 16
  %or352 = or disjoint i32 %and347, %shl349
  store i32 %or352, ptr %scratch345, align 4
  br label %sw.epilog

sw.bb353:                                         ; preds = %trace_lsi_reg_write.exit
  %scratch354 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 78
  %62 = load i32, ptr %scratch354, align 4
  %and356 = and i32 %62, 16777215
  %conv357 = zext i8 %val to i32
  %shl358 = shl nuw i32 %conv357, 24
  %or361 = or disjoint i32 %and356, %shl358
  store i32 %or361, ptr %scratch354, align 4
  br label %sw.epilog

sw.bb362:                                         ; preds = %trace_lsi_reg_write.exit
  %dmode363 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 42
  store i8 %val, ptr %dmode363, align 4
  br label %sw.epilog

sw.bb364:                                         ; preds = %trace_lsi_reg_write.exit
  %dien = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 26
  store i8 %val, ptr %dien, align 4
  tail call fastcc void @lsi_update_irq(ptr noundef %s)
  br label %sw.epilog

sw.bb365:                                         ; preds = %trace_lsi_reg_write.exit
  %sbr = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 79
  store i8 %val, ptr %sbr, align 4
  br label %sw.epilog

sw.bb366:                                         ; preds = %trace_lsi_reg_write.exit
  %and368 = and i8 %val, -69
  %dcntl = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 43
  store i8 %and368, ptr %dcntl, align 1
  %63 = and i8 %val, 4
  %tobool372.not = icmp eq i8 %63, 0
  br i1 %tobool372.not, label %sw.epilog, label %land.lhs.true373

land.lhs.true373:                                 ; preds = %sw.bb366
  %istat1374 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 23
  %64 = load i8, ptr %istat1374, align 1
  %65 = and i8 %64, 2
  %cmp377 = icmp eq i8 %65, 0
  br i1 %cmp377, label %if.then379, label %sw.epilog

if.then379:                                       ; preds = %land.lhs.true373
  tail call fastcc void @lsi_execute_script(ptr noundef nonnull %s)
  br label %sw.epilog

sw.bb381:                                         ; preds = %trace_lsi_reg_write.exit
  %sien0 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 29
  store i8 %val, ptr %sien0, align 1
  tail call fastcc void @lsi_update_irq(ptr noundef %s)
  br label %sw.epilog

sw.bb382:                                         ; preds = %trace_lsi_reg_write.exit
  %sien1 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 30
  store i8 %val, ptr %sien1, align 8
  tail call fastcc void @lsi_update_irq(ptr noundef %s)
  br label %sw.epilog

sw.bb384:                                         ; preds = %trace_lsi_reg_write.exit
  %stime0 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 61
  store i8 %val, ptr %stime0, align 1
  br label %sw.epilog

sw.bb385:                                         ; preds = %trace_lsi_reg_write.exit
  %66 = and i8 %val, 15
  %tobool388.not = icmp eq i8 %66, 0
  br i1 %tobool388.not, label %sw.epilog, label %do.body390

do.body390:                                       ; preds = %sw.bb385
  %67 = load i32, ptr @qemu_loglevel, align 4
  %and.i374 = and i32 %67, 1024
  %cmp.i375.not = icmp eq i32 %and.i374, 0
  br i1 %cmp.i375.not, label %do.end400, label %if.then398

if.then398:                                       ; preds = %do.body390
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.130) #11
  br label %do.end400

do.end400:                                        ; preds = %do.body390, %if.then398
  tail call fastcc void @lsi_script_scsi_interrupt(ptr noundef %s, i32 noundef 0, i32 noundef 2)
  br label %sw.epilog

sw.bb402:                                         ; preds = %trace_lsi_reg_write.exit
  %respid0 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 62
  store i8 %val, ptr %respid0, align 16
  br label %sw.epilog

sw.bb403:                                         ; preds = %trace_lsi_reg_write.exit
  %respid1 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 63
  store i8 %val, ptr %respid1, align 1
  br label %sw.epilog

sw.bb404:                                         ; preds = %trace_lsi_reg_write.exit
  %stest1 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 57
  store i8 %val, ptr %stest1, align 1
  br label %sw.epilog

sw.bb405:                                         ; preds = %trace_lsi_reg_write.exit
  %68 = and i8 %val, 1
  %tobool408.not = icmp eq i8 %68, 0
  br i1 %tobool408.not, label %if.end421, label %do.body410

do.body410:                                       ; preds = %sw.bb405
  %69 = load i32, ptr @qemu_loglevel, align 4
  %and.i376 = and i32 %69, 1024
  %cmp.i377.not = icmp eq i32 %and.i376, 0
  br i1 %cmp.i377.not, label %if.end421, label %if.then418

if.then418:                                       ; preds = %do.body410
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.131) #11
  br label %if.end421

if.end421:                                        ; preds = %if.then418, %do.body410, %sw.bb405
  %stest2 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 58
  store i8 %val, ptr %stest2, align 4
  br label %sw.epilog

sw.bb422:                                         ; preds = %trace_lsi_reg_write.exit
  %70 = and i8 %val, 65
  %tobool425.not = icmp eq i8 %70, 0
  br i1 %tobool425.not, label %if.end438, label %do.body427

do.body427:                                       ; preds = %sw.bb422
  %71 = load i32, ptr @qemu_loglevel, align 4
  %and.i378 = and i32 %71, 1024
  %cmp.i379.not = icmp eq i32 %and.i378, 0
  br i1 %cmp.i379.not, label %if.end438, label %if.then435

if.then435:                                       ; preds = %do.body427
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.132) #11
  br label %if.end438

if.end438:                                        ; preds = %if.then435, %do.body427, %sw.bb422
  %stest3 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 59
  store i8 %val, ptr %stest3, align 1
  br label %sw.epilog

sw.bb439:                                         ; preds = %trace_lsi_reg_write.exit
  %ccntl0 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 38
  store i8 %val, ptr %ccntl0, align 16
  br label %sw.epilog

sw.bb440:                                         ; preds = %trace_lsi_reg_write.exit
  %ccntl1 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 39
  store i8 %val, ptr %ccntl1, align 1
  br label %sw.epilog

sw.bb441:                                         ; preds = %trace_lsi_reg_write.exit
  %mmrs = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 64
  %72 = load i32, ptr %mmrs, align 4
  %and442 = and i32 %72, -256
  %conv443 = zext i8 %val to i32
  %or445 = or disjoint i32 %and442, %conv443
  store i32 %or445, ptr %mmrs, align 4
  br label %sw.epilog

sw.bb446:                                         ; preds = %trace_lsi_reg_write.exit
  %mmrs447 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 64
  %73 = load i32, ptr %mmrs447, align 4
  %and448 = and i32 %73, -65281
  %conv449 = zext i8 %val to i32
  %shl450 = shl nuw nsw i32 %conv449, 8
  %or452 = or disjoint i32 %and448, %shl450
  store i32 %or452, ptr %mmrs447, align 4
  br label %sw.epilog

sw.bb453:                                         ; preds = %trace_lsi_reg_write.exit
  %mmrs454 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 64
  %74 = load i32, ptr %mmrs454, align 4
  %and455 = and i32 %74, -16711681
  %conv456 = zext i8 %val to i32
  %shl457 = shl nuw nsw i32 %conv456, 16
  %or459 = or disjoint i32 %and455, %shl457
  store i32 %or459, ptr %mmrs454, align 4
  br label %sw.epilog

sw.bb460:                                         ; preds = %trace_lsi_reg_write.exit
  %mmrs461 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 64
  %75 = load i32, ptr %mmrs461, align 4
  %and462 = and i32 %75, 16777215
  %conv463 = zext i8 %val to i32
  %shl464 = shl nuw i32 %conv463, 24
  %or466 = or disjoint i32 %and462, %shl464
  store i32 %or466, ptr %mmrs461, align 4
  br label %sw.epilog

sw.bb467:                                         ; preds = %trace_lsi_reg_write.exit
  %mmws = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 65
  %76 = load i32, ptr %mmws, align 8
  %and468 = and i32 %76, -256
  %conv469 = zext i8 %val to i32
  %or471 = or disjoint i32 %and468, %conv469
  store i32 %or471, ptr %mmws, align 8
  br label %sw.epilog

sw.bb472:                                         ; preds = %trace_lsi_reg_write.exit
  %mmws473 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 65
  %77 = load i32, ptr %mmws473, align 8
  %and474 = and i32 %77, -65281
  %conv475 = zext i8 %val to i32
  %shl476 = shl nuw nsw i32 %conv475, 8
  %or478 = or disjoint i32 %and474, %shl476
  store i32 %or478, ptr %mmws473, align 8
  br label %sw.epilog

sw.bb479:                                         ; preds = %trace_lsi_reg_write.exit
  %mmws480 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 65
  %78 = load i32, ptr %mmws480, align 8
  %and481 = and i32 %78, -16711681
  %conv482 = zext i8 %val to i32
  %shl483 = shl nuw nsw i32 %conv482, 16
  %or485 = or disjoint i32 %and481, %shl483
  store i32 %or485, ptr %mmws480, align 8
  br label %sw.epilog

sw.bb486:                                         ; preds = %trace_lsi_reg_write.exit
  %mmws487 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 65
  %79 = load i32, ptr %mmws487, align 8
  %and488 = and i32 %79, 16777215
  %conv489 = zext i8 %val to i32
  %shl490 = shl nuw i32 %conv489, 24
  %or492 = or disjoint i32 %and488, %shl490
  store i32 %or492, ptr %mmws487, align 8
  br label %sw.epilog

sw.bb493:                                         ; preds = %trace_lsi_reg_write.exit
  %sfs = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 66
  %80 = load i32, ptr %sfs, align 4
  %and494 = and i32 %80, -256
  %conv495 = zext i8 %val to i32
  %or497 = or disjoint i32 %and494, %conv495
  store i32 %or497, ptr %sfs, align 4
  br label %sw.epilog

sw.bb498:                                         ; preds = %trace_lsi_reg_write.exit
  %sfs499 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 66
  %81 = load i32, ptr %sfs499, align 4
  %and500 = and i32 %81, -65281
  %conv501 = zext i8 %val to i32
  %shl502 = shl nuw nsw i32 %conv501, 8
  %or504 = or disjoint i32 %and500, %shl502
  store i32 %or504, ptr %sfs499, align 4
  br label %sw.epilog

sw.bb505:                                         ; preds = %trace_lsi_reg_write.exit
  %sfs506 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 66
  %82 = load i32, ptr %sfs506, align 4
  %and507 = and i32 %82, -16711681
  %conv508 = zext i8 %val to i32
  %shl509 = shl nuw nsw i32 %conv508, 16
  %or511 = or disjoint i32 %and507, %shl509
  store i32 %or511, ptr %sfs506, align 4
  br label %sw.epilog

sw.bb512:                                         ; preds = %trace_lsi_reg_write.exit
  %sfs513 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 66
  %83 = load i32, ptr %sfs513, align 4
  %and514 = and i32 %83, 16777215
  %conv515 = zext i8 %val to i32
  %shl516 = shl nuw i32 %conv515, 24
  %or518 = or disjoint i32 %and514, %shl516
  store i32 %or518, ptr %sfs513, align 4
  br label %sw.epilog

sw.bb519:                                         ; preds = %trace_lsi_reg_write.exit
  %drs = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 67
  %84 = load i32, ptr %drs, align 16
  %and520 = and i32 %84, -256
  %conv521 = zext i8 %val to i32
  %or523 = or disjoint i32 %and520, %conv521
  store i32 %or523, ptr %drs, align 16
  br label %sw.epilog

sw.bb524:                                         ; preds = %trace_lsi_reg_write.exit
  %drs525 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 67
  %85 = load i32, ptr %drs525, align 16
  %and526 = and i32 %85, -65281
  %conv527 = zext i8 %val to i32
  %shl528 = shl nuw nsw i32 %conv527, 8
  %or530 = or disjoint i32 %and526, %shl528
  store i32 %or530, ptr %drs525, align 16
  br label %sw.epilog

sw.bb531:                                         ; preds = %trace_lsi_reg_write.exit
  %drs532 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 67
  %86 = load i32, ptr %drs532, align 16
  %and533 = and i32 %86, -16711681
  %conv534 = zext i8 %val to i32
  %shl535 = shl nuw nsw i32 %conv534, 16
  %or537 = or disjoint i32 %and533, %shl535
  store i32 %or537, ptr %drs532, align 16
  br label %sw.epilog

sw.bb538:                                         ; preds = %trace_lsi_reg_write.exit
  %drs539 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 67
  %87 = load i32, ptr %drs539, align 16
  %and540 = and i32 %87, 16777215
  %conv541 = zext i8 %val to i32
  %shl542 = shl nuw i32 %conv541, 24
  %or544 = or disjoint i32 %and540, %shl542
  store i32 %or544, ptr %drs539, align 16
  br label %sw.epilog

sw.bb545:                                         ; preds = %trace_lsi_reg_write.exit
  %sbms = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 68
  %88 = load i32, ptr %sbms, align 4
  %and546 = and i32 %88, -256
  %conv547 = zext i8 %val to i32
  %or549 = or disjoint i32 %and546, %conv547
  store i32 %or549, ptr %sbms, align 4
  br label %sw.epilog

sw.bb550:                                         ; preds = %trace_lsi_reg_write.exit
  %sbms551 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 68
  %89 = load i32, ptr %sbms551, align 4
  %and552 = and i32 %89, -65281
  %conv553 = zext i8 %val to i32
  %shl554 = shl nuw nsw i32 %conv553, 8
  %or556 = or disjoint i32 %and552, %shl554
  store i32 %or556, ptr %sbms551, align 4
  br label %sw.epilog

sw.bb557:                                         ; preds = %trace_lsi_reg_write.exit
  %sbms558 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 68
  %90 = load i32, ptr %sbms558, align 4
  %and559 = and i32 %90, -16711681
  %conv560 = zext i8 %val to i32
  %shl561 = shl nuw nsw i32 %conv560, 16
  %or563 = or disjoint i32 %and559, %shl561
  store i32 %or563, ptr %sbms558, align 4
  br label %sw.epilog

sw.bb564:                                         ; preds = %trace_lsi_reg_write.exit
  %sbms565 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 68
  %91 = load i32, ptr %sbms565, align 4
  %and566 = and i32 %91, 16777215
  %conv567 = zext i8 %val to i32
  %shl568 = shl nuw i32 %conv567, 24
  %or570 = or disjoint i32 %and566, %shl568
  store i32 %or570, ptr %sbms565, align 4
  br label %sw.epilog

sw.bb571:                                         ; preds = %trace_lsi_reg_write.exit
  %dbms = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 69
  %92 = load i32, ptr %dbms, align 8
  %and572 = and i32 %92, -256
  %conv573 = zext i8 %val to i32
  %or575 = or disjoint i32 %and572, %conv573
  store i32 %or575, ptr %dbms, align 8
  br label %sw.epilog

sw.bb576:                                         ; preds = %trace_lsi_reg_write.exit
  %dbms577 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 69
  %93 = load i32, ptr %dbms577, align 8
  %and578 = and i32 %93, -65281
  %conv579 = zext i8 %val to i32
  %shl580 = shl nuw nsw i32 %conv579, 8
  %or582 = or disjoint i32 %and578, %shl580
  store i32 %or582, ptr %dbms577, align 8
  br label %sw.epilog

sw.bb583:                                         ; preds = %trace_lsi_reg_write.exit
  %dbms584 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 69
  %94 = load i32, ptr %dbms584, align 8
  %and585 = and i32 %94, -16711681
  %conv586 = zext i8 %val to i32
  %shl587 = shl nuw nsw i32 %conv586, 16
  %or589 = or disjoint i32 %and585, %shl587
  store i32 %or589, ptr %dbms584, align 8
  br label %sw.epilog

sw.bb590:                                         ; preds = %trace_lsi_reg_write.exit
  %dbms591 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 69
  %95 = load i32, ptr %dbms591, align 8
  %and592 = and i32 %95, 16777215
  %conv593 = zext i8 %val to i32
  %shl594 = shl nuw i32 %conv593, 24
  %or596 = or disjoint i32 %and592, %shl594
  store i32 %or596, ptr %dbms591, align 8
  br label %sw.epilog

sw.bb597:                                         ; preds = %trace_lsi_reg_write.exit
  %dnad64 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 70
  %96 = load i32, ptr %dnad64, align 4
  %and598 = and i32 %96, -256
  %conv599 = zext i8 %val to i32
  %or601 = or disjoint i32 %and598, %conv599
  store i32 %or601, ptr %dnad64, align 4
  br label %sw.epilog

sw.bb602:                                         ; preds = %trace_lsi_reg_write.exit
  %dnad64603 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 70
  %97 = load i32, ptr %dnad64603, align 4
  %and604 = and i32 %97, -65281
  %conv605 = zext i8 %val to i32
  %shl606 = shl nuw nsw i32 %conv605, 8
  %or608 = or disjoint i32 %and604, %shl606
  store i32 %or608, ptr %dnad64603, align 4
  br label %sw.epilog

sw.bb609:                                         ; preds = %trace_lsi_reg_write.exit
  %dnad64610 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 70
  %98 = load i32, ptr %dnad64610, align 4
  %and611 = and i32 %98, -16711681
  %conv612 = zext i8 %val to i32
  %shl613 = shl nuw nsw i32 %conv612, 16
  %or615 = or disjoint i32 %and611, %shl613
  store i32 %or615, ptr %dnad64610, align 4
  br label %sw.epilog

sw.bb616:                                         ; preds = %trace_lsi_reg_write.exit
  %dnad64617 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 70
  %99 = load i32, ptr %dnad64617, align 4
  %and618 = and i32 %99, 16777215
  %conv619 = zext i8 %val to i32
  %shl620 = shl nuw i32 %conv619, 24
  %or622 = or disjoint i32 %and618, %shl620
  store i32 %or622, ptr %dnad64617, align 4
  br label %sw.epilog

sw.bb623:                                         ; preds = %trace_lsi_reg_write.exit
  %pmjad1 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 71
  %100 = load i32, ptr %pmjad1, align 16
  %and624 = and i32 %100, -256
  %conv625 = zext i8 %val to i32
  %or627 = or disjoint i32 %and624, %conv625
  store i32 %or627, ptr %pmjad1, align 16
  br label %sw.epilog

sw.bb628:                                         ; preds = %trace_lsi_reg_write.exit
  %pmjad1629 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 71
  %101 = load i32, ptr %pmjad1629, align 16
  %and630 = and i32 %101, -65281
  %conv631 = zext i8 %val to i32
  %shl632 = shl nuw nsw i32 %conv631, 8
  %or634 = or disjoint i32 %and630, %shl632
  store i32 %or634, ptr %pmjad1629, align 16
  br label %sw.epilog

sw.bb635:                                         ; preds = %trace_lsi_reg_write.exit
  %pmjad1636 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 71
  %102 = load i32, ptr %pmjad1636, align 16
  %and637 = and i32 %102, -16711681
  %conv638 = zext i8 %val to i32
  %shl639 = shl nuw nsw i32 %conv638, 16
  %or641 = or disjoint i32 %and637, %shl639
  store i32 %or641, ptr %pmjad1636, align 16
  br label %sw.epilog

sw.bb642:                                         ; preds = %trace_lsi_reg_write.exit
  %pmjad1643 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 71
  %103 = load i32, ptr %pmjad1643, align 16
  %and644 = and i32 %103, 16777215
  %conv645 = zext i8 %val to i32
  %shl646 = shl nuw i32 %conv645, 24
  %or648 = or disjoint i32 %and644, %shl646
  store i32 %or648, ptr %pmjad1643, align 16
  br label %sw.epilog

sw.bb649:                                         ; preds = %trace_lsi_reg_write.exit
  %pmjad2 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 72
  %104 = load i32, ptr %pmjad2, align 4
  %and650 = and i32 %104, -256
  %conv651 = zext i8 %val to i32
  %or653 = or disjoint i32 %and650, %conv651
  store i32 %or653, ptr %pmjad2, align 4
  br label %sw.epilog

sw.bb654:                                         ; preds = %trace_lsi_reg_write.exit
  %pmjad2655 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 72
  %105 = load i32, ptr %pmjad2655, align 4
  %and656 = and i32 %105, -65281
  %conv657 = zext i8 %val to i32
  %shl658 = shl nuw nsw i32 %conv657, 8
  %or660 = or disjoint i32 %and656, %shl658
  store i32 %or660, ptr %pmjad2655, align 4
  br label %sw.epilog

sw.bb661:                                         ; preds = %trace_lsi_reg_write.exit
  %pmjad2662 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 72
  %106 = load i32, ptr %pmjad2662, align 4
  %and663 = and i32 %106, -16711681
  %conv664 = zext i8 %val to i32
  %shl665 = shl nuw nsw i32 %conv664, 16
  %or667 = or disjoint i32 %and663, %shl665
  store i32 %or667, ptr %pmjad2662, align 4
  br label %sw.epilog

sw.bb668:                                         ; preds = %trace_lsi_reg_write.exit
  %pmjad2669 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 72
  %107 = load i32, ptr %pmjad2669, align 4
  %and670 = and i32 %107, 16777215
  %conv671 = zext i8 %val to i32
  %shl672 = shl nuw i32 %conv671, 24
  %or674 = or disjoint i32 %and670, %shl672
  store i32 %or674, ptr %pmjad2669, align 4
  br label %sw.epilog

sw.bb675:                                         ; preds = %trace_lsi_reg_write.exit
  %rbc = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 73
  %108 = load i32, ptr %rbc, align 8
  %and676 = and i32 %108, -256
  %conv677 = zext i8 %val to i32
  %or679 = or disjoint i32 %and676, %conv677
  store i32 %or679, ptr %rbc, align 8
  br label %sw.epilog

sw.bb680:                                         ; preds = %trace_lsi_reg_write.exit
  %rbc681 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 73
  %109 = load i32, ptr %rbc681, align 8
  %and682 = and i32 %109, -65281
  %conv683 = zext i8 %val to i32
  %shl684 = shl nuw nsw i32 %conv683, 8
  %or686 = or disjoint i32 %and682, %shl684
  store i32 %or686, ptr %rbc681, align 8
  br label %sw.epilog

sw.bb687:                                         ; preds = %trace_lsi_reg_write.exit
  %rbc688 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 73
  %110 = load i32, ptr %rbc688, align 8
  %and689 = and i32 %110, -16711681
  %conv690 = zext i8 %val to i32
  %shl691 = shl nuw nsw i32 %conv690, 16
  %or693 = or disjoint i32 %and689, %shl691
  store i32 %or693, ptr %rbc688, align 8
  br label %sw.epilog

sw.bb694:                                         ; preds = %trace_lsi_reg_write.exit
  %rbc695 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 73
  %111 = load i32, ptr %rbc695, align 8
  %and696 = and i32 %111, 16777215
  %conv697 = zext i8 %val to i32
  %shl698 = shl nuw i32 %conv697, 24
  %or700 = or disjoint i32 %and696, %shl698
  store i32 %or700, ptr %rbc695, align 8
  br label %sw.epilog

sw.bb701:                                         ; preds = %trace_lsi_reg_write.exit
  %ua = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 74
  %112 = load i32, ptr %ua, align 4
  %and702 = and i32 %112, -256
  %conv703 = zext i8 %val to i32
  %or705 = or disjoint i32 %and702, %conv703
  store i32 %or705, ptr %ua, align 4
  br label %sw.epilog

sw.bb706:                                         ; preds = %trace_lsi_reg_write.exit
  %ua707 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 74
  %113 = load i32, ptr %ua707, align 4
  %and708 = and i32 %113, -65281
  %conv709 = zext i8 %val to i32
  %shl710 = shl nuw nsw i32 %conv709, 8
  %or712 = or disjoint i32 %and708, %shl710
  store i32 %or712, ptr %ua707, align 4
  br label %sw.epilog

sw.bb713:                                         ; preds = %trace_lsi_reg_write.exit
  %ua714 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 74
  %114 = load i32, ptr %ua714, align 4
  %and715 = and i32 %114, -16711681
  %conv716 = zext i8 %val to i32
  %shl717 = shl nuw nsw i32 %conv716, 16
  %or719 = or disjoint i32 %and715, %shl717
  store i32 %or719, ptr %ua714, align 4
  br label %sw.epilog

sw.bb720:                                         ; preds = %trace_lsi_reg_write.exit
  %ua721 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 74
  %115 = load i32, ptr %ua721, align 4
  %and722 = and i32 %115, 16777215
  %conv723 = zext i8 %val to i32
  %shl724 = shl nuw i32 %conv723, 24
  %or726 = or disjoint i32 %and722, %shl724
  store i32 %or726, ptr %ua721, align 4
  br label %sw.epilog

sw.bb727:                                         ; preds = %trace_lsi_reg_write.exit
  %ia = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 75
  %116 = load i32, ptr %ia, align 16
  %and728 = and i32 %116, -256
  %conv729 = zext i8 %val to i32
  %or731 = or disjoint i32 %and728, %conv729
  store i32 %or731, ptr %ia, align 16
  br label %sw.epilog

sw.bb732:                                         ; preds = %trace_lsi_reg_write.exit
  %ia733 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 75
  %117 = load i32, ptr %ia733, align 16
  %and734 = and i32 %117, -65281
  %conv735 = zext i8 %val to i32
  %shl736 = shl nuw nsw i32 %conv735, 8
  %or738 = or disjoint i32 %and734, %shl736
  store i32 %or738, ptr %ia733, align 16
  br label %sw.epilog

sw.bb739:                                         ; preds = %trace_lsi_reg_write.exit
  %ia740 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 75
  %118 = load i32, ptr %ia740, align 16
  %and741 = and i32 %118, -16711681
  %conv742 = zext i8 %val to i32
  %shl743 = shl nuw nsw i32 %conv742, 16
  %or745 = or disjoint i32 %and741, %shl743
  store i32 %or745, ptr %ia740, align 16
  br label %sw.epilog

sw.bb746:                                         ; preds = %trace_lsi_reg_write.exit
  %ia747 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 75
  %119 = load i32, ptr %ia747, align 16
  %and748 = and i32 %119, 16777215
  %conv749 = zext i8 %val to i32
  %shl750 = shl nuw i32 %conv749, 24
  %or752 = or disjoint i32 %and748, %shl750
  store i32 %or752, ptr %ia747, align 16
  br label %sw.epilog

sw.bb753:                                         ; preds = %trace_lsi_reg_write.exit
  %sbc = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 76
  %120 = load i32, ptr %sbc, align 4
  %and754 = and i32 %120, -256
  %conv755 = zext i8 %val to i32
  %or757 = or disjoint i32 %and754, %conv755
  store i32 %or757, ptr %sbc, align 4
  br label %sw.epilog

sw.bb758:                                         ; preds = %trace_lsi_reg_write.exit
  %sbc759 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 76
  %121 = load i32, ptr %sbc759, align 4
  %and760 = and i32 %121, -65281
  %conv761 = zext i8 %val to i32
  %shl762 = shl nuw nsw i32 %conv761, 8
  %or764 = or disjoint i32 %and760, %shl762
  store i32 %or764, ptr %sbc759, align 4
  br label %sw.epilog

sw.bb765:                                         ; preds = %trace_lsi_reg_write.exit
  %sbc766 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 76
  %122 = load i32, ptr %sbc766, align 4
  %and767 = and i32 %122, -16711681
  %conv768 = zext i8 %val to i32
  %shl769 = shl nuw nsw i32 %conv768, 16
  %or771 = or disjoint i32 %and767, %shl769
  store i32 %or771, ptr %sbc766, align 4
  br label %sw.epilog

sw.bb772:                                         ; preds = %trace_lsi_reg_write.exit
  %sbc773 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 76
  %123 = load i32, ptr %sbc773, align 4
  %and774 = and i32 %123, 16777215
  %conv775 = zext i8 %val to i32
  %shl776 = shl nuw i32 %conv775, 24
  %or778 = or disjoint i32 %and774, %shl776
  store i32 %or778, ptr %sbc773, align 4
  br label %sw.epilog

sw.bb779:                                         ; preds = %trace_lsi_reg_write.exit
  %csbc = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 77
  %124 = load i32, ptr %csbc, align 8
  %and780 = and i32 %124, -256
  %conv781 = zext i8 %val to i32
  %or783 = or disjoint i32 %and780, %conv781
  store i32 %or783, ptr %csbc, align 8
  br label %sw.epilog

sw.bb784:                                         ; preds = %trace_lsi_reg_write.exit
  %csbc785 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 77
  %125 = load i32, ptr %csbc785, align 8
  %and786 = and i32 %125, -65281
  %conv787 = zext i8 %val to i32
  %shl788 = shl nuw nsw i32 %conv787, 8
  %or790 = or disjoint i32 %and786, %shl788
  store i32 %or790, ptr %csbc785, align 8
  br label %sw.epilog

sw.bb791:                                         ; preds = %trace_lsi_reg_write.exit
  %csbc792 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 77
  %126 = load i32, ptr %csbc792, align 8
  %and793 = and i32 %126, -16711681
  %conv794 = zext i8 %val to i32
  %shl795 = shl nuw nsw i32 %conv794, 16
  %or797 = or disjoint i32 %and793, %shl795
  store i32 %or797, ptr %csbc792, align 8
  br label %sw.epilog

sw.bb798:                                         ; preds = %trace_lsi_reg_write.exit
  %csbc799 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 77
  %127 = load i32, ptr %csbc799, align 8
  %and800 = and i32 %127, 16777215
  %conv801 = zext i8 %val to i32
  %shl802 = shl nuw i32 %conv801, 24
  %or804 = or disjoint i32 %and800, %shl802
  store i32 %or804, ptr %csbc799, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %trace_lsi_reg_write.exit
  %128 = add i32 %offset, -92
  %or.cond = icmp ult i32 %128, 68
  br i1 %or.cond, label %if.then810, label %do.body821

if.then810:                                       ; preds = %sw.default
  %sub = add nsw i32 %offset, -88
  %shr = lshr i32 %sub, 2
  %and811 = shl nuw nsw i32 %offset, 3
  %mul = and i32 %and811, 24
  %idxprom813 = zext nneg i32 %shr to i64
  %arrayidx814 = getelementptr %struct.LSIState, ptr %s, i64 0, i32 78, i64 %idxprom813
  %129 = load i32, ptr %arrayidx814, align 4
  %conv815 = zext i8 %val to i32
  %shl.i = shl nuw i32 255, %mul
  %not.i = xor i32 %shl.i, -1
  %and.i380 = and i32 %129, %not.i
  %and6.i = shl nuw i32 %conv815, %mul
  %or.i = or i32 %and.i380, %and6.i
  store i32 %or.i, ptr %arrayidx814, align 4
  br label %sw.epilog

do.body821:                                       ; preds = %sw.default
  %130 = load i32, ptr @qemu_loglevel, align 4
  %and.i381 = and i32 %130, 2048
  %cmp.i382.not = icmp eq i32 %and.i381, 0
  br i1 %cmp.i382.not, label %sw.epilog, label %if.then829

if.then829:                                       ; preds = %do.body821
  br i1 %cmp, label %cond.true833, label %cond.end837

cond.true833:                                     ; preds = %if.then829
  %arrayidx835 = getelementptr [96 x ptr], ptr @names, i64 0, i64 %conv
  %131 = load ptr, ptr %arrayidx835, align 8
  br label %cond.end837

cond.end837:                                      ; preds = %if.then829, %cond.true833
  %cond838 = phi ptr [ %131, %cond.true833 ], [ @.str.13, %if.then829 ]
  %conv839 = zext i8 %val to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.133, ptr noundef %cond838, i32 noundef %offset, i32 noundef %conv839) #11
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then810, %do.body821, %cond.end837, %sw.bb385, %do.end400, %trace_lsi_reg_write.exit, %sw.bb366, %land.lhs.true373, %if.then379, %sw.bb284, %land.lhs.true295, %if.then300, %trace_lsi_reg_write.exit, %if.end139, %if.then143, %trace_lsi_reg_write.exit, %trace_lsi_reg_write.exit, %trace_lsi_reg_write.exit, %trace_lsi_reg_write.exit, %trace_lsi_reg_write.exit, %trace_lsi_reg_write.exit, %trace_lsi_reg_write.exit, %if.else, %if.then35, %if.then31, %sw.bb, %do.body, %if.then6, %sw.bb798, %sw.bb791, %sw.bb784, %sw.bb779, %sw.bb772, %sw.bb765, %sw.bb758, %sw.bb753, %sw.bb746, %sw.bb739, %sw.bb732, %sw.bb727, %sw.bb720, %sw.bb713, %sw.bb706, %sw.bb701, %sw.bb694, %sw.bb687, %sw.bb680, %sw.bb675, %sw.bb668, %sw.bb661, %sw.bb654, %sw.bb649, %sw.bb642, %sw.bb635, %sw.bb628, %sw.bb623, %sw.bb616, %sw.bb609, %sw.bb602, %sw.bb597, %sw.bb590, %sw.bb583, %sw.bb576, %sw.bb571, %sw.bb564, %sw.bb557, %sw.bb550, %sw.bb545, %sw.bb538, %sw.bb531, %sw.bb524, %sw.bb519, %sw.bb512, %sw.bb505, %sw.bb498, %sw.bb493, %sw.bb486, %sw.bb479, %sw.bb472, %sw.bb467, %sw.bb460, %sw.bb453, %sw.bb446, %sw.bb441, %sw.bb440, %sw.bb439, %if.end438, %if.end421, %sw.bb404, %sw.bb403, %sw.bb402, %sw.bb384, %sw.bb382, %sw.bb381, %sw.bb365, %sw.bb364, %sw.bb362, %sw.bb353, %sw.bb344, %sw.bb335, %sw.bb328, %sw.bb321, %sw.bb314, %sw.bb307, %sw.bb302, %sw.bb277, %sw.bb270, %sw.bb264, %sw.bb257, %sw.bb250, %sw.bb243, %sw.bb237, %sw.bb230, %sw.bb223, %sw.bb218, %if.end217, %if.end200, %sw.bb176, %sw.bb169, %sw.bb162, %sw.bb157, %sw.bb153, %sw.bb149, %sw.bb147, %sw.bb146, %sw.bb102, %sw.bb95, %sw.bb89, %sw.bb84, %sw.bb81, %if.end76, %sw.bb52, %sw.bb51, %sw.bb50, %sw.bb46
  ret void
}

declare void @bus_cold_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @lsi_script_dma_interrupt(ptr noundef %s, i32 noundef %stat) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %dstat = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 25
  %0 = load i8, ptr %dstat, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_LSI_SCRIPT_DMA_INTERRUPT_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_lsi_script_dma_interrupt.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_lsi_script_dma_interrupt.exit, label %if.then.i.i

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
  %conv11.i.i = and i32 %stat, 255
  %conv12.i.i = zext i8 %0 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.137, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, i32 noundef %conv11.i.i, i32 noundef %conv12.i.i) #11
  br label %trace_lsi_script_dma_interrupt.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %conv13.i.i = and i32 %stat, 255
  %conv14.i.i = zext i8 %0 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.138, i32 noundef %conv13.i.i, i32 noundef %conv14.i.i) #11
  br label %trace_lsi_script_dma_interrupt.exit

trace_lsi_script_dma_interrupt.exit:              ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  %conv = trunc i32 %stat to i8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %8 = load i8, ptr %dstat, align 1
  %conv3 = or i8 %8, %conv
  store i8 %conv3, ptr %dstat, align 1
  tail call fastcc void @lsi_update_irq(ptr noundef nonnull %s)
  %istat1.i = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 23
  %9 = load i8, ptr %istat1.i, align 1
  %10 = and i8 %9, -3
  store i8 %10, ptr %istat1.i, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_lsi_awoken() unnamed_addr #0 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_LSI_AWOKEN_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_lsi_awoken.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_lsi_awoken.exit, label %if.then.i

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
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.139, i32 noundef %call10.i, i64 noundef %5, i64 noundef %6) #11
  br label %_nocheck__trace_lsi_awoken.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.140) #11
  br label %_nocheck__trace_lsi_awoken.exit

_nocheck__trace_lsi_awoken.exit:                  ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @lsi_execute_script(ptr noundef %s) unnamed_addr #0 {
entry:
  %_now.i.i853 = alloca %struct.timeval, align 8
  %_now.i.i837 = alloca %struct.timeval, align 8
  %_now.i.i823 = alloca %struct.timeval, align 8
  %_now.i.i.i789 = alloca %struct.timeval, align 8
  %buf.i790 = alloca [4096 x i8], align 16
  %buf.i784 = alloca i32, align 4
  %_now.i.i770 = alloca %struct.timeval, align 8
  %_now.i.i756 = alloca %struct.timeval, align 8
  %_now.i.i742 = alloca %struct.timeval, align 8
  %_now.i.i728 = alloca %struct.timeval, align 8
  %_now.i.i714 = alloca %struct.timeval, align 8
  %_now.i.i700 = alloca %struct.timeval, align 8
  %_now.i.i682 = alloca %struct.timeval, align 8
  %_now.i.i666 = alloca %struct.timeval, align 8
  %_now.i.i646 = alloca %struct.timeval, align 8
  %_now.i.i631 = alloca %struct.timeval, align 8
  %_now.i.i617 = alloca %struct.timeval, align 8
  %_now.i.i601 = alloca %struct.timeval, align 8
  %_now.i.i587 = alloca %struct.timeval, align 8
  %_now.i.i567 = alloca %struct.timeval, align 8
  %_now.i.i.i540 = alloca %struct.timeval, align 8
  %_now.i.i520 = alloca %struct.timeval, align 8
  %_now.i.i504 = alloca %struct.timeval, align 8
  %_now.i.i490 = alloca %struct.timeval, align 8
  %buf.i483 = alloca i32, align 4
  %_now.i.i.i445 = alloca %struct.timeval, align 8
  %_now.i.i280.i = alloca %struct.timeval, align 8
  %_now.i.i263.i = alloca %struct.timeval, align 8
  %_now.i.i249.i = alloca %struct.timeval, align 8
  %_now.i.i234.i = alloca %struct.timeval, align 8
  %_now.i.i217.i = alloca %struct.timeval, align 8
  %data.i208.i = alloca i8, align 1
  %data.i197.i = alloca i8, align 1
  %_now.i.i180.i = alloca %struct.timeval, align 8
  %data.i171.i = alloca i8, align 1
  %_now.i.i152.i = alloca %struct.timeval, align 8
  %_now.i.i133.i = alloca %struct.timeval, align 8
  %_now.i.i117.i = alloca %struct.timeval, align 8
  %_now.i.i103.i = alloca %struct.timeval, align 8
  %data.i94.i = alloca i8, align 1
  %data.i85.i = alloca i8, align 1
  %_now.i.i69.i = alloca %struct.timeval, align 8
  %_now.i.i55.i = alloca %struct.timeval, align 8
  %data.i.i = alloca i8, align 1
  %_now.i.i.i415 = alloca %struct.timeval, align 8
  %_now.i.i11.i = alloca %struct.timeval, align 8
  %_now.i.i.i388 = alloca %struct.timeval, align 8
  %status.i = alloca i8, align 1
  %_now.i.i.i.i = alloca %struct.timeval, align 8
  %_now.i.i.i = alloca %struct.timeval, align 8
  %buf.i379 = alloca [16 x i8], align 16
  %_now.i.i365 = alloca %struct.timeval, align 8
  %buf.i356 = alloca i32, align 4
  %buf.i346 = alloca i32, align 4
  %_now.i.i332 = alloca %struct.timeval, align 8
  %_now.i.i318 = alloca %struct.timeval, align 8
  %buf.i313 = alloca i32, align 4
  %buf.i = alloca i32, align 4
  %_now.i.i = alloca %struct.timeval, align 8
  %buf = alloca [2 x i32], align 4
  %data = alloca [7 x i8], align 4
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %s, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #11
  %0 = load i32, ptr @lsi_execute_script.reentrancy_level, align 4
  %inc = add i32 %0, 1
  store i32 %inc, ptr @lsi_execute_script.reentrancy_level, align 4
  %istat1 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 23
  %1 = load i8, ptr %istat1, align 1
  %2 = or i8 %1, 2
  store i8 %2, ptr %istat1, align 1
  %cmp4883 = icmp sgt i32 %inc, 8
  br i1 %cmp4883, label %if.then, label %if.end14.lr.ph

if.end14.lr.ph:                                   ; preds = %entry
  %dsp = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 40
  %tv_usec.i.i330 = getelementptr inbounds %struct.timeval, ptr %_now.i.i318, i64 0, i32 1
  %dsps = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 41
  %dcmd = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 24
  %dsa597 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 18
  %bus_master_as.i.i.i821 = getelementptr inbounds %struct.PCIDevice, ptr %call.i, i64 0, i32 12
  %tv_usec.i.i835 = getelementptr inbounds %struct.timeval, ptr %_now.i.i823, i64 0, i32 1
  %tv_usec.i.i849 = getelementptr inbounds %struct.timeval, ptr %_now.i.i837, i64 0, i32 1
  %tv_usec.i.i.i817 = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i789, i64 0, i32 1
  %dmode.i.i = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 42
  %pci_io_as.i.i = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 5
  %sist1477 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 28
  %tv_usec.i.i643 = getelementptr inbounds %struct.timeval, ptr %_now.i.i631, i64 0, i32 1
  %carry491 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 6
  %tv_usec.i.i658 = getelementptr inbounds %struct.timeval, ptr %_now.i.i646, i64 0, i32 1
  %sstat1504 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 49
  %tv_usec.i.i678 = getelementptr inbounds %struct.timeval, ptr %_now.i.i666, i64 0, i32 1
  %sfbr529 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 55
  %tv_usec.i.i694 = getelementptr inbounds %struct.timeval, ptr %_now.i.i682, i64 0, i32 1
  %tv_usec.i.i782 = getelementptr inbounds %struct.timeval, ptr %_now.i.i770, i64 0, i32 1
  %tv_usec.i.i754 = getelementptr inbounds %struct.timeval, ptr %_now.i.i742, i64 0, i32 1
  %istat0572 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 22
  %temp563 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 19
  %tv_usec.i.i740 = getelementptr inbounds %struct.timeval, ptr %_now.i.i728, i64 0, i32 1
  %tv_usec.i.i726 = getelementptr inbounds %struct.timeval, ptr %_now.i.i714, i64 0, i32 1
  %tv_usec.i.i712 = getelementptr inbounds %struct.timeval, ptr %_now.i.i700, i64 0, i32 1
  %adder = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 80
  %tv_usec.i.i768 = getelementptr inbounds %struct.timeval, ptr %_now.i.i756, i64 0, i32 1
  %tv_usec.i.i629 = getelementptr inbounds %struct.timeval, ptr %_now.i.i617, i64 0, i32 1
  %tv_usec.i.i613 = getelementptr inbounds %struct.timeval, ptr %_now.i.i601, i64 0, i32 1
  %dnad195 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 20
  %tv_usec.i.i599 = getelementptr inbounds %struct.timeval, ptr %_now.i.i587, i64 0, i32 1
  %socl331 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 52
  %sbcl335 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 56
  %tv_usec.i.i579 = getelementptr inbounds %struct.timeval, ptr %_now.i.i567, i64 0, i32 1
  %sien0.i = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 29
  %scid.i = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 50
  %tv_usec.i.i.i565 = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i540, i64 0, i32 1
  %current.i544 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 17
  %queue.i.i547 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 16
  %waiting.i = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 11
  %tv_usec.i.i532 = getelementptr inbounds %struct.timeval, ptr %_now.i.i520, i64 0, i32 1
  %scntl1239 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 45
  %sdid = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 53
  %tv_usec.i.i502 = getelementptr inbounds %struct.timeval, ptr %_now.i.i490, i64 0, i32 1
  %sstat0 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 48
  %bus = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 12
  %tv_usec.i.i516 = getelementptr inbounds %struct.timeval, ptr %_now.i.i504, i64 0, i32 1
  %select_tag = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 14
  %tv_usec.i.i344 = getelementptr inbounds %struct.timeval, ptr %_now.i.i332, i64 0, i32 1
  %dbc = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 21
  %rbc = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 73
  %ia = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 75
  %arrayidx52 = getelementptr inbounds [2 x i32], ptr %buf, i64 0, i64 1
  %3 = getelementptr i8, ptr %s, i64 3777
  %dbms = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 69
  %sbms = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 68
  %drs = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 67
  %sfs = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 66
  %mmws = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 65
  %mmrs = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 64
  %tv_usec.i.i377 = getelementptr inbounds %struct.timeval, ptr %_now.i.i365, i64 0, i32 1
  %dnad64 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 70
  %msg_len.i = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 9
  %tv_usec.i.i.i474 = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i445, i64 0, i32 1
  %msg.i = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 10
  %sidl.i = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 60
  %msg_action.i460 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 8
  %tv_usec.i.i.i440 = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i415, i64 0, i32 1
  %tv_usec.i.i275.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i263.i, i64 0, i32 1
  %tv_usec.i.i261.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i249.i, i64 0, i32 1
  %tv_usec.i.i246.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i234.i, i64 0, i32 1
  %tv_usec.i.i229.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i217.i, i64 0, i32 1
  %tv_usec.i.i192.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i180.i, i64 0, i32 1
  %tv_usec.i.i115.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i103.i, i64 0, i32 1
  %tv_usec.i.i164.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i152.i, i64 0, i32 1
  %tv_usec.i.i145.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i133.i, i64 0, i32 1
  %tv_usec.i.i129.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i117.i, i64 0, i32 1
  %tv_usec.i.i81.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i69.i, i64 0, i32 1
  %tv_usec.i.i67.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i55.i, i64 0, i32 1
  %current_lun.i426 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 13
  %tv_usec.i.i292.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i280.i, i64 0, i32 1
  %status1.i = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 7
  %tv_usec.i.i.i413 = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i388, i64 0, i32 1
  %tv_usec.i.i23.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i11.i, i64 0, i32 1
  %tv_usec.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i, i64 0, i32 1
  %command_complete.i = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 15
  %tv_usec.i.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i.i, i64 0, i32 1
  %tql_prev.i.i = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 16, i32 0, i32 1
  %dfifo = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 33
  %ctest5 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 37
  %sbc = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 76
  %ua = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 74
  %dcntl = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 43
  br label %if.end14

if.then:                                          ; preds = %again.backedge, %entry
  %sien0 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 29
  %4 = load i8, ptr %sien0, align 1
  %5 = and i8 %4, 4
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %do.body, label %if.end13

do.body:                                          ; preds = %if.then
  %6 = load i32, ptr @qemu_loglevel, align 4
  %and.i = and i32 %6, 2048
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %if.end13, label %if.then12

if.then12:                                        ; preds = %do.body
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.141) #11
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %do.body, %if.then
  call fastcc void @lsi_script_scsi_interrupt(ptr noundef nonnull %s, i32 noundef 4, i32 noundef 0)
  %scntl1.i = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 45
  %7 = load i8, ptr %scntl1.i, align 1
  %8 = and i8 %7, -17
  store i8 %8, ptr %scntl1.i, align 1
  %sstat1.i = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 49
  %9 = load i8, ptr %sstat1.i, align 1
  %10 = and i8 %9, -8
  store i8 %10, ptr %sstat1.i, align 1
  %sbcl.i = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 56
  store i8 0, ptr %sbcl.i, align 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %11 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %11, 0
  %12 = load i16, ptr @_TRACE_LSI_EXECUTE_SCRIPT_STOP_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %12, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_lsi_execute_script_stop.exit

land.lhs.true5.i.i:                               ; preds = %if.end13
  %13 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %13, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_lsi_execute_script_stop.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %14 = load i8, ptr @message_with_timestamp, align 1
  %15 = and i8 %14, 1
  %tobool7.not.i.i = icmp eq i8 %15, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #11
  %call10.i.i = call i32 @qemu_get_thread_id() #11
  %16 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %17 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.162, i32 noundef %call10.i.i, i64 noundef %16, i64 noundef %17) #11
  br label %trace_lsi_execute_script_stop.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.163) #11
  br label %trace_lsi_execute_script_stop.exit

trace_lsi_execute_script_stop.exit:               ; preds = %if.end13, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %return

if.end14:                                         ; preds = %if.end14.lr.ph, %again.backedge
  %inc2884 = phi i32 [ 1, %if.end14.lr.ph ], [ %inc2, %again.backedge ]
  %18 = load i32, ptr %dsp, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buf.i)
  %call.i.i = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %s, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #11
  %conv.i = zext i32 %18 to i64
  %bus_master_as.i.i.i.i = getelementptr inbounds %struct.PCIDevice, ptr %call.i.i, i64 0, i32 12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !7
  fence seq_cst
  %call.i.i.i.i.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i, i64 noundef %conv.i, i32 1, ptr noundef nonnull %buf.i, i64 noundef 4, i1 noundef zeroext false) #11
  %19 = load i32, ptr %buf.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf.i)
  %tobool16.not = icmp eq i32 %19, 0
  %20 = load i32, ptr %dsp, align 4
  %add = add i32 %20, 4
  br i1 %tobool16.not, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end14
  store i32 %add, ptr %dsp, align 4
  br label %again.backedge

again.backedge:                                   ; preds = %if.then17, %if.then645
  %inc2 = add nuw nsw i32 %inc2884, 1
  %cmp = icmp ugt i32 %inc2884, 9999
  %21 = load i32, ptr @lsi_execute_script.reentrancy_level, align 4
  %cmp4 = icmp sgt i32 %21, 8
  %or.cond = select i1 %cmp, i1 true, i1 %cmp4
  br i1 %or.cond, label %if.then, label %if.end14

if.end19:                                         ; preds = %if.end14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buf.i313)
  %call.i.i314 = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %s, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #11
  %conv.i315 = zext i32 %add to i64
  %bus_master_as.i.i.i.i316 = getelementptr inbounds %struct.PCIDevice, ptr %call.i.i314, i64 0, i32 12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !7
  fence seq_cst
  %call.i.i.i.i.i317 = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i316, i64 noundef %conv.i315, i32 1, ptr noundef nonnull %buf.i313, i64 noundef 4, i1 noundef zeroext false) #11
  %22 = load i32, ptr %buf.i313, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf.i313)
  %23 = load i32, ptr %dsp, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i318)
  %24 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i319 = icmp ne i32 %24, 0
  %25 = load i16, ptr @_TRACE_LSI_EXECUTE_SCRIPT_DSTATE, align 2
  %tobool4.i.i320 = icmp ne i16 %25, 0
  %or.cond.i.i321 = select i1 %tobool.i.i319, i1 %tobool4.i.i320, i1 false
  br i1 %or.cond.i.i321, label %land.lhs.true5.i.i322, label %trace_lsi_execute_script.exit

land.lhs.true5.i.i322:                            ; preds = %if.end19
  %26 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i323 = and i32 %26, 32768
  %cmp.i.not.i.i324 = icmp eq i32 %and.i.i.i323, 0
  br i1 %cmp.i.not.i.i324, label %trace_lsi_execute_script.exit, label %if.then.i.i325

if.then.i.i325:                                   ; preds = %land.lhs.true5.i.i322
  %27 = load i8, ptr @message_with_timestamp, align 1
  %28 = and i8 %27, 1
  %tobool7.not.i.i326 = icmp eq i8 %28, 0
  br i1 %tobool7.not.i.i326, label %if.else.i.i331, label %if.then8.i.i327

if.then8.i.i327:                                  ; preds = %if.then.i.i325
  %call9.i.i328 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i318, ptr noundef null) #11
  %call10.i.i329 = call i32 @qemu_get_thread_id() #11
  %29 = load i64, ptr %_now.i.i318, align 8
  %30 = load i64, ptr %tv_usec.i.i330, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.164, i32 noundef %call10.i.i329, i64 noundef %29, i64 noundef %30, i32 noundef %23, i32 noundef %19, i32 noundef %22) #11
  br label %trace_lsi_execute_script.exit

if.else.i.i331:                                   ; preds = %if.then.i.i325
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.165, i32 noundef %23, i32 noundef %19, i32 noundef %22) #11
  br label %trace_lsi_execute_script.exit

trace_lsi_execute_script.exit:                    ; preds = %if.end19, %land.lhs.true5.i.i322, %if.then8.i.i327, %if.else.i.i331
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i318)
  store i32 %22, ptr %dsps, align 8
  %shr = lshr i32 %19, 24
  %conv24 = trunc i32 %shr to i8
  store i8 %conv24, ptr %dcmd, align 2
  %31 = load i32, ptr %dsp, align 4
  %add26 = add i32 %31, 8
  store i32 %add26, ptr %dsp, align 4
  %shr27 = lshr i32 %19, 30
  switch i32 %shr27, label %if.end19.unreachabledefault [
    i32 0, label %sw.bb
    i32 1, label %sw.bb171
    i32 2, label %sw.bb470
    i32 3, label %sw.bb582
  ]

sw.bb:                                            ; preds = %trace_lsi_execute_script.exit
  %32 = load i8, ptr %sist1477, align 2
  %33 = and i8 %32, 4
  %tobool30.not = icmp eq i8 %33, 0
  br i1 %tobool30.not, label %if.end32, label %if.then31

if.then31:                                        ; preds = %sw.bb
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i332)
  %34 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i333 = icmp ne i32 %34, 0
  %35 = load i16, ptr @_TRACE_LSI_EXECUTE_SCRIPT_BLOCKMOVE_DELAYED_DSTATE, align 2
  %tobool4.i.i334 = icmp ne i16 %35, 0
  %or.cond.i.i335 = select i1 %tobool.i.i333, i1 %tobool4.i.i334, i1 false
  br i1 %or.cond.i.i335, label %land.lhs.true5.i.i336, label %trace_lsi_execute_script_blockmove_delayed.exit

land.lhs.true5.i.i336:                            ; preds = %if.then31
  %36 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i337 = and i32 %36, 32768
  %cmp.i.not.i.i338 = icmp eq i32 %and.i.i.i337, 0
  br i1 %cmp.i.not.i.i338, label %trace_lsi_execute_script_blockmove_delayed.exit, label %if.then.i.i339

if.then.i.i339:                                   ; preds = %land.lhs.true5.i.i336
  %37 = load i8, ptr @message_with_timestamp, align 1
  %38 = and i8 %37, 1
  %tobool7.not.i.i340 = icmp eq i8 %38, 0
  br i1 %tobool7.not.i.i340, label %if.else.i.i345, label %if.then8.i.i341

if.then8.i.i341:                                  ; preds = %if.then.i.i339
  %call9.i.i342 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i332, ptr noundef null) #11
  %call10.i.i343 = call i32 @qemu_get_thread_id() #11
  %39 = load i64, ptr %_now.i.i332, align 8
  %40 = load i64, ptr %tv_usec.i.i344, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.166, i32 noundef %call10.i.i343, i64 noundef %39, i64 noundef %40) #11
  br label %trace_lsi_execute_script_blockmove_delayed.exit

if.else.i.i345:                                   ; preds = %if.then.i.i339
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.167) #11
  br label %trace_lsi_execute_script_blockmove_delayed.exit

trace_lsi_execute_script_blockmove_delayed.exit:  ; preds = %if.then31, %land.lhs.true5.i.i336, %if.then8.i.i341, %if.else.i.i345
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i332)
  %41 = load i8, ptr %istat1, align 1
  %42 = and i8 %41, -3
  store i8 %42, ptr %istat1, align 1
  br label %sw.epilog636

if.end32:                                         ; preds = %sw.bb
  %and33 = and i32 %19, 16777215
  store i32 %and33, ptr %dbc, align 4
  store i32 %and33, ptr %rbc, align 8
  store i32 %31, ptr %ia, align 16
  %and36 = and i32 %19, 536870912
  %tobool37.not = icmp eq i32 %and36, 0
  br i1 %tobool37.not, label %if.else, label %if.then38

if.then38:                                        ; preds = %if.end32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buf.i346)
  %call.i.i347 = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %s, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #11
  %conv.i348 = zext i32 %22 to i64
  %bus_master_as.i.i.i.i349 = getelementptr inbounds %struct.PCIDevice, ptr %call.i.i347, i64 0, i32 12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !7
  fence seq_cst
  %call.i.i.i.i.i350 = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i349, i64 noundef %conv.i348, i32 1, ptr noundef nonnull %buf.i346, i64 noundef 4, i1 noundef zeroext false) #11
  %43 = load i32, ptr %buf.i346, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf.i346)
  br label %if.end104

if.else:                                          ; preds = %if.end32
  %and40 = and i32 %19, 268435456
  %tobool41.not = icmp eq i32 %and40, 0
  br i1 %tobool41.not, label %if.else90, label %if.then42

if.then42:                                        ; preds = %if.else
  %shl.i = shl i32 %22, 8
  %shr.i = ashr exact i32 %shl.i, 8
  %44 = load i32, ptr %dsa597, align 16
  %add44 = add i32 %44, %shr.i
  %conv45 = zext i32 %add44 to i64
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !7
  fence seq_cst
  %call.i.i.i.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i821, i64 noundef %conv45, i32 1, ptr noundef nonnull %buf, i64 noundef 8, i1 noundef zeroext false) #11
  %45 = load i32, ptr %buf, align 4
  %and48 = and i32 %45, 16777215
  store i32 %and48, ptr %dbc, align 4
  store i32 %and48, ptr %rbc, align 8
  %46 = load i32, ptr %arrayidx52, align 4
  %s.val = load i8, ptr %3, align 1
  %47 = and i8 %s.val, 6
  %cmp.i351.not = icmp eq i8 %47, 6
  br i1 %cmp.i351.not, label %if.then56, label %if.else60

if.then56:                                        ; preds = %if.then42
  %shr59 = lshr i32 %45, 24
  br label %if.end104

if.else60:                                        ; preds = %if.then42
  %48 = and i8 %s.val, 2
  %tobool62.not = icmp eq i8 %48, 0
  br i1 %tobool62.not, label %if.end104, label %if.then63

if.then63:                                        ; preds = %if.else60
  %shr66 = lshr i32 %45, 24
  %and67 = and i32 %shr66, 31
  switch i32 %and67, label %do.body77 [
    i32 0, label %sw.bb68
    i32 1, label %sw.bb68
    i32 2, label %sw.bb68
    i32 3, label %sw.bb68
    i32 4, label %sw.bb68
    i32 5, label %sw.bb68
    i32 6, label %sw.bb68
    i32 7, label %sw.bb68
    i32 8, label %sw.bb68
    i32 9, label %sw.bb68
    i32 10, label %sw.bb68
    i32 11, label %sw.bb68
    i32 12, label %sw.bb68
    i32 13, label %sw.bb68
    i32 14, label %sw.bb68
    i32 15, label %sw.bb68
    i32 16, label %sw.bb71
    i32 17, label %sw.bb72
    i32 18, label %sw.bb73
    i32 19, label %sw.bb74
    i32 20, label %sw.bb75
    i32 21, label %sw.bb76
  ]

sw.bb68:                                          ; preds = %if.then63, %if.then63, %if.then63, %if.then63, %if.then63, %if.then63, %if.then63, %if.then63, %if.then63, %if.then63, %if.then63, %if.then63, %if.then63, %if.then63, %if.then63, %if.then63
  %add69 = add nuw nsw i32 %and67, 2
  %idxprom = zext nneg i32 %add69 to i64
  %arrayidx70 = getelementptr %struct.LSIState, ptr %s, i64 0, i32 78, i64 %idxprom
  %49 = load i32, ptr %arrayidx70, align 4
  br label %if.end104

sw.bb71:                                          ; preds = %if.then63
  %50 = load i32, ptr %mmrs, align 4
  br label %if.end104

sw.bb72:                                          ; preds = %if.then63
  %51 = load i32, ptr %mmws, align 8
  br label %if.end104

sw.bb73:                                          ; preds = %if.then63
  %52 = load i32, ptr %sfs, align 4
  br label %if.end104

sw.bb74:                                          ; preds = %if.then63
  %53 = load i32, ptr %drs, align 16
  br label %if.end104

sw.bb75:                                          ; preds = %if.then63
  %54 = load i32, ptr %sbms, align 4
  br label %if.end104

sw.bb76:                                          ; preds = %if.then63
  %55 = load i32, ptr %dbms, align 8
  br label %if.end104

do.body77:                                        ; preds = %if.then63
  %56 = load i32, ptr @qemu_loglevel, align 4
  %and.i353 = and i32 %56, 2048
  %cmp.i354.not = icmp eq i32 %and.i353, 0
  br i1 %cmp.i354.not, label %if.end104, label %if.then85

if.then85:                                        ; preds = %do.body77
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.142, i32 noundef %and67) #11
  br label %if.end104

if.else90:                                        ; preds = %if.else
  %s.val312 = load i8, ptr %3, align 1
  %57 = and i8 %s.val312, 1
  %tobool92.not = icmp eq i8 %57, 0
  br i1 %tobool92.not, label %if.end104, label %if.then93

if.then93:                                        ; preds = %if.else90
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buf.i356)
  %call.i.i357 = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %s, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #11
  %conv.i358 = zext i32 %add26 to i64
  %bus_master_as.i.i.i.i359 = getelementptr inbounds %struct.PCIDevice, ptr %call.i.i357, i64 0, i32 12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !7
  fence seq_cst
  %call.i.i.i.i.i360 = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i359, i64 noundef %conv.i358, i32 1, ptr noundef nonnull %buf.i356, i64 noundef 4, i1 noundef zeroext false) #11
  %58 = load i32, ptr %buf.i356, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf.i356)
  store i32 %58, ptr %dbms, align 8
  %59 = load i32, ptr %dsp, align 4
  %add98 = add i32 %59, 4
  store i32 %add98, ptr %dsp, align 4
  %sub100 = add i32 %59, -8
  store i32 %sub100, ptr %ia, align 16
  br label %if.end104

if.end104:                                        ; preds = %if.else60, %if.then85, %do.body77, %sw.bb76, %sw.bb75, %sw.bb74, %sw.bb73, %sw.bb72, %sw.bb71, %sw.bb68, %if.then56, %if.then93, %if.else90, %if.then38
  %addr_high.0 = phi i32 [ 0, %if.then38 ], [ %shr59, %if.then56 ], [ 0, %if.then85 ], [ 0, %do.body77 ], [ %55, %sw.bb76 ], [ %54, %sw.bb75 ], [ %53, %sw.bb74 ], [ %52, %sw.bb73 ], [ %51, %sw.bb72 ], [ %50, %sw.bb71 ], [ %49, %sw.bb68 ], [ 0, %if.else60 ], [ 0, %if.then93 ], [ 0, %if.else90 ]
  %addr.0 = phi i32 [ %43, %if.then38 ], [ %46, %if.then56 ], [ %46, %if.then85 ], [ %46, %do.body77 ], [ %46, %sw.bb76 ], [ %46, %sw.bb75 ], [ %46, %sw.bb74 ], [ %46, %sw.bb73 ], [ %46, %sw.bb72 ], [ %46, %sw.bb71 ], [ %46, %sw.bb68 ], [ %46, %if.else60 ], [ %22, %if.then93 ], [ %22, %if.else90 ]
  %60 = load i8, ptr %sstat1504, align 1
  %conv105 = zext i8 %60 to i32
  %61 = xor i32 %shr, %conv105
  %62 = and i32 %61, 7
  %cmp109.not = icmp eq i32 %62, 0
  br i1 %cmp109.not, label %if.end117, label %if.then111

if.then111:                                       ; preds = %if.end104
  %and.i361 = and i32 %conv105, 7
  %idxprom.i = zext nneg i32 %and.i361 to i64
  %arrayidx.i = getelementptr [8 x ptr], ptr @scsi_phases, i64 0, i64 %idxprom.i
  %63 = load ptr, ptr %arrayidx.i, align 8
  %and.i362 = and i32 %shr, 7
  %idxprom.i363 = zext nneg i32 %and.i362 to i64
  %arrayidx.i364 = getelementptr [8 x ptr], ptr @scsi_phases, i64 0, i64 %idxprom.i363
  %64 = load ptr, ptr %arrayidx.i364, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i365)
  %65 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i366 = icmp ne i32 %65, 0
  %66 = load i16, ptr @_TRACE_LSI_EXECUTE_SCRIPT_BLOCKMOVE_BADPHASE_DSTATE, align 2
  %tobool4.i.i367 = icmp ne i16 %66, 0
  %or.cond.i.i368 = select i1 %tobool.i.i366, i1 %tobool4.i.i367, i1 false
  br i1 %or.cond.i.i368, label %land.lhs.true5.i.i369, label %trace_lsi_execute_script_blockmove_badphase.exit

land.lhs.true5.i.i369:                            ; preds = %if.then111
  %67 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i370 = and i32 %67, 32768
  %cmp.i.not.i.i371 = icmp eq i32 %and.i.i.i370, 0
  br i1 %cmp.i.not.i.i371, label %trace_lsi_execute_script_blockmove_badphase.exit, label %if.then.i.i372

if.then.i.i372:                                   ; preds = %land.lhs.true5.i.i369
  %68 = load i8, ptr @message_with_timestamp, align 1
  %69 = and i8 %68, 1
  %tobool7.not.i.i373 = icmp eq i8 %69, 0
  br i1 %tobool7.not.i.i373, label %if.else.i.i378, label %if.then8.i.i374

if.then8.i.i374:                                  ; preds = %if.then.i.i372
  %call9.i.i375 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i365, ptr noundef null) #11
  %call10.i.i376 = call i32 @qemu_get_thread_id() #11
  %70 = load i64, ptr %_now.i.i365, align 8
  %71 = load i64, ptr %tv_usec.i.i377, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.170, i32 noundef %call10.i.i376, i64 noundef %70, i64 noundef %71, ptr noundef %63, ptr noundef %64) #11
  br label %trace_lsi_execute_script_blockmove_badphase.exit

if.else.i.i378:                                   ; preds = %if.then.i.i372
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.171, ptr noundef %63, ptr noundef %64) #11
  br label %trace_lsi_execute_script_blockmove_badphase.exit

trace_lsi_execute_script_blockmove_badphase.exit: ; preds = %if.then111, %land.lhs.true5.i.i369, %if.then8.i.i374, %if.else.i.i378
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i365)
  call fastcc void @lsi_script_scsi_interrupt(ptr noundef nonnull %s, i32 noundef 128, i32 noundef 0)
  br label %sw.epilog636

if.end117:                                        ; preds = %if.end104
  store i32 %addr.0, ptr %dnad195, align 8
  store i32 %addr_high.0, ptr %dnad64, align 4
  %72 = and i8 %60, 7
  switch i8 %72, label %do.body139 [
    i8 0, label %sw.bb121
    i8 1, label %sw.bb127
    i8 2, label %sw.bb134
    i8 3, label %sw.bb135
    i8 6, label %sw.bb136
    i8 7, label %sw.bb137
  ]

sw.bb121:                                         ; preds = %if.end117
  store i32 2, ptr %waiting.i, align 16
  call fastcc void @lsi_do_dma(ptr noundef nonnull %s, i32 noundef 1)
  %73 = load i32, ptr %waiting.i, align 16
  %tobool123.not = icmp eq i32 %73, 0
  br i1 %tobool123.not, label %sw.epilog153, label %if.then124

if.then124:                                       ; preds = %sw.bb121
  store i32 3, ptr %waiting.i, align 16
  br label %sw.epilog153

sw.bb127:                                         ; preds = %if.end117
  store i32 2, ptr %waiting.i, align 16
  call fastcc void @lsi_do_dma(ptr noundef nonnull %s, i32 noundef 0)
  %74 = load i32, ptr %waiting.i, align 16
  %tobool130.not = icmp eq i32 %74, 0
  br i1 %tobool130.not, label %sw.epilog153, label %if.then131

if.then131:                                       ; preds = %sw.bb127
  store i32 3, ptr %waiting.i, align 16
  br label %sw.epilog153

sw.bb134:                                         ; preds = %if.end117
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %buf.i379)
  %75 = load i32, ptr %dbc, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %76 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %76, 0
  %77 = load i16, ptr @_TRACE_LSI_DO_COMMAND_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %77, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %trace_lsi_do_command.exit.i

land.lhs.true5.i.i.i:                             ; preds = %sw.bb134
  %78 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %78, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %trace_lsi_do_command.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %79 = load i8, ptr @message_with_timestamp, align 1
  %80 = and i8 %79, 1
  %tobool7.not.i.i.i = icmp eq i8 %80, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #11
  %call10.i.i.i = call i32 @qemu_get_thread_id() #11
  %81 = load i64, ptr %_now.i.i.i, align 8
  %82 = load i64, ptr %tv_usec.i.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.188, i32 noundef %call10.i.i.i, i64 noundef %81, i64 noundef %82, i32 noundef %75) #11
  br label %trace_lsi_do_command.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.189, i32 noundef %75) #11
  br label %trace_lsi_do_command.exit.i

trace_lsi_do_command.exit.i:                      ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %sw.bb134
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  %83 = load i32, ptr %dbc, align 4
  %cmp.i380 = icmp ugt i32 %83, 16
  br i1 %cmp.i380, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %trace_lsi_do_command.exit.i
  store i32 16, ptr %dbc, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %trace_lsi_do_command.exit.i
  %call.i.i381 = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %s, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #11
  %84 = load i32, ptr %dnad195, align 8
  %conv.i382 = zext i32 %84 to i64
  %85 = load i32, ptr %dbc, align 4
  %conv4.i = zext i32 %85 to i64
  %bus_master_as.i.i.i.i383 = getelementptr inbounds %struct.PCIDevice, ptr %call.i.i381, i64 0, i32 12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !7
  fence seq_cst
  %call.i.i.i.i.i384 = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i383, i64 noundef %conv.i382, i32 1, ptr noundef nonnull %buf.i379, i64 noundef %conv4.i, i1 noundef zeroext false) #11
  %86 = load i8, ptr %buf.i379, align 16
  store i8 %86, ptr %sfbr529, align 1
  store i32 0, ptr %command_complete.i, align 16
  %87 = load i32, ptr %select_tag, align 4
  %shr.i385 = lshr i32 %87, 8
  %and.i386 = and i32 %shr.i385, 15
  %88 = load i32, ptr %current_lun.i426, align 8
  %call6.i = call ptr @scsi_device_find(ptr noundef nonnull %bus, i32 noundef 0, i32 noundef %and.i386, i32 noundef %88) #11
  %tobool.not.i = icmp eq ptr %call6.i, null
  br i1 %tobool.not.i, label %if.then7.i, label %if.end8.i

if.then7.i:                                       ; preds = %if.end.i
  call fastcc void @lsi_bad_selection(ptr noundef nonnull %s, i32 noundef %and.i386)
  br label %lsi_do_command.exit

if.end8.i:                                        ; preds = %if.end.i
  %89 = load ptr, ptr %current.i544, align 8
  %cmp9.i = icmp eq ptr %89, null
  br i1 %cmp9.i, label %if.end12.i, label %if.else.i

if.else.i:                                        ; preds = %if.end8.i
  call void @__assert_fail(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.11, i32 noundef 863, ptr noundef nonnull @__PRETTY_FUNCTION__.lsi_do_command) #12
  unreachable

if.end12.i:                                       ; preds = %if.end8.i
  %call13.i = call noalias dereferenceable_or_null(48) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #13
  store ptr %call13.i, ptr %current.i544, align 8
  %90 = load i32, ptr %select_tag, align 4
  %tag.i = getelementptr inbounds %struct.lsi_request, ptr %call13.i, i64 0, i32 1
  store i32 %90, ptr %tag.i, align 8
  %91 = load i32, ptr %current_lun.i426, align 8
  %92 = load i32, ptr %dbc, align 4
  %conv22.i = zext i32 %92 to i64
  %call24.i = call ptr @scsi_req_new(ptr noundef nonnull %call6.i, i32 noundef %90, i32 noundef %91, ptr noundef nonnull %buf.i379, i64 noundef %conv22.i, ptr noundef %call13.i) #11
  %93 = load ptr, ptr %current.i544, align 8
  store ptr %call24.i, ptr %93, align 8
  %94 = load ptr, ptr %current.i544, align 8
  %95 = load ptr, ptr %94, align 8
  %call28.i = call i32 @scsi_req_enqueue(ptr noundef %95) #11
  %tobool29.not.i = icmp eq i32 %call28.i, 0
  br i1 %tobool29.not.i, label %if.end42.i, label %if.then30.i

if.then30.i:                                      ; preds = %if.end12.i
  %cmp31.i = icmp sgt i32 %call28.i, 0
  %96 = load i8, ptr %sbcl335, align 2
  %97 = and i8 %96, 120
  %98 = load i8, ptr %sstat1504, align 1
  %99 = and i8 %98, -8
  %conv5.i38.i.sink.v = select i1 %cmp31.i, i8 -127, i8 -128
  %conv5.i38.i.sink = or disjoint i8 %97, %conv5.i38.i.sink.v
  %conv9.i.i = zext i1 %cmp31.i to i8
  %conv9.i.sink.i = or disjoint i8 %99, %conv9.i.i
  store i8 %conv5.i38.i.sink, ptr %sbcl335, align 2
  store i8 %conv9.i.sink.i, ptr %sstat1504, align 1
  %100 = load ptr, ptr %current.i544, align 8
  %101 = load ptr, ptr %100, align 8
  call void @scsi_req_continue(ptr noundef %101) #11
  %102 = load i32, ptr %command_complete.i, align 16
  %tobool44.not49.i = icmp eq i32 %102, 0
  br i1 %tobool44.not49.i, label %if.then47.i, label %lsi_do_command.exit

if.end42.i:                                       ; preds = %if.end12.i
  %103 = load i32, ptr %command_complete.i, align 16
  %tobool44.not.i = icmp eq i32 %103, 0
  br i1 %tobool44.not.i, label %if.else48.i, label %lsi_do_command.exit

if.then47.i:                                      ; preds = %if.then30.i
  call fastcc void @lsi_add_msg_byte(ptr noundef nonnull %s, i8 noundef zeroext 2)
  call fastcc void @lsi_add_msg_byte(ptr noundef nonnull %s, i8 noundef zeroext 4)
  %104 = load i8, ptr %sbcl335, align 2
  %conv5.i41.i = or i8 %104, -121
  store i8 %conv5.i41.i, ptr %sbcl335, align 2
  %105 = load i8, ptr %sstat1504, align 1
  %conv9.i43.i = or i8 %105, 7
  store i8 %conv9.i43.i, ptr %sstat1504, align 1
  store i32 1, ptr %msg_action.i460, align 16
  %106 = load ptr, ptr %current.i544, align 8
  %tag.i.i = getelementptr inbounds %struct.lsi_request, ptr %106, i64 0, i32 1
  %107 = load i32, ptr %tag.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i.i)
  %108 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i.i = icmp ne i32 %108, 0
  %109 = load i16, ptr @_TRACE_LSI_QUEUE_COMMAND_DSTATE, align 2
  %tobool4.i.i.i.i = icmp ne i16 %109, 0
  %or.cond.i.i.i.i = select i1 %tobool.i.i.i.i, i1 %tobool4.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %land.lhs.true5.i.i.i.i, label %trace_lsi_queue_command.exit.i.i

land.lhs.true5.i.i.i.i:                           ; preds = %if.then47.i
  %110 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i.i = and i32 %110, 32768
  %cmp.i.not.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i.i, label %trace_lsi_queue_command.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true5.i.i.i.i
  %111 = load i8, ptr @message_with_timestamp, align 1
  %112 = and i8 %111, 1
  %tobool7.not.i.i.i.i = icmp eq i8 %112, 0
  br i1 %tobool7.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then8.i.i.i.i

if.then8.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %call9.i.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i.i, ptr noundef null) #11
  %call10.i.i.i.i = call i32 @qemu_get_thread_id() #11
  %113 = load i64, ptr %_now.i.i.i.i, align 8
  %114 = load i64, ptr %tv_usec.i.i.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.192, i32 noundef %call10.i.i.i.i, i64 noundef %113, i64 noundef %114, i32 noundef %107) #11
  br label %trace_lsi_queue_command.exit.i.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.193, i32 noundef %107) #11
  br label %trace_lsi_queue_command.exit.i.i

trace_lsi_queue_command.exit.i.i:                 ; preds = %if.else.i.i.i.i, %if.then8.i.i.i.i, %land.lhs.true5.i.i.i.i, %if.then47.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i.i)
  %115 = load ptr, ptr %current.i544, align 8
  %cmp.not.i.i = icmp eq ptr %115, null
  br i1 %cmp.not.i.i, label %if.else.i.i387, label %if.end.i.i

if.else.i.i387:                                   ; preds = %trace_lsi_queue_command.exit.i.i
  call void @__assert_fail(ptr noundef nonnull @.str.190, ptr noundef nonnull @.str.11, i32 noundef 676, ptr noundef nonnull @__PRETTY_FUNCTION__.lsi_queue_command) #12
  unreachable

if.end.i.i:                                       ; preds = %trace_lsi_queue_command.exit.i.i
  %dma_len.i.i = getelementptr inbounds %struct.lsi_request, ptr %115, i64 0, i32 2
  %116 = load i32, ptr %dma_len.i.i, align 4
  %cmp3.i.i = icmp eq i32 %116, 0
  br i1 %cmp3.i.i, label %lsi_queue_command.exit.i, label %if.else5.i.i

if.else5.i.i:                                     ; preds = %if.end.i.i
  call void @__assert_fail(ptr noundef nonnull @.str.191, ptr noundef nonnull @.str.11, i32 noundef 677, ptr noundef nonnull @__PRETTY_FUNCTION__.lsi_queue_command) #12
  unreachable

lsi_queue_command.exit.i:                         ; preds = %if.end.i.i
  %next.i.i = getelementptr inbounds %struct.lsi_request, ptr %115, i64 0, i32 6
  store ptr null, ptr %next.i.i, align 8
  %117 = load ptr, ptr %tql_prev.i.i, align 8
  %118 = load ptr, ptr %current.i544, align 8
  %tql_prev10.i.i = getelementptr inbounds %struct.lsi_request, ptr %118, i64 0, i32 6, i32 0, i32 1
  store ptr %117, ptr %tql_prev10.i.i, align 8
  %119 = load ptr, ptr %current.i544, align 8
  store ptr %119, ptr %117, align 8
  %next15.i.i = getelementptr inbounds %struct.lsi_request, ptr %119, i64 0, i32 6
  store ptr %next15.i.i, ptr %tql_prev.i.i, align 8
  store ptr null, ptr %current.i544, align 8
  %pending.i.i = getelementptr inbounds %struct.lsi_request, ptr %106, i64 0, i32 4
  store i32 0, ptr %pending.i.i, align 8
  %120 = load i8, ptr %sstat1504, align 1
  %121 = and i8 %120, 7
  %cmp19.i.i = icmp eq i8 %121, 0
  %conv20.i.i = zext i1 %cmp19.i.i to i32
  %out.i.i = getelementptr inbounds %struct.lsi_request, ptr %106, i64 0, i32 5
  store i32 %conv20.i.i, ptr %out.i.i, align 4
  br label %lsi_do_command.exit

if.else48.i:                                      ; preds = %if.end42.i
  %122 = load i8, ptr %sbcl335, align 2
  %123 = and i8 %122, 120
  %conv5.i46.i = or disjoint i8 %123, -127
  store i8 %conv5.i46.i, ptr %sbcl335, align 2
  %124 = load i8, ptr %sstat1504, align 1
  %125 = and i8 %124, -8
  %conv9.i48.i = or disjoint i8 %125, 1
  store i8 %conv9.i48.i, ptr %sstat1504, align 1
  br label %lsi_do_command.exit

lsi_do_command.exit:                              ; preds = %if.then7.i, %if.end42.i, %if.then30.i, %lsi_queue_command.exit.i, %if.else48.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %buf.i379)
  br label %sw.epilog153

sw.bb135:                                         ; preds = %if.end117
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %status.i)
  %126 = load i32, ptr %dbc, align 4
  %127 = load i32, ptr %status1.i, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i388)
  %128 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i390 = icmp ne i32 %128, 0
  %129 = load i16, ptr @_TRACE_LSI_DO_STATUS_DSTATE, align 2
  %tobool4.i.i.i391 = icmp ne i16 %129, 0
  %or.cond.i.i.i392 = select i1 %tobool.i.i.i390, i1 %tobool4.i.i.i391, i1 false
  br i1 %or.cond.i.i.i392, label %land.lhs.true5.i.i.i405, label %trace_lsi_do_status.exit.i

land.lhs.true5.i.i.i405:                          ; preds = %sw.bb135
  %130 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i406 = and i32 %130, 32768
  %cmp.i.not.i.i.i407 = icmp eq i32 %and.i.i.i.i406, 0
  br i1 %cmp.i.not.i.i.i407, label %trace_lsi_do_status.exit.i, label %if.then.i.i.i408

if.then.i.i.i408:                                 ; preds = %land.lhs.true5.i.i.i405
  %131 = load i8, ptr @message_with_timestamp, align 1
  %132 = and i8 %131, 1
  %tobool7.not.i.i.i409 = icmp eq i8 %132, 0
  br i1 %tobool7.not.i.i.i409, label %if.else.i.i.i414, label %if.then8.i.i.i410

if.then8.i.i.i410:                                ; preds = %if.then.i.i.i408
  %call9.i.i.i411 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i388, ptr noundef null) #11
  %call10.i.i.i412 = call i32 @qemu_get_thread_id() #11
  %133 = load i64, ptr %_now.i.i.i388, align 8
  %134 = load i64, ptr %tv_usec.i.i.i413, align 8
  %conv11.i.i.i = and i32 %127, 255
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.194, i32 noundef %call10.i.i.i412, i64 noundef %133, i64 noundef %134, i32 noundef %126, i32 noundef %conv11.i.i.i) #11
  br label %trace_lsi_do_status.exit.i

if.else.i.i.i414:                                 ; preds = %if.then.i.i.i408
  %conv12.i.i.i = and i32 %127, 255
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.195, i32 noundef %126, i32 noundef %conv12.i.i.i) #11
  br label %trace_lsi_do_status.exit.i

trace_lsi_do_status.exit.i:                       ; preds = %if.else.i.i.i414, %if.then8.i.i.i410, %land.lhs.true5.i.i.i405, %sw.bb135
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i388)
  %135 = load i32, ptr %dbc, align 4
  %cmp.not.i = icmp eq i32 %135, 1
  br i1 %cmp.not.i, label %lsi_do_status.exit, label %if.then.i393

if.then.i393:                                     ; preds = %trace_lsi_do_status.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i11.i)
  %136 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i12.i = icmp ne i32 %136, 0
  %137 = load i16, ptr @_TRACE_LSI_DO_STATUS_ERROR_DSTATE, align 2
  %tobool4.i.i13.i = icmp ne i16 %137, 0
  %or.cond.i.i14.i = select i1 %tobool.i.i12.i, i1 %tobool4.i.i13.i, i1 false
  br i1 %or.cond.i.i14.i, label %land.lhs.true5.i.i15.i, label %trace_lsi_do_status_error.exit.i

land.lhs.true5.i.i15.i:                           ; preds = %if.then.i393
  %138 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i16.i = and i32 %138, 32768
  %cmp.i.not.i.i17.i = icmp eq i32 %and.i.i.i16.i, 0
  br i1 %cmp.i.not.i.i17.i, label %trace_lsi_do_status_error.exit.i, label %if.then.i.i18.i

if.then.i.i18.i:                                  ; preds = %land.lhs.true5.i.i15.i
  %139 = load i8, ptr @message_with_timestamp, align 1
  %140 = and i8 %139, 1
  %tobool7.not.i.i19.i = icmp eq i8 %140, 0
  br i1 %tobool7.not.i.i19.i, label %if.else.i.i24.i, label %if.then8.i.i20.i

if.then8.i.i20.i:                                 ; preds = %if.then.i.i18.i
  %call9.i.i21.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i11.i, ptr noundef null) #11
  %call10.i.i22.i = call i32 @qemu_get_thread_id() #11
  %141 = load i64, ptr %_now.i.i11.i, align 8
  %142 = load i64, ptr %tv_usec.i.i23.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.196, i32 noundef %call10.i.i22.i, i64 noundef %141, i64 noundef %142) #11
  br label %trace_lsi_do_status_error.exit.i

if.else.i.i24.i:                                  ; preds = %if.then.i.i18.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.197) #11
  br label %trace_lsi_do_status_error.exit.i

trace_lsi_do_status_error.exit.i:                 ; preds = %if.else.i.i24.i, %if.then8.i.i20.i, %land.lhs.true5.i.i15.i, %if.then.i393
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i11.i)
  br label %lsi_do_status.exit

lsi_do_status.exit:                               ; preds = %trace_lsi_do_status.exit.i, %trace_lsi_do_status_error.exit.i
  store i32 1, ptr %dbc, align 4
  %143 = load i32, ptr %status1.i, align 4
  %conv6.i = trunc i32 %143 to i8
  store i8 %conv6.i, ptr %status.i, align 1
  store i8 %conv6.i, ptr %sfbr529, align 1
  %call.i.i396 = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %s, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #11
  %144 = load i32, ptr %dnad195, align 8
  %conv7.i = zext i32 %144 to i64
  %bus_master_as.i.i.i.i398 = getelementptr inbounds %struct.PCIDevice, ptr %call.i.i396, i64 0, i32 12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !7
  fence seq_cst
  %call.i.i.i.i.i399 = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i398, i64 noundef %conv7.i, i32 1, ptr noundef nonnull %status.i, i64 noundef 1, i1 noundef zeroext true) #11
  %145 = load i8, ptr %sbcl335, align 2
  %conv5.i.i401 = or i8 %145, -121
  store i8 %conv5.i.i401, ptr %sbcl335, align 2
  %146 = load i8, ptr %sstat1504, align 1
  %conv9.i.i403 = or i8 %146, 7
  store i8 %conv9.i.i403, ptr %sstat1504, align 1
  store i32 1, ptr %msg_action.i460, align 16
  call fastcc void @lsi_add_msg_byte(ptr noundef nonnull %s, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %status.i)
  br label %sw.epilog153

sw.bb136:                                         ; preds = %if.end117
  %147 = load ptr, ptr %current.i544, align 8
  %tobool.not.i417 = icmp eq ptr %147, null
  br i1 %tobool.not.i417, label %if.else.i442, label %if.then.i418

if.then.i418:                                     ; preds = %sw.bb136
  %tag.i419 = getelementptr inbounds %struct.lsi_request, ptr %147, i64 0, i32 1
  %148 = load i32, ptr %tag.i419, align 8
  br label %if.end.i420

if.else.i442:                                     ; preds = %sw.bb136
  %149 = load i32, ptr %select_tag, align 4
  %p.04.i.i = load ptr, ptr %queue.i.i547, align 8
  %tobool.not5.i.i = icmp eq ptr %p.04.i.i, null
  br i1 %tobool.not5.i.i, label %if.end.i420, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.else.i442, %for.inc.i.i
  %p.06.i.i = phi ptr [ %p.0.i.i, %for.inc.i.i ], [ %p.04.i.i, %if.else.i442 ]
  %tag1.i.i = getelementptr inbounds %struct.lsi_request, ptr %p.06.i.i, i64 0, i32 1
  %150 = load i32, ptr %tag1.i.i, align 8
  %cmp.i.i = icmp eq i32 %150, %149
  br i1 %cmp.i.i, label %if.end.i420, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %next.i.i444 = getelementptr inbounds %struct.lsi_request, ptr %p.06.i.i, i64 0, i32 6
  %p.0.i.i = load ptr, ptr %next.i.i444, align 8
  %tobool.not.i.i = icmp eq ptr %p.0.i.i, null
  br i1 %tobool.not.i.i, label %if.end.i420, label %for.body.i.i, !llvm.loop !8

if.end.i420:                                      ; preds = %for.inc.i.i, %for.body.i.i, %if.else.i442, %if.then.i418
  %current_tag.0.i = phi i32 [ %148, %if.then.i418 ], [ %149, %if.else.i442 ], [ %149, %for.body.i.i ], [ %149, %for.inc.i.i ]
  %current_req.0.i = phi ptr [ %147, %if.then.i418 ], [ null, %if.else.i442 ], [ null, %for.inc.i.i ], [ %p.06.i.i, %for.body.i.i ]
  %151 = load i32, ptr %dbc, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i415)
  %152 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i422 = icmp ne i32 %152, 0
  %153 = load i16, ptr @_TRACE_LSI_DO_MSGOUT_DSTATE, align 2
  %tobool4.i.i.i423 = icmp ne i16 %153, 0
  %or.cond.i.i.i424 = select i1 %tobool.i.i.i422, i1 %tobool4.i.i.i423, i1 false
  br i1 %or.cond.i.i.i424, label %land.lhs.true5.i.i.i432, label %trace_lsi_do_msgout.exit.i

land.lhs.true5.i.i.i432:                          ; preds = %if.end.i420
  %154 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i433 = and i32 %154, 32768
  %cmp.i.not.i.i.i434 = icmp eq i32 %and.i.i.i.i433, 0
  br i1 %cmp.i.not.i.i.i434, label %trace_lsi_do_msgout.exit.i, label %if.then.i.i.i435

if.then.i.i.i435:                                 ; preds = %land.lhs.true5.i.i.i432
  %155 = load i8, ptr @message_with_timestamp, align 1
  %156 = and i8 %155, 1
  %tobool7.not.i.i.i436 = icmp eq i8 %156, 0
  br i1 %tobool7.not.i.i.i436, label %if.else.i.i.i441, label %if.then8.i.i.i437

if.then8.i.i.i437:                                ; preds = %if.then.i.i.i435
  %call9.i.i.i438 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i415, ptr noundef null) #11
  %call10.i.i.i439 = call i32 @qemu_get_thread_id() #11
  %157 = load i64, ptr %_now.i.i.i415, align 8
  %158 = load i64, ptr %tv_usec.i.i.i440, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.204, i32 noundef %call10.i.i.i439, i64 noundef %157, i64 noundef %158, i32 noundef %151) #11
  br label %trace_lsi_do_msgout.exit.i

if.else.i.i.i441:                                 ; preds = %if.then.i.i.i435
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.205, i32 noundef %151) #11
  br label %trace_lsi_do_msgout.exit.i

trace_lsi_do_msgout.exit.i:                       ; preds = %if.else.i.i.i441, %if.then8.i.i.i437, %land.lhs.true5.i.i.i432, %if.end.i420
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i415)
  %159 = load i32, ptr %dbc, align 4
  %tobool4.not306.i = icmp eq i32 %159, 0
  br i1 %tobool4.not306.i, label %sw.epilog153, label %while.body.i

while.body.i:                                     ; preds = %trace_lsi_do_msgout.exit.i, %sw.epilog98.i
  %current_req.1307.i = phi ptr [ %current_req.4.i, %sw.epilog98.i ], [ %current_req.0.i, %trace_lsi_do_msgout.exit.i ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %data.i.i)
  %call.i.i.i = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %s, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #11
  %160 = load i32, ptr %dnad195, align 8
  %conv.i.i = zext i32 %160 to i64
  %bus_master_as.i.i.i.i.i = getelementptr inbounds %struct.PCIDevice, ptr %call.i.i.i, i64 0, i32 12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !7
  fence seq_cst
  %call.i.i.i.i.i.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i.i, i64 noundef %conv.i.i, i32 1, ptr noundef nonnull %data.i.i, i64 noundef 1, i1 noundef zeroext false) #11
  %161 = load <2 x i32>, ptr %dnad195, align 8
  %162 = add <2 x i32> %161, <i32 1, i32 -1>
  store <2 x i32> %162, ptr %dnad195, align 8
  %163 = load i8, ptr %data.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %data.i.i)
  store i8 %163, ptr %sfbr529, align 1
  switch i8 %163, label %sw.default88.i [
    i8 4, label %sw.bb.i
    i8 8, label %sw.bb6.i
    i8 1, label %sw.bb7.i
    i8 32, label %sw.bb16.i
    i8 33, label %do.body.i
    i8 34, label %do.body36.i
    i8 13, label %sw.bb52.i
    i8 6, label %if.then61.i
    i8 14, label %if.then66.i
    i8 12, label %if.then71.i
  ]

sw.bb.i:                                          ; preds = %while.body.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i55.i)
  %164 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i56.i = icmp ne i32 %164, 0
  %165 = load i16, ptr @_TRACE_LSI_DO_MSGOUT_DISCONNECT_DSTATE, align 2
  %tobool4.i.i57.i = icmp ne i16 %165, 0
  %or.cond.i.i58.i = select i1 %tobool.i.i56.i, i1 %tobool4.i.i57.i, i1 false
  br i1 %or.cond.i.i58.i, label %land.lhs.true5.i.i59.i, label %trace_lsi_do_msgout_disconnect.exit.i

land.lhs.true5.i.i59.i:                           ; preds = %sw.bb.i
  %166 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i60.i = and i32 %166, 32768
  %cmp.i.not.i.i61.i = icmp eq i32 %and.i.i.i60.i, 0
  br i1 %cmp.i.not.i.i61.i, label %trace_lsi_do_msgout_disconnect.exit.i, label %if.then.i.i62.i

if.then.i.i62.i:                                  ; preds = %land.lhs.true5.i.i59.i
  %167 = load i8, ptr @message_with_timestamp, align 1
  %168 = and i8 %167, 1
  %tobool7.not.i.i63.i = icmp eq i8 %168, 0
  br i1 %tobool7.not.i.i63.i, label %if.else.i.i68.i, label %if.then8.i.i64.i

if.then8.i.i64.i:                                 ; preds = %if.then.i.i62.i
  %call9.i.i65.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i55.i, ptr noundef null) #11
  %call10.i.i66.i = call i32 @qemu_get_thread_id() #11
  %169 = load i64, ptr %_now.i.i55.i, align 8
  %170 = load i64, ptr %tv_usec.i.i67.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.206, i32 noundef %call10.i.i66.i, i64 noundef %169, i64 noundef %170) #11
  br label %trace_lsi_do_msgout_disconnect.exit.i

if.else.i.i68.i:                                  ; preds = %if.then.i.i62.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.207) #11
  br label %trace_lsi_do_msgout_disconnect.exit.i

trace_lsi_do_msgout_disconnect.exit.i:            ; preds = %if.else.i.i68.i, %if.then8.i.i64.i, %land.lhs.true5.i.i59.i, %sw.bb.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i55.i)
  %171 = load i8, ptr %scntl1239, align 1
  %172 = and i8 %171, -17
  store i8 %172, ptr %scntl1239, align 1
  %173 = load i8, ptr %sstat1504, align 1
  %174 = and i8 %173, -8
  store i8 %174, ptr %sstat1504, align 1
  store i8 0, ptr %sbcl335, align 2
  br label %sw.epilog98thread-pre-split.i

sw.bb6.i:                                         ; preds = %while.body.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i69.i)
  %175 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i70.i = icmp ne i32 %175, 0
  %176 = load i16, ptr @_TRACE_LSI_DO_MSGOUT_NOOP_DSTATE, align 2
  %tobool4.i.i71.i = icmp ne i16 %176, 0
  %or.cond.i.i72.i = select i1 %tobool.i.i70.i, i1 %tobool4.i.i71.i, i1 false
  br i1 %or.cond.i.i72.i, label %land.lhs.true5.i.i73.i, label %trace_lsi_do_msgout_noop.exit.i

land.lhs.true5.i.i73.i:                           ; preds = %sw.bb6.i
  %177 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i74.i = and i32 %177, 32768
  %cmp.i.not.i.i75.i = icmp eq i32 %and.i.i.i74.i, 0
  br i1 %cmp.i.not.i.i75.i, label %trace_lsi_do_msgout_noop.exit.i, label %if.then.i.i76.i

if.then.i.i76.i:                                  ; preds = %land.lhs.true5.i.i73.i
  %178 = load i8, ptr @message_with_timestamp, align 1
  %179 = and i8 %178, 1
  %tobool7.not.i.i77.i = icmp eq i8 %179, 0
  br i1 %tobool7.not.i.i77.i, label %if.else.i.i82.i, label %if.then8.i.i78.i

if.then8.i.i78.i:                                 ; preds = %if.then.i.i76.i
  %call9.i.i79.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i69.i, ptr noundef null) #11
  %call10.i.i80.i = call i32 @qemu_get_thread_id() #11
  %180 = load i64, ptr %_now.i.i69.i, align 8
  %181 = load i64, ptr %tv_usec.i.i81.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.208, i32 noundef %call10.i.i80.i, i64 noundef %180, i64 noundef %181) #11
  br label %trace_lsi_do_msgout_noop.exit.i

if.else.i.i82.i:                                  ; preds = %if.then.i.i76.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.209) #11
  br label %trace_lsi_do_msgout_noop.exit.i

trace_lsi_do_msgout_noop.exit.i:                  ; preds = %if.else.i.i82.i, %if.then8.i.i78.i, %land.lhs.true5.i.i73.i, %sw.bb6.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i69.i)
  %182 = load i8, ptr %sbcl335, align 2
  %183 = and i8 %182, 120
  %conv5.i.i430 = or disjoint i8 %183, -126
  store i8 %conv5.i.i430, ptr %sbcl335, align 2
  %184 = load i8, ptr %sstat1504, align 1
  %185 = and i8 %184, -8
  %conv9.i.i431 = or disjoint i8 %185, 2
  store i8 %conv9.i.i431, ptr %sstat1504, align 1
  br label %sw.epilog98thread-pre-split.i

sw.bb7.i:                                         ; preds = %while.body.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %data.i85.i)
  %call.i.i86.i = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %s, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #11
  %186 = load i32, ptr %dnad195, align 8
  %conv.i88.i = zext i32 %186 to i64
  %bus_master_as.i.i.i.i89.i = getelementptr inbounds %struct.PCIDevice, ptr %call.i.i86.i, i64 0, i32 12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !7
  fence seq_cst
  %call.i.i.i.i.i90.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i89.i, i64 noundef %conv.i88.i, i32 1, ptr noundef nonnull %data.i85.i, i64 noundef 1, i1 noundef zeroext false) #11
  %187 = load <2 x i32>, ptr %dnad195, align 8
  %188 = add <2 x i32> %187, <i32 1, i32 -1>
  store <2 x i32> %188, ptr %dnad195, align 8
  %189 = load i8, ptr %data.i85.i, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %data.i85.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %data.i94.i)
  %call.i.i95.i = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %s, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #11
  %190 = load i32, ptr %dnad195, align 8
  %conv.i97.i = zext i32 %190 to i64
  %bus_master_as.i.i.i.i98.i = getelementptr inbounds %struct.PCIDevice, ptr %call.i.i95.i, i64 0, i32 12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !7
  fence seq_cst
  %call.i.i.i.i.i99.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i98.i, i64 noundef %conv.i97.i, i32 1, ptr noundef nonnull %data.i94.i, i64 noundef 1, i1 noundef zeroext false) #11
  %191 = load <2 x i32>, ptr %dnad195, align 8
  %192 = add <2 x i32> %191, <i32 1, i32 -1>
  store <2 x i32> %192, ptr %dnad195, align 8
  %193 = load i8, ptr %data.i94.i, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %data.i94.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i103.i)
  %194 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i104.i = icmp ne i32 %194, 0
  %195 = load i16, ptr @_TRACE_LSI_DO_MSGOUT_EXTENDED_DSTATE, align 2
  %tobool4.i.i105.i = icmp ne i16 %195, 0
  %or.cond.i.i106.i = select i1 %tobool.i.i104.i, i1 %tobool4.i.i105.i, i1 false
  br i1 %or.cond.i.i106.i, label %land.lhs.true5.i.i107.i, label %trace_lsi_do_msgout_extended.exit.i

land.lhs.true5.i.i107.i:                          ; preds = %sw.bb7.i
  %196 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i108.i = and i32 %196, 32768
  %cmp.i.not.i.i109.i = icmp eq i32 %and.i.i.i108.i, 0
  br i1 %cmp.i.not.i.i109.i, label %trace_lsi_do_msgout_extended.exit.i, label %if.then.i.i110.i

if.then.i.i110.i:                                 ; preds = %land.lhs.true5.i.i107.i
  %197 = load i8, ptr @message_with_timestamp, align 1
  %198 = and i8 %197, 1
  %tobool7.not.i.i111.i = icmp eq i8 %198, 0
  br i1 %tobool7.not.i.i111.i, label %if.else.i.i116.i, label %if.then8.i.i112.i

if.then8.i.i112.i:                                ; preds = %if.then.i.i110.i
  %call9.i.i113.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i103.i, ptr noundef null) #11
  %call10.i.i114.i = call i32 @qemu_get_thread_id() #11
  %199 = load i64, ptr %_now.i.i103.i, align 8
  %200 = load i64, ptr %tv_usec.i.i115.i, align 8
  %conv11.i.i.i428 = zext i8 %193 to i32
  %conv12.i.i.i429 = zext i8 %189 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.210, i32 noundef %call10.i.i114.i, i64 noundef %199, i64 noundef %200, i32 noundef %conv11.i.i.i428, i32 noundef %conv12.i.i.i429) #11
  br label %trace_lsi_do_msgout_extended.exit.i

if.else.i.i116.i:                                 ; preds = %if.then.i.i110.i
  %conv13.i.i.i = zext i8 %193 to i32
  %conv14.i.i.i = zext i8 %189 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.211, i32 noundef %conv13.i.i.i, i32 noundef %conv14.i.i.i) #11
  br label %trace_lsi_do_msgout_extended.exit.i

trace_lsi_do_msgout_extended.exit.i:              ; preds = %if.else.i.i116.i, %if.then8.i.i112.i, %land.lhs.true5.i.i107.i, %sw.bb7.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i103.i)
  switch i8 %193, label %do.body99.i [
    i8 1, label %sw.bb13.i
    i8 3, label %sw.bb14.i
    i8 4, label %sw.bb15.i
  ]

sw.bb13.i:                                        ; preds = %trace_lsi_do_msgout_extended.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i117.i)
  %201 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i118.i = icmp ne i32 %201, 0
  %202 = load i16, ptr @_TRACE_LSI_DO_MSGOUT_IGNORED_DSTATE, align 2
  %tobool4.i.i119.i = icmp ne i16 %202, 0
  %or.cond.i.i120.i = select i1 %tobool.i.i118.i, i1 %tobool4.i.i119.i, i1 false
  br i1 %or.cond.i.i120.i, label %land.lhs.true5.i.i121.i, label %trace_lsi_do_msgout_ignored.exit.i

land.lhs.true5.i.i121.i:                          ; preds = %sw.bb13.i
  %203 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i122.i = and i32 %203, 32768
  %cmp.i.not.i.i123.i = icmp eq i32 %and.i.i.i122.i, 0
  br i1 %cmp.i.not.i.i123.i, label %trace_lsi_do_msgout_ignored.exit.i, label %if.then.i.i124.i

if.then.i.i124.i:                                 ; preds = %land.lhs.true5.i.i121.i
  %204 = load i8, ptr @message_with_timestamp, align 1
  %205 = and i8 %204, 1
  %tobool7.not.i.i125.i = icmp eq i8 %205, 0
  br i1 %tobool7.not.i.i125.i, label %if.else.i.i130.i, label %if.then8.i.i126.i

if.then8.i.i126.i:                                ; preds = %if.then.i.i124.i
  %call9.i.i127.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i117.i, ptr noundef null) #11
  %call10.i.i128.i = call i32 @qemu_get_thread_id() #11
  %206 = load i64, ptr %_now.i.i117.i, align 8
  %207 = load i64, ptr %tv_usec.i.i129.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.212, i32 noundef %call10.i.i128.i, i64 noundef %206, i64 noundef %207, ptr noundef nonnull @.str.198) #11
  br label %trace_lsi_do_msgout_ignored.exit.i

if.else.i.i130.i:                                 ; preds = %if.then.i.i124.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.213, ptr noundef nonnull @.str.198) #11
  br label %trace_lsi_do_msgout_ignored.exit.i

trace_lsi_do_msgout_ignored.exit.i:               ; preds = %if.else.i.i130.i, %if.then8.i.i126.i, %land.lhs.true5.i.i121.i, %sw.bb13.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i117.i)
  %208 = load <2 x i32>, ptr %dnad195, align 8
  %209 = add <2 x i32> %208, <i32 2, i32 -2>
  store <2 x i32> %209, ptr %dnad195, align 8
  %210 = extractelement <2 x i32> %209, i64 1
  br label %sw.epilog98.i

sw.bb14.i:                                        ; preds = %trace_lsi_do_msgout_extended.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i133.i)
  %211 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i134.i = icmp ne i32 %211, 0
  %212 = load i16, ptr @_TRACE_LSI_DO_MSGOUT_IGNORED_DSTATE, align 2
  %tobool4.i.i135.i = icmp ne i16 %212, 0
  %or.cond.i.i136.i = select i1 %tobool.i.i134.i, i1 %tobool4.i.i135.i, i1 false
  br i1 %or.cond.i.i136.i, label %land.lhs.true5.i.i137.i, label %trace_lsi_do_msgout_ignored.exit147.i

land.lhs.true5.i.i137.i:                          ; preds = %sw.bb14.i
  %213 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i138.i = and i32 %213, 32768
  %cmp.i.not.i.i139.i = icmp eq i32 %and.i.i.i138.i, 0
  br i1 %cmp.i.not.i.i139.i, label %trace_lsi_do_msgout_ignored.exit147.i, label %if.then.i.i140.i

if.then.i.i140.i:                                 ; preds = %land.lhs.true5.i.i137.i
  %214 = load i8, ptr @message_with_timestamp, align 1
  %215 = and i8 %214, 1
  %tobool7.not.i.i141.i = icmp eq i8 %215, 0
  br i1 %tobool7.not.i.i141.i, label %if.else.i.i146.i, label %if.then8.i.i142.i

if.then8.i.i142.i:                                ; preds = %if.then.i.i140.i
  %call9.i.i143.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i133.i, ptr noundef null) #11
  %call10.i.i144.i = call i32 @qemu_get_thread_id() #11
  %216 = load i64, ptr %_now.i.i133.i, align 8
  %217 = load i64, ptr %tv_usec.i.i145.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.212, i32 noundef %call10.i.i144.i, i64 noundef %216, i64 noundef %217, ptr noundef nonnull @.str.199) #11
  br label %trace_lsi_do_msgout_ignored.exit147.i

if.else.i.i146.i:                                 ; preds = %if.then.i.i140.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.213, ptr noundef nonnull @.str.199) #11
  br label %trace_lsi_do_msgout_ignored.exit147.i

trace_lsi_do_msgout_ignored.exit147.i:            ; preds = %if.else.i.i146.i, %if.then8.i.i142.i, %land.lhs.true5.i.i137.i, %sw.bb14.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i133.i)
  %218 = load <2 x i32>, ptr %dnad195, align 8
  %219 = add <2 x i32> %218, <i32 1, i32 -1>
  store <2 x i32> %219, ptr %dnad195, align 8
  %220 = extractelement <2 x i32> %219, i64 1
  br label %sw.epilog98.i

sw.bb15.i:                                        ; preds = %trace_lsi_do_msgout_extended.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i152.i)
  %221 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i153.i = icmp ne i32 %221, 0
  %222 = load i16, ptr @_TRACE_LSI_DO_MSGOUT_IGNORED_DSTATE, align 2
  %tobool4.i.i154.i = icmp ne i16 %222, 0
  %or.cond.i.i155.i = select i1 %tobool.i.i153.i, i1 %tobool4.i.i154.i, i1 false
  br i1 %or.cond.i.i155.i, label %land.lhs.true5.i.i156.i, label %trace_lsi_do_msgout_ignored.exit166.i

land.lhs.true5.i.i156.i:                          ; preds = %sw.bb15.i
  %223 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i157.i = and i32 %223, 32768
  %cmp.i.not.i.i158.i = icmp eq i32 %and.i.i.i157.i, 0
  br i1 %cmp.i.not.i.i158.i, label %trace_lsi_do_msgout_ignored.exit166.i, label %if.then.i.i159.i

if.then.i.i159.i:                                 ; preds = %land.lhs.true5.i.i156.i
  %224 = load i8, ptr @message_with_timestamp, align 1
  %225 = and i8 %224, 1
  %tobool7.not.i.i160.i = icmp eq i8 %225, 0
  br i1 %tobool7.not.i.i160.i, label %if.else.i.i165.i, label %if.then8.i.i161.i

if.then8.i.i161.i:                                ; preds = %if.then.i.i159.i
  %call9.i.i162.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i152.i, ptr noundef null) #11
  %call10.i.i163.i = call i32 @qemu_get_thread_id() #11
  %226 = load i64, ptr %_now.i.i152.i, align 8
  %227 = load i64, ptr %tv_usec.i.i164.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.212, i32 noundef %call10.i.i163.i, i64 noundef %226, i64 noundef %227, ptr noundef nonnull @.str.200) #11
  br label %trace_lsi_do_msgout_ignored.exit166.i

if.else.i.i165.i:                                 ; preds = %if.then.i.i159.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.213, ptr noundef nonnull @.str.200) #11
  br label %trace_lsi_do_msgout_ignored.exit166.i

trace_lsi_do_msgout_ignored.exit166.i:            ; preds = %if.else.i.i165.i, %if.then8.i.i161.i, %land.lhs.true5.i.i156.i, %sw.bb15.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i152.i)
  %228 = load <2 x i32>, ptr %dnad195, align 8
  %229 = add <2 x i32> %228, <i32 5, i32 -5>
  store <2 x i32> %229, ptr %dnad195, align 8
  %230 = extractelement <2 x i32> %229, i64 1
  br label %sw.epilog98.i

sw.bb16.i:                                        ; preds = %while.body.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %data.i171.i)
  %call.i.i172.i = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %s, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #11
  %231 = load i32, ptr %dnad195, align 8
  %conv.i174.i = zext i32 %231 to i64
  %bus_master_as.i.i.i.i175.i = getelementptr inbounds %struct.PCIDevice, ptr %call.i.i172.i, i64 0, i32 12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !7
  fence seq_cst
  %call.i.i.i.i.i176.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i175.i, i64 noundef %conv.i174.i, i32 1, ptr noundef nonnull %data.i171.i, i64 noundef 1, i1 noundef zeroext false) #11
  %232 = load <2 x i32>, ptr %dnad195, align 8
  %233 = add <2 x i32> %232, <i32 1, i32 -1>
  store <2 x i32> %233, ptr %dnad195, align 8
  %234 = load i8, ptr %data.i171.i, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %data.i171.i)
  %conv18.i = zext i8 %234 to i32
  %235 = load i32, ptr %select_tag, align 4
  %or.i = or i32 %235, %conv18.i
  %or20.i = or i32 %or.i, 65536
  store i32 %or20.i, ptr %select_tag, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i180.i)
  %236 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i181.i = icmp ne i32 %236, 0
  %237 = load i16, ptr @_TRACE_LSI_DO_MSGOUT_SIMPLEQUEUE_DSTATE, align 2
  %tobool4.i.i182.i = icmp ne i16 %237, 0
  %or.cond.i.i183.i = select i1 %tobool.i.i181.i, i1 %tobool4.i.i182.i, i1 false
  br i1 %or.cond.i.i183.i, label %land.lhs.true5.i.i184.i, label %trace_lsi_do_msgout_simplequeue.exit.i

land.lhs.true5.i.i184.i:                          ; preds = %sw.bb16.i
  %238 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i185.i = and i32 %238, 32768
  %cmp.i.not.i.i186.i = icmp eq i32 %and.i.i.i185.i, 0
  br i1 %cmp.i.not.i.i186.i, label %trace_lsi_do_msgout_simplequeue.exit.i, label %if.then.i.i187.i

if.then.i.i187.i:                                 ; preds = %land.lhs.true5.i.i184.i
  %239 = load i8, ptr @message_with_timestamp, align 1
  %240 = and i8 %239, 1
  %tobool7.not.i.i188.i = icmp eq i8 %240, 0
  br i1 %tobool7.not.i.i188.i, label %if.else.i.i194.i, label %if.then8.i.i189.i

if.then8.i.i189.i:                                ; preds = %if.then.i.i187.i
  %call9.i.i190.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i180.i, ptr noundef null) #11
  %call10.i.i191.i = call i32 @qemu_get_thread_id() #11
  %241 = load i64, ptr %_now.i.i180.i, align 8
  %242 = load i64, ptr %tv_usec.i.i192.i, align 8
  %conv11.i.i193.i = and i32 %or.i, 255
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.214, i32 noundef %call10.i.i191.i, i64 noundef %241, i64 noundef %242, i32 noundef %conv11.i.i193.i) #11
  br label %trace_lsi_do_msgout_simplequeue.exit.i

if.else.i.i194.i:                                 ; preds = %if.then.i.i187.i
  %conv12.i.i195.i = and i32 %or.i, 255
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.215, i32 noundef %conv12.i.i195.i) #11
  br label %trace_lsi_do_msgout_simplequeue.exit.i

trace_lsi_do_msgout_simplequeue.exit.i:           ; preds = %if.else.i.i194.i, %if.then8.i.i189.i, %land.lhs.true5.i.i184.i, %sw.bb16.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i180.i)
  br label %sw.epilog98thread-pre-split.i

do.body.i:                                        ; preds = %while.body.i
  %243 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %243, 1024
  %cmp.i196.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i196.not.i, label %do.end.i, label %if.then28.i

if.then28.i:                                      ; preds = %do.body.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.201) #11
  br label %do.end.i

do.end.i:                                         ; preds = %if.then28.i, %do.body.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %data.i197.i)
  %call.i.i198.i = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %s, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #11
  %244 = load i32, ptr %dnad195, align 8
  %conv.i200.i = zext i32 %244 to i64
  %bus_master_as.i.i.i.i201.i = getelementptr inbounds %struct.PCIDevice, ptr %call.i.i198.i, i64 0, i32 12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !7
  fence seq_cst
  %call.i.i.i.i.i202.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i201.i, i64 noundef %conv.i200.i, i32 1, ptr noundef nonnull %data.i197.i, i64 noundef 1, i1 noundef zeroext false) #11
  %245 = load <2 x i32>, ptr %dnad195, align 8
  %246 = add <2 x i32> %245, <i32 1, i32 -1>
  store <2 x i32> %246, ptr %dnad195, align 8
  %247 = load i8, ptr %data.i197.i, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %data.i197.i)
  %conv31.i = zext i8 %247 to i32
  %248 = load i32, ptr %select_tag, align 4
  %or32.i = or i32 %248, %conv31.i
  %or34.i = or i32 %or32.i, 65536
  store i32 %or34.i, ptr %select_tag, align 4
  br label %sw.epilog98thread-pre-split.i

do.body36.i:                                      ; preds = %while.body.i
  %249 = load i32, ptr @qemu_loglevel, align 4
  %and.i206.i = and i32 %249, 1024
  %cmp.i207.not.i = icmp eq i32 %and.i206.i, 0
  br i1 %cmp.i207.not.i, label %do.end46.i, label %if.then44.i

if.then44.i:                                      ; preds = %do.body36.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.202) #11
  br label %do.end46.i

do.end46.i:                                       ; preds = %if.then44.i, %do.body36.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %data.i208.i)
  %call.i.i209.i = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %s, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #11
  %250 = load i32, ptr %dnad195, align 8
  %conv.i211.i = zext i32 %250 to i64
  %bus_master_as.i.i.i.i212.i = getelementptr inbounds %struct.PCIDevice, ptr %call.i.i209.i, i64 0, i32 12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !7
  fence seq_cst
  %call.i.i.i.i.i213.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i212.i, i64 noundef %conv.i211.i, i32 1, ptr noundef nonnull %data.i208.i, i64 noundef 1, i1 noundef zeroext false) #11
  %251 = load <2 x i32>, ptr %dnad195, align 8
  %252 = add <2 x i32> %251, <i32 1, i32 -1>
  store <2 x i32> %252, ptr %dnad195, align 8
  %253 = load i8, ptr %data.i208.i, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %data.i208.i)
  %conv48.i = zext i8 %253 to i32
  %254 = load i32, ptr %select_tag, align 4
  %or49.i = or i32 %254, %conv48.i
  %or51.i = or i32 %or49.i, 65536
  store i32 %or51.i, ptr %select_tag, align 4
  br label %sw.epilog98thread-pre-split.i

sw.bb52.i:                                        ; preds = %while.body.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i217.i)
  %255 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i218.i = icmp ne i32 %255, 0
  %256 = load i16, ptr @_TRACE_LSI_DO_MSGOUT_ABORT_DSTATE, align 2
  %tobool4.i.i219.i = icmp ne i16 %256, 0
  %or.cond.i.i220.i = select i1 %tobool.i.i218.i, i1 %tobool4.i.i219.i, i1 false
  br i1 %or.cond.i.i220.i, label %land.lhs.true5.i.i221.i, label %trace_lsi_do_msgout_abort.exit.i

land.lhs.true5.i.i221.i:                          ; preds = %sw.bb52.i
  %257 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i222.i = and i32 %257, 32768
  %cmp.i.not.i.i223.i = icmp eq i32 %and.i.i.i222.i, 0
  br i1 %cmp.i.not.i.i223.i, label %trace_lsi_do_msgout_abort.exit.i, label %if.then.i.i224.i

if.then.i.i224.i:                                 ; preds = %land.lhs.true5.i.i221.i
  %258 = load i8, ptr @message_with_timestamp, align 1
  %259 = and i8 %258, 1
  %tobool7.not.i.i225.i = icmp eq i8 %259, 0
  br i1 %tobool7.not.i.i225.i, label %if.else.i.i230.i, label %if.then8.i.i226.i

if.then8.i.i226.i:                                ; preds = %if.then.i.i224.i
  %call9.i.i227.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i217.i, ptr noundef null) #11
  %call10.i.i228.i = call i32 @qemu_get_thread_id() #11
  %260 = load i64, ptr %_now.i.i217.i, align 8
  %261 = load i64, ptr %tv_usec.i.i229.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.216, i32 noundef %call10.i.i228.i, i64 noundef %260, i64 noundef %261, i32 noundef %current_tag.0.i) #11
  br label %trace_lsi_do_msgout_abort.exit.i

if.else.i.i230.i:                                 ; preds = %if.then.i.i224.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.217, i32 noundef %current_tag.0.i) #11
  br label %trace_lsi_do_msgout_abort.exit.i

trace_lsi_do_msgout_abort.exit.i:                 ; preds = %if.else.i.i230.i, %if.then8.i.i226.i, %land.lhs.true5.i.i221.i, %sw.bb52.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i217.i)
  %tobool53.not.i = icmp eq ptr %current_req.1307.i, null
  br i1 %tobool53.not.i, label %if.end57.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %trace_lsi_do_msgout_abort.exit.i
  %262 = load ptr, ptr %current_req.1307.i, align 8
  %tobool54.not.i = icmp eq ptr %262, null
  br i1 %tobool54.not.i, label %if.end57.i, label %if.then55.i

if.then55.i:                                      ; preds = %land.lhs.true.i
  call void @scsi_req_cancel(ptr noundef nonnull %262) #11
  br label %if.end57.i

if.end57.i:                                       ; preds = %if.then55.i, %land.lhs.true.i, %trace_lsi_do_msgout_abort.exit.i
  %current_req.2.i = phi ptr [ null, %if.then55.i ], [ %current_req.1307.i, %land.lhs.true.i ], [ null, %trace_lsi_do_msgout_abort.exit.i ]
  %263 = load i8, ptr %scntl1239, align 1
  %264 = and i8 %263, -17
  store i8 %264, ptr %scntl1239, align 1
  %265 = load i8, ptr %sstat1504, align 1
  %266 = and i8 %265, -8
  store i8 %266, ptr %sstat1504, align 1
  store i8 0, ptr %sbcl335, align 2
  br label %sw.epilog98thread-pre-split.i

if.then61.i:                                      ; preds = %while.body.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i234.i)
  %267 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i235.i = icmp ne i32 %267, 0
  %268 = load i16, ptr @_TRACE_LSI_DO_MSGOUT_ABORT_DSTATE, align 2
  %tobool4.i.i236.i = icmp ne i16 %268, 0
  %or.cond.i.i237.i = select i1 %tobool.i.i235.i, i1 %tobool4.i.i236.i, i1 false
  br i1 %or.cond.i.i237.i, label %land.lhs.true5.i.i238.i, label %trace_lsi_do_msgout_abort.exit248.i

land.lhs.true5.i.i238.i:                          ; preds = %if.then61.i
  %269 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i239.i = and i32 %269, 32768
  %cmp.i.not.i.i240.i = icmp eq i32 %and.i.i.i239.i, 0
  br i1 %cmp.i.not.i.i240.i, label %trace_lsi_do_msgout_abort.exit248.i, label %if.then.i.i241.i

if.then.i.i241.i:                                 ; preds = %land.lhs.true5.i.i238.i
  %270 = load i8, ptr @message_with_timestamp, align 1
  %271 = and i8 %270, 1
  %tobool7.not.i.i242.i = icmp eq i8 %271, 0
  br i1 %tobool7.not.i.i242.i, label %if.else.i.i247.i, label %if.then8.i.i243.i

if.then8.i.i243.i:                                ; preds = %if.then.i.i241.i
  %call9.i.i244.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i234.i, ptr noundef null) #11
  %call10.i.i245.i = call i32 @qemu_get_thread_id() #11
  %272 = load i64, ptr %_now.i.i234.i, align 8
  %273 = load i64, ptr %tv_usec.i.i246.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.216, i32 noundef %call10.i.i245.i, i64 noundef %272, i64 noundef %273, i32 noundef %current_tag.0.i) #11
  br label %trace_lsi_do_msgout_abort.exit248.i

if.else.i.i247.i:                                 ; preds = %if.then.i.i241.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.217, i32 noundef %current_tag.0.i) #11
  br label %trace_lsi_do_msgout_abort.exit248.i

trace_lsi_do_msgout_abort.exit248.i:              ; preds = %if.else.i.i247.i, %if.then8.i.i243.i, %land.lhs.true5.i.i238.i, %if.then61.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i234.i)
  br label %if.end72.i

if.then66.i:                                      ; preds = %while.body.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i249.i)
  %274 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i250.i = icmp ne i32 %274, 0
  %275 = load i16, ptr @_TRACE_LSI_DO_MSGOUT_CLEARQUEUE_DSTATE, align 2
  %tobool4.i.i251.i = icmp ne i16 %275, 0
  %or.cond.i.i252.i = select i1 %tobool.i.i250.i, i1 %tobool4.i.i251.i, i1 false
  br i1 %or.cond.i.i252.i, label %land.lhs.true5.i.i253.i, label %trace_lsi_do_msgout_clearqueue.exit.i

land.lhs.true5.i.i253.i:                          ; preds = %if.then66.i
  %276 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i254.i = and i32 %276, 32768
  %cmp.i.not.i.i255.i = icmp eq i32 %and.i.i.i254.i, 0
  br i1 %cmp.i.not.i.i255.i, label %trace_lsi_do_msgout_clearqueue.exit.i, label %if.then.i.i256.i

if.then.i.i256.i:                                 ; preds = %land.lhs.true5.i.i253.i
  %277 = load i8, ptr @message_with_timestamp, align 1
  %278 = and i8 %277, 1
  %tobool7.not.i.i257.i = icmp eq i8 %278, 0
  br i1 %tobool7.not.i.i257.i, label %if.else.i.i262.i, label %if.then8.i.i258.i

if.then8.i.i258.i:                                ; preds = %if.then.i.i256.i
  %call9.i.i259.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i249.i, ptr noundef null) #11
  %call10.i.i260.i = call i32 @qemu_get_thread_id() #11
  %279 = load i64, ptr %_now.i.i249.i, align 8
  %280 = load i64, ptr %tv_usec.i.i261.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.218, i32 noundef %call10.i.i260.i, i64 noundef %279, i64 noundef %280, i32 noundef %current_tag.0.i) #11
  br label %trace_lsi_do_msgout_clearqueue.exit.i

if.else.i.i262.i:                                 ; preds = %if.then.i.i256.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.219, i32 noundef %current_tag.0.i) #11
  br label %trace_lsi_do_msgout_clearqueue.exit.i

trace_lsi_do_msgout_clearqueue.exit.i:            ; preds = %if.else.i.i262.i, %if.then8.i.i258.i, %land.lhs.true5.i.i253.i, %if.then66.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i249.i)
  br label %if.end72.i

if.then71.i:                                      ; preds = %while.body.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i263.i)
  %281 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i264.i = icmp ne i32 %281, 0
  %282 = load i16, ptr @_TRACE_LSI_DO_MSGOUT_BUSDEVICERESET_DSTATE, align 2
  %tobool4.i.i265.i = icmp ne i16 %282, 0
  %or.cond.i.i266.i = select i1 %tobool.i.i264.i, i1 %tobool4.i.i265.i, i1 false
  br i1 %or.cond.i.i266.i, label %land.lhs.true5.i.i267.i, label %trace_lsi_do_msgout_busdevicereset.exit.i

land.lhs.true5.i.i267.i:                          ; preds = %if.then71.i
  %283 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i268.i = and i32 %283, 32768
  %cmp.i.not.i.i269.i = icmp eq i32 %and.i.i.i268.i, 0
  br i1 %cmp.i.not.i.i269.i, label %trace_lsi_do_msgout_busdevicereset.exit.i, label %if.then.i.i270.i

if.then.i.i270.i:                                 ; preds = %land.lhs.true5.i.i267.i
  %284 = load i8, ptr @message_with_timestamp, align 1
  %285 = and i8 %284, 1
  %tobool7.not.i.i271.i = icmp eq i8 %285, 0
  br i1 %tobool7.not.i.i271.i, label %if.else.i.i276.i, label %if.then8.i.i272.i

if.then8.i.i272.i:                                ; preds = %if.then.i.i270.i
  %call9.i.i273.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i263.i, ptr noundef null) #11
  %call10.i.i274.i = call i32 @qemu_get_thread_id() #11
  %286 = load i64, ptr %_now.i.i263.i, align 8
  %287 = load i64, ptr %tv_usec.i.i275.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.220, i32 noundef %call10.i.i274.i, i64 noundef %286, i64 noundef %287, i32 noundef %current_tag.0.i) #11
  br label %trace_lsi_do_msgout_busdevicereset.exit.i

if.else.i.i276.i:                                 ; preds = %if.then.i.i270.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.221, i32 noundef %current_tag.0.i) #11
  br label %trace_lsi_do_msgout_busdevicereset.exit.i

trace_lsi_do_msgout_busdevicereset.exit.i:        ; preds = %if.else.i.i276.i, %if.then8.i.i272.i, %land.lhs.true5.i.i267.i, %if.then71.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i263.i)
  br label %if.end72.i

if.end72.i:                                       ; preds = %trace_lsi_do_msgout_busdevicereset.exit.i, %trace_lsi_do_msgout_clearqueue.exit.i, %trace_lsi_do_msgout_abort.exit248.i
  %288 = load ptr, ptr %current.i544, align 8
  %tobool74.not.i = icmp eq ptr %288, null
  br i1 %tobool74.not.i, label %if.end78.i, label %if.then75.i

if.then75.i:                                      ; preds = %if.end72.i
  %289 = load ptr, ptr %288, align 8
  call void @scsi_req_cancel(ptr noundef %289) #11
  br label %if.end78.i

if.end78.i:                                       ; preds = %if.then75.i, %if.end72.i
  %current_req.3.i = phi ptr [ null, %if.then75.i ], [ %current_req.1307.i, %if.end72.i ]
  %290 = load ptr, ptr %queue.i.i547, align 8
  %tobool79.not304.i = icmp eq ptr %290, null
  br i1 %tobool79.not304.i, label %for.end.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end78.i, %for.inc.i
  %p.0305.i = phi ptr [ %291, %for.inc.i ], [ %290, %if.end78.i ]
  %next.i = getelementptr inbounds %struct.lsi_request, ptr %p.0305.i, i64 0, i32 6
  %291 = load ptr, ptr %next.i, align 8
  %tag80.i = getelementptr inbounds %struct.lsi_request, ptr %p.0305.i, i64 0, i32 1
  %292 = load i32, ptr %tag80.i, align 8
  %293 = xor i32 %292, %current_tag.0.i
  %294 = and i32 %293, 65280
  %cmp83.i = icmp eq i32 %294, 0
  br i1 %cmp83.i, label %if.then85.i, label %for.inc.i

if.then85.i:                                      ; preds = %land.rhs.i
  %295 = load ptr, ptr %p.0305.i, align 8
  call void @scsi_req_cancel(ptr noundef %295) #11
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then85.i, %land.rhs.i
  %tobool79.not.i = icmp eq ptr %291, null
  br i1 %tobool79.not.i, label %for.end.i, label %land.rhs.i, !llvm.loop !9

for.end.i:                                        ; preds = %for.inc.i, %if.end78.i
  %296 = load i8, ptr %scntl1239, align 1
  %297 = and i8 %296, -17
  store i8 %297, ptr %scntl1239, align 1
  %298 = load i8, ptr %sstat1504, align 1
  %299 = and i8 %298, -8
  store i8 %299, ptr %sstat1504, align 1
  store i8 0, ptr %sbcl335, align 2
  br label %sw.epilog98thread-pre-split.i

sw.default88.i:                                   ; preds = %while.body.i
  %cmp91.i = icmp sgt i8 %163, -1
  br i1 %cmp91.i, label %do.body99.i, label %if.end94.i

if.end94.i:                                       ; preds = %sw.default88.i
  %300 = and i8 %163, 7
  %and96.i = zext nneg i8 %300 to i32
  store i32 %and96.i, ptr %current_lun.i426, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i280.i)
  %301 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i281.i = icmp ne i32 %301, 0
  %302 = load i16, ptr @_TRACE_LSI_DO_MSGOUT_SELECT_DSTATE, align 2
  %tobool4.i.i282.i = icmp ne i16 %302, 0
  %or.cond.i.i283.i = select i1 %tobool.i.i281.i, i1 %tobool4.i.i282.i, i1 false
  br i1 %or.cond.i.i283.i, label %land.lhs.true5.i.i284.i, label %trace_lsi_do_msgout_select.exit.i

land.lhs.true5.i.i284.i:                          ; preds = %if.end94.i
  %303 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i285.i = and i32 %303, 32768
  %cmp.i.not.i.i286.i = icmp eq i32 %and.i.i.i285.i, 0
  br i1 %cmp.i.not.i.i286.i, label %trace_lsi_do_msgout_select.exit.i, label %if.then.i.i287.i

if.then.i.i287.i:                                 ; preds = %land.lhs.true5.i.i284.i
  %304 = load i8, ptr @message_with_timestamp, align 1
  %305 = and i8 %304, 1
  %tobool7.not.i.i288.i = icmp eq i8 %305, 0
  br i1 %tobool7.not.i.i288.i, label %if.else.i.i293.i, label %if.then8.i.i289.i

if.then8.i.i289.i:                                ; preds = %if.then.i.i287.i
  %call9.i.i290.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i280.i, ptr noundef null) #11
  %call10.i.i291.i = call i32 @qemu_get_thread_id() #11
  %306 = load i64, ptr %_now.i.i280.i, align 8
  %307 = load i64, ptr %tv_usec.i.i292.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.222, i32 noundef %call10.i.i291.i, i64 noundef %306, i64 noundef %307, i32 noundef %and96.i) #11
  br label %trace_lsi_do_msgout_select.exit.i

if.else.i.i293.i:                                 ; preds = %if.then.i.i287.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.223, i32 noundef %and96.i) #11
  br label %trace_lsi_do_msgout_select.exit.i

trace_lsi_do_msgout_select.exit.i:                ; preds = %if.else.i.i293.i, %if.then8.i.i289.i, %land.lhs.true5.i.i284.i, %if.end94.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i280.i)
  %308 = load i8, ptr %sbcl335, align 2
  %309 = and i8 %308, 120
  %conv5.i295.i = or disjoint i8 %309, -126
  store i8 %conv5.i295.i, ptr %sbcl335, align 2
  %310 = load i8, ptr %sstat1504, align 1
  %311 = and i8 %310, -8
  %conv9.i297.i = or disjoint i8 %311, 2
  store i8 %conv9.i297.i, ptr %sstat1504, align 1
  br label %sw.epilog98thread-pre-split.i

sw.epilog98thread-pre-split.i:                    ; preds = %trace_lsi_do_msgout_select.exit.i, %for.end.i, %if.end57.i, %do.end46.i, %do.end.i, %trace_lsi_do_msgout_simplequeue.exit.i, %trace_lsi_do_msgout_noop.exit.i, %trace_lsi_do_msgout_disconnect.exit.i
  %current_req.4.ph.i = phi ptr [ %current_req.1307.i, %trace_lsi_do_msgout_disconnect.exit.i ], [ %current_req.1307.i, %trace_lsi_do_msgout_noop.exit.i ], [ %current_req.1307.i, %trace_lsi_do_msgout_simplequeue.exit.i ], [ %current_req.1307.i, %do.end.i ], [ %current_req.1307.i, %do.end46.i ], [ %current_req.2.i, %if.end57.i ], [ %current_req.3.i, %for.end.i ], [ %current_req.1307.i, %trace_lsi_do_msgout_select.exit.i ]
  %.pr.i = load i32, ptr %dbc, align 4
  br label %sw.epilog98.i

sw.epilog98.i:                                    ; preds = %sw.epilog98thread-pre-split.i, %trace_lsi_do_msgout_ignored.exit166.i, %trace_lsi_do_msgout_ignored.exit147.i, %trace_lsi_do_msgout_ignored.exit.i
  %312 = phi i32 [ %.pr.i, %sw.epilog98thread-pre-split.i ], [ %210, %trace_lsi_do_msgout_ignored.exit.i ], [ %220, %trace_lsi_do_msgout_ignored.exit147.i ], [ %230, %trace_lsi_do_msgout_ignored.exit166.i ]
  %current_req.4.i = phi ptr [ %current_req.4.ph.i, %sw.epilog98thread-pre-split.i ], [ %current_req.1307.i, %trace_lsi_do_msgout_ignored.exit.i ], [ %current_req.1307.i, %trace_lsi_do_msgout_ignored.exit147.i ], [ %current_req.1307.i, %trace_lsi_do_msgout_ignored.exit166.i ]
  %tobool4.not.i = icmp eq i32 %312, 0
  br i1 %tobool4.not.i, label %sw.epilog153, label %while.body.i, !llvm.loop !10

do.body99.i:                                      ; preds = %sw.default88.i, %trace_lsi_do_msgout_extended.exit.i
  %msg.0.i = phi i8 [ %163, %sw.default88.i ], [ %193, %trace_lsi_do_msgout_extended.exit.i ]
  %313 = load i32, ptr @qemu_loglevel, align 4
  %and.i298.i = and i32 %313, 1024
  %cmp.i299.not.i = icmp eq i32 %and.i298.i, 0
  br i1 %cmp.i299.not.i, label %do.end110.i, label %if.then107.i

if.then107.i:                                     ; preds = %do.body99.i
  %conv108.i = zext i8 %msg.0.i to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.203, i32 noundef %conv108.i) #11
  br label %do.end110.i

do.end110.i:                                      ; preds = %if.then107.i, %do.body99.i
  %314 = load i8, ptr %sbcl335, align 2
  %conv5.i301.i = or i8 %314, -121
  store i8 %conv5.i301.i, ptr %sbcl335, align 2
  %315 = load i8, ptr %sstat1504, align 1
  %conv9.i303.i = or i8 %315, 7
  store i8 %conv9.i303.i, ptr %sstat1504, align 1
  call fastcc void @lsi_add_msg_byte(ptr noundef nonnull %s, i8 noundef zeroext 7)
  store i32 0, ptr %msg_action.i460, align 16
  br label %sw.epilog153

sw.bb137:                                         ; preds = %if.end117
  %316 = load i32, ptr %dbc, align 4
  %317 = load i32, ptr %msg_len.i, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i445)
  %318 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i447 = icmp ne i32 %318, 0
  %319 = load i16, ptr @_TRACE_LSI_DO_MSGIN_DSTATE, align 2
  %tobool4.i.i.i448 = icmp ne i16 %319, 0
  %or.cond.i.i.i449 = select i1 %tobool.i.i.i447, i1 %tobool4.i.i.i448, i1 false
  br i1 %or.cond.i.i.i449, label %land.lhs.true5.i.i.i466, label %trace_lsi_do_msgin.exit.i

land.lhs.true5.i.i.i466:                          ; preds = %sw.bb137
  %320 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i467 = and i32 %320, 32768
  %cmp.i.not.i.i.i468 = icmp eq i32 %and.i.i.i.i467, 0
  br i1 %cmp.i.not.i.i.i468, label %trace_lsi_do_msgin.exit.i, label %if.then.i.i.i469

if.then.i.i.i469:                                 ; preds = %land.lhs.true5.i.i.i466
  %321 = load i8, ptr @message_with_timestamp, align 1
  %322 = and i8 %321, 1
  %tobool7.not.i.i.i470 = icmp eq i8 %322, 0
  br i1 %tobool7.not.i.i.i470, label %if.else.i.i.i475, label %if.then8.i.i.i471

if.then8.i.i.i471:                                ; preds = %if.then.i.i.i469
  %call9.i.i.i472 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i445, ptr noundef null) #11
  %call10.i.i.i473 = call i32 @qemu_get_thread_id() #11
  %323 = load i64, ptr %_now.i.i.i445, align 8
  %324 = load i64, ptr %tv_usec.i.i.i474, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.225, i32 noundef %call10.i.i.i473, i64 noundef %323, i64 noundef %324, i32 noundef %316, i32 noundef %317) #11
  br label %trace_lsi_do_msgin.exit.i

if.else.i.i.i475:                                 ; preds = %if.then.i.i.i469
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.226, i32 noundef %316, i32 noundef %317) #11
  br label %trace_lsi_do_msgin.exit.i

trace_lsi_do_msgin.exit.i:                        ; preds = %if.else.i.i.i475, %if.then8.i.i.i471, %land.lhs.true5.i.i.i466, %sw.bb137
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i445)
  %325 = load i8, ptr %msg.i, align 8
  store i8 %325, ptr %sfbr529, align 1
  %326 = load i32, ptr %msg_len.i, align 4
  %conv2.i = and i32 %326, 255
  %327 = add nsw i32 %conv2.i, -1
  %or.cond.i = icmp ult i32 %327, 8
  br i1 %or.cond.i, label %if.end.i452, label %if.else.i451

if.else.i451:                                     ; preds = %trace_lsi_do_msgin.exit.i
  call void @__assert_fail(ptr noundef nonnull @.str.224, ptr noundef nonnull @.str.11, i32 noundef 916, ptr noundef nonnull @__PRETTY_FUNCTION__.lsi_do_msgin) #12
  unreachable

if.end.i452:                                      ; preds = %trace_lsi_do_msgin.exit.i
  %328 = load i32, ptr %dbc, align 4
  %cmp9.i453 = icmp ugt i32 %conv2.i, %328
  %spec.select.i = select i1 %cmp9.i453, i32 %328, i32 %326
  %call.i.i454 = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %s, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #11
  %329 = load i32, ptr %dnad195, align 8
  %conv15.i = zext i32 %329 to i64
  %len.0.mask.i = and i32 %spec.select.i, 255
  %conv17.i = zext nneg i32 %len.0.mask.i to i64
  %bus_master_as.i.i.i.i456 = getelementptr inbounds %struct.PCIDevice, ptr %call.i.i454, i64 0, i32 12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !7
  fence seq_cst
  %call.i.i.i.i.i457 = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i456, i64 noundef %conv15.i, i32 1, ptr noundef nonnull %msg.i, i64 noundef %conv17.i, i1 noundef zeroext true) #11
  %sub.i = add nsw i32 %len.0.mask.i, -1
  %idxprom.i458 = sext i32 %sub.i to i64
  %arrayidx21.i = getelementptr %struct.LSIState, ptr %s, i64 0, i32 10, i64 %idxprom.i458
  %330 = load i8, ptr %arrayidx21.i, align 1
  store i8 %330, ptr %sidl.i, align 2
  %331 = load i32, ptr %msg_len.i, align 4
  %sub24.i = sub i32 %331, %len.0.mask.i
  store i32 %sub24.i, ptr %msg_len.i, align 4
  %tobool.not.i459 = icmp eq i32 %331, %len.0.mask.i
  br i1 %tobool.not.i459, label %if.else34.i, label %if.then26.i

if.then26.i:                                      ; preds = %if.end.i452
  %add.ptr.i = getelementptr i8, ptr %msg.i, i64 %conv17.i
  %conv33.i = sext i32 %sub24.i to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %msg.i, ptr align 1 %add.ptr.i, i64 %conv33.i, i1 false)
  br label %sw.epilog153

if.else34.i:                                      ; preds = %if.end.i452
  %332 = load i32, ptr %msg_action.i460, align 16
  switch i32 %332, label %sw.default.i [
    i32 0, label %sw.bb.i461
    i32 1, label %sw.bb35.i
    i32 2, label %sw.bb36.i
    i32 3, label %sw.bb37.i
  ]

sw.bb.i461:                                       ; preds = %if.else34.i
  %333 = load i8, ptr %sbcl335, align 2
  %334 = and i8 %333, 120
  %conv5.i.i463 = or disjoint i8 %334, -126
  store i8 %conv5.i.i463, ptr %sbcl335, align 2
  %335 = load i8, ptr %sstat1504, align 1
  %336 = and i8 %335, -8
  %conv9.i.i465 = or disjoint i8 %336, 2
  store i8 %conv9.i.i465, ptr %sstat1504, align 1
  br label %sw.epilog153

sw.bb35.i:                                        ; preds = %if.else34.i
  %337 = load i8, ptr %scntl1239, align 1
  %338 = and i8 %337, -17
  store i8 %338, ptr %scntl1239, align 1
  %339 = load i8, ptr %sstat1504, align 1
  %340 = and i8 %339, -8
  store i8 %340, ptr %sstat1504, align 1
  store i8 0, ptr %sbcl335, align 2
  br label %sw.epilog153

sw.bb36.i:                                        ; preds = %if.else34.i
  %341 = load i8, ptr %sbcl335, align 2
  %342 = and i8 %341, 120
  %conv5.i31.i = or disjoint i8 %342, -128
  store i8 %conv5.i31.i, ptr %sbcl335, align 2
  %343 = load i8, ptr %sstat1504, align 1
  %344 = and i8 %343, -8
  store i8 %344, ptr %sstat1504, align 1
  br label %sw.epilog153

sw.bb37.i:                                        ; preds = %if.else34.i
  %345 = load i8, ptr %sbcl335, align 2
  %346 = and i8 %345, 120
  %conv5.i34.i = or disjoint i8 %346, -127
  store i8 %conv5.i34.i, ptr %sbcl335, align 2
  %347 = load i8, ptr %sstat1504, align 1
  %348 = and i8 %347, -8
  %conv9.i36.i = or disjoint i8 %348, 1
  store i8 %conv9.i36.i, ptr %sstat1504, align 1
  br label %sw.epilog153

sw.default.i:                                     ; preds = %if.else34.i
  call void @abort() #12
  unreachable

do.body139:                                       ; preds = %if.end117
  %349 = load i32, ptr @qemu_loglevel, align 4
  %and.i476 = and i32 %349, 1024
  %cmp.i477.not = icmp eq i32 %and.i476, 0
  br i1 %cmp.i477.not, label %sw.epilog153, label %if.then147

if.then147:                                       ; preds = %do.body139
  %and.i478 = and i32 %conv105, 7
  %idxprom.i479 = zext nneg i32 %and.i478 to i64
  %arrayidx.i480 = getelementptr [8 x ptr], ptr @scsi_phases, i64 0, i64 %idxprom.i479
  %350 = load ptr, ptr %arrayidx.i480, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.143, ptr noundef %350) #11
  br label %sw.epilog153

sw.epilog153:                                     ; preds = %sw.epilog98.i, %sw.bb37.i, %sw.bb36.i, %sw.bb35.i, %sw.bb.i461, %if.then26.i, %do.end110.i, %trace_lsi_do_msgout.exit.i, %if.then147, %do.body139, %sw.bb127, %if.then131, %sw.bb121, %if.then124, %lsi_do_status.exit, %lsi_do_command.exit
  %351 = load i32, ptr %dbc, align 4
  %conv156 = trunc i32 %351 to i8
  store i8 %conv156, ptr %dfifo, align 1
  %352 = load i8, ptr %ctest5, align 1
  %353 = and i8 %352, -4
  %shr160 = lshr i32 %351, 8
  %354 = trunc i32 %shr160 to i8
  %355 = and i8 %354, 3
  %conv163 = or disjoint i8 %355, %353
  store i8 %conv163, ptr %ctest5, align 1
  store i32 %351, ptr %sbc, align 4
  %356 = load i32, ptr %rbc, align 8
  %sub168 = sub i32 %356, %351
  store i32 %sub168, ptr %rbc, align 8
  %add170 = add i32 %351, %addr.0
  store i32 %add170, ptr %ua, align 4
  br label %sw.epilog636

sw.bb171:                                         ; preds = %trace_lsi_execute_script.exit
  %shr172 = lshr i32 %19, 27
  %and173 = and i32 %shr172, 7
  %cmp174 = icmp ult i32 %and173, 5
  br i1 %cmp174, label %if.then176, label %if.else354

if.then176:                                       ; preds = %sw.bb171
  %and177 = and i32 %19, 33554432
  %tobool178.not = icmp eq i32 %and177, 0
  br i1 %tobool178.not, label %if.end185, label %if.then179

if.then179:                                       ; preds = %if.then176
  %357 = load i32, ptr %dsa597, align 16
  %shl.i481 = shl i32 %19, 8
  %shr.i482 = ashr exact i32 %shl.i481, 8
  %add182 = add i32 %357, %shr.i482
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buf.i483)
  %call.i.i484 = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %s, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #11
  %conv.i485 = zext i32 %add182 to i64
  %bus_master_as.i.i.i.i486 = getelementptr inbounds %struct.PCIDevice, ptr %call.i.i484, i64 0, i32 12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !7
  fence seq_cst
  %call.i.i.i.i.i487 = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i486, i64 noundef %conv.i485, i32 1, ptr noundef nonnull %buf.i483, i64 noundef 4, i1 noundef zeroext false) #11
  %358 = load i32, ptr %buf.i483, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf.i483)
  br label %if.end185

if.end185:                                        ; preds = %if.then176, %if.then179
  %id.0 = phi i32 [ %358, %if.then179 ], [ %19, %if.then176 ]
  %shr186 = lshr i32 %id.0, 16
  %and187 = and i32 %shr186, 15
  %and188 = and i32 %19, 67108864
  %tobool189.not = icmp eq i32 %and188, 0
  br i1 %tobool189.not, label %if.end194, label %if.then190

if.then190:                                       ; preds = %if.end185
  %359 = load i32, ptr %dsp, align 4
  %shl.i488 = shl i32 %22, 8
  %shr.i489 = ashr exact i32 %shl.i488, 8
  %add193 = add i32 %359, %shr.i489
  br label %if.end194

if.end194:                                        ; preds = %if.then190, %if.end185
  %addr.1 = phi i32 [ %add193, %if.then190 ], [ %22, %if.end185 ]
  store i32 %addr.1, ptr %dnad195, align 8
  switch i32 %and173, label %sw.epilog636 [
    i32 0, label %sw.bb196
    i32 1, label %sw.bb238
    i32 2, label %sw.bb250
    i32 3, label %sw.bb263
    i32 4, label %sw.bb315
  ]

sw.bb196:                                         ; preds = %if.end194
  %conv197 = trunc i32 %and187 to i8
  store i8 %conv197, ptr %sdid, align 1
  %360 = load i8, ptr %scntl1239, align 1
  %361 = and i8 %360, 16
  %tobool200.not = icmp eq i8 %361, 0
  br i1 %tobool200.not, label %if.end204, label %if.then201

if.then201:                                       ; preds = %sw.bb196
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i490)
  %362 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i491 = icmp ne i32 %362, 0
  %363 = load i16, ptr @_TRACE_LSI_EXECUTE_SCRIPT_IO_ALREADYRESELECTED_DSTATE, align 2
  %tobool4.i.i492 = icmp ne i16 %363, 0
  %or.cond.i.i493 = select i1 %tobool.i.i491, i1 %tobool4.i.i492, i1 false
  br i1 %or.cond.i.i493, label %land.lhs.true5.i.i494, label %trace_lsi_execute_script_io_alreadyreselected.exit

land.lhs.true5.i.i494:                            ; preds = %if.then201
  %364 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i495 = and i32 %364, 32768
  %cmp.i.not.i.i496 = icmp eq i32 %and.i.i.i495, 0
  br i1 %cmp.i.not.i.i496, label %trace_lsi_execute_script_io_alreadyreselected.exit, label %if.then.i.i497

if.then.i.i497:                                   ; preds = %land.lhs.true5.i.i494
  %365 = load i8, ptr @message_with_timestamp, align 1
  %366 = and i8 %365, 1
  %tobool7.not.i.i498 = icmp eq i8 %366, 0
  br i1 %tobool7.not.i.i498, label %if.else.i.i503, label %if.then8.i.i499

if.then8.i.i499:                                  ; preds = %if.then.i.i497
  %call9.i.i500 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i490, ptr noundef null) #11
  %call10.i.i501 = call i32 @qemu_get_thread_id() #11
  %367 = load i64, ptr %_now.i.i490, align 8
  %368 = load i64, ptr %tv_usec.i.i502, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.227, i32 noundef %call10.i.i501, i64 noundef %367, i64 noundef %368) #11
  br label %trace_lsi_execute_script_io_alreadyreselected.exit

if.else.i.i503:                                   ; preds = %if.then.i.i497
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.228) #11
  br label %trace_lsi_execute_script_io_alreadyreselected.exit

trace_lsi_execute_script_io_alreadyreselected.exit: ; preds = %if.then201, %land.lhs.true5.i.i494, %if.then8.i.i499, %if.else.i.i503
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i490)
  %369 = load i32, ptr %dnad195, align 8
  store i32 %369, ptr %dsp, align 4
  br label %sw.epilog636

if.end204:                                        ; preds = %sw.bb196
  %370 = load i8, ptr %sstat0, align 2
  %371 = or i8 %370, 4
  store i8 %371, ptr %sstat0, align 2
  %372 = and i8 %360, -19
  store i8 %372, ptr %scntl1239, align 1
  %call212 = call ptr @scsi_device_find(ptr noundef nonnull %bus, i32 noundef 0, i32 noundef %and187, i32 noundef 0) #11
  %tobool213.not = icmp eq ptr %call212, null
  br i1 %tobool213.not, label %if.then214, label %if.end215

if.then214:                                       ; preds = %if.end204
  call fastcc void @lsi_bad_selection(ptr noundef nonnull %s, i32 noundef %and187)
  br label %sw.epilog636

if.end215:                                        ; preds = %if.end204
  %and217 = and i32 %19, 8
  %tobool218.not = icmp eq i32 %and217, 0
  %cond = select i1 %tobool218.not, ptr @.str.145, ptr @.str.144
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i504)
  %373 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i505 = icmp ne i32 %373, 0
  %374 = load i16, ptr @_TRACE_LSI_EXECUTE_SCRIPT_IO_SELECTED_DSTATE, align 2
  %tobool4.i.i506 = icmp ne i16 %374, 0
  %or.cond.i.i507 = select i1 %tobool.i.i505, i1 %tobool4.i.i506, i1 false
  br i1 %or.cond.i.i507, label %land.lhs.true5.i.i508, label %trace_lsi_execute_script_io_selected.exit

land.lhs.true5.i.i508:                            ; preds = %if.end215
  %375 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i509 = and i32 %375, 32768
  %cmp.i.not.i.i510 = icmp eq i32 %and.i.i.i509, 0
  br i1 %cmp.i.not.i.i510, label %trace_lsi_execute_script_io_selected.exit, label %if.then.i.i511

if.then.i.i511:                                   ; preds = %land.lhs.true5.i.i508
  %376 = load i8, ptr @message_with_timestamp, align 1
  %377 = and i8 %376, 1
  %tobool7.not.i.i512 = icmp eq i8 %377, 0
  br i1 %tobool7.not.i.i512, label %if.else.i.i517, label %if.then8.i.i513

if.then8.i.i513:                                  ; preds = %if.then.i.i511
  %call9.i.i514 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i504, ptr noundef null) #11
  %call10.i.i515 = call i32 @qemu_get_thread_id() #11
  %378 = load i64, ptr %_now.i.i504, align 8
  %379 = load i64, ptr %tv_usec.i.i516, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.231, i32 noundef %call10.i.i515, i64 noundef %378, i64 noundef %379, i32 noundef %and187, ptr noundef nonnull %cond) #11
  br label %trace_lsi_execute_script_io_selected.exit

if.else.i.i517:                                   ; preds = %if.then.i.i511
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.232, i32 noundef %and187, ptr noundef nonnull %cond) #11
  br label %trace_lsi_execute_script_io_selected.exit

trace_lsi_execute_script_io_selected.exit:        ; preds = %if.end215, %land.lhs.true5.i.i508, %if.then8.i.i513, %if.else.i.i517
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i504)
  %shl = shl nuw nsw i32 %and187, 8
  store i32 %shl, ptr %select_tag, align 4
  %380 = load i8, ptr %scntl1239, align 1
  %381 = or i8 %380, 16
  store i8 %381, ptr %scntl1239, align 1
  %.pre = load i8, ptr %sbcl335, align 2
  br i1 %tobool218.not, label %if.end232, label %if.then225

if.then225:                                       ; preds = %trace_lsi_execute_script_io_selected.exit
  %382 = load i8, ptr %socl331, align 2
  %383 = or i8 %382, 8
  store i8 %383, ptr %socl331, align 2
  %384 = or i8 %.pre, 8
  br label %if.end232

if.end232:                                        ; preds = %if.then225, %trace_lsi_execute_script_io_selected.exit
  %385 = phi i8 [ %384, %if.then225 ], [ %.pre, %trace_lsi_execute_script_io_selected.exit ]
  %386 = and i8 %385, 88
  %conv5.i = or disjoint i8 %386, -90
  store i8 %conv5.i, ptr %sbcl335, align 2
  %387 = load i8, ptr %sstat1504, align 1
  %388 = and i8 %387, -8
  %conv9.i = or disjoint i8 %388, 6
  store i8 %conv9.i, ptr %sstat1504, align 1
  store i32 0, ptr %waiting.i, align 16
  br label %sw.epilog636

sw.bb238:                                         ; preds = %if.end194
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i520)
  %389 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i521 = icmp ne i32 %389, 0
  %390 = load i16, ptr @_TRACE_LSI_EXECUTE_SCRIPT_IO_DISCONNECT_DSTATE, align 2
  %tobool4.i.i522 = icmp ne i16 %390, 0
  %or.cond.i.i523 = select i1 %tobool.i.i521, i1 %tobool4.i.i522, i1 false
  br i1 %or.cond.i.i523, label %land.lhs.true5.i.i524, label %trace_lsi_execute_script_io_disconnect.exit

land.lhs.true5.i.i524:                            ; preds = %sw.bb238
  %391 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i525 = and i32 %391, 32768
  %cmp.i.not.i.i526 = icmp eq i32 %and.i.i.i525, 0
  br i1 %cmp.i.not.i.i526, label %trace_lsi_execute_script_io_disconnect.exit, label %if.then.i.i527

if.then.i.i527:                                   ; preds = %land.lhs.true5.i.i524
  %392 = load i8, ptr @message_with_timestamp, align 1
  %393 = and i8 %392, 1
  %tobool7.not.i.i528 = icmp eq i8 %393, 0
  br i1 %tobool7.not.i.i528, label %if.else.i.i533, label %if.then8.i.i529

if.then8.i.i529:                                  ; preds = %if.then.i.i527
  %call9.i.i530 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i520, ptr noundef null) #11
  %call10.i.i531 = call i32 @qemu_get_thread_id() #11
  %394 = load i64, ptr %_now.i.i520, align 8
  %395 = load i64, ptr %tv_usec.i.i532, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.233, i32 noundef %call10.i.i531, i64 noundef %394, i64 noundef %395) #11
  br label %trace_lsi_execute_script_io_disconnect.exit

if.else.i.i533:                                   ; preds = %if.then.i.i527
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.234) #11
  br label %trace_lsi_execute_script_io_disconnect.exit

trace_lsi_execute_script_io_disconnect.exit:      ; preds = %sw.bb238, %land.lhs.true5.i.i524, %if.then8.i.i529, %if.else.i.i533
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i520)
  %396 = load i8, ptr %scntl1239, align 1
  %397 = and i8 %396, -17
  store i8 %397, ptr %scntl1239, align 1
  %398 = load ptr, ptr %current.i544, align 8
  %tobool243.not = icmp eq ptr %398, null
  br i1 %tobool243.not, label %if.then244, label %sw.epilog636

if.then244:                                       ; preds = %trace_lsi_execute_script_io_disconnect.exit
  %p.04.i = load ptr, ptr %queue.i.i547, align 8
  %tobool.not5.i = icmp eq ptr %p.04.i, null
  br i1 %tobool.not5.i, label %sw.epilog636, label %for.body.i

for.body.i:                                       ; preds = %if.then244, %for.inc.i535
  %p.06.i = phi ptr [ %p.0.i, %for.inc.i535 ], [ %p.04.i, %if.then244 ]
  %pending.i = getelementptr inbounds %struct.lsi_request, ptr %p.06.i, i64 0, i32 4
  %399 = load i32, ptr %pending.i, align 8
  %tobool1.not.i = icmp eq i32 %399, 0
  br i1 %tobool1.not.i, label %for.inc.i535, label %if.then247

for.inc.i535:                                     ; preds = %for.body.i
  %next.i536 = getelementptr inbounds %struct.lsi_request, ptr %p.06.i, i64 0, i32 6
  %p.0.i = load ptr, ptr %next.i536, align 8
  %tobool.not.i537 = icmp eq ptr %p.0.i, null
  br i1 %tobool.not.i537, label %sw.epilog636, label %for.body.i, !llvm.loop !5

if.then247:                                       ; preds = %for.body.i
  call fastcc void @lsi_reselect(ptr noundef %s, ptr noundef nonnull %p.06.i)
  br label %sw.epilog636

sw.bb250:                                         ; preds = %if.end194
  %400 = load i8, ptr %istat0572, align 16
  %401 = and i8 %400, 32
  %tobool253.not = icmp eq i8 %401, 0
  br i1 %tobool253.not, label %if.else257, label %if.then254

if.then254:                                       ; preds = %sw.bb250
  store i32 %addr.1, ptr %dsp, align 4
  br label %sw.epilog636

if.else257:                                       ; preds = %sw.bb250
  %402 = load i8, ptr %sien0.i, align 1
  %403 = and i8 %402, 16
  %tobool.not.i538 = icmp eq i8 %403, 0
  br i1 %tobool.not.i538, label %if.then260, label %lsi_irq_on_rsl.exit

lsi_irq_on_rsl.exit:                              ; preds = %if.else257
  %404 = load i8, ptr %scid.i, align 4
  %405 = and i8 %404, 96
  %tobool3.i.not = icmp eq i8 %405, 0
  br i1 %tobool3.i.not, label %if.then260, label %sw.epilog636

if.then260:                                       ; preds = %if.else257, %lsi_irq_on_rsl.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i540)
  %406 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i541 = icmp ne i32 %406, 0
  %407 = load i16, ptr @_TRACE_LSI_WAIT_RESELECT_DSTATE, align 2
  %tobool4.i.i.i542 = icmp ne i16 %407, 0
  %or.cond.i.i.i543 = select i1 %tobool.i.i.i541, i1 %tobool4.i.i.i542, i1 false
  br i1 %or.cond.i.i.i543, label %land.lhs.true5.i.i.i557, label %trace_lsi_wait_reselect.exit.i

land.lhs.true5.i.i.i557:                          ; preds = %if.then260
  %408 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i558 = and i32 %408, 32768
  %cmp.i.not.i.i.i559 = icmp eq i32 %and.i.i.i.i558, 0
  br i1 %cmp.i.not.i.i.i559, label %trace_lsi_wait_reselect.exit.i, label %if.then.i.i.i560

if.then.i.i.i560:                                 ; preds = %land.lhs.true5.i.i.i557
  %409 = load i8, ptr @message_with_timestamp, align 1
  %410 = and i8 %409, 1
  %tobool7.not.i.i.i561 = icmp eq i8 %410, 0
  br i1 %tobool7.not.i.i.i561, label %if.else.i.i.i566, label %if.then8.i.i.i562

if.then8.i.i.i562:                                ; preds = %if.then.i.i.i560
  %call9.i.i.i563 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i540, ptr noundef null) #11
  %call10.i.i.i564 = call i32 @qemu_get_thread_id() #11
  %411 = load i64, ptr %_now.i.i.i540, align 8
  %412 = load i64, ptr %tv_usec.i.i.i565, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.235, i32 noundef %call10.i.i.i564, i64 noundef %411, i64 noundef %412) #11
  br label %trace_lsi_wait_reselect.exit.i

if.else.i.i.i566:                                 ; preds = %if.then.i.i.i560
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.236) #11
  br label %trace_lsi_wait_reselect.exit.i

trace_lsi_wait_reselect.exit.i:                   ; preds = %if.else.i.i.i566, %if.then8.i.i.i562, %land.lhs.true5.i.i.i557, %if.then260
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i540)
  %413 = load ptr, ptr %current.i544, align 8
  %tobool.not.i545 = icmp eq ptr %413, null
  br i1 %tobool.not.i545, label %if.end.i546, label %sw.epilog636

if.end.i546:                                      ; preds = %trace_lsi_wait_reselect.exit.i
  %p.04.i.i548 = load ptr, ptr %queue.i.i547, align 8
  %tobool.not5.i.i549 = icmp eq ptr %p.04.i.i548, null
  br i1 %tobool.not5.i.i549, label %if.then5.i, label %for.body.i.i550

for.body.i.i550:                                  ; preds = %if.end.i546, %for.inc.i.i553
  %p.06.i.i551 = phi ptr [ %p.0.i.i555, %for.inc.i.i553 ], [ %p.04.i.i548, %if.end.i546 ]
  %pending.i.i552 = getelementptr inbounds %struct.lsi_request, ptr %p.06.i.i551, i64 0, i32 4
  %414 = load i32, ptr %pending.i.i552, align 8
  %tobool1.not.i.i = icmp eq i32 %414, 0
  br i1 %tobool1.not.i.i, label %for.inc.i.i553, label %if.end3.i

for.inc.i.i553:                                   ; preds = %for.body.i.i550
  %next.i.i554 = getelementptr inbounds %struct.lsi_request, ptr %p.06.i.i551, i64 0, i32 6
  %p.0.i.i555 = load ptr, ptr %next.i.i554, align 8
  %tobool.not.i.i556 = icmp eq ptr %p.0.i.i555, null
  br i1 %tobool.not.i.i556, label %if.then5.i, label %for.body.i.i550, !llvm.loop !5

if.end3.i:                                        ; preds = %for.body.i.i550
  call fastcc void @lsi_reselect(ptr noundef %s, ptr noundef nonnull %p.06.i.i551)
  %.pre.i = load ptr, ptr %current.i544, align 8
  %415 = icmp eq ptr %.pre.i, null
  br i1 %415, label %if.then5.i, label %sw.epilog636

if.then5.i:                                       ; preds = %for.inc.i.i553, %if.end3.i, %if.end.i546
  store i32 1, ptr %waiting.i, align 16
  br label %sw.epilog636

sw.bb263:                                         ; preds = %if.end194
  %416 = insertelement <4 x i32> poison, i32 %19, i64 0
  %417 = shufflevector <4 x i32> %416, <4 x i32> poison, <4 x i32> zeroinitializer
  %418 = and <4 x i32> %417, <i32 1024, i32 512, i32 64, i32 8>
  %419 = icmp eq <4 x i32> %418, zeroinitializer
  %420 = extractelement <4 x i1> %419, i64 3
  %cond266 = select i1 %420, ptr @.str.145, ptr @.str.144
  %421 = extractelement <4 x i1> %419, i64 2
  %cond269 = select i1 %421, ptr @.str.145, ptr @.str.146
  %422 = extractelement <4 x i1> %419, i64 1
  %cond272 = select i1 %422, ptr @.str.145, ptr @.str.147
  %423 = extractelement <4 x i1> %419, i64 0
  %cond275 = select i1 %423, ptr @.str.145, ptr @.str.148
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i567)
  %424 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i568 = icmp ne i32 %424, 0
  %425 = load i16, ptr @_TRACE_LSI_EXECUTE_SCRIPT_IO_SET_DSTATE, align 2
  %tobool4.i.i569 = icmp ne i16 %425, 0
  %or.cond.i.i570 = select i1 %tobool.i.i568, i1 %tobool4.i.i569, i1 false
  br i1 %or.cond.i.i570, label %land.lhs.true5.i.i571, label %trace_lsi_execute_script_io_set.exit

land.lhs.true5.i.i571:                            ; preds = %sw.bb263
  %426 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i572 = and i32 %426, 32768
  %cmp.i.not.i.i573 = icmp eq i32 %and.i.i.i572, 0
  br i1 %cmp.i.not.i.i573, label %trace_lsi_execute_script_io_set.exit, label %if.then.i.i574

if.then.i.i574:                                   ; preds = %land.lhs.true5.i.i571
  %427 = load i8, ptr @message_with_timestamp, align 1
  %428 = and i8 %427, 1
  %tobool7.not.i.i575 = icmp eq i8 %428, 0
  br i1 %tobool7.not.i.i575, label %if.else.i.i580, label %if.then8.i.i576

if.then8.i.i576:                                  ; preds = %if.then.i.i574
  %call9.i.i577 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i567, ptr noundef null) #11
  %call10.i.i578 = call i32 @qemu_get_thread_id() #11
  %429 = load i64, ptr %_now.i.i567, align 8
  %430 = load i64, ptr %tv_usec.i.i579, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.237, i32 noundef %call10.i.i578, i64 noundef %429, i64 noundef %430, ptr noundef nonnull %cond266, ptr noundef nonnull %cond269, ptr noundef nonnull %cond272, ptr noundef nonnull %cond275) #11
  br label %trace_lsi_execute_script_io_set.exit

if.else.i.i580:                                   ; preds = %if.then.i.i574
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.238, ptr noundef nonnull %cond266, ptr noundef nonnull %cond269, ptr noundef nonnull %cond272, ptr noundef nonnull %cond275) #11
  br label %trace_lsi_execute_script_io_set.exit

trace_lsi_execute_script_io_set.exit:             ; preds = %sw.bb263, %land.lhs.true5.i.i571, %if.then8.i.i576, %if.else.i.i580
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i567)
  br i1 %420, label %if.end287, label %if.then278

if.then278:                                       ; preds = %trace_lsi_execute_script_io_set.exit
  %431 = load i8, ptr %socl331, align 2
  %432 = or i8 %431, 8
  store i8 %432, ptr %socl331, align 2
  %433 = load i8, ptr %sbcl335, align 2
  %434 = and i8 %433, 112
  %conv5.i582 = or disjoint i8 %434, -114
  store i8 %conv5.i582, ptr %sbcl335, align 2
  %435 = load i8, ptr %sstat1504, align 1
  %436 = and i8 %435, -8
  %conv9.i584 = or disjoint i8 %436, 6
  store i8 %conv9.i584, ptr %sstat1504, align 1
  br label %if.end287

if.end287:                                        ; preds = %if.then278, %trace_lsi_execute_script_io_set.exit
  br i1 %421, label %if.end295, label %if.then290

if.then290:                                       ; preds = %if.end287
  %437 = load i8, ptr %sbcl335, align 2
  %438 = or i8 %437, 64
  store i8 %438, ptr %sbcl335, align 2
  br label %if.end295

if.end295:                                        ; preds = %if.then290, %if.end287
  br i1 %422, label %if.end310, label %do.body299

do.body299:                                       ; preds = %if.end295
  %439 = load i32, ptr @qemu_loglevel, align 4
  %and.i585 = and i32 %439, 1024
  %cmp.i586.not = icmp eq i32 %and.i585, 0
  br i1 %cmp.i586.not, label %if.end310, label %if.then307

if.then307:                                       ; preds = %do.body299
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.149) #11
  br label %if.end310

if.end310:                                        ; preds = %if.then307, %do.body299, %if.end295
  br i1 %423, label %sw.epilog636, label %if.then313

if.then313:                                       ; preds = %if.end310
  store i32 1, ptr %carry491, align 8
  br label %sw.epilog636

sw.bb315:                                         ; preds = %if.end194
  %440 = insertelement <4 x i32> poison, i32 %19, i64 0
  %441 = shufflevector <4 x i32> %440, <4 x i32> poison, <4 x i32> zeroinitializer
  %442 = and <4 x i32> %441, <i32 1024, i32 512, i32 64, i32 8>
  %443 = icmp eq <4 x i32> %442, zeroinitializer
  %444 = extractelement <4 x i1> %443, i64 3
  %cond318 = select i1 %444, ptr @.str.145, ptr @.str.144
  %445 = extractelement <4 x i1> %443, i64 2
  %cond321 = select i1 %445, ptr @.str.145, ptr @.str.146
  %446 = extractelement <4 x i1> %443, i64 1
  %cond324 = select i1 %446, ptr @.str.145, ptr @.str.147
  %447 = extractelement <4 x i1> %443, i64 0
  %cond327 = select i1 %447, ptr @.str.145, ptr @.str.148
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i587)
  %448 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i588 = icmp ne i32 %448, 0
  %449 = load i16, ptr @_TRACE_LSI_EXECUTE_SCRIPT_IO_CLEAR_DSTATE, align 2
  %tobool4.i.i589 = icmp ne i16 %449, 0
  %or.cond.i.i590 = select i1 %tobool.i.i588, i1 %tobool4.i.i589, i1 false
  br i1 %or.cond.i.i590, label %land.lhs.true5.i.i591, label %trace_lsi_execute_script_io_clear.exit

land.lhs.true5.i.i591:                            ; preds = %sw.bb315
  %450 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i592 = and i32 %450, 32768
  %cmp.i.not.i.i593 = icmp eq i32 %and.i.i.i592, 0
  br i1 %cmp.i.not.i.i593, label %trace_lsi_execute_script_io_clear.exit, label %if.then.i.i594

if.then.i.i594:                                   ; preds = %land.lhs.true5.i.i591
  %451 = load i8, ptr @message_with_timestamp, align 1
  %452 = and i8 %451, 1
  %tobool7.not.i.i595 = icmp eq i8 %452, 0
  br i1 %tobool7.not.i.i595, label %if.else.i.i600, label %if.then8.i.i596

if.then8.i.i596:                                  ; preds = %if.then.i.i594
  %call9.i.i597 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i587, ptr noundef null) #11
  %call10.i.i598 = call i32 @qemu_get_thread_id() #11
  %453 = load i64, ptr %_now.i.i587, align 8
  %454 = load i64, ptr %tv_usec.i.i599, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.239, i32 noundef %call10.i.i598, i64 noundef %453, i64 noundef %454, ptr noundef nonnull %cond318, ptr noundef nonnull %cond321, ptr noundef nonnull %cond324, ptr noundef nonnull %cond327) #11
  br label %trace_lsi_execute_script_io_clear.exit

if.else.i.i600:                                   ; preds = %if.then.i.i594
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.240, ptr noundef nonnull %cond318, ptr noundef nonnull %cond321, ptr noundef nonnull %cond324, ptr noundef nonnull %cond327) #11
  br label %trace_lsi_execute_script_io_clear.exit

trace_lsi_execute_script_io_clear.exit:           ; preds = %sw.bb315, %land.lhs.true5.i.i591, %if.then8.i.i596, %if.else.i.i600
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i587)
  br i1 %444, label %if.end339, label %if.then330

if.then330:                                       ; preds = %trace_lsi_execute_script_io_clear.exit
  %455 = load i8, ptr %socl331, align 2
  %456 = and i8 %455, -9
  store i8 %456, ptr %socl331, align 2
  %457 = load i8, ptr %sbcl335, align 2
  %458 = and i8 %457, -9
  store i8 %458, ptr %sbcl335, align 2
  br label %if.end339

if.end339:                                        ; preds = %if.then330, %trace_lsi_execute_script_io_clear.exit
  br i1 %445, label %if.end347, label %if.then342

if.then342:                                       ; preds = %if.end339
  %459 = load i8, ptr %sbcl335, align 2
  %460 = and i8 %459, -65
  store i8 %460, ptr %sbcl335, align 2
  br label %if.end347

if.end347:                                        ; preds = %if.then342, %if.end339
  br i1 %447, label %sw.epilog636, label %if.then350

if.then350:                                       ; preds = %if.end347
  store i32 0, ptr %carry491, align 8
  br label %sw.epilog636

if.else354:                                       ; preds = %sw.bb171
  %shr355 = lshr i32 %19, 16
  %and356 = and i32 %shr355, 127
  %and357 = and i32 %19, 128
  %or358 = or disjoint i32 %and356, %and357
  %shr359 = lshr i32 %19, 8
  %conv361 = trunc i32 %shr359 to i8
  %and365 = and i32 %shr, 7
  %sub366 = add nsw i32 %and173, -5
  %idxprom367 = zext nneg i32 %sub366 to i64
  %arrayidx368 = getelementptr [3 x ptr], ptr @lsi_execute_script.opcode_names, i64 0, i64 %idxprom367
  %461 = load ptr, ptr %arrayidx368, align 8
  %idxprom369 = zext nneg i32 %and365 to i64
  %arrayidx370 = getelementptr [8 x ptr], ptr @lsi_execute_script.operator_names, i64 0, i64 %idxprom369
  %462 = load ptr, ptr %arrayidx370, align 8
  %463 = load i8, ptr %sfbr529, align 1
  %conv371 = zext i8 %463 to i32
  %and372 = and i32 %19, 8388608
  %tobool373.not = icmp eq i32 %and372, 0
  %cond374 = select i1 %tobool373.not, ptr @.str.145, ptr @.str.161
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i601)
  %464 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i602 = icmp ne i32 %464, 0
  %465 = load i16, ptr @_TRACE_LSI_EXECUTE_SCRIPT_IO_OPCODE_DSTATE, align 2
  %tobool4.i.i603 = icmp ne i16 %465, 0
  %or.cond.i.i604 = select i1 %tobool.i.i602, i1 %tobool4.i.i603, i1 false
  br i1 %or.cond.i.i604, label %land.lhs.true5.i.i605, label %trace_lsi_execute_script_io_opcode.exit

land.lhs.true5.i.i605:                            ; preds = %if.else354
  %466 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i606 = and i32 %466, 32768
  %cmp.i.not.i.i607 = icmp eq i32 %and.i.i.i606, 0
  br i1 %cmp.i.not.i.i607, label %trace_lsi_execute_script_io_opcode.exit, label %if.then.i.i608

if.then.i.i608:                                   ; preds = %land.lhs.true5.i.i605
  %467 = load i8, ptr @message_with_timestamp, align 1
  %468 = and i8 %467, 1
  %tobool7.not.i.i609 = icmp eq i8 %468, 0
  br i1 %tobool7.not.i.i609, label %if.else.i.i615, label %if.then8.i.i610

if.then8.i.i610:                                  ; preds = %if.then.i.i608
  %call9.i.i611 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i601, ptr noundef null) #11
  %call10.i.i612 = call i32 @qemu_get_thread_id() #11
  %469 = load i64, ptr %_now.i.i601, align 8
  %470 = load i64, ptr %tv_usec.i.i613, align 8
  %conv11.i.i614 = and i32 %shr359, 255
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.241, i32 noundef %call10.i.i612, i64 noundef %469, i64 noundef %470, ptr noundef %461, i32 noundef %or358, ptr noundef %462, i32 noundef %conv11.i.i614, i32 noundef %conv371, ptr noundef nonnull %cond374) #11
  br label %trace_lsi_execute_script_io_opcode.exit

if.else.i.i615:                                   ; preds = %if.then.i.i608
  %conv12.i.i616 = and i32 %shr359, 255
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.242, ptr noundef %461, i32 noundef %or358, ptr noundef %462, i32 noundef %conv12.i.i616, i32 noundef %conv371, ptr noundef nonnull %cond374) #11
  br label %trace_lsi_execute_script_io_opcode.exit

trace_lsi_execute_script_io_opcode.exit:          ; preds = %if.else354, %land.lhs.true5.i.i605, %if.then8.i.i610, %if.else.i.i615
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i601)
  switch i32 %and173, label %sw.epilog393 [
    i32 5, label %sw.bb375
    i32 6, label %sw.bb377
    i32 7, label %sw.bb382
  ]

sw.bb375:                                         ; preds = %trace_lsi_execute_script_io_opcode.exit
  %471 = load i8, ptr %sfbr529, align 1
  br label %sw.epilog393

sw.bb377:                                         ; preds = %trace_lsi_execute_script_io_opcode.exit
  %tobool378.not = icmp eq i32 %and365, 0
  br i1 %tobool378.not, label %sw.bb466, label %if.then379

if.then379:                                       ; preds = %sw.bb377
  %call380 = call fastcc zeroext i8 @lsi_reg_readb(ptr noundef nonnull %s, i32 noundef %or358)
  br label %sw.epilog393

sw.bb382:                                         ; preds = %trace_lsi_execute_script_io_opcode.exit
  %tobool383.not = icmp eq i32 %and365, 0
  br i1 %tobool383.not, label %if.end386, label %if.then384

if.then384:                                       ; preds = %sw.bb382
  %call385 = call fastcc zeroext i8 @lsi_reg_readb(ptr noundef nonnull %s, i32 noundef %or358)
  br label %if.end386

if.end386:                                        ; preds = %if.then384, %sw.bb382
  %op0.1 = phi i8 [ %call385, %if.then384 ], [ 0, %sw.bb382 ]
  br i1 %tobool373.not, label %sw.epilog393, label %if.then389

if.then389:                                       ; preds = %if.end386
  %472 = load i8, ptr %sfbr529, align 1
  br label %sw.epilog393

sw.epilog393:                                     ; preds = %if.end386, %if.then379, %if.then389, %sw.bb375, %trace_lsi_execute_script_io_opcode.exit
  %op1.0 = phi i8 [ 0, %trace_lsi_execute_script_io_opcode.exit ], [ %472, %if.then389 ], [ %conv361, %sw.bb375 ], [ %conv361, %if.then379 ], [ %conv361, %if.end386 ]
  %op0.2 = phi i8 [ 0, %trace_lsi_execute_script_io_opcode.exit ], [ %op0.1, %if.then389 ], [ %471, %sw.bb375 ], [ %call380, %if.then379 ], [ %op0.1, %if.end386 ]
  switch i32 %and365, label %sw.epilog393.unreachabledefault [
    i32 0, label %sw.epilog464
    i32 1, label %sw.bb395
    i32 2, label %sw.bb406
    i32 3, label %sw.bb411
    i32 4, label %sw.bb415
    i32 5, label %sw.bb420
    i32 6, label %sw.bb432
    i32 7, label %sw.bb442
  ]

sw.bb395:                                         ; preds = %sw.epilog393
  %conv396 = zext i8 %op0.2 to i32
  %shr397 = lshr i8 %op0.2, 7
  %shl400 = shl nuw nsw i32 %conv396, 1
  %473 = load i32, ptr %carry491, align 8
  %or402 = or i32 %473, %shl400
  %conv403 = trunc i32 %or402 to i8
  %conv404 = zext nneg i8 %shr397 to i32
  store i32 %conv404, ptr %carry491, align 8
  br label %sw.epilog464

sw.bb406:                                         ; preds = %sw.epilog393
  %or409308 = or i8 %op0.2, %op1.0
  br label %sw.epilog464

sw.bb411:                                         ; preds = %sw.epilog393
  %xor307 = xor i8 %op0.2, %op1.0
  br label %sw.epilog464

sw.bb415:                                         ; preds = %sw.epilog393
  %and418306 = and i8 %op0.2, %op1.0
  br label %sw.epilog464

sw.bb420:                                         ; preds = %sw.epilog393
  %and422 = and i8 %op0.2, 1
  %474 = load i32, ptr %carry491, align 8
  %.tr = trunc i32 %474 to i8
  %conv429 = call i8 @llvm.fshl.i8(i8 %.tr, i8 %op0.2, i8 7)
  %conv430 = zext nneg i8 %and422 to i32
  store i32 %conv430, ptr %carry491, align 8
  br label %sw.epilog464

sw.bb432:                                         ; preds = %sw.epilog393
  %add435 = add i8 %op0.2, %op1.0
  %cmp439 = icmp ult i8 %add435, %op1.0
  %conv440 = zext i1 %cmp439 to i32
  store i32 %conv440, ptr %carry491, align 8
  br label %sw.epilog464

sw.bb442:                                         ; preds = %sw.epilog393
  %475 = load i32, ptr %carry491, align 8
  %476 = trunc i32 %475 to i8
  %477 = add i8 %op0.2, %op1.0
  %conv448 = add i8 %477, %476
  %tobool450.not = icmp eq i32 %475, 0
  br i1 %tobool450.not, label %if.else457, label %if.then451

if.then451:                                       ; preds = %sw.bb442
  %cmp454 = icmp ule i8 %conv448, %op1.0
  %conv455 = zext i1 %cmp454 to i32
  store i32 %conv455, ptr %carry491, align 8
  br label %sw.epilog464

if.else457:                                       ; preds = %sw.bb442
  %cmp460 = icmp ult i8 %conv448, %op1.0
  %conv461 = zext i1 %cmp460 to i32
  store i32 %conv461, ptr %carry491, align 8
  br label %sw.epilog464

sw.epilog393.unreachabledefault:                  ; preds = %sw.epilog393
  unreachable

sw.epilog464:                                     ; preds = %sw.epilog393, %if.then451, %if.else457, %sw.bb432, %sw.bb420, %sw.bb415, %sw.bb411, %sw.bb406, %sw.bb395
  %op0.3 = phi i8 [ %conv448, %if.then451 ], [ %conv448, %if.else457 ], [ %add435, %sw.bb432 ], [ %conv429, %sw.bb420 ], [ %and418306, %sw.bb415 ], [ %xor307, %sw.bb411 ], [ %or409308, %sw.bb406 ], [ %conv403, %sw.bb395 ], [ %op1.0, %sw.epilog393 ]
  switch i32 %and173, label %sw.epilog636 [
    i32 5, label %sw.bb465
    i32 7, label %sw.bb465
    i32 6, label %sw.bb466
  ]

sw.bb465:                                         ; preds = %sw.epilog464, %sw.epilog464
  call fastcc void @lsi_reg_writeb(ptr noundef nonnull %s, i32 noundef %or358, i8 noundef zeroext %op0.3)
  br label %sw.epilog636

sw.bb466:                                         ; preds = %sw.bb377, %sw.epilog464
  %op0.3875 = phi i8 [ %op0.3, %sw.epilog464 ], [ %conv361, %sw.bb377 ]
  store i8 %op0.3875, ptr %sfbr529, align 1
  br label %sw.epilog636

sw.bb470:                                         ; preds = %trace_lsi_execute_script.exit
  %and472 = and i32 %19, 3014656
  %cmp473 = icmp eq i32 %and472, 0
  br i1 %cmp473, label %if.then475, label %if.end476

if.then475:                                       ; preds = %sw.bb470
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i617)
  %478 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i618 = icmp ne i32 %478, 0
  %479 = load i16, ptr @_TRACE_LSI_EXECUTE_SCRIPT_TC_NOP_DSTATE, align 2
  %tobool4.i.i619 = icmp ne i16 %479, 0
  %or.cond.i.i620 = select i1 %tobool.i.i618, i1 %tobool4.i.i619, i1 false
  br i1 %or.cond.i.i620, label %land.lhs.true5.i.i621, label %trace_lsi_execute_script_tc_nop.exit

land.lhs.true5.i.i621:                            ; preds = %if.then475
  %480 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i622 = and i32 %480, 32768
  %cmp.i.not.i.i623 = icmp eq i32 %and.i.i.i622, 0
  br i1 %cmp.i.not.i.i623, label %trace_lsi_execute_script_tc_nop.exit, label %if.then.i.i624

if.then.i.i624:                                   ; preds = %land.lhs.true5.i.i621
  %481 = load i8, ptr @message_with_timestamp, align 1
  %482 = and i8 %481, 1
  %tobool7.not.i.i625 = icmp eq i8 %482, 0
  br i1 %tobool7.not.i.i625, label %if.else.i.i630, label %if.then8.i.i626

if.then8.i.i626:                                  ; preds = %if.then.i.i624
  %call9.i.i627 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i617, ptr noundef null) #11
  %call10.i.i628 = call i32 @qemu_get_thread_id() #11
  %483 = load i64, ptr %_now.i.i617, align 8
  %484 = load i64, ptr %tv_usec.i.i629, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.243, i32 noundef %call10.i.i628, i64 noundef %483, i64 noundef %484) #11
  br label %trace_lsi_execute_script_tc_nop.exit

if.else.i.i630:                                   ; preds = %if.then.i.i624
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.244) #11
  br label %trace_lsi_execute_script_tc_nop.exit

trace_lsi_execute_script_tc_nop.exit:             ; preds = %if.then475, %land.lhs.true5.i.i621, %if.then8.i.i626, %if.else.i.i630
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i617)
  br label %sw.epilog636

if.end476:                                        ; preds = %sw.bb470
  %485 = load i8, ptr %sist1477, align 2
  %486 = and i8 %485, 4
  %tobool480.not = icmp eq i8 %486, 0
  br i1 %tobool480.not, label %if.end482, label %if.then481

if.then481:                                       ; preds = %if.end476
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i631)
  %487 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i632 = icmp ne i32 %487, 0
  %488 = load i16, ptr @_TRACE_LSI_EXECUTE_SCRIPT_TC_DELAYEDSELECT_TIMEOUT_DSTATE, align 2
  %tobool4.i.i633 = icmp ne i16 %488, 0
  %or.cond.i.i634 = select i1 %tobool.i.i632, i1 %tobool4.i.i633, i1 false
  br i1 %or.cond.i.i634, label %land.lhs.true5.i.i635, label %trace_lsi_execute_script_tc_delayedselect_timeout.exit

land.lhs.true5.i.i635:                            ; preds = %if.then481
  %489 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i636 = and i32 %489, 32768
  %cmp.i.not.i.i637 = icmp eq i32 %and.i.i.i636, 0
  br i1 %cmp.i.not.i.i637, label %trace_lsi_execute_script_tc_delayedselect_timeout.exit, label %if.then.i.i638

if.then.i.i638:                                   ; preds = %land.lhs.true5.i.i635
  %490 = load i8, ptr @message_with_timestamp, align 1
  %491 = and i8 %490, 1
  %tobool7.not.i.i639 = icmp eq i8 %491, 0
  br i1 %tobool7.not.i.i639, label %if.else.i.i644, label %if.then8.i.i640

if.then8.i.i640:                                  ; preds = %if.then.i.i638
  %call9.i.i641 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i631, ptr noundef null) #11
  %call10.i.i642 = call i32 @qemu_get_thread_id() #11
  %492 = load i64, ptr %_now.i.i631, align 8
  %493 = load i64, ptr %tv_usec.i.i643, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.245, i32 noundef %call10.i.i642, i64 noundef %492, i64 noundef %493) #11
  br label %trace_lsi_execute_script_tc_delayedselect_timeout.exit

if.else.i.i644:                                   ; preds = %if.then.i.i638
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.246) #11
  br label %trace_lsi_execute_script_tc_delayedselect_timeout.exit

trace_lsi_execute_script_tc_delayedselect_timeout.exit: ; preds = %if.then481, %land.lhs.true5.i.i635, %if.then8.i.i640, %if.else.i.i644
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i631)
  %494 = load i8, ptr %istat1, align 1
  %495 = and i8 %494, -3
  store i8 %495, ptr %istat1, align 1
  br label %sw.epilog636

if.end482:                                        ; preds = %if.end476
  %and483 = and i32 %19, 524288
  %cmp484.not = icmp eq i32 %and483, 0
  %and483.lobit = lshr exact i32 %and483, 19
  %and488 = and i32 %19, 2097152
  %tobool489.not = icmp eq i32 %and488, 0
  br i1 %tobool489.not, label %if.end497, label %if.then490

if.then490:                                       ; preds = %if.end482
  %496 = load i32, ptr %carry491, align 8
  %cmp492 = icmp eq i32 %496, %and483.lobit
  %conv493 = zext i1 %cmp492 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i646)
  %497 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i647 = icmp ne i32 %497, 0
  %498 = load i16, ptr @_TRACE_LSI_EXECUTE_SCRIPT_TC_COMPC_DSTATE, align 2
  %tobool4.i.i648 = icmp ne i16 %498, 0
  %or.cond.i.i649 = select i1 %tobool.i.i647, i1 %tobool4.i.i648, i1 false
  br i1 %or.cond.i.i649, label %land.lhs.true5.i.i650, label %trace_lsi_execute_script_tc_compc.exit

land.lhs.true5.i.i650:                            ; preds = %if.then490
  %499 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i651 = and i32 %499, 32768
  %cmp.i.not.i.i652 = icmp eq i32 %and.i.i.i651, 0
  br i1 %cmp.i.not.i.i652, label %trace_lsi_execute_script_tc_compc.exit, label %if.then.i.i653

if.then.i.i653:                                   ; preds = %land.lhs.true5.i.i650
  %500 = load i8, ptr @message_with_timestamp, align 1
  %501 = and i8 %500, 1
  %tobool7.not.i.i654 = icmp eq i8 %501, 0
  br i1 %tobool7.not.i.i654, label %if.else.i.i659, label %if.then8.i.i655

if.then8.i.i655:                                  ; preds = %if.then.i.i653
  %call9.i.i656 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i646, ptr noundef null) #11
  %call10.i.i657 = call i32 @qemu_get_thread_id() #11
  %502 = load i64, ptr %_now.i.i646, align 8
  %503 = load i64, ptr %tv_usec.i.i658, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.247, i32 noundef %call10.i.i657, i64 noundef %502, i64 noundef %503, i32 noundef %conv493) #11
  br label %trace_lsi_execute_script_tc_compc.exit

if.else.i.i659:                                   ; preds = %if.then.i.i653
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.248, i32 noundef %conv493) #11
  br label %trace_lsi_execute_script_tc_compc.exit

trace_lsi_execute_script_tc_compc.exit:           ; preds = %if.then490, %land.lhs.true5.i.i650, %if.then8.i.i655, %if.else.i.i659
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i646)
  %504 = load i32, ptr %carry491, align 8
  %cmp495 = icmp ne i32 %504, 0
  %conv496 = zext i1 %cmp495 to i32
  br label %if.end497

if.end497:                                        ; preds = %trace_lsi_execute_script_tc_compc.exit, %if.end482
  %cond471.0 = phi i32 [ %conv496, %trace_lsi_execute_script_tc_compc.exit ], [ %and483.lobit, %if.end482 ]
  %cmp498 = icmp ne i32 %cond471.0, %and483.lobit
  %and501 = and i32 %19, 131072
  %tobool502.not = icmp eq i32 %and501, 0
  %or.cond309 = or i1 %tobool502.not, %cmp498
  br i1 %or.cond309, label %if.end519, label %if.then503

if.then503:                                       ; preds = %if.end497
  %505 = load i8, ptr %sstat1504, align 1
  %506 = and i8 %505, 7
  %idxprom.i661 = zext nneg i8 %506 to i64
  %arrayidx.i662 = getelementptr [8 x ptr], ptr @scsi_phases, i64 0, i64 %idxprom.i661
  %507 = load ptr, ptr %arrayidx.i662, align 8
  %conv509 = select i1 %cmp484.not, i8 33, i8 61
  %and.i663 = and i32 %shr, 7
  %idxprom.i664 = zext nneg i32 %and.i663 to i64
  %arrayidx.i665 = getelementptr [8 x ptr], ptr @scsi_phases, i64 0, i64 %idxprom.i664
  %508 = load ptr, ptr %arrayidx.i665, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i666)
  %509 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i667 = icmp ne i32 %509, 0
  %510 = load i16, ptr @_TRACE_LSI_EXECUTE_SCRIPT_TC_COMPP_DSTATE, align 2
  %tobool4.i.i668 = icmp ne i16 %510, 0
  %or.cond.i.i669 = select i1 %tobool.i.i667, i1 %tobool4.i.i668, i1 false
  br i1 %or.cond.i.i669, label %land.lhs.true5.i.i670, label %trace_lsi_execute_script_tc_compp.exit

land.lhs.true5.i.i670:                            ; preds = %if.then503
  %511 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i671 = and i32 %511, 32768
  %cmp.i.not.i.i672 = icmp eq i32 %and.i.i.i671, 0
  br i1 %cmp.i.not.i.i672, label %trace_lsi_execute_script_tc_compp.exit, label %if.then.i.i673

if.then.i.i673:                                   ; preds = %land.lhs.true5.i.i670
  %512 = load i8, ptr @message_with_timestamp, align 1
  %513 = and i8 %512, 1
  %tobool7.not.i.i674 = icmp eq i8 %513, 0
  br i1 %tobool7.not.i.i674, label %if.else.i.i680, label %if.then8.i.i675

if.then8.i.i675:                                  ; preds = %if.then.i.i673
  %call9.i.i676 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i666, ptr noundef null) #11
  %call10.i.i677 = call i32 @qemu_get_thread_id() #11
  %514 = load i64, ptr %_now.i.i666, align 8
  %515 = load i64, ptr %tv_usec.i.i678, align 8
  %conv11.i.i679 = zext nneg i8 %conv509 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.249, i32 noundef %call10.i.i677, i64 noundef %514, i64 noundef %515, ptr noundef %507, i32 noundef %conv11.i.i679, ptr noundef %508) #11
  br label %trace_lsi_execute_script_tc_compp.exit

if.else.i.i680:                                   ; preds = %if.then.i.i673
  %conv12.i.i681 = zext nneg i8 %conv509 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.250, ptr noundef %507, i32 noundef %conv12.i.i681, ptr noundef %508) #11
  br label %trace_lsi_execute_script_tc_compp.exit

trace_lsi_execute_script_tc_compp.exit:           ; preds = %if.then503, %land.lhs.true5.i.i670, %if.then8.i.i675, %if.else.i.i680
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i666)
  %516 = load i8, ptr %sstat1504, align 1
  %517 = and i8 %516, 7
  %and514 = zext nneg i8 %517 to i32
  %cmp517 = icmp eq i32 %and.i663, %and514
  %conv518 = zext i1 %cmp517 to i32
  br label %if.end519

if.end519:                                        ; preds = %trace_lsi_execute_script_tc_compp.exit, %if.end497
  %cond471.1 = phi i32 [ %conv518, %trace_lsi_execute_script_tc_compp.exit ], [ %cond471.0, %if.end497 ]
  %cmp520 = icmp ne i32 %cond471.1, %and483.lobit
  %and523 = and i32 %19, 262144
  %tobool524.not = icmp eq i32 %and523, 0
  %or.cond310 = or i1 %tobool524.not, %cmp520
  br i1 %or.cond310, label %if.end544, label %if.then525

if.then525:                                       ; preds = %if.end519
  %not = xor i32 %19, -1
  %shr526 = lshr i32 %not, 8
  %518 = load i8, ptr %sfbr529, align 1
  %conv530 = zext i8 %518 to i32
  %conv533 = select i1 %cmp484.not, i8 33, i8 61
  %conv534 = and i32 %19, 255
  %and535 = and i32 %conv534, %shr526
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i682)
  %519 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i683 = icmp ne i32 %519, 0
  %520 = load i16, ptr @_TRACE_LSI_EXECUTE_SCRIPT_TC_COMPD_DSTATE, align 2
  %tobool4.i.i684 = icmp ne i16 %520, 0
  %or.cond.i.i685 = select i1 %tobool.i.i683, i1 %tobool4.i.i684, i1 false
  br i1 %or.cond.i.i685, label %land.lhs.true5.i.i686, label %trace_lsi_execute_script_tc_compd.exit

land.lhs.true5.i.i686:                            ; preds = %if.then525
  %521 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i687 = and i32 %521, 32768
  %cmp.i.not.i.i688 = icmp eq i32 %and.i.i.i687, 0
  br i1 %cmp.i.not.i.i688, label %trace_lsi_execute_script_tc_compd.exit, label %if.then.i.i689

if.then.i.i689:                                   ; preds = %land.lhs.true5.i.i686
  %522 = load i8, ptr @message_with_timestamp, align 1
  %523 = and i8 %522, 1
  %tobool7.not.i.i690 = icmp eq i8 %523, 0
  br i1 %tobool7.not.i.i690, label %if.else.i.i697, label %if.then8.i.i691

if.then8.i.i691:                                  ; preds = %if.then.i.i689
  %call9.i.i692 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i682, ptr noundef null) #11
  %call10.i.i693 = call i32 @qemu_get_thread_id() #11
  %524 = load i64, ptr %_now.i.i682, align 8
  %525 = load i64, ptr %tv_usec.i.i694, align 8
  %conv11.i.i695 = and i32 %shr526, 255
  %conv12.i.i696 = zext nneg i8 %conv533 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.251, i32 noundef %call10.i.i693, i64 noundef %524, i64 noundef %525, i32 noundef %conv530, i32 noundef %conv11.i.i695, i32 noundef %conv12.i.i696, i32 noundef %and535) #11
  br label %trace_lsi_execute_script_tc_compd.exit

if.else.i.i697:                                   ; preds = %if.then.i.i689
  %conv13.i.i = and i32 %shr526, 255
  %conv14.i.i = zext nneg i8 %conv533 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.252, i32 noundef %conv530, i32 noundef %conv13.i.i, i32 noundef %conv14.i.i, i32 noundef %and535) #11
  br label %trace_lsi_execute_script_tc_compd.exit

trace_lsi_execute_script_tc_compd.exit:           ; preds = %if.then525, %land.lhs.true5.i.i686, %if.then8.i.i691, %if.else.i.i697
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i682)
  %526 = load i8, ptr %sfbr529, align 1
  %conv537 = zext i8 %526 to i32
  %and539 = and i32 %shr526, %conv537
  %cmp542 = icmp eq i32 %and539, %and535
  %conv543 = zext i1 %cmp542 to i32
  br label %if.end544

if.end544:                                        ; preds = %trace_lsi_execute_script_tc_compd.exit, %if.end519
  %cond471.2 = phi i32 [ %conv543, %trace_lsi_execute_script_tc_compd.exit ], [ %cond471.1, %if.end519 ]
  %cmp545 = icmp eq i32 %cond471.2, %and483.lobit
  br i1 %cmp545, label %if.then547, label %if.else580

if.then547:                                       ; preds = %if.end544
  %and548 = and i32 %19, 8388608
  %tobool549.not = icmp eq i32 %and548, 0
  br i1 %tobool549.not, label %if.end554, label %if.then550

if.then550:                                       ; preds = %if.then547
  %527 = load i32, ptr %dsp, align 4
  %shl.i698 = shl i32 %22, 8
  %shr.i699 = ashr exact i32 %shl.i698, 8
  %add553 = add i32 %527, %shr.i699
  br label %if.end554

if.end554:                                        ; preds = %if.then550, %if.then547
  %addr.2 = phi i32 [ %add553, %if.then550 ], [ %22, %if.then547 ]
  %shr555 = lshr i32 %19, 27
  %and556 = and i32 %shr555, 7
  switch i32 %and556, label %sw.default578 [
    i32 0, label %sw.bb557
    i32 1, label %sw.bb559
    i32 2, label %sw.bb562
    i32 3, label %sw.bb566
  ]

sw.bb557:                                         ; preds = %if.end554
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i700)
  %528 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i701 = icmp ne i32 %528, 0
  %529 = load i16, ptr @_TRACE_LSI_EXECUTE_SCRIPT_TC_JUMP_DSTATE, align 2
  %tobool4.i.i702 = icmp ne i16 %529, 0
  %or.cond.i.i703 = select i1 %tobool.i.i701, i1 %tobool4.i.i702, i1 false
  br i1 %or.cond.i.i703, label %land.lhs.true5.i.i704, label %trace_lsi_execute_script_tc_jump.exit

land.lhs.true5.i.i704:                            ; preds = %sw.bb557
  %530 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i705 = and i32 %530, 32768
  %cmp.i.not.i.i706 = icmp eq i32 %and.i.i.i705, 0
  br i1 %cmp.i.not.i.i706, label %trace_lsi_execute_script_tc_jump.exit, label %if.then.i.i707

if.then.i.i707:                                   ; preds = %land.lhs.true5.i.i704
  %531 = load i8, ptr @message_with_timestamp, align 1
  %532 = and i8 %531, 1
  %tobool7.not.i.i708 = icmp eq i8 %532, 0
  br i1 %tobool7.not.i.i708, label %if.else.i.i713, label %if.then8.i.i709

if.then8.i.i709:                                  ; preds = %if.then.i.i707
  %call9.i.i710 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i700, ptr noundef null) #11
  %call10.i.i711 = call i32 @qemu_get_thread_id() #11
  %533 = load i64, ptr %_now.i.i700, align 8
  %534 = load i64, ptr %tv_usec.i.i712, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.253, i32 noundef %call10.i.i711, i64 noundef %533, i64 noundef %534, i32 noundef %addr.2) #11
  br label %trace_lsi_execute_script_tc_jump.exit

if.else.i.i713:                                   ; preds = %if.then.i.i707
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.254, i32 noundef %addr.2) #11
  br label %trace_lsi_execute_script_tc_jump.exit

trace_lsi_execute_script_tc_jump.exit:            ; preds = %sw.bb557, %land.lhs.true5.i.i704, %if.then8.i.i709, %if.else.i.i713
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i700)
  store i32 %addr.2, ptr %adder, align 8
  store i32 %addr.2, ptr %dsp, align 4
  br label %sw.epilog636

sw.bb559:                                         ; preds = %if.end554
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i714)
  %535 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i715 = icmp ne i32 %535, 0
  %536 = load i16, ptr @_TRACE_LSI_EXECUTE_SCRIPT_TC_CALL_DSTATE, align 2
  %tobool4.i.i716 = icmp ne i16 %536, 0
  %or.cond.i.i717 = select i1 %tobool.i.i715, i1 %tobool4.i.i716, i1 false
  br i1 %or.cond.i.i717, label %land.lhs.true5.i.i718, label %trace_lsi_execute_script_tc_call.exit

land.lhs.true5.i.i718:                            ; preds = %sw.bb559
  %537 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i719 = and i32 %537, 32768
  %cmp.i.not.i.i720 = icmp eq i32 %and.i.i.i719, 0
  br i1 %cmp.i.not.i.i720, label %trace_lsi_execute_script_tc_call.exit, label %if.then.i.i721

if.then.i.i721:                                   ; preds = %land.lhs.true5.i.i718
  %538 = load i8, ptr @message_with_timestamp, align 1
  %539 = and i8 %538, 1
  %tobool7.not.i.i722 = icmp eq i8 %539, 0
  br i1 %tobool7.not.i.i722, label %if.else.i.i727, label %if.then8.i.i723

if.then8.i.i723:                                  ; preds = %if.then.i.i721
  %call9.i.i724 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i714, ptr noundef null) #11
  %call10.i.i725 = call i32 @qemu_get_thread_id() #11
  %540 = load i64, ptr %_now.i.i714, align 8
  %541 = load i64, ptr %tv_usec.i.i726, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.255, i32 noundef %call10.i.i725, i64 noundef %540, i64 noundef %541, i32 noundef %addr.2) #11
  br label %trace_lsi_execute_script_tc_call.exit

if.else.i.i727:                                   ; preds = %if.then.i.i721
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.256, i32 noundef %addr.2) #11
  br label %trace_lsi_execute_script_tc_call.exit

trace_lsi_execute_script_tc_call.exit:            ; preds = %sw.bb559, %land.lhs.true5.i.i718, %if.then8.i.i723, %if.else.i.i727
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i714)
  %542 = load i32, ptr %dsp, align 4
  store i32 %542, ptr %temp563, align 4
  store i32 %addr.2, ptr %dsp, align 4
  br label %sw.epilog636

sw.bb562:                                         ; preds = %if.end554
  %543 = load i32, ptr %temp563, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i728)
  %544 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i729 = icmp ne i32 %544, 0
  %545 = load i16, ptr @_TRACE_LSI_EXECUTE_SCRIPT_TC_RETURN_DSTATE, align 2
  %tobool4.i.i730 = icmp ne i16 %545, 0
  %or.cond.i.i731 = select i1 %tobool.i.i729, i1 %tobool4.i.i730, i1 false
  br i1 %or.cond.i.i731, label %land.lhs.true5.i.i732, label %trace_lsi_execute_script_tc_return.exit

land.lhs.true5.i.i732:                            ; preds = %sw.bb562
  %546 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i733 = and i32 %546, 32768
  %cmp.i.not.i.i734 = icmp eq i32 %and.i.i.i733, 0
  br i1 %cmp.i.not.i.i734, label %trace_lsi_execute_script_tc_return.exit, label %if.then.i.i735

if.then.i.i735:                                   ; preds = %land.lhs.true5.i.i732
  %547 = load i8, ptr @message_with_timestamp, align 1
  %548 = and i8 %547, 1
  %tobool7.not.i.i736 = icmp eq i8 %548, 0
  br i1 %tobool7.not.i.i736, label %if.else.i.i741, label %if.then8.i.i737

if.then8.i.i737:                                  ; preds = %if.then.i.i735
  %call9.i.i738 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i728, ptr noundef null) #11
  %call10.i.i739 = call i32 @qemu_get_thread_id() #11
  %549 = load i64, ptr %_now.i.i728, align 8
  %550 = load i64, ptr %tv_usec.i.i740, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.257, i32 noundef %call10.i.i739, i64 noundef %549, i64 noundef %550, i32 noundef %543) #11
  br label %trace_lsi_execute_script_tc_return.exit

if.else.i.i741:                                   ; preds = %if.then.i.i735
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.258, i32 noundef %543) #11
  br label %trace_lsi_execute_script_tc_return.exit

trace_lsi_execute_script_tc_return.exit:          ; preds = %sw.bb562, %land.lhs.true5.i.i732, %if.then8.i.i737, %if.else.i.i741
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i728)
  %551 = load i32, ptr %temp563, align 4
  store i32 %551, ptr %dsp, align 4
  br label %sw.epilog636

sw.bb566:                                         ; preds = %if.end554
  %552 = load i32, ptr %dsps, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i742)
  %553 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i743 = icmp ne i32 %553, 0
  %554 = load i16, ptr @_TRACE_LSI_EXECUTE_SCRIPT_TC_INTERRUPT_DSTATE, align 2
  %tobool4.i.i744 = icmp ne i16 %554, 0
  %or.cond.i.i745 = select i1 %tobool.i.i743, i1 %tobool4.i.i744, i1 false
  br i1 %or.cond.i.i745, label %land.lhs.true5.i.i746, label %trace_lsi_execute_script_tc_interrupt.exit

land.lhs.true5.i.i746:                            ; preds = %sw.bb566
  %555 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i747 = and i32 %555, 32768
  %cmp.i.not.i.i748 = icmp eq i32 %and.i.i.i747, 0
  br i1 %cmp.i.not.i.i748, label %trace_lsi_execute_script_tc_interrupt.exit, label %if.then.i.i749

if.then.i.i749:                                   ; preds = %land.lhs.true5.i.i746
  %556 = load i8, ptr @message_with_timestamp, align 1
  %557 = and i8 %556, 1
  %tobool7.not.i.i750 = icmp eq i8 %557, 0
  br i1 %tobool7.not.i.i750, label %if.else.i.i755, label %if.then8.i.i751

if.then8.i.i751:                                  ; preds = %if.then.i.i749
  %call9.i.i752 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i742, ptr noundef null) #11
  %call10.i.i753 = call i32 @qemu_get_thread_id() #11
  %558 = load i64, ptr %_now.i.i742, align 8
  %559 = load i64, ptr %tv_usec.i.i754, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.259, i32 noundef %call10.i.i753, i64 noundef %558, i64 noundef %559, i32 noundef %552) #11
  br label %trace_lsi_execute_script_tc_interrupt.exit

if.else.i.i755:                                   ; preds = %if.then.i.i749
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.260, i32 noundef %552) #11
  br label %trace_lsi_execute_script_tc_interrupt.exit

trace_lsi_execute_script_tc_interrupt.exit:       ; preds = %sw.bb566, %land.lhs.true5.i.i746, %if.then8.i.i751, %if.else.i.i755
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i742)
  %and568 = and i32 %19, 1048576
  %cmp569.not = icmp eq i32 %and568, 0
  br i1 %cmp569.not, label %if.else576, label %if.then571

if.then571:                                       ; preds = %trace_lsi_execute_script_tc_interrupt.exit
  %560 = load i8, ptr %istat0572, align 16
  %561 = or i8 %560, 4
  store i8 %561, ptr %istat0572, align 16
  call fastcc void @lsi_update_irq(ptr noundef nonnull %s)
  br label %sw.epilog636

if.else576:                                       ; preds = %trace_lsi_execute_script_tc_interrupt.exit
  call fastcc void @lsi_script_dma_interrupt(ptr noundef nonnull %s, i32 noundef 4)
  br label %sw.epilog636

sw.default578:                                    ; preds = %if.end554
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i756)
  %562 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i757 = icmp ne i32 %562, 0
  %563 = load i16, ptr @_TRACE_LSI_EXECUTE_SCRIPT_TC_ILLEGAL_DSTATE, align 2
  %tobool4.i.i758 = icmp ne i16 %563, 0
  %or.cond.i.i759 = select i1 %tobool.i.i757, i1 %tobool4.i.i758, i1 false
  br i1 %or.cond.i.i759, label %land.lhs.true5.i.i760, label %trace_lsi_execute_script_tc_illegal.exit

land.lhs.true5.i.i760:                            ; preds = %sw.default578
  %564 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i761 = and i32 %564, 32768
  %cmp.i.not.i.i762 = icmp eq i32 %and.i.i.i761, 0
  br i1 %cmp.i.not.i.i762, label %trace_lsi_execute_script_tc_illegal.exit, label %if.then.i.i763

if.then.i.i763:                                   ; preds = %land.lhs.true5.i.i760
  %565 = load i8, ptr @message_with_timestamp, align 1
  %566 = and i8 %565, 1
  %tobool7.not.i.i764 = icmp eq i8 %566, 0
  br i1 %tobool7.not.i.i764, label %if.else.i.i769, label %if.then8.i.i765

if.then8.i.i765:                                  ; preds = %if.then.i.i763
  %call9.i.i766 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i756, ptr noundef null) #11
  %call10.i.i767 = call i32 @qemu_get_thread_id() #11
  %567 = load i64, ptr %_now.i.i756, align 8
  %568 = load i64, ptr %tv_usec.i.i768, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.261, i32 noundef %call10.i.i767, i64 noundef %567, i64 noundef %568) #11
  br label %trace_lsi_execute_script_tc_illegal.exit

if.else.i.i769:                                   ; preds = %if.then.i.i763
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.262) #11
  br label %trace_lsi_execute_script_tc_illegal.exit

trace_lsi_execute_script_tc_illegal.exit:         ; preds = %sw.default578, %land.lhs.true5.i.i760, %if.then8.i.i765, %if.else.i.i769
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i756)
  call fastcc void @lsi_script_dma_interrupt(ptr noundef nonnull %s, i32 noundef 1)
  br label %sw.epilog636

if.else580:                                       ; preds = %if.end544
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i770)
  %569 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i771 = icmp ne i32 %569, 0
  %570 = load i16, ptr @_TRACE_LSI_EXECUTE_SCRIPT_TC_CC_FAILED_DSTATE, align 2
  %tobool4.i.i772 = icmp ne i16 %570, 0
  %or.cond.i.i773 = select i1 %tobool.i.i771, i1 %tobool4.i.i772, i1 false
  br i1 %or.cond.i.i773, label %land.lhs.true5.i.i774, label %trace_lsi_execute_script_tc_cc_failed.exit

land.lhs.true5.i.i774:                            ; preds = %if.else580
  %571 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i775 = and i32 %571, 32768
  %cmp.i.not.i.i776 = icmp eq i32 %and.i.i.i775, 0
  br i1 %cmp.i.not.i.i776, label %trace_lsi_execute_script_tc_cc_failed.exit, label %if.then.i.i777

if.then.i.i777:                                   ; preds = %land.lhs.true5.i.i774
  %572 = load i8, ptr @message_with_timestamp, align 1
  %573 = and i8 %572, 1
  %tobool7.not.i.i778 = icmp eq i8 %573, 0
  br i1 %tobool7.not.i.i778, label %if.else.i.i783, label %if.then8.i.i779

if.then8.i.i779:                                  ; preds = %if.then.i.i777
  %call9.i.i780 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i770, ptr noundef null) #11
  %call10.i.i781 = call i32 @qemu_get_thread_id() #11
  %574 = load i64, ptr %_now.i.i770, align 8
  %575 = load i64, ptr %tv_usec.i.i782, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.263, i32 noundef %call10.i.i781, i64 noundef %574, i64 noundef %575) #11
  br label %trace_lsi_execute_script_tc_cc_failed.exit

if.else.i.i783:                                   ; preds = %if.then.i.i777
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.264) #11
  br label %trace_lsi_execute_script_tc_cc_failed.exit

trace_lsi_execute_script_tc_cc_failed.exit:       ; preds = %if.else580, %land.lhs.true5.i.i774, %if.then8.i.i779, %if.else.i.i783
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i770)
  br label %sw.epilog636

sw.bb582:                                         ; preds = %trace_lsi_execute_script.exit
  %and583 = and i32 %19, 536870912
  %cmp584 = icmp eq i32 %and583, 0
  br i1 %cmp584, label %if.then586, label %if.else592

if.then586:                                       ; preds = %sw.bb582
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buf.i784)
  %call.i.i785 = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %s, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #11
  %conv.i786 = zext i32 %add26 to i64
  %bus_master_as.i.i.i.i787 = getelementptr inbounds %struct.PCIDevice, ptr %call.i.i785, i64 0, i32 12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !7
  fence seq_cst
  %call.i.i.i.i.i788 = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i787, i64 noundef %conv.i786, i32 1, ptr noundef nonnull %buf.i784, i64 noundef 4, i1 noundef zeroext false) #11
  %576 = load i32, ptr %buf.i784, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf.i784)
  %577 = load i32, ptr %dsp, align 4
  %add590 = add i32 %577, 4
  store i32 %add590, ptr %dsp, align 4
  %and591 = and i32 %19, 16777215
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %buf.i790)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i789)
  %578 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i791 = icmp ne i32 %578, 0
  %579 = load i16, ptr @_TRACE_LSI_MEMCPY_DSTATE, align 2
  %tobool4.i.i.i792 = icmp ne i16 %579, 0
  %or.cond.i.i.i793 = select i1 %tobool.i.i.i791, i1 %tobool4.i.i.i792, i1 false
  br i1 %or.cond.i.i.i793, label %land.lhs.true5.i.i.i809, label %trace_lsi_memcpy.exit.i

land.lhs.true5.i.i.i809:                          ; preds = %if.then586
  %580 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i810 = and i32 %580, 32768
  %cmp.i.not.i.i.i811 = icmp eq i32 %and.i.i.i.i810, 0
  br i1 %cmp.i.not.i.i.i811, label %trace_lsi_memcpy.exit.i, label %if.then.i.i.i812

if.then.i.i.i812:                                 ; preds = %land.lhs.true5.i.i.i809
  %581 = load i8, ptr @message_with_timestamp, align 1
  %582 = and i8 %581, 1
  %tobool7.not.i.i.i813 = icmp eq i8 %582, 0
  br i1 %tobool7.not.i.i.i813, label %if.else.i.i.i818, label %if.then8.i.i.i814

if.then8.i.i.i814:                                ; preds = %if.then.i.i.i812
  %call9.i.i.i815 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i789, ptr noundef null) #11
  %call10.i.i.i816 = call i32 @qemu_get_thread_id() #11
  %583 = load i64, ptr %_now.i.i.i789, align 8
  %584 = load i64, ptr %tv_usec.i.i.i817, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.265, i32 noundef %call10.i.i.i816, i64 noundef %583, i64 noundef %584, i32 noundef %576, i32 noundef %22, i32 noundef %and591) #11
  br label %trace_lsi_memcpy.exit.i

if.else.i.i.i818:                                 ; preds = %if.then.i.i.i812
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.266, i32 noundef %576, i32 noundef %22, i32 noundef %and591) #11
  br label %trace_lsi_memcpy.exit.i

trace_lsi_memcpy.exit.i:                          ; preds = %if.else.i.i.i818, %if.then8.i.i.i814, %land.lhs.true5.i.i.i809, %if.then586
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i789)
  %tobool.not25.i = icmp eq i32 %and591, 0
  br i1 %tobool.not25.i, label %lsi_memcpy.exit, label %while.body.i795

while.body.i795:                                  ; preds = %trace_lsi_memcpy.exit.i, %lsi_mem_write.exit.i
  %dest.addr.028.i = phi i32 [ %add5.i, %lsi_mem_write.exit.i ], [ %576, %trace_lsi_memcpy.exit.i ]
  %count.addr.027.i = phi i32 [ %sub.i801, %lsi_mem_write.exit.i ], [ %and591, %trace_lsi_memcpy.exit.i ]
  %src.addr.026.i = phi i32 [ %add.i, %lsi_mem_write.exit.i ], [ %22, %trace_lsi_memcpy.exit.i ]
  %cond.i = call i32 @llvm.smin.i32(i32 %count.addr.027.i, i32 4096)
  %conv.i796 = zext i32 %src.addr.026.i to i64
  %conv1.i = sext i32 %cond.i to i64
  %585 = load i8, ptr %dmode.i.i, align 4
  %586 = and i8 %585, 32
  %tobool.not.i.i797 = icmp eq i8 %586, 0
  br i1 %tobool.not.i.i797, label %if.else.i.i806, label %if.else11.i.i.i

if.else11.i.i.i:                                  ; preds = %while.body.i795
  %call13.i.i.i = call i32 @address_space_read_full(ptr noundef nonnull %pci_io_as.i.i, i64 noundef %conv.i796, i32 1, ptr noundef nonnull %buf.i790, i64 noundef %conv1.i) #11
  br label %lsi_mem_read.exit.i

if.else.i.i806:                                   ; preds = %while.body.i795
  %call.i.i.i807 = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %s, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #11
  %bus_master_as.i.i.i.i.i808 = getelementptr inbounds %struct.PCIDevice, ptr %call.i.i.i807, i64 0, i32 12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !7
  fence seq_cst
  %call.i.i.i.i34.i.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i.i808, i64 noundef %conv.i796, i32 1, ptr noundef nonnull %buf.i790, i64 noundef %conv1.i, i1 noundef zeroext false) #11
  br label %lsi_mem_read.exit.i

lsi_mem_read.exit.i:                              ; preds = %if.else.i.i806, %if.else11.i.i.i
  %conv2.i799 = zext i32 %dest.addr.028.i to i64
  %587 = load i8, ptr %dmode.i.i, align 4
  %588 = and i8 %587, 16
  %tobool.not.i18.i = icmp eq i8 %588, 0
  br i1 %tobool.not.i18.i, label %if.else.i21.i, label %if.then.i19.i

if.then.i19.i:                                    ; preds = %lsi_mem_read.exit.i
  %call.i.i800 = call i32 @address_space_write(ptr noundef nonnull %pci_io_as.i.i, i64 noundef %conv2.i799, i32 1, ptr noundef nonnull %buf.i790, i64 noundef %conv1.i) #11
  br label %lsi_mem_write.exit.i

if.else.i21.i:                                    ; preds = %lsi_mem_read.exit.i
  %call.i.i22.i = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %s, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #11
  %bus_master_as.i.i.i.i23.i = getelementptr inbounds %struct.PCIDevice, ptr %call.i.i22.i, i64 0, i32 12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !7
  fence seq_cst
  %call.i.i.i.i.i24.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i23.i, i64 noundef %conv2.i799, i32 1, ptr noundef nonnull %buf.i790, i64 noundef %conv1.i, i1 noundef zeroext true) #11
  br label %lsi_mem_write.exit.i

lsi_mem_write.exit.i:                             ; preds = %if.else.i21.i, %if.then.i19.i
  %add.i = add i32 %cond.i, %src.addr.026.i
  %add5.i = add i32 %cond.i, %dest.addr.028.i
  %sub.i801 = sub i32 %count.addr.027.i, %cond.i
  %tobool.not.i802 = icmp eq i32 %sub.i801, 0
  br i1 %tobool.not.i802, label %lsi_memcpy.exit, label %while.body.i795, !llvm.loop !11

lsi_memcpy.exit:                                  ; preds = %lsi_mem_write.exit.i, %trace_lsi_memcpy.exit.i
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %buf.i790)
  br label %sw.epilog636

if.else592:                                       ; preds = %sw.bb582
  %and594 = and i32 %19, 268435456
  %tobool595.not = icmp eq i32 %and594, 0
  br i1 %tobool595.not, label %if.end600, label %if.then596

if.then596:                                       ; preds = %if.else592
  %589 = load i32, ptr %dsa597, align 16
  %shl.i819 = shl i32 %22, 8
  %shr.i820 = ashr exact i32 %shl.i819, 8
  %add599 = add i32 %589, %shr.i820
  br label %if.end600

if.end600:                                        ; preds = %if.then596, %if.else592
  %addr.3 = phi i32 [ %add599, %if.then596 ], [ %22, %if.else592 ]
  %and601 = and i32 %19, 7
  %shr602 = lshr i32 %19, 16
  %and603 = and i32 %shr602, 255
  %and604 = and i32 %19, 16777216
  %tobool605.not = icmp eq i32 %and604, 0
  br i1 %tobool605.not, label %if.else618, label %if.then606

if.then606:                                       ; preds = %if.end600
  %conv607 = zext i32 %addr.3 to i64
  %conv609 = zext nneg i32 %and601 to i64
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !7
  fence seq_cst
  %call.i.i.i.i822 = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i821, i64 noundef %conv607, i32 1, ptr noundef nonnull %data, i64 noundef %conv609, i1 noundef zeroext false) #11
  %590 = load i32, ptr %data, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i823)
  %591 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i824 = icmp ne i32 %591, 0
  %592 = load i16, ptr @_TRACE_LSI_EXECUTE_SCRIPT_MM_LOAD_DSTATE, align 2
  %tobool4.i.i825 = icmp ne i16 %592, 0
  %or.cond.i.i826 = select i1 %tobool.i.i824, i1 %tobool4.i.i825, i1 false
  br i1 %or.cond.i.i826, label %land.lhs.true5.i.i827, label %trace_lsi_execute_script_mm_load.exit

land.lhs.true5.i.i827:                            ; preds = %if.then606
  %593 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i828 = and i32 %593, 32768
  %cmp.i.not.i.i829 = icmp eq i32 %and.i.i.i828, 0
  br i1 %cmp.i.not.i.i829, label %trace_lsi_execute_script_mm_load.exit, label %if.then.i.i830

if.then.i.i830:                                   ; preds = %land.lhs.true5.i.i827
  %594 = load i8, ptr @message_with_timestamp, align 1
  %595 = and i8 %594, 1
  %tobool7.not.i.i831 = icmp eq i8 %595, 0
  br i1 %tobool7.not.i.i831, label %if.else.i.i836, label %if.then8.i.i832

if.then8.i.i832:                                  ; preds = %if.then.i.i830
  %call9.i.i833 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i823, ptr noundef null) #11
  %call10.i.i834 = call i32 @qemu_get_thread_id() #11
  %596 = load i64, ptr %_now.i.i823, align 8
  %597 = load i64, ptr %tv_usec.i.i835, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.267, i32 noundef %call10.i.i834, i64 noundef %596, i64 noundef %597, i32 noundef %and603, i32 noundef %and601, i32 noundef %addr.3, i32 noundef %590) #11
  br label %trace_lsi_execute_script_mm_load.exit

if.else.i.i836:                                   ; preds = %if.then.i.i830
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.268, i32 noundef %and603, i32 noundef %and601, i32 noundef %addr.3, i32 noundef %590) #11
  br label %trace_lsi_execute_script_mm_load.exit

trace_lsi_execute_script_mm_load.exit:            ; preds = %if.then606, %land.lhs.true5.i.i827, %if.then8.i.i832, %if.else.i.i836
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i823)
  %cmp612879.not = icmp eq i32 %and601, 0
  br i1 %cmp612879.not, label %sw.epilog636, label %for.body

for.body:                                         ; preds = %trace_lsi_execute_script_mm_load.exit, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %trace_lsi_execute_script_mm_load.exit ]
  %arrayidx616 = getelementptr [7 x i8], ptr %data, i64 0, i64 %indvars.iv
  %598 = load i8, ptr %arrayidx616, align 1
  %599 = trunc i64 %indvars.iv to i32
  %600 = add i32 %and603, %599
  call fastcc void @lsi_reg_writeb(ptr noundef %s, i32 noundef %600, i8 noundef zeroext %598)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv609
  br i1 %exitcond.not, label %sw.epilog636, label %for.body, !llvm.loop !12

if.else618:                                       ; preds = %if.end600
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i837)
  %601 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i838 = icmp ne i32 %601, 0
  %602 = load i16, ptr @_TRACE_LSI_EXECUTE_SCRIPT_MM_STORE_DSTATE, align 2
  %tobool4.i.i839 = icmp ne i16 %602, 0
  %or.cond.i.i840 = select i1 %tobool.i.i838, i1 %tobool4.i.i839, i1 false
  br i1 %or.cond.i.i840, label %land.lhs.true5.i.i841, label %trace_lsi_execute_script_mm_store.exit

land.lhs.true5.i.i841:                            ; preds = %if.else618
  %603 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i842 = and i32 %603, 32768
  %cmp.i.not.i.i843 = icmp eq i32 %and.i.i.i842, 0
  br i1 %cmp.i.not.i.i843, label %trace_lsi_execute_script_mm_store.exit, label %if.then.i.i844

if.then.i.i844:                                   ; preds = %land.lhs.true5.i.i841
  %604 = load i8, ptr @message_with_timestamp, align 1
  %605 = and i8 %604, 1
  %tobool7.not.i.i845 = icmp eq i8 %605, 0
  br i1 %tobool7.not.i.i845, label %if.else.i.i850, label %if.then8.i.i846

if.then8.i.i846:                                  ; preds = %if.then.i.i844
  %call9.i.i847 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i837, ptr noundef null) #11
  %call10.i.i848 = call i32 @qemu_get_thread_id() #11
  %606 = load i64, ptr %_now.i.i837, align 8
  %607 = load i64, ptr %tv_usec.i.i849, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.269, i32 noundef %call10.i.i848, i64 noundef %606, i64 noundef %607, i32 noundef %and603, i32 noundef %and601, i32 noundef %addr.3) #11
  br label %trace_lsi_execute_script_mm_store.exit

if.else.i.i850:                                   ; preds = %if.then.i.i844
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.270, i32 noundef %and603, i32 noundef %and601, i32 noundef %addr.3) #11
  br label %trace_lsi_execute_script_mm_store.exit

trace_lsi_execute_script_mm_store.exit:           ; preds = %if.else618, %land.lhs.true5.i.i841, %if.then8.i.i846, %if.else.i.i850
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i837)
  %cmp620881.not = icmp eq i32 %and601, 0
  br i1 %cmp620881.not, label %for.end629, label %for.body622.preheader

for.body622.preheader:                            ; preds = %trace_lsi_execute_script_mm_store.exit
  %wide.trip.count894 = zext nneg i32 %and601 to i64
  br label %for.body622

for.body622:                                      ; preds = %for.body622.preheader, %for.body622
  %indvars.iv890 = phi i64 [ 0, %for.body622.preheader ], [ %indvars.iv.next891, %for.body622 ]
  %608 = trunc i64 %indvars.iv890 to i32
  %609 = add i32 %and603, %608
  %call624 = call fastcc zeroext i8 @lsi_reg_readb(ptr noundef %s, i32 noundef %609)
  %arrayidx626 = getelementptr [7 x i8], ptr %data, i64 0, i64 %indvars.iv890
  store i8 %call624, ptr %arrayidx626, align 1
  %indvars.iv.next891 = add nuw nsw i64 %indvars.iv890, 1
  %exitcond895.not = icmp eq i64 %indvars.iv.next891, %wide.trip.count894
  br i1 %exitcond895.not, label %for.end629, label %for.body622, !llvm.loop !13

for.end629:                                       ; preds = %for.body622, %trace_lsi_execute_script_mm_store.exit
  %conv632.pre-phi = phi i64 [ 0, %trace_lsi_execute_script_mm_store.exit ], [ %wide.trip.count894, %for.body622 ]
  %conv630 = zext i32 %addr.3 to i64
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !7
  fence seq_cst
  %call.i.i.i.i852 = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i821, i64 noundef %conv630, i32 1, ptr noundef nonnull %data, i64 noundef %conv632.pre-phi, i1 noundef zeroext true) #11
  br label %sw.epilog636

if.end19.unreachabledefault:                      ; preds = %trace_lsi_execute_script.exit
  unreachable

sw.epilog636:                                     ; preds = %for.body, %for.inc.i535, %trace_lsi_execute_script_mm_load.exit, %if.then244, %if.then5.i, %if.end3.i, %trace_lsi_wait_reselect.exit.i, %lsi_memcpy.exit, %for.end629, %trace_lsi_execute_script_tc_cc_failed.exit, %if.then571, %if.else576, %trace_lsi_execute_script_tc_illegal.exit, %trace_lsi_execute_script_tc_return.exit, %trace_lsi_execute_script_tc_call.exit, %trace_lsi_execute_script_tc_jump.exit, %if.end347, %if.then350, %if.end310, %if.then313, %if.then254, %lsi_irq_on_rsl.exit, %trace_lsi_execute_script_io_disconnect.exit, %if.then247, %if.end232, %if.then214, %trace_lsi_execute_script_io_alreadyreselected.exit, %if.end194, %sw.bb466, %sw.bb465, %sw.epilog464, %trace_lsi_execute_script_tc_delayedselect_timeout.exit, %trace_lsi_execute_script_tc_nop.exit, %sw.epilog153, %trace_lsi_execute_script_blockmove_badphase.exit, %trace_lsi_execute_script_blockmove_delayed.exit
  %610 = load i8, ptr %istat1, align 1
  %611 = and i8 %610, 2
  %tobool640.not = icmp eq i8 %611, 0
  br i1 %tobool640.not, label %if.end652, label %land.lhs.true641

land.lhs.true641:                                 ; preds = %sw.epilog636
  %612 = load i32, ptr %waiting.i, align 16
  %cmp643 = icmp eq i32 %612, 0
  br i1 %cmp643, label %if.then645, label %if.end652

if.then645:                                       ; preds = %land.lhs.true641
  %613 = load i8, ptr %dcntl, align 1
  %614 = and i8 %613, 16
  %tobool648.not = icmp eq i8 %614, 0
  br i1 %tobool648.not, label %again.backedge, label %if.then649

if.then649:                                       ; preds = %if.then645
  call fastcc void @lsi_script_dma_interrupt(ptr noundef nonnull %s, i32 noundef 8)
  br label %if.end652

if.end652:                                        ; preds = %land.lhs.true641, %sw.epilog636, %if.then649
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i853)
  %615 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i854 = icmp ne i32 %615, 0
  %616 = load i16, ptr @_TRACE_LSI_EXECUTE_SCRIPT_STOP_DSTATE, align 2
  %tobool4.i.i855 = icmp ne i16 %616, 0
  %or.cond.i.i856 = select i1 %tobool.i.i854, i1 %tobool4.i.i855, i1 false
  br i1 %or.cond.i.i856, label %land.lhs.true5.i.i857, label %trace_lsi_execute_script_stop.exit867

land.lhs.true5.i.i857:                            ; preds = %if.end652
  %617 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i858 = and i32 %617, 32768
  %cmp.i.not.i.i859 = icmp eq i32 %and.i.i.i858, 0
  br i1 %cmp.i.not.i.i859, label %trace_lsi_execute_script_stop.exit867, label %if.then.i.i860

if.then.i.i860:                                   ; preds = %land.lhs.true5.i.i857
  %618 = load i8, ptr @message_with_timestamp, align 1
  %619 = and i8 %618, 1
  %tobool7.not.i.i861 = icmp eq i8 %619, 0
  br i1 %tobool7.not.i.i861, label %if.else.i.i866, label %if.then8.i.i862

if.then8.i.i862:                                  ; preds = %if.then.i.i860
  %call9.i.i863 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i853, ptr noundef null) #11
  %call10.i.i864 = call i32 @qemu_get_thread_id() #11
  %620 = load i64, ptr %_now.i.i853, align 8
  %tv_usec.i.i865 = getelementptr inbounds %struct.timeval, ptr %_now.i.i853, i64 0, i32 1
  %621 = load i64, ptr %tv_usec.i.i865, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.162, i32 noundef %call10.i.i864, i64 noundef %620, i64 noundef %621) #11
  br label %trace_lsi_execute_script_stop.exit867

if.else.i.i866:                                   ; preds = %if.then.i.i860
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.163) #11
  br label %trace_lsi_execute_script_stop.exit867

trace_lsi_execute_script_stop.exit867:            ; preds = %if.end652, %land.lhs.true5.i.i857, %if.then8.i.i862, %if.else.i.i866
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i853)
  %622 = load i32, ptr @lsi_execute_script.reentrancy_level, align 4
  %dec = add i32 %622, -1
  store i32 %dec, ptr @lsi_execute_script.reentrancy_level, align 4
  br label %return

return:                                           ; preds = %trace_lsi_execute_script_stop.exit867, %trace_lsi_execute_script_stop.exit
  ret void
}

declare void @device_cold_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @lsi_do_dma(ptr noundef %s, i32 noundef %out) unnamed_addr #0 {
entry:
  %_now.i.i49 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %current = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 17
  %0 = load ptr, ptr %current, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %dma_len = getelementptr inbounds %struct.lsi_request, ptr %0, i64 0, i32 2
  %1 = load i32, ptr %dma_len, align 4
  %tobool2.not = icmp eq i32 %1, 0
  br i1 %tobool2.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_LSI_DO_DMA_UNAVAILABLE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_lsi_do_dma_unavailable.exit

land.lhs.true5.i.i:                               ; preds = %if.then
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_lsi_do_dma_unavailable.exit, label %if.then.i.i

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
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.181, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8) #11
  br label %trace_lsi_do_dma_unavailable.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.182) #11
  br label %trace_lsi_do_dma_unavailable.exit

trace_lsi_do_dma_unavailable.exit:                ; preds = %if.then, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %if.end75

if.end:                                           ; preds = %lor.lhs.false
  %9 = load ptr, ptr %0, align 8
  %dev4 = getelementptr inbounds %struct.SCSIRequest, ptr %9, i64 0, i32 1
  %10 = load ptr, ptr %dev4, align 8
  %tobool5.not = icmp eq ptr %10, null
  br i1 %tobool5.not, label %if.else, label %if.end7

if.else:                                          ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.180, ptr noundef nonnull @.str.11, i32 noundef 631, ptr noundef nonnull @__PRETTY_FUNCTION__.lsi_do_dma) #12
  unreachable

if.end7:                                          ; preds = %if.end
  %dbc = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 21
  %11 = load i32, ptr %dbc, align 4
  %spec.select = tail call i32 @llvm.umin.i32(i32 %11, i32 %1)
  %dnad = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 20
  %12 = load i32, ptr %dnad, align 8
  %conv = zext i32 %12 to i64
  %13 = getelementptr i8, ptr %s, i64 3777
  %s.val = load i8, ptr %13, align 1
  %14 = and i8 %s.val, 2
  %tobool17.not = icmp eq i8 %14, 0
  br i1 %tobool17.not, label %if.else20, label %if.then18

if.then18:                                        ; preds = %if.end7
  %dnad64 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 70
  %15 = load i32, ptr %dnad64, align 4
  %conv19 = zext i32 %15 to i64
  %shl = shl nuw i64 %conv19, 32
  %or = or disjoint i64 %shl, %conv
  br label %if.end36

if.else20:                                        ; preds = %if.end7
  %dbms = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 69
  %16 = load i32, ptr %dbms, align 8
  %tobool21.not = icmp eq i32 %16, 0
  br i1 %tobool21.not, label %if.else27, label %if.then22

if.then22:                                        ; preds = %if.else20
  %conv24 = zext i32 %16 to i64
  %shl25 = shl nuw i64 %conv24, 32
  %or26 = or disjoint i64 %shl25, %conv
  br label %if.end36

if.else27:                                        ; preds = %if.else20
  %sbms = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 68
  %17 = load i32, ptr %sbms, align 4
  %tobool28.not = icmp eq i32 %17, 0
  br i1 %tobool28.not, label %if.end36, label %if.then29

if.then29:                                        ; preds = %if.else27
  %conv31 = zext i32 %17 to i64
  %shl32 = shl nuw i64 %conv31, 32
  %or33 = or disjoint i64 %shl32, %conv
  br label %if.end36

if.end36:                                         ; preds = %if.then22, %if.then29, %if.else27, %if.then18
  %addr.0 = phi i64 [ %or, %if.then18 ], [ %or26, %if.then22 ], [ %or33, %if.then29 ], [ %conv, %if.else27 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i49)
  %18 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i50 = icmp ne i32 %18, 0
  %19 = load i16, ptr @_TRACE_LSI_DO_DMA_DSTATE, align 2
  %tobool4.i.i51 = icmp ne i16 %19, 0
  %or.cond.i.i52 = select i1 %tobool.i.i50, i1 %tobool4.i.i51, i1 false
  br i1 %or.cond.i.i52, label %land.lhs.true5.i.i53, label %trace_lsi_do_dma.exit

land.lhs.true5.i.i53:                             ; preds = %if.end36
  %20 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i54 = and i32 %20, 32768
  %cmp.i.not.i.i55 = icmp eq i32 %and.i.i.i54, 0
  br i1 %cmp.i.not.i.i55, label %trace_lsi_do_dma.exit, label %if.then.i.i56

if.then.i.i56:                                    ; preds = %land.lhs.true5.i.i53
  %21 = load i8, ptr @message_with_timestamp, align 1
  %22 = and i8 %21, 1
  %tobool7.not.i.i57 = icmp eq i8 %22, 0
  br i1 %tobool7.not.i.i57, label %if.else.i.i62, label %if.then8.i.i58

if.then8.i.i58:                                   ; preds = %if.then.i.i56
  %call9.i.i59 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i49, ptr noundef null) #11
  %call10.i.i60 = tail call i32 @qemu_get_thread_id() #11
  %23 = load i64, ptr %_now.i.i49, align 8
  %tv_usec.i.i61 = getelementptr inbounds %struct.timeval, ptr %_now.i.i49, i64 0, i32 1
  %24 = load i64, ptr %tv_usec.i.i61, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.183, i32 noundef %call10.i.i60, i64 noundef %23, i64 noundef %24, i64 noundef %addr.0, i32 noundef %spec.select) #11
  br label %trace_lsi_do_dma.exit

if.else.i.i62:                                    ; preds = %if.then.i.i56
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.184, i64 noundef %addr.0, i32 noundef %spec.select) #11
  br label %trace_lsi_do_dma.exit

trace_lsi_do_dma.exit:                            ; preds = %if.end36, %land.lhs.true5.i.i53, %if.then8.i.i58, %if.else.i.i62
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i49)
  %csbc = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 77
  %25 = load i32, ptr %csbc, align 8
  %add = add i32 %25, %spec.select
  store i32 %add, ptr %csbc, align 8
  %26 = load i32, ptr %dnad, align 8
  %add38 = add i32 %26, %spec.select
  store i32 %add38, ptr %dnad, align 8
  %27 = load i32, ptr %dbc, align 4
  %sub = sub i32 %27, %spec.select
  store i32 %sub, ptr %dbc, align 4
  %28 = load ptr, ptr %current, align 8
  %dma_buf = getelementptr inbounds %struct.lsi_request, ptr %28, i64 0, i32 3
  %29 = load ptr, ptr %dma_buf, align 8
  %cmp41 = icmp eq ptr %29, null
  br i1 %cmp41, label %if.then43, label %if.end49

if.then43:                                        ; preds = %trace_lsi_do_dma.exit
  %30 = load ptr, ptr %28, align 8
  %call46 = tail call ptr @scsi_req_get_buf(ptr noundef %30) #11
  %31 = load ptr, ptr %current, align 8
  %dma_buf48 = getelementptr inbounds %struct.lsi_request, ptr %31, i64 0, i32 3
  store ptr %call46, ptr %dma_buf48, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.then43, %trace_lsi_do_dma.exit
  %tobool50.not = icmp eq i32 %out, 0
  %32 = load ptr, ptr %current, align 8
  %dma_buf57 = getelementptr inbounds %struct.lsi_request, ptr %32, i64 0, i32 3
  %33 = load ptr, ptr %dma_buf57, align 8
  %conv58 = zext i32 %spec.select to i64
  %dmode.i66 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 42
  %34 = load i8, ptr %dmode.i66, align 4
  br i1 %tobool50.not, label %if.else55, label %if.then51

if.then51:                                        ; preds = %if.end49
  %35 = and i8 %34, 32
  %tobool.not.i = icmp eq i8 %35, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.else11.i.i

if.else11.i.i:                                    ; preds = %if.then51
  %pci_io_as.i = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 5
  %call13.i.i = tail call i32 @address_space_read_full(ptr noundef nonnull %pci_io_as.i, i64 noundef %addr.0, i32 1, ptr noundef %33, i64 noundef %conv58) #11
  br label %if.end59

if.else.i:                                        ; preds = %if.then51
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %s, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #11
  %bus_master_as.i.i.i.i = getelementptr inbounds %struct.PCIDevice, ptr %call.i.i, i64 0, i32 12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !7
  fence seq_cst
  %call.i.i.i.i34.i = tail call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i, i64 noundef %addr.0, i32 1, ptr noundef %33, i64 noundef %conv58, i1 noundef zeroext false) #11
  br label %if.end59

if.else55:                                        ; preds = %if.end49
  %36 = and i8 %34, 16
  %tobool.not.i67 = icmp eq i8 %36, 0
  br i1 %tobool.not.i67, label %if.else.i70, label %if.then.i68

if.then.i68:                                      ; preds = %if.else55
  %pci_io_as.i69 = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 5
  %call.i = tail call i32 @address_space_write(ptr noundef nonnull %pci_io_as.i69, i64 noundef %addr.0, i32 1, ptr noundef %33, i64 noundef %conv58) #11
  br label %if.end59

if.else.i70:                                      ; preds = %if.else55
  %call.i.i71 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %s, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #11
  %bus_master_as.i.i.i.i72 = getelementptr inbounds %struct.PCIDevice, ptr %call.i.i71, i64 0, i32 12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !7
  fence seq_cst
  %call.i.i.i.i.i73 = tail call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i72, i64 noundef %addr.0, i32 1, ptr noundef %33, i64 noundef %conv58, i1 noundef zeroext true) #11
  br label %if.end59

if.end59:                                         ; preds = %if.else.i, %if.else11.i.i, %if.else.i70, %if.then.i68
  %37 = load ptr, ptr %current, align 8
  %dma_len61 = getelementptr inbounds %struct.lsi_request, ptr %37, i64 0, i32 2
  %38 = load i32, ptr %dma_len61, align 4
  %sub62 = sub i32 %38, %spec.select
  store i32 %sub62, ptr %dma_len61, align 4
  %39 = load ptr, ptr %current, align 8
  %dma_len64 = getelementptr inbounds %struct.lsi_request, ptr %39, i64 0, i32 2
  %40 = load i32, ptr %dma_len64, align 4
  %cmp65 = icmp eq i32 %40, 0
  %dma_buf69 = getelementptr inbounds %struct.lsi_request, ptr %39, i64 0, i32 3
  br i1 %cmp65, label %if.then67, label %if.else72

if.then67:                                        ; preds = %if.end59
  store ptr null, ptr %dma_buf69, align 8
  %41 = load ptr, ptr %current, align 8
  %42 = load ptr, ptr %41, align 8
  tail call void @scsi_req_continue(ptr noundef %42) #11
  br label %if.end75

if.else72:                                        ; preds = %if.end59
  %43 = load ptr, ptr %dma_buf69, align 8
  %idx.ext = zext i32 %spec.select to i64
  %add.ptr = getelementptr i8, ptr %43, i64 %idx.ext
  store ptr %add.ptr, ptr %dma_buf69, align 8
  %waiting.i = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 11
  %44 = load i32, ptr %waiting.i, align 16
  %cmp.not.i = icmp eq i32 %44, 2
  store i32 0, ptr %waiting.i, align 16
  br i1 %cmp.not.i, label %if.end75, label %if.then.i74

if.then.i74:                                      ; preds = %if.else72
  tail call fastcc void @lsi_execute_script(ptr noundef nonnull %s)
  br label %if.end75

if.end75:                                         ; preds = %if.else72, %if.then.i74, %if.then67, %trace_lsi_do_dma_unavailable.exit
  ret void
}

declare ptr @scsi_device_find(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @lsi_bad_selection(ptr noundef %s, i32 noundef %id) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_LSI_BAD_SELECTION_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_lsi_bad_selection.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_lsi_bad_selection.exit, label %if.then.i.i

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
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.229, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, i32 noundef %id) #11
  br label %trace_lsi_bad_selection.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.230, i32 noundef %id) #11
  br label %trace_lsi_bad_selection.exit

trace_lsi_bad_selection.exit:                     ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  tail call fastcc void @lsi_script_scsi_interrupt(ptr noundef %s, i32 noundef 0, i32 noundef 4)
  %scntl1.i = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 45
  %7 = load i8, ptr %scntl1.i, align 1
  %8 = and i8 %7, -17
  store i8 %8, ptr %scntl1.i, align 1
  %sstat1.i = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 49
  %9 = load i8, ptr %sstat1.i, align 1
  %10 = and i8 %9, -8
  store i8 %10, ptr %sstat1.i, align 1
  %sbcl.i = getelementptr inbounds %struct.LSIState, ptr %s, i64 0, i32 56
  store i8 0, ptr %sbcl.i, align 2
  ret void
}

declare i32 @address_space_rw(ptr noundef, i64 noundef, i32, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @scsi_req_get_buf(ptr noundef) local_unnamed_addr #1

declare void @scsi_req_continue(ptr noundef) local_unnamed_addr #1

declare i32 @address_space_read_full(ptr noundef, i64 noundef, i32, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @address_space_write(ptr noundef, i64 noundef, i32, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #5

declare ptr @scsi_req_new(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @scsi_req_enqueue(ptr noundef) local_unnamed_addr #1

declare void @scsi_req_cancel(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @lsi_ram_read(ptr nocapture noundef readonly %opaque, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %script_ram = getelementptr inbounds %struct.LSIState, ptr %opaque, i64 0, i32 81
  %add.ptr = getelementptr i8, ptr %script_ram, i64 %addr
  switch i32 %size, label %do.body.i [
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb1.i
    i32 4, label %sw.bb4.i
    i32 8, label %sw.bb7.i
  ]

sw.bb.i:                                          ; preds = %entry
  %ptr.val.i = load i8, ptr %add.ptr, align 1
  %conv.i = zext i8 %ptr.val.i to i64
  br label %ldn_le_p.exit

sw.bb1.i:                                         ; preds = %entry
  %ptr.val4.i = load i16, ptr %add.ptr, align 1
  %conv3.i = zext i16 %ptr.val4.i to i64
  br label %ldn_le_p.exit

sw.bb4.i:                                         ; preds = %entry
  %ptr.val5.i = load i32, ptr %add.ptr, align 1
  %conv6.i = zext i32 %ptr.val5.i to i64
  br label %ldn_le_p.exit

sw.bb7.i:                                         ; preds = %entry
  %ptr.val6.i = load i64, ptr %add.ptr, align 1
  br label %ldn_le_p.exit

do.body.i:                                        ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.271, i32 noundef 419, ptr noundef nonnull @__func__.ldn_le_p, ptr noundef null) #12
  unreachable

ldn_le_p.exit:                                    ; preds = %sw.bb.i, %sw.bb1.i, %sw.bb4.i, %sw.bb7.i
  %retval.0.i = phi i64 [ %ptr.val6.i, %sw.bb7.i ], [ %conv6.i, %sw.bb4.i ], [ %conv3.i, %sw.bb1.i ], [ %conv.i, %sw.bb.i ]
  ret i64 %retval.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @lsi_ram_write(ptr nocapture noundef writeonly %opaque, i64 noundef %addr, i64 noundef %val, i32 noundef %size) #0 {
entry:
  %script_ram = getelementptr inbounds %struct.LSIState, ptr %opaque, i64 0, i32 81
  %add.ptr = getelementptr i8, ptr %script_ram, i64 %addr
  switch i32 %size, label %do.body.i [
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb1.i
    i32 4, label %sw.bb3.i
    i32 8, label %sw.bb5.i
  ]

sw.bb.i:                                          ; preds = %entry
  %conv.i = trunc i64 %val to i8
  store i8 %conv.i, ptr %add.ptr, align 1
  br label %stn_le_p.exit

sw.bb1.i:                                         ; preds = %entry
  %conv2.i = trunc i64 %val to i16
  store i16 %conv2.i, ptr %add.ptr, align 1
  br label %stn_le_p.exit

sw.bb3.i:                                         ; preds = %entry
  %conv4.i = trunc i64 %val to i32
  store i32 %conv4.i, ptr %add.ptr, align 1
  br label %stn_le_p.exit

sw.bb5.i:                                         ; preds = %entry
  store i64 %val, ptr %add.ptr, align 1
  br label %stn_le_p.exit

do.body.i:                                        ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.271, i32 noundef 419, ptr noundef nonnull @__func__.stn_le_p, ptr noundef null) #12
  unreachable

stn_le_p.exit:                                    ; preds = %sw.bb.i, %sw.bb1.i, %sw.bb3.i, %sw.bb5.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @lsi_io_read(ptr noundef %opaque, i64 noundef %addr, i32 %size) #0 {
entry:
  %0 = trunc i64 %addr to i32
  %conv = and i32 %0, 255
  %call = tail call fastcc zeroext i8 @lsi_reg_readb(ptr noundef %opaque, i32 noundef %conv)
  %conv1 = zext i8 %call to i64
  ret i64 %conv1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @lsi_io_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %val, i32 %size) #0 {
entry:
  %0 = trunc i64 %addr to i32
  %conv = and i32 %0, 255
  %conv1 = trunc i64 %val to i8
  tail call fastcc void @lsi_reg_writeb(ptr noundef %opaque, i32 noundef %conv, i8 noundef zeroext %conv1)
  ret void
}

declare void @scsi_bus_init_named(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @lsi_transfer_data(ptr nocapture noundef readonly %req, i32 noundef %len) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %_now.i.i11.i = alloca %struct.timeval, align 8
  %_now.i.i.i = alloca %struct.timeval, align 8
  %0 = load ptr, ptr %req, align 8
  %parent = getelementptr inbounds %struct.BusState, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %parent, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, i32 noundef 312, ptr noundef nonnull @__func__.LSI53C895A) #11
  %hba_private = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 8
  %2 = load ptr, ptr %hba_private, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.272, ptr noundef nonnull @.str.11, i32 noundef 819, ptr noundef nonnull @__PRETTY_FUNCTION__.lsi_transfer_data) #12
  unreachable

if.end:                                           ; preds = %entry
  %waiting = getelementptr inbounds %struct.LSIState, ptr %call.i, i64 0, i32 11
  %3 = load i32, ptr %waiting, align 16
  %cmp = icmp eq i32 %3, 1
  br i1 %cmp, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %current = getelementptr inbounds %struct.LSIState, ptr %call.i, i64 0, i32 17
  %4 = load ptr, ptr %current, align 8
  %cmp2.not = icmp eq ptr %2, %4
  br i1 %cmp2.not, label %lor.lhs.false3, label %if.then7

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %sien0.i = getelementptr inbounds %struct.LSIState, ptr %call.i, i64 0, i32 29
  %5 = load i8, ptr %sien0.i, align 1
  %6 = and i8 %5, 16
  %tobool.not.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i, label %if.end12, label %lsi_irq_on_rsl.exit

lsi_irq_on_rsl.exit:                              ; preds = %lor.lhs.false3
  %scid.i = getelementptr inbounds %struct.LSIState, ptr %call.i, i64 0, i32 50
  %7 = load i8, ptr %scid.i, align 4
  %8 = and i8 %7, 96
  %tobool3.i.not = icmp eq i8 %8, 0
  br i1 %tobool3.i.not, label %if.end12, label %land.lhs.true

land.lhs.true:                                    ; preds = %lsi_irq_on_rsl.exit
  %scntl1 = getelementptr inbounds %struct.LSIState, ptr %call.i, i64 0, i32 45
  %9 = load i8, ptr %scntl1, align 1
  %10 = and i8 %9, 16
  %tobool6.not = icmp eq i8 %10, 0
  br i1 %tobool6.not, label %if.then7, label %if.end12

if.then7:                                         ; preds = %land.lhs.true, %lor.lhs.false, %if.end
  %pending.i = getelementptr inbounds %struct.lsi_request, ptr %2, i64 0, i32 4
  %11 = load i32, ptr %pending.i, align 8
  %tobool.not.i20 = icmp eq i32 %11, 0
  br i1 %tobool.not.i20, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %12 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %12, 0
  %13 = load i16, ptr @_TRACE_LSI_QUEUE_REQ_ERROR_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %13, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %trace_lsi_queue_req_error.exit.i

land.lhs.true5.i.i.i:                             ; preds = %if.then.i
  %14 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %14, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %trace_lsi_queue_req_error.exit.i, label %if.then.i.i.i

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
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.273, i32 noundef %call10.i.i.i, i64 noundef %17, i64 noundef %18, ptr noundef nonnull %2) #11
  br label %trace_lsi_queue_req_error.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.274, ptr noundef nonnull %2) #11
  br label %trace_lsi_queue_req_error.exit.i

trace_lsi_queue_req_error.exit.i:                 ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  br label %if.end.i

if.end.i:                                         ; preds = %trace_lsi_queue_req_error.exit.i, %if.then7
  store i32 %len, ptr %pending.i, align 8
  %19 = load i32, ptr %waiting, align 16
  %cmp.i = icmp eq i32 %19, 1
  br i1 %cmp.i, label %lsi_queue_req.exit.thread, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %sien0.i.i = getelementptr inbounds %struct.LSIState, ptr %call.i, i64 0, i32 29
  %20 = load i8, ptr %sien0.i.i, align 1
  %21 = and i8 %20, 16
  %tobool.not.i.i = icmp eq i8 %21, 0
  br i1 %tobool.not.i.i, label %if.else.i, label %lsi_irq_on_rsl.exit.i

lsi_irq_on_rsl.exit.i:                            ; preds = %lor.lhs.false.i
  %scid.i.i = getelementptr inbounds %struct.LSIState, ptr %call.i, i64 0, i32 50
  %22 = load i8, ptr %scid.i.i, align 4
  %23 = and i8 %22, 96
  %tobool3.i.not.i = icmp eq i8 %23, 0
  br i1 %tobool3.i.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %lsi_irq_on_rsl.exit.i
  %scntl1.i = getelementptr inbounds %struct.LSIState, ptr %call.i, i64 0, i32 45
  %24 = load i8, ptr %scntl1.i, align 1
  %25 = and i8 %24, 16
  %tobool3.not.i = icmp eq i8 %25, 0
  br i1 %tobool3.not.i, label %land.lhs.true4.i, label %if.else.i

land.lhs.true4.i:                                 ; preds = %land.lhs.true.i
  %istat0.i = getelementptr inbounds %struct.LSIState, ptr %call.i, i64 0, i32 22
  %26 = load i8, ptr %istat0.i, align 16
  %27 = and i8 %26, 3
  %tobool7.not.i = icmp eq i8 %27, 0
  br i1 %tobool7.not.i, label %lsi_queue_req.exit.thread, label %if.else.i

lsi_queue_req.exit.thread:                        ; preds = %if.end.i, %land.lhs.true4.i
  tail call fastcc void @lsi_reselect(ptr noundef nonnull %call.i, ptr noundef nonnull %2)
  br label %if.end12

if.else.i:                                        ; preds = %land.lhs.true4.i, %land.lhs.true.i, %lsi_irq_on_rsl.exit.i, %lor.lhs.false.i
  %tag.i = getelementptr inbounds %struct.lsi_request, ptr %2, i64 0, i32 1
  %28 = load i32, ptr %tag.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i11.i)
  %29 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i12.i = icmp ne i32 %29, 0
  %30 = load i16, ptr @_TRACE_LSI_QUEUE_REQ_DSTATE, align 2
  %tobool4.i.i13.i = icmp ne i16 %30, 0
  %or.cond.i.i14.i = select i1 %tobool.i.i12.i, i1 %tobool4.i.i13.i, i1 false
  br i1 %or.cond.i.i14.i, label %land.lhs.true5.i.i15.i, label %lsi_queue_req.exit

land.lhs.true5.i.i15.i:                           ; preds = %if.else.i
  %31 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i16.i = and i32 %31, 32768
  %cmp.i.not.i.i17.i = icmp eq i32 %and.i.i.i16.i, 0
  br i1 %cmp.i.not.i.i17.i, label %lsi_queue_req.exit, label %if.then.i.i18.i

if.then.i.i18.i:                                  ; preds = %land.lhs.true5.i.i15.i
  %32 = load i8, ptr @message_with_timestamp, align 1
  %33 = and i8 %32, 1
  %tobool7.not.i.i19.i = icmp eq i8 %33, 0
  br i1 %tobool7.not.i.i19.i, label %if.else.i.i24.i, label %if.then8.i.i20.i

if.then8.i.i20.i:                                 ; preds = %if.then.i.i18.i
  %call9.i.i21.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i11.i, ptr noundef null) #11
  %call10.i.i22.i = tail call i32 @qemu_get_thread_id() #11
  %34 = load i64, ptr %_now.i.i11.i, align 8
  %tv_usec.i.i23.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i11.i, i64 0, i32 1
  %35 = load i64, ptr %tv_usec.i.i23.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.275, i32 noundef %call10.i.i22.i, i64 noundef %34, i64 noundef %35, i32 noundef %28) #11
  br label %lsi_queue_req.exit

if.else.i.i24.i:                                  ; preds = %if.then.i.i18.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.276, i32 noundef %28) #11
  br label %lsi_queue_req.exit

lsi_queue_req.exit:                               ; preds = %if.else.i, %land.lhs.true5.i.i15.i, %if.then8.i.i20.i, %if.else.i.i24.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i11.i)
  store i32 %len, ptr %pending.i, align 8
  br label %if.end30

if.end12:                                         ; preds = %lor.lhs.false3, %lsi_queue_req.exit.thread, %land.lhs.true, %lsi_irq_on_rsl.exit
  %sstat1 = getelementptr inbounds %struct.LSIState, ptr %call.i, i64 0, i32 49
  %36 = load i8, ptr %sstat1, align 1
  %37 = and i8 %36, 7
  %cmp15 = icmp eq i8 %37, 0
  %conv16 = zext i1 %cmp15 to i32
  %tag = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 4
  %38 = load i32, ptr %tag, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %39 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %39, 0
  %40 = load i16, ptr @_TRACE_LSI_TRANSFER_DATA_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %40, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_lsi_transfer_data.exit

land.lhs.true5.i.i:                               ; preds = %if.end12
  %41 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %41, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_lsi_transfer_data.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %42 = load i8, ptr @message_with_timestamp, align 1
  %43 = and i8 %42, 1
  %tobool7.not.i.i = icmp eq i8 %43, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #11
  %call10.i.i = tail call i32 @qemu_get_thread_id() #11
  %44 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %45 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.277, i32 noundef %call10.i.i, i64 noundef %44, i64 noundef %45, i32 noundef %38, i32 noundef %len) #11
  br label %trace_lsi_transfer_data.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.278, i32 noundef %38, i32 noundef %len) #11
  br label %trace_lsi_transfer_data.exit

trace_lsi_transfer_data.exit:                     ; preds = %if.end12, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %current17 = getelementptr inbounds %struct.LSIState, ptr %call.i, i64 0, i32 17
  %46 = load ptr, ptr %current17, align 8
  %dma_len = getelementptr inbounds %struct.lsi_request, ptr %46, i64 0, i32 2
  store i32 %len, ptr %dma_len, align 4
  %command_complete = getelementptr inbounds %struct.LSIState, ptr %call.i, i64 0, i32 15
  store i32 1, ptr %command_complete, align 16
  %47 = load i32, ptr %waiting, align 16
  switch i32 %47, label %lor.lhs.false24 [
    i32 0, label %if.end30
    i32 1, label %if.then27.thread
  ]

if.then27.thread:                                 ; preds = %trace_lsi_transfer_data.exit
  store i32 0, ptr %waiting, align 16
  br label %if.then.i22

lor.lhs.false24:                                  ; preds = %trace_lsi_transfer_data.exit
  %dbc = getelementptr inbounds %struct.LSIState, ptr %call.i, i64 0, i32 21
  %48 = load i32, ptr %dbc, align 4
  %cmp25 = icmp eq i32 %48, 0
  br i1 %cmp25, label %if.then27, label %if.else28

if.then27:                                        ; preds = %lor.lhs.false24
  %cmp.not.i = icmp eq i32 %47, 2
  store i32 0, ptr %waiting, align 16
  br i1 %cmp.not.i, label %if.end30, label %if.then.i22

if.then.i22:                                      ; preds = %if.then27.thread, %if.then27
  tail call fastcc void @lsi_execute_script(ptr noundef nonnull %call.i)
  br label %if.end30

if.else28:                                        ; preds = %lor.lhs.false24
  tail call fastcc void @lsi_do_dma(ptr noundef nonnull %call.i, i32 noundef %conv16)
  br label %if.end30

if.end30:                                         ; preds = %if.then.i22, %if.then27, %lsi_queue_req.exit, %trace_lsi_transfer_data.exit, %if.else28
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @lsi_command_complete(ptr noundef %req, i64 %resid) #0 {
entry:
  %_now.i.i13.i = alloca %struct.timeval, align 8
  %_now.i.i.i = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %0 = load ptr, ptr %req, align 8
  %parent = getelementptr inbounds %struct.BusState, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %parent, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, i32 noundef 312, ptr noundef nonnull @__func__.LSI53C895A) #11
  %sstat1 = getelementptr inbounds %struct.LSIState, ptr %call.i, i64 0, i32 49
  %2 = load i8, ptr %sstat1, align 1
  %3 = and i8 %2, 7
  %cmp.not = icmp eq i8 %3, 0
  %status = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 6
  %4 = load i16, ptr %status, align 4
  %conv2 = sext i16 %4 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %5 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %5, 0
  %6 = load i16, ptr @_TRACE_LSI_COMMAND_COMPLETE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %6, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_lsi_command_complete.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %7 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %7, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_lsi_command_complete.exit, label %if.then.i.i

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
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.279, i32 noundef %call10.i.i, i64 noundef %10, i64 noundef %11, i32 noundef %conv2) #11
  br label %trace_lsi_command_complete.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.280, i32 noundef %conv2) #11
  br label %trace_lsi_command_complete.exit

trace_lsi_command_complete.exit:                  ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %12 = load i16, ptr %status, align 4
  %conv4 = sext i16 %12 to i32
  %status5 = getelementptr inbounds %struct.LSIState, ptr %call.i, i64 0, i32 7
  store i32 %conv4, ptr %status5, align 4
  %command_complete = getelementptr inbounds %struct.LSIState, ptr %call.i, i64 0, i32 15
  store i32 2, ptr %command_complete, align 16
  %waiting = getelementptr inbounds %struct.LSIState, ptr %call.i, i64 0, i32 11
  %13 = load i32, ptr %waiting, align 16
  %tobool.not = icmp eq i32 %13, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %trace_lsi_command_complete.exit
  %dbc = getelementptr inbounds %struct.LSIState, ptr %call.i, i64 0, i32 21
  %14 = load i32, ptr %dbc, align 4
  %cmp6.not = icmp eq i32 %14, 0
  br i1 %cmp6.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %ccntl0.i = getelementptr inbounds %struct.LSIState, ptr %call.i, i64 0, i32 38
  %15 = load i8, ptr %ccntl0.i, align 16
  %tobool.not.i = icmp sgt i8 %15, -1
  br i1 %tobool.not.i, label %if.else18.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %16 = and i8 %15, 64
  %tobool4.not.i = icmp eq i8 %16, 0
  br i1 %tobool4.not.i, label %if.else.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.then.i
  %pmjad1.i = getelementptr inbounds %struct.LSIState, ptr %call.i, i64 0, i32 71
  %pmjad2.i = getelementptr inbounds %struct.LSIState, ptr %call.i, i64 0, i32 72
  %cond.in.i = select i1 %cmp.not, ptr %pmjad1.i, ptr %pmjad2.i
  br label %if.end.i

if.else.i:                                        ; preds = %if.then.i
  %scntl2.i = getelementptr inbounds %struct.LSIState, ptr %call.i, i64 0, i32 46
  %17 = load i8, ptr %scntl2.i, align 16
  %18 = and i8 %17, 1
  %tobool9.not.i = icmp eq i8 %18, 0
  %pmjad211.i = getelementptr inbounds %struct.LSIState, ptr %call.i, i64 0, i32 72
  %pmjad113.i = getelementptr inbounds %struct.LSIState, ptr %call.i, i64 0, i32 71
  %cond15.in.i = select i1 %tobool9.not.i, ptr %pmjad113.i, ptr %pmjad211.i
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then5.i
  %cond.sink.in.i = phi ptr [ %cond15.in.i, %if.else.i ], [ %cond.in.i, %if.then5.i ]
  %cond.sink.i = load i32, ptr %cond.sink.in.i, align 4
  %19 = getelementptr inbounds %struct.LSIState, ptr %call.i, i64 0, i32 40
  store i32 %cond.sink.i, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %20 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %20, 0
  %21 = load i16, ptr @_TRACE_LSI_BAD_PHASE_JUMP_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %21, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %trace_lsi_bad_phase_jump.exit.i

land.lhs.true5.i.i.i:                             ; preds = %if.end.i
  %22 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %22, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %trace_lsi_bad_phase_jump.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %23 = load i8, ptr @message_with_timestamp, align 1
  %24 = and i8 %23, 1
  %tobool7.not.i.i.i = icmp eq i8 %24, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #11
  %call10.i.i.i = tail call i32 @qemu_get_thread_id() #11
  %25 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i, i64 0, i32 1
  %26 = load i64, ptr %tv_usec.i.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.281, i32 noundef %call10.i.i.i, i64 noundef %25, i64 noundef %26, i32 noundef %cond.sink.i) #11
  br label %trace_lsi_bad_phase_jump.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.282, i32 noundef %cond.sink.i) #11
  br label %trace_lsi_bad_phase_jump.exit.i

trace_lsi_bad_phase_jump.exit.i:                  ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %if.end.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  br label %if.end

if.else18.i:                                      ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i13.i)
  %27 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i14.i = icmp ne i32 %27, 0
  %28 = load i16, ptr @_TRACE_LSI_BAD_PHASE_INTERRUPT_DSTATE, align 2
  %tobool4.i.i15.i = icmp ne i16 %28, 0
  %or.cond.i.i16.i = select i1 %tobool.i.i14.i, i1 %tobool4.i.i15.i, i1 false
  br i1 %or.cond.i.i16.i, label %land.lhs.true5.i.i17.i, label %trace_lsi_bad_phase_interrupt.exit.i

land.lhs.true5.i.i17.i:                           ; preds = %if.else18.i
  %29 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i18.i = and i32 %29, 32768
  %cmp.i.not.i.i19.i = icmp eq i32 %and.i.i.i18.i, 0
  br i1 %cmp.i.not.i.i19.i, label %trace_lsi_bad_phase_interrupt.exit.i, label %if.then.i.i20.i

if.then.i.i20.i:                                  ; preds = %land.lhs.true5.i.i17.i
  %30 = load i8, ptr @message_with_timestamp, align 1
  %31 = and i8 %30, 1
  %tobool7.not.i.i21.i = icmp eq i8 %31, 0
  br i1 %tobool7.not.i.i21.i, label %if.else.i.i26.i, label %if.then8.i.i22.i

if.then8.i.i22.i:                                 ; preds = %if.then.i.i20.i
  %call9.i.i23.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i13.i, ptr noundef null) #11
  %call10.i.i24.i = tail call i32 @qemu_get_thread_id() #11
  %32 = load i64, ptr %_now.i.i13.i, align 8
  %tv_usec.i.i25.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i13.i, i64 0, i32 1
  %33 = load i64, ptr %tv_usec.i.i25.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.283, i32 noundef %call10.i.i24.i, i64 noundef %32, i64 noundef %33) #11
  br label %trace_lsi_bad_phase_interrupt.exit.i

if.else.i.i26.i:                                  ; preds = %if.then.i.i20.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.284) #11
  br label %trace_lsi_bad_phase_interrupt.exit.i

trace_lsi_bad_phase_interrupt.exit.i:             ; preds = %if.else.i.i26.i, %if.then8.i.i22.i, %land.lhs.true5.i.i17.i, %if.else18.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i13.i)
  tail call fastcc void @lsi_script_scsi_interrupt(ptr noundef nonnull %call.i, i32 noundef 128, i32 noundef 0)
  %istat1.i.i = getelementptr inbounds %struct.LSIState, ptr %call.i, i64 0, i32 23
  %34 = load i8, ptr %istat1.i.i, align 1
  %35 = and i8 %34, -3
  store i8 %35, ptr %istat1.i.i, align 1
  br label %if.end

if.end:                                           ; preds = %trace_lsi_command_complete.exit, %land.lhs.true, %trace_lsi_bad_phase_interrupt.exit.i, %trace_lsi_bad_phase_jump.exit.i
  %sbcl.i = getelementptr inbounds %struct.LSIState, ptr %call.i, i64 0, i32 56
  %36 = load i8, ptr %sbcl.i, align 2
  %37 = and i8 %36, 120
  %conv5.i = or disjoint i8 %37, -125
  store i8 %conv5.i, ptr %sbcl.i, align 2
  %storemerge.in.in = load i8, ptr %sstat1, align 1
  %storemerge.in = and i8 %storemerge.in.in, -8
  %storemerge = or disjoint i8 %storemerge.in, 3
  store i8 %storemerge, ptr %sstat1, align 1
  %hba_private = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 8
  %38 = load ptr, ptr %hba_private, align 8
  %current = getelementptr inbounds %struct.LSIState, ptr %call.i, i64 0, i32 17
  %39 = load ptr, ptr %current, align 8
  %cmp8 = icmp eq ptr %38, %39
  br i1 %cmp8, label %lsi_request_free.exit, label %if.end13

lsi_request_free.exit:                            ; preds = %if.end
  store ptr null, ptr %hba_private, align 8
  %40 = load ptr, ptr %current, align 8
  store ptr null, ptr %current, align 8
  tail call void @g_free(ptr noundef %40) #11
  tail call void @scsi_req_unref(ptr noundef nonnull %req) #11
  br label %if.end13

if.end13:                                         ; preds = %lsi_request_free.exit, %if.end
  %41 = load i32, ptr %waiting, align 16
  %cmp.not.i = icmp eq i32 %41, 2
  store i32 0, ptr %waiting, align 16
  br i1 %cmp.not.i, label %lsi_resume_script.exit, label %if.then.i17

if.then.i17:                                      ; preds = %if.end13
  tail call fastcc void @lsi_execute_script(ptr noundef nonnull %call.i)
  br label %lsi_resume_script.exit

lsi_resume_script.exit:                           ; preds = %if.end13, %if.then.i17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @lsi_request_cancelled(ptr noundef %req) #0 {
entry:
  %0 = load ptr, ptr %req, align 8
  %parent = getelementptr inbounds %struct.BusState, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %parent, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, i32 noundef 312, ptr noundef nonnull @__func__.LSI53C895A) #11
  %hba_private = getelementptr inbounds %struct.SCSIRequest, ptr %req, i64 0, i32 8
  %2 = load ptr, ptr %hba_private, align 8
  store ptr null, ptr %hba_private, align 8
  %current.i = getelementptr inbounds %struct.LSIState, ptr %call.i, i64 0, i32 17
  %3 = load ptr, ptr %current.i, align 8
  %cmp.i = icmp eq ptr %3, %2
  br i1 %cmp.i, label %if.then.i, label %do.body.i

if.then.i:                                        ; preds = %entry
  store ptr null, ptr %current.i, align 8
  br label %lsi_request_free.exit

do.body.i:                                        ; preds = %entry
  %next.i = getelementptr inbounds %struct.lsi_request, ptr %2, i64 0, i32 6
  %4 = load ptr, ptr %next.i, align 8
  %cmp2.not.i = icmp eq ptr %4, null
  %tql_prev10.i = getelementptr inbounds %struct.lsi_request, ptr %2, i64 0, i32 6, i32 0, i32 1
  %5 = load ptr, ptr %tql_prev10.i, align 8
  %tql_prev11.i = getelementptr inbounds %struct.LSIState, ptr %call.i, i64 0, i32 16, i32 0, i32 1
  %tql_prev7.i = getelementptr inbounds %struct.lsi_request, ptr %4, i64 0, i32 6, i32 0, i32 1
  %tql_prev11.sink.i = select i1 %cmp2.not.i, ptr %tql_prev11.i, ptr %tql_prev7.i
  store ptr %5, ptr %tql_prev11.sink.i, align 8
  %6 = load ptr, ptr %next.i, align 8
  store ptr %6, ptr %5, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next.i, i8 0, i64 16, i1 false)
  br label %lsi_request_free.exit

lsi_request_free.exit:                            ; preds = %if.then.i, %do.body.i
  tail call void @g_free(ptr noundef %2) #11
  tail call void @scsi_req_unref(ptr noundef nonnull %req) #11
  ret void
}

declare void @scsi_req_unref(ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare void @address_space_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @lsi_post_load(ptr nocapture noundef readonly %opaque, i32 %version_id) #8 {
entry:
  %msg_len = getelementptr inbounds %struct.LSIState, ptr %opaque, i64 0, i32 9
  %0 = load i32, ptr %msg_len, align 4
  %or.cond = icmp ugt i32 %0, 8
  %retval.0 = select i1 %or.cond, i32 -22, i32 0
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @lsi_pre_save(ptr nocapture noundef readonly %opaque) #0 {
entry:
  %current = getelementptr inbounds %struct.LSIState, ptr %opaque, i64 0, i32 17
  %0 = load ptr, ptr %current, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end8, label %if.then

if.then:                                          ; preds = %entry
  %dma_buf = getelementptr inbounds %struct.lsi_request, ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %dma_buf, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %if.then
  tail call void @__assert_fail(ptr noundef nonnull @.str.361, ptr noundef nonnull @.str.11, i32 noundef 2183, ptr noundef nonnull @__PRETTY_FUNCTION__.lsi_pre_save) #12
  unreachable

if.end:                                           ; preds = %if.then
  %dma_len = getelementptr inbounds %struct.lsi_request, ptr %0, i64 0, i32 2
  %2 = load i32, ptr %dma_len, align 4
  %cmp4 = icmp eq i32 %2, 0
  br i1 %cmp4, label %if.end8, label %if.else6

if.else6:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.191, ptr noundef nonnull @.str.11, i32 noundef 2184, ptr noundef nonnull @__PRETTY_FUNCTION__.lsi_pre_save) #12
  unreachable

if.end8:                                          ; preds = %if.end, %entry
  %queue = getelementptr inbounds %struct.LSIState, ptr %opaque, i64 0, i32 16
  %3 = load ptr, ptr %queue, align 8
  %cmp9 = icmp eq ptr %3, null
  br i1 %cmp9, label %if.end12, label %if.else11

if.else11:                                        ; preds = %if.end8
  tail call void @__assert_fail(ptr noundef nonnull @.str.285, ptr noundef nonnull @.str.11, i32 noundef 2186, ptr noundef nonnull @__PRETTY_FUNCTION__.lsi_pre_save) #12
  unreachable

if.end12:                                         ; preds = %if.end8
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @lsi53c810_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE_CLASS) #11
  %device_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i, i64 0, i32 6
  store i16 1, ptr %device_id, align 2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.fshl.i8(i8, i8, i8) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i64 2151830884}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
