target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.InterfaceInfo = type { ptr }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.MemoryRegionOps = type { ptr, ptr, ptr, ptr, i32, %struct.anon, %struct.anon.5 }
%struct.anon = type { i32, i32, i8, ptr }
%struct.anon.5 = type { i32, i32, i8 }
%struct.SCSIBusInfo = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.QemuEvent = type { i32, i8 }
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
%struct.lsi_request = type { ptr, i32, i32, ptr, i32, i32, %union.anon.6 }
%union.anon.6 = type { %struct.QTailQLink }
%struct.timeval = type { i64, i64 }
%struct.MemTxAttrs = type { i32 }
%struct.SCSIRequest = type { ptr, ptr, ptr, i32, i32, i32, i16, i16, ptr, i64, %struct.SCSICommand, %struct.NotifierList, [252 x i8], i32, i8, i8, i8, i8, ptr, ptr, %union.anon.8 }
%struct.SCSICommand = type { [16 x i8], i32, i64, i64, i32 }
%struct.NotifierList = type { %struct.anon.7 }
%struct.anon.7 = type { ptr }
%union.anon.8 = type { %struct.QTailQLink }
%struct.rcu_reader_data = type { i64, i8, i32, %struct.anon.9, %struct.NotifierList }
%struct.anon.9 = type { ptr, ptr }

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
@names = internal global [96 x ptr] [ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122], align 16
@.str.13 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@lsi_update_irq.last_level = internal global i32 0, align 4
@trace_events_enabled_count = external global i32, align 4
@_TRACE_LSI_UPDATE_IRQ_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.14 = private unnamed_addr constant [80 x i8] c"%d@%zu.%06zu:lsi_update_irq Update IRQ level %d dstat 0x%02x sist 0x%02x0x%02x\0A\00", align 1
@.str.15 = private unnamed_addr constant [67 x i8] c"lsi_update_irq Update IRQ level %d dstat 0x%02x sist 0x%02x0x%02x\0A\00", align 1
@__func__.PCI_DEVICE = private unnamed_addr constant [11 x i8] c"PCI_DEVICE\00", align 1
@_TRACE_LSI_UPDATE_IRQ_DISCONNECTED_DSTATE = external global i16, align 2
@.str.16 = private unnamed_addr constant [101 x i8] c"%d@%zu.%06zu:lsi_update_irq_disconnected Handled IRQs & disconnected, looking for pending processes\0A\00", align 1
@.str.17 = private unnamed_addr constant [88 x i8] c"lsi_update_irq_disconnected Handled IRQs & disconnected, looking for pending processes\0A\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"s->current == NULL\00", align 1
@__PRETTY_FUNCTION__.lsi_reselect = private unnamed_addr constant [45 x i8] c"void lsi_reselect(LSIState *, lsi_request *)\00", align 1
@_TRACE_LSI_RESELECT_DSTATE = external global i16, align 2
@.str.19 = private unnamed_addr constant [48 x i8] c"%d@%zu.%06zu:lsi_reselect Reselected target %d\0A\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"lsi_reselect Reselected target %d\0A\00", align 1
@_TRACE_LSI_ADD_MSG_BYTE_ERROR_DSTATE = external global i16, align 2
@.str.21 = private unnamed_addr constant [58 x i8] c"%d@%zu.%06zu:lsi_add_msg_byte_error MSG IN data too long\0A\00", align 1
@.str.22 = private unnamed_addr constant [45 x i8] c"lsi_add_msg_byte_error MSG IN data too long\0A\00", align 1
@_TRACE_LSI_ADD_MSG_BYTE_DSTATE = external global i16, align 2
@.str.23 = private unnamed_addr constant [45 x i8] c"%d@%zu.%06zu:lsi_add_msg_byte MSG IN 0x%02x\0A\00", align 1
@.str.24 = private unnamed_addr constant [32 x i8] c"lsi_add_msg_byte MSG IN 0x%02x\0A\00", align 1
@_TRACE_LSI_SCRIPT_SCSI_INTERRUPT_DSTATE = external global i16, align 2
@.str.25 = private unnamed_addr constant [86 x i8] c"%d@%zu.%06zu:lsi_script_scsi_interrupt SCSI Interrupt 0x%02x0x%02x prev 0x%02x0x%02x\0A\00", align 1
@.str.26 = private unnamed_addr constant [73 x i8] c"lsi_script_scsi_interrupt SCSI Interrupt 0x%02x0x%02x prev 0x%02x0x%02x\0A\00", align 1
@qemu_loglevel = external global i32, align 4
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
@_TRACE_LSI_REG_READ_DSTATE = external global i16, align 2
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
@_TRACE_LSI_REG_WRITE_DSTATE = external global i16, align 2
@.str.134 = private unnamed_addr constant [55 x i8] c"%d@%zu.%06zu:lsi_reg_write Write reg %s 0x%x = 0x%02x\0A\00", align 1
@.str.135 = private unnamed_addr constant [42 x i8] c"lsi_reg_write Write reg %s 0x%x = 0x%02x\0A\00", align 1
@.str.136 = private unnamed_addr constant [4 x i8] c"bus\00", align 1
@__func__.BUS = private unnamed_addr constant [4 x i8] c"BUS\00", align 1
@_TRACE_LSI_SCRIPT_DMA_INTERRUPT_DSTATE = external global i16, align 2
@.str.137 = private unnamed_addr constant [68 x i8] c"%d@%zu.%06zu:lsi_script_dma_interrupt DMA Interrupt 0x%x prev 0x%x\0A\00", align 1
@.str.138 = private unnamed_addr constant [55 x i8] c"lsi_script_dma_interrupt DMA Interrupt 0x%x prev 0x%x\0A\00", align 1
@_TRACE_LSI_AWOKEN_DSTATE = external global i16, align 2
@.str.139 = private unnamed_addr constant [39 x i8] c"%d@%zu.%06zu:lsi_awoken Woken by SIGP\0A\00", align 1
@.str.140 = private unnamed_addr constant [26 x i8] c"lsi_awoken Woken by SIGP\0A\00", align 1
@lsi_execute_script.reentrancy_level = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [36 x i8] c"lsi_scsi: inf. loop with UDC masked\00", align 1
@.str.142 = private unnamed_addr constant [77 x i8] c"lsi_scsi: Illegal selector specified (0x%x > 0x15) for 64-bit DMA block move\00", align 1
@.str.143 = private unnamed_addr constant [34 x i8] c"lsi_scsi: Unimplemented phase %s\0A\00", align 1
@.str.144 = private unnamed_addr constant [5 x i8] c" ATN\00", align 1
@.str.145 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.146 = private unnamed_addr constant [5 x i8] c" ACK\00", align 1
@.str.147 = private unnamed_addr constant [4 x i8] c" TM\00", align 1
@.str.148 = private unnamed_addr constant [4 x i8] c" CC\00", align 1
@.str.149 = private unnamed_addr constant [39 x i8] c"lsi_scsi: Target mode not implemented\0A\00", align 1
@lsi_execute_script.opcode_names = internal global [3 x ptr] [ptr @.str.150, ptr @.str.151, ptr @.str.152], align 16
@.str.150 = private unnamed_addr constant [6 x i8] c"Write\00", align 1
@.str.151 = private unnamed_addr constant [5 x i8] c"Read\00", align 1
@.str.152 = private unnamed_addr constant [18 x i8] c"Read-Modify-Write\00", align 1
@lsi_execute_script.operator_names = internal global [8 x ptr] [ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160], align 16
@.str.153 = private unnamed_addr constant [4 x i8] c"MOV\00", align 1
@.str.154 = private unnamed_addr constant [4 x i8] c"SHL\00", align 1
@.str.155 = private unnamed_addr constant [3 x i8] c"OR\00", align 1
@.str.156 = private unnamed_addr constant [4 x i8] c"XOR\00", align 1
@.str.157 = private unnamed_addr constant [4 x i8] c"AND\00", align 1
@.str.158 = private unnamed_addr constant [4 x i8] c"SHR\00", align 1
@.str.159 = private unnamed_addr constant [4 x i8] c"ADD\00", align 1
@.str.160 = private unnamed_addr constant [4 x i8] c"ADC\00", align 1
@.str.161 = private unnamed_addr constant [6 x i8] c" SFBR\00", align 1
@_TRACE_LSI_EXECUTE_SCRIPT_STOP_DSTATE = external global i16, align 2
@.str.162 = private unnamed_addr constant [64 x i8] c"%d@%zu.%06zu:lsi_execute_script_stop SCRIPTS execution stopped\0A\00", align 1
@.str.163 = private unnamed_addr constant [51 x i8] c"lsi_execute_script_stop SCRIPTS execution stopped\0A\00", align 1
@_TRACE_LSI_EXECUTE_SCRIPT_DSTATE = external global i16, align 2
@.str.164 = private unnamed_addr constant [71 x i8] c"%d@%zu.%06zu:lsi_execute_script SCRIPTS dsp=0x%x opcode 0x%x arg 0x%x\0A\00", align 1
@.str.165 = private unnamed_addr constant [58 x i8] c"lsi_execute_script SCRIPTS dsp=0x%x opcode 0x%x arg 0x%x\0A\00", align 1
@_TRACE_LSI_EXECUTE_SCRIPT_BLOCKMOVE_DELAYED_DSTATE = external global i16, align 2
@.str.166 = private unnamed_addr constant [74 x i8] c"%d@%zu.%06zu:lsi_execute_script_blockmove_delayed Delayed select timeout\0A\00", align 1
@.str.167 = private unnamed_addr constant [61 x i8] c"lsi_execute_script_blockmove_delayed Delayed select timeout\0A\00", align 1
@.str.168 = private unnamed_addr constant [49 x i8] c"start >= 0 && length > 0 && length <= 32 - start\00", align 1
@.str.169 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/bitops.h\00", align 1
@__PRETTY_FUNCTION__.sextract32 = private unnamed_addr constant [39 x i8] c"int32_t sextract32(uint32_t, int, int)\00", align 1
@_TRACE_LSI_EXECUTE_SCRIPT_BLOCKMOVE_BADPHASE_DSTATE = external global i16, align 2
@.str.170 = private unnamed_addr constant [83 x i8] c"%d@%zu.%06zu:lsi_execute_script_blockmove_badphase Wrong phase got %s expected %s\0A\00", align 1
@.str.171 = private unnamed_addr constant [70 x i8] c"lsi_execute_script_blockmove_badphase Wrong phase got %s expected %s\0A\00", align 1
@scsi_phases = internal global [8 x ptr] [ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.179], align 16
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
@_TRACE_LSI_DO_DMA_UNAVAILABLE_DSTATE = external global i16, align 2
@.str.181 = private unnamed_addr constant [59 x i8] c"%d@%zu.%06zu:lsi_do_dma_unavailable DMA no data available\0A\00", align 1
@.str.182 = private unnamed_addr constant [46 x i8] c"lsi_do_dma_unavailable DMA no data available\0A\00", align 1
@_TRACE_LSI_DO_DMA_DSTATE = external global i16, align 2
@.str.183 = private unnamed_addr constant [47 x i8] c"%d@%zu.%06zu:lsi_do_dma DMA addr=0x%lx len=%d\0A\00", align 1
@.str.184 = private unnamed_addr constant [34 x i8] c"lsi_do_dma DMA addr=0x%lx len=%d\0A\00", align 1
@.str.185 = private unnamed_addr constant [97 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/rcu.h\00", align 1
@__func__.rcu_read_lock = private unnamed_addr constant [14 x i8] c"rcu_read_lock\00", align 1
@rcu_gp_ctr = external global i64, align 8
@.str.186 = private unnamed_addr constant [25 x i8] c"p_rcu_reader->depth != 0\00", align 1
@__PRETTY_FUNCTION__.rcu_read_unlock = private unnamed_addr constant [27 x i8] c"void rcu_read_unlock(void)\00", align 1
@__func__.rcu_read_unlock = private unnamed_addr constant [16 x i8] c"rcu_read_unlock\00", align 1
@rcu_gp_event = external global %struct.QemuEvent, align 4
@.str.187 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/exec/memory.h\00", align 1
@__func__.address_space_to_flatview = private unnamed_addr constant [26 x i8] c"address_space_to_flatview\00", align 1
@__PRETTY_FUNCTION__.lsi_do_command = private unnamed_addr constant [32 x i8] c"void lsi_do_command(LSIState *)\00", align 1
@_TRACE_LSI_DO_COMMAND_DSTATE = external global i16, align 2
@.str.188 = private unnamed_addr constant [49 x i8] c"%d@%zu.%06zu:lsi_do_command Send command len=%d\0A\00", align 1
@.str.189 = private unnamed_addr constant [36 x i8] c"lsi_do_command Send command len=%d\0A\00", align 1
@.str.190 = private unnamed_addr constant [19 x i8] c"s->current != NULL\00", align 1
@__PRETTY_FUNCTION__.lsi_queue_command = private unnamed_addr constant [35 x i8] c"void lsi_queue_command(LSIState *)\00", align 1
@.str.191 = private unnamed_addr constant [25 x i8] c"s->current->dma_len == 0\00", align 1
@_TRACE_LSI_QUEUE_COMMAND_DSTATE = external global i16, align 2
@.str.192 = private unnamed_addr constant [50 x i8] c"%d@%zu.%06zu:lsi_queue_command Queueing tag=0x%x\0A\00", align 1
@.str.193 = private unnamed_addr constant [37 x i8] c"lsi_queue_command Queueing tag=0x%x\0A\00", align 1
@_TRACE_LSI_DO_STATUS_DSTATE = external global i16, align 2
@.str.194 = private unnamed_addr constant [56 x i8] c"%d@%zu.%06zu:lsi_do_status Get status len=%d status=%d\0A\00", align 1
@.str.195 = private unnamed_addr constant [43 x i8] c"lsi_do_status Get status len=%d status=%d\0A\00", align 1
@_TRACE_LSI_DO_STATUS_ERROR_DSTATE = external global i16, align 2
@.str.196 = private unnamed_addr constant [50 x i8] c"%d@%zu.%06zu:lsi_do_status_error Bad Status move\0A\00", align 1
@.str.197 = private unnamed_addr constant [37 x i8] c"lsi_do_status_error Bad Status move\0A\00", align 1
@.str.198 = private unnamed_addr constant [5 x i8] c"SDTR\00", align 1
@.str.199 = private unnamed_addr constant [5 x i8] c"WDTR\00", align 1
@.str.200 = private unnamed_addr constant [4 x i8] c"PPR\00", align 1
@.str.201 = private unnamed_addr constant [38 x i8] c"lsi_scsi: HEAD queue not implemented\0A\00", align 1
@.str.202 = private unnamed_addr constant [41 x i8] c"lsi_scsi: ORDERED queue not implemented\0A\00", align 1
@.str.203 = private unnamed_addr constant [30 x i8] c"Unimplemented message 0x%02x\0A\00", align 1
@_TRACE_LSI_DO_MSGOUT_DSTATE = external global i16, align 2
@.str.204 = private unnamed_addr constant [43 x i8] c"%d@%zu.%06zu:lsi_do_msgout MSG out len=%d\0A\00", align 1
@.str.205 = private unnamed_addr constant [30 x i8] c"lsi_do_msgout MSG out len=%d\0A\00", align 1
@_TRACE_LSI_DO_MSGOUT_DISCONNECT_DSTATE = external global i16, align 2
@.str.206 = private unnamed_addr constant [55 x i8] c"%d@%zu.%06zu:lsi_do_msgout_disconnect MSG: Disconnect\0A\00", align 1
@.str.207 = private unnamed_addr constant [42 x i8] c"lsi_do_msgout_disconnect MSG: Disconnect\0A\00", align 1
@_TRACE_LSI_DO_MSGOUT_NOOP_DSTATE = external global i16, align 2
@.str.208 = private unnamed_addr constant [51 x i8] c"%d@%zu.%06zu:lsi_do_msgout_noop MSG: No Operation\0A\00", align 1
@.str.209 = private unnamed_addr constant [38 x i8] c"lsi_do_msgout_noop MSG: No Operation\0A\00", align 1
@_TRACE_LSI_DO_MSGOUT_EXTENDED_DSTATE = external global i16, align 2
@.str.210 = private unnamed_addr constant [68 x i8] c"%d@%zu.%06zu:lsi_do_msgout_extended Extended message 0x%x (len %d)\0A\00", align 1
@.str.211 = private unnamed_addr constant [55 x i8] c"lsi_do_msgout_extended Extended message 0x%x (len %d)\0A\00", align 1
@_TRACE_LSI_DO_MSGOUT_IGNORED_DSTATE = external global i16, align 2
@.str.212 = private unnamed_addr constant [49 x i8] c"%d@%zu.%06zu:lsi_do_msgout_ignored %s (ignored)\0A\00", align 1
@.str.213 = private unnamed_addr constant [36 x i8] c"lsi_do_msgout_ignored %s (ignored)\0A\00", align 1
@_TRACE_LSI_DO_MSGOUT_SIMPLEQUEUE_DSTATE = external global i16, align 2
@.str.214 = private unnamed_addr constant [62 x i8] c"%d@%zu.%06zu:lsi_do_msgout_simplequeue SIMPLE queue tag=0x%x\0A\00", align 1
@.str.215 = private unnamed_addr constant [49 x i8] c"lsi_do_msgout_simplequeue SIMPLE queue tag=0x%x\0A\00", align 1
@_TRACE_LSI_DO_MSGOUT_ABORT_DSTATE = external global i16, align 2
@.str.216 = private unnamed_addr constant [58 x i8] c"%d@%zu.%06zu:lsi_do_msgout_abort MSG: ABORT TAG tag=0x%x\0A\00", align 1
@.str.217 = private unnamed_addr constant [45 x i8] c"lsi_do_msgout_abort MSG: ABORT TAG tag=0x%x\0A\00", align 1
@_TRACE_LSI_DO_MSGOUT_CLEARQUEUE_DSTATE = external global i16, align 2
@.str.218 = private unnamed_addr constant [65 x i8] c"%d@%zu.%06zu:lsi_do_msgout_clearqueue MSG: CLEAR QUEUE tag=0x%x\0A\00", align 1
@.str.219 = private unnamed_addr constant [52 x i8] c"lsi_do_msgout_clearqueue MSG: CLEAR QUEUE tag=0x%x\0A\00", align 1
@_TRACE_LSI_DO_MSGOUT_BUSDEVICERESET_DSTATE = external global i16, align 2
@.str.220 = private unnamed_addr constant [74 x i8] c"%d@%zu.%06zu:lsi_do_msgout_busdevicereset MSG: BUS DEVICE RESET tag=0x%x\0A\00", align 1
@.str.221 = private unnamed_addr constant [61 x i8] c"lsi_do_msgout_busdevicereset MSG: BUS DEVICE RESET tag=0x%x\0A\00", align 1
@_TRACE_LSI_DO_MSGOUT_SELECT_DSTATE = external global i16, align 2
@.str.222 = private unnamed_addr constant [49 x i8] c"%d@%zu.%06zu:lsi_do_msgout_select Select LUN %d\0A\00", align 1
@.str.223 = private unnamed_addr constant [36 x i8] c"lsi_do_msgout_select Select LUN %d\0A\00", align 1
@.str.224 = private unnamed_addr constant [36 x i8] c"len > 0 && len <= LSI_MAX_MSGIN_LEN\00", align 1
@__PRETTY_FUNCTION__.lsi_do_msgin = private unnamed_addr constant [30 x i8] c"void lsi_do_msgin(LSIState *)\00", align 1
@_TRACE_LSI_DO_MSGIN_DSTATE = external global i16, align 2
@.str.225 = private unnamed_addr constant [48 x i8] c"%d@%zu.%06zu:lsi_do_msgin Message in len=%d %d\0A\00", align 1
@.str.226 = private unnamed_addr constant [35 x i8] c"lsi_do_msgin Message in len=%d %d\0A\00", align 1
@_TRACE_LSI_EXECUTE_SCRIPT_IO_ALREADYRESELECTED_DSTATE = external global i16, align 2
@.str.227 = private unnamed_addr constant [105 x i8] c"%d@%zu.%06zu:lsi_execute_script_io_alreadyreselected Already reselected, jumping to alternative address\0A\00", align 1
@.str.228 = private unnamed_addr constant [92 x i8] c"lsi_execute_script_io_alreadyreselected Already reselected, jumping to alternative address\0A\00", align 1
@_TRACE_LSI_BAD_SELECTION_DSTATE = external global i16, align 2
@.str.229 = private unnamed_addr constant [58 x i8] c"%d@%zu.%06zu:lsi_bad_selection Selected absent target %u\0A\00", align 1
@.str.230 = private unnamed_addr constant [45 x i8] c"lsi_bad_selection Selected absent target %u\0A\00", align 1
@_TRACE_LSI_EXECUTE_SCRIPT_IO_SELECTED_DSTATE = external global i16, align 2
@.str.231 = private unnamed_addr constant [66 x i8] c"%d@%zu.%06zu:lsi_execute_script_io_selected Selected target %d%s\0A\00", align 1
@.str.232 = private unnamed_addr constant [53 x i8] c"lsi_execute_script_io_selected Selected target %d%s\0A\00", align 1
@_TRACE_LSI_EXECUTE_SCRIPT_IO_DISCONNECT_DSTATE = external global i16, align 2
@.str.233 = private unnamed_addr constant [63 x i8] c"%d@%zu.%06zu:lsi_execute_script_io_disconnect Wait Disconnect\0A\00", align 1
@.str.234 = private unnamed_addr constant [50 x i8] c"lsi_execute_script_io_disconnect Wait Disconnect\0A\00", align 1
@_TRACE_LSI_WAIT_RESELECT_DSTATE = external global i16, align 2
@.str.235 = private unnamed_addr constant [46 x i8] c"%d@%zu.%06zu:lsi_wait_reselect Wait Reselect\0A\00", align 1
@.str.236 = private unnamed_addr constant [33 x i8] c"lsi_wait_reselect Wait Reselect\0A\00", align 1
@_TRACE_LSI_EXECUTE_SCRIPT_IO_SET_DSTATE = external global i16, align 2
@.str.237 = private unnamed_addr constant [52 x i8] c"%d@%zu.%06zu:lsi_execute_script_io_set Set%s%s%s%s\0A\00", align 1
@.str.238 = private unnamed_addr constant [39 x i8] c"lsi_execute_script_io_set Set%s%s%s%s\0A\00", align 1
@_TRACE_LSI_EXECUTE_SCRIPT_IO_CLEAR_DSTATE = external global i16, align 2
@.str.239 = private unnamed_addr constant [56 x i8] c"%d@%zu.%06zu:lsi_execute_script_io_clear Clear%s%s%s%s\0A\00", align 1
@.str.240 = private unnamed_addr constant [43 x i8] c"lsi_execute_script_io_clear Clear%s%s%s%s\0A\00", align 1
@_TRACE_LSI_EXECUTE_SCRIPT_IO_OPCODE_DSTATE = external global i16, align 2
@.str.241 = private unnamed_addr constant [85 x i8] c"%d@%zu.%06zu:lsi_execute_script_io_opcode %s reg 0x%x %s data8=0x%02x sfbr=0x%02x%s\0A\00", align 1
@.str.242 = private unnamed_addr constant [72 x i8] c"lsi_execute_script_io_opcode %s reg 0x%x %s data8=0x%02x sfbr=0x%02x%s\0A\00", align 1
@_TRACE_LSI_EXECUTE_SCRIPT_TC_NOP_DSTATE = external global i16, align 2
@.str.243 = private unnamed_addr constant [44 x i8] c"%d@%zu.%06zu:lsi_execute_script_tc_nop NOP\0A\00", align 1
@.str.244 = private unnamed_addr constant [31 x i8] c"lsi_execute_script_tc_nop NOP\0A\00", align 1
@_TRACE_LSI_EXECUTE_SCRIPT_TC_DELAYEDSELECT_TIMEOUT_DSTATE = external global i16, align 2
@.str.245 = private unnamed_addr constant [81 x i8] c"%d@%zu.%06zu:lsi_execute_script_tc_delayedselect_timeout Delayed select timeout\0A\00", align 1
@.str.246 = private unnamed_addr constant [68 x i8] c"lsi_execute_script_tc_delayedselect_timeout Delayed select timeout\0A\00", align 1
@_TRACE_LSI_EXECUTE_SCRIPT_TC_COMPC_DSTATE = external global i16, align 2
@.str.247 = private unnamed_addr constant [59 x i8] c"%d@%zu.%06zu:lsi_execute_script_tc_compc Compare carry %d\0A\00", align 1
@.str.248 = private unnamed_addr constant [46 x i8] c"lsi_execute_script_tc_compc Compare carry %d\0A\00", align 1
@_TRACE_LSI_EXECUTE_SCRIPT_TC_COMPP_DSTATE = external global i16, align 2
@.str.249 = private unnamed_addr constant [66 x i8] c"%d@%zu.%06zu:lsi_execute_script_tc_compp Compare phase %s %c= %s\0A\00", align 1
@.str.250 = private unnamed_addr constant [53 x i8] c"lsi_execute_script_tc_compp Compare phase %s %c= %s\0A\00", align 1
@_TRACE_LSI_EXECUTE_SCRIPT_TC_COMPD_DSTATE = external global i16, align 2
@.str.251 = private unnamed_addr constant [76 x i8] c"%d@%zu.%06zu:lsi_execute_script_tc_compd Compare data 0x%x & 0x%x %c= 0x%x\0A\00", align 1
@.str.252 = private unnamed_addr constant [63 x i8] c"lsi_execute_script_tc_compd Compare data 0x%x & 0x%x %c= 0x%x\0A\00", align 1
@_TRACE_LSI_EXECUTE_SCRIPT_TC_JUMP_DSTATE = external global i16, align 2
@.str.253 = private unnamed_addr constant [54 x i8] c"%d@%zu.%06zu:lsi_execute_script_tc_jump Jump to 0x%x\0A\00", align 1
@.str.254 = private unnamed_addr constant [41 x i8] c"lsi_execute_script_tc_jump Jump to 0x%x\0A\00", align 1
@_TRACE_LSI_EXECUTE_SCRIPT_TC_CALL_DSTATE = external global i16, align 2
@.str.255 = private unnamed_addr constant [51 x i8] c"%d@%zu.%06zu:lsi_execute_script_tc_call Call 0x%x\0A\00", align 1
@.str.256 = private unnamed_addr constant [38 x i8] c"lsi_execute_script_tc_call Call 0x%x\0A\00", align 1
@_TRACE_LSI_EXECUTE_SCRIPT_TC_RETURN_DSTATE = external global i16, align 2
@.str.257 = private unnamed_addr constant [58 x i8] c"%d@%zu.%06zu:lsi_execute_script_tc_return Return to 0x%x\0A\00", align 1
@.str.258 = private unnamed_addr constant [45 x i8] c"lsi_execute_script_tc_return Return to 0x%x\0A\00", align 1
@_TRACE_LSI_EXECUTE_SCRIPT_TC_INTERRUPT_DSTATE = external global i16, align 2
@.str.259 = private unnamed_addr constant [61 x i8] c"%d@%zu.%06zu:lsi_execute_script_tc_interrupt Interrupt 0x%x\0A\00", align 1
@.str.260 = private unnamed_addr constant [48 x i8] c"lsi_execute_script_tc_interrupt Interrupt 0x%x\0A\00", align 1
@_TRACE_LSI_EXECUTE_SCRIPT_TC_ILLEGAL_DSTATE = external global i16, align 2
@.str.261 = private unnamed_addr constant [69 x i8] c"%d@%zu.%06zu:lsi_execute_script_tc_illegal Illegal transfer control\0A\00", align 1
@.str.262 = private unnamed_addr constant [56 x i8] c"lsi_execute_script_tc_illegal Illegal transfer control\0A\00", align 1
@_TRACE_LSI_EXECUTE_SCRIPT_TC_CC_FAILED_DSTATE = external global i16, align 2
@.str.263 = private unnamed_addr constant [71 x i8] c"%d@%zu.%06zu:lsi_execute_script_tc_cc_failed Control condition failed\0A\00", align 1
@.str.264 = private unnamed_addr constant [58 x i8] c"lsi_execute_script_tc_cc_failed Control condition failed\0A\00", align 1
@_TRACE_LSI_MEMCPY_DSTATE = external global i16, align 2
@.str.265 = private unnamed_addr constant [60 x i8] c"%d@%zu.%06zu:lsi_memcpy memcpy dest 0x%x src 0x%x count %d\0A\00", align 1
@.str.266 = private unnamed_addr constant [47 x i8] c"lsi_memcpy memcpy dest 0x%x src 0x%x count %d\0A\00", align 1
@_TRACE_LSI_EXECUTE_SCRIPT_MM_LOAD_DSTATE = external global i16, align 2
@.str.267 = private unnamed_addr constant [82 x i8] c"%d@%zu.%06zu:lsi_execute_script_mm_load Load reg 0x%x size %d addr 0x%x = 0x%08x\0A\00", align 1
@.str.268 = private unnamed_addr constant [69 x i8] c"lsi_execute_script_mm_load Load reg 0x%x size %d addr 0x%x = 0x%08x\0A\00", align 1
@_TRACE_LSI_EXECUTE_SCRIPT_MM_STORE_DSTATE = external global i16, align 2
@.str.269 = private unnamed_addr constant [75 x i8] c"%d@%zu.%06zu:lsi_execute_script_mm_store Store reg 0x%x size %d addr 0x%x\0A\00", align 1
@.str.270 = private unnamed_addr constant [62 x i8] c"lsi_execute_script_mm_store Store reg 0x%x size %d addr 0x%x\0A\00", align 1
@__PRETTY_FUNCTION__.deposit32 = private unnamed_addr constant [49 x i8] c"uint32_t deposit32(uint32_t, int, int, uint32_t)\00", align 1
@.str.271 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/bswap.h\00", align 1
@__func__.ldn_le_p = private unnamed_addr constant [9 x i8] c"ldn_le_p\00", align 1
@__func__.stn_le_p = private unnamed_addr constant [9 x i8] c"stn_le_p\00", align 1
@.str.272 = private unnamed_addr constant [17 x i8] c"req->hba_private\00", align 1
@__PRETTY_FUNCTION__.lsi_transfer_data = private unnamed_addr constant [48 x i8] c"void lsi_transfer_data(SCSIRequest *, uint32_t)\00", align 1
@_TRACE_LSI_QUEUE_REQ_ERROR_DSTATE = external global i16, align 2
@.str.273 = private unnamed_addr constant [69 x i8] c"%d@%zu.%06zu:lsi_queue_req_error Multiple IO pending for request %p\0A\00", align 1
@.str.274 = private unnamed_addr constant [56 x i8] c"lsi_queue_req_error Multiple IO pending for request %p\0A\00", align 1
@_TRACE_LSI_QUEUE_REQ_DSTATE = external global i16, align 2
@.str.275 = private unnamed_addr constant [49 x i8] c"%d@%zu.%06zu:lsi_queue_req Queueing IO tag=0x%x\0A\00", align 1
@.str.276 = private unnamed_addr constant [36 x i8] c"lsi_queue_req Queueing IO tag=0x%x\0A\00", align 1
@_TRACE_LSI_TRANSFER_DATA_DSTATE = external global i16, align 2
@.str.277 = private unnamed_addr constant [59 x i8] c"%d@%zu.%06zu:lsi_transfer_data Data ready tag=0x%x len=%d\0A\00", align 1
@.str.278 = private unnamed_addr constant [46 x i8] c"lsi_transfer_data Data ready tag=0x%x len=%d\0A\00", align 1
@_TRACE_LSI_COMMAND_COMPLETE_DSTATE = external global i16, align 2
@.str.279 = private unnamed_addr constant [62 x i8] c"%d@%zu.%06zu:lsi_command_complete Command complete status=%d\0A\00", align 1
@.str.280 = private unnamed_addr constant [49 x i8] c"lsi_command_complete Command complete status=%d\0A\00", align 1
@_TRACE_LSI_BAD_PHASE_JUMP_DSTATE = external global i16, align 2
@.str.281 = private unnamed_addr constant [66 x i8] c"%d@%zu.%06zu:lsi_bad_phase_jump Data phase mismatch jump to 0x%X\0A\00", align 1
@.str.282 = private unnamed_addr constant [53 x i8] c"lsi_bad_phase_jump Data phase mismatch jump to 0x%X\0A\00", align 1
@_TRACE_LSI_BAD_PHASE_INTERRUPT_DSTATE = external global i16, align 2
@.str.283 = private unnamed_addr constant [63 x i8] c"%d@%zu.%06zu:lsi_bad_phase_interrupt Phase mismatch interrupt\0A\00", align 1
@.str.284 = private unnamed_addr constant [50 x i8] c"lsi_bad_phase_interrupt Phase mismatch interrupt\0A\00", align 1
@.str.285 = private unnamed_addr constant [24 x i8] c"QTAILQ_EMPTY(&s->queue)\00", align 1
@__PRETTY_FUNCTION__.lsi_soft_reset = private unnamed_addr constant [32 x i8] c"void lsi_soft_reset(LSIState *)\00", align 1
@.str.286 = private unnamed_addr constant [12 x i8] c"!s->current\00", align 1
@_TRACE_LSI_RESET_DSTATE = external global i16, align 2
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
  call void @register_module_init(ptr noundef @lsi53c895a_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @lsi53c895a_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @lsi_info)
  %call1 = call ptr @type_register_static(ptr noundef @lsi53c810_info)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @lsi53c8xx_handle_legacy_cmdline(ptr noundef %lsi_dev) #0 {
entry:
  %lsi_dev.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %lsi_dev, ptr %lsi_dev.addr, align 8
  %0 = load ptr, ptr %lsi_dev.addr, align 8
  %call = call ptr @LSI53C895A(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %bus = getelementptr inbounds %struct.LSIState, ptr %1, i32 0, i32 12
  call void @scsi_bus_legacy_handle_cmdline(ptr noundef %bus)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @LSI53C895A(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.11, i32 noundef 312, ptr noundef @__func__.LSI53C895A)
  ret ptr %call
}

declare void @scsi_bus_legacy_handle_cmdline(ptr noundef) #1

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @lsi_class_init(ptr noundef %klass, ptr noundef %data) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %dc = alloca ptr, align 8
  %k = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @DEVICE_CLASS(ptr noundef %0)
  store ptr %call, ptr %dc, align 8
  %1 = load ptr, ptr %klass.addr, align 8
  %call1 = call ptr @PCI_DEVICE_CLASS(ptr noundef %1)
  store ptr %call1, ptr %k, align 8
  %2 = load ptr, ptr %k, align 8
  %realize = getelementptr inbounds %struct.PCIDeviceClass, ptr %2, i32 0, i32 1
  store ptr @lsi_scsi_realize, ptr %realize, align 8
  %3 = load ptr, ptr %k, align 8
  %exit = getelementptr inbounds %struct.PCIDeviceClass, ptr %3, i32 0, i32 2
  store ptr @lsi_scsi_exit, ptr %exit, align 8
  %4 = load ptr, ptr %k, align 8
  %vendor_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %4, i32 0, i32 5
  store i16 4096, ptr %vendor_id, align 8
  %5 = load ptr, ptr %k, align 8
  %device_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %5, i32 0, i32 6
  store i16 18, ptr %device_id, align 2
  %6 = load ptr, ptr %k, align 8
  %class_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %6, i32 0, i32 8
  store i16 256, ptr %class_id, align 2
  %7 = load ptr, ptr %k, align 8
  %subsystem_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %7, i32 0, i32 10
  store i16 4096, ptr %subsystem_id, align 2
  %8 = load ptr, ptr %dc, align 8
  %reset = getelementptr inbounds %struct.DeviceClass, ptr %8, i32 0, i32 7
  store ptr @lsi_scsi_reset, ptr %reset, align 8
  %9 = load ptr, ptr %dc, align 8
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %9, i32 0, i32 10
  store ptr @vmstate_lsi_scsi, ptr %vmsd, align 8
  %10 = load ptr, ptr %dc, align 8
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %10, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x i64], ptr %categories, i64 0, i64 0
  call void @set_bit(i64 noundef 2, ptr noundef %arraydecay)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 77, ptr noundef @__func__.DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @PCI_DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.5, i32 noundef 10, ptr noundef @__func__.PCI_DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @lsi_scsi_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %d = alloca ptr, align 8
  %pci_conf = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @LSI53C895A(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %dev.addr, align 8
  %call1 = call ptr @DEVICE(ptr noundef %1)
  store ptr %call1, ptr %d, align 8
  %2 = load ptr, ptr %dev.addr, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %config, align 8
  store ptr %3, ptr %pci_conf, align 8
  %4 = load ptr, ptr %pci_conf, align 8
  %arrayidx = getelementptr i8, ptr %4, i64 13
  store i8 -1, ptr %arrayidx, align 1
  %5 = load ptr, ptr %pci_conf, align 8
  %arrayidx2 = getelementptr i8, ptr %5, i64 61
  store i8 1, ptr %arrayidx2, align 1
  %6 = load ptr, ptr %s, align 8
  %mmio_io = getelementptr inbounds %struct.LSIState, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %s, align 8
  %8 = load ptr, ptr %s, align 8
  call void @memory_region_init_io(ptr noundef %mmio_io, ptr noundef %7, ptr noundef @lsi_mmio_ops, ptr noundef %8, ptr noundef @.str.6, i64 noundef 1024)
  %9 = load ptr, ptr %s, align 8
  %ram_io = getelementptr inbounds %struct.LSIState, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %s, align 8
  %11 = load ptr, ptr %s, align 8
  call void @memory_region_init_io(ptr noundef %ram_io, ptr noundef %10, ptr noundef @lsi_ram_ops, ptr noundef %11, ptr noundef @.str.7, i64 noundef 8192)
  %12 = load ptr, ptr %s, align 8
  %io_io = getelementptr inbounds %struct.LSIState, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %s, align 8
  %14 = load ptr, ptr %s, align 8
  call void @memory_region_init_io(ptr noundef %io_io, ptr noundef %13, ptr noundef @lsi_io_ops, ptr noundef %14, ptr noundef @.str.8, i64 noundef 256)
  %15 = load ptr, ptr %s, align 8
  %ram_io3 = getelementptr inbounds %struct.LSIState, ptr %15, i32 0, i32 3
  %disable_reentrancy_guard = getelementptr inbounds %struct.MemoryRegion, ptr %ram_io3, i32 0, i32 37
  store i8 1, ptr %disable_reentrancy_guard, align 8
  %16 = load ptr, ptr %s, align 8
  %mmio_io4 = getelementptr inbounds %struct.LSIState, ptr %16, i32 0, i32 2
  %disable_reentrancy_guard5 = getelementptr inbounds %struct.MemoryRegion, ptr %mmio_io4, i32 0, i32 37
  store i8 1, ptr %disable_reentrancy_guard5, align 8
  %17 = load ptr, ptr %s, align 8
  %pci_io_as = getelementptr inbounds %struct.LSIState, ptr %17, i32 0, i32 5
  %18 = load ptr, ptr %dev.addr, align 8
  %call6 = call ptr @pci_address_space_io(ptr noundef %18)
  call void @address_space_init(ptr noundef %pci_io_as, ptr noundef %call6, ptr noundef @.str.9)
  %19 = load ptr, ptr %d, align 8
  %20 = load ptr, ptr %s, align 8
  %ext_irq = getelementptr inbounds %struct.LSIState, ptr %20, i32 0, i32 1
  call void @qdev_init_gpio_out(ptr noundef %19, ptr noundef %ext_irq, i32 noundef 1)
  %21 = load ptr, ptr %dev.addr, align 8
  %22 = load ptr, ptr %s, align 8
  %io_io7 = getelementptr inbounds %struct.LSIState, ptr %22, i32 0, i32 4
  call void @pci_register_bar(ptr noundef %21, i32 noundef 0, i8 noundef zeroext 1, ptr noundef %io_io7)
  %23 = load ptr, ptr %dev.addr, align 8
  %24 = load ptr, ptr %s, align 8
  %mmio_io8 = getelementptr inbounds %struct.LSIState, ptr %24, i32 0, i32 2
  call void @pci_register_bar(ptr noundef %23, i32 noundef 1, i8 noundef zeroext 0, ptr noundef %mmio_io8)
  %25 = load ptr, ptr %dev.addr, align 8
  %26 = load ptr, ptr %s, align 8
  %ram_io9 = getelementptr inbounds %struct.LSIState, ptr %26, i32 0, i32 3
  call void @pci_register_bar(ptr noundef %25, i32 noundef 2, i8 noundef zeroext 0, ptr noundef %ram_io9)
  br label %do.body

do.body:                                          ; preds = %entry
  %27 = load ptr, ptr %s, align 8
  %queue = getelementptr inbounds %struct.LSIState, ptr %27, i32 0, i32 16
  store ptr null, ptr %queue, align 8
  %28 = load ptr, ptr %s, align 8
  %queue10 = getelementptr inbounds %struct.LSIState, ptr %28, i32 0, i32 16
  %29 = load ptr, ptr %s, align 8
  %queue11 = getelementptr inbounds %struct.LSIState, ptr %29, i32 0, i32 16
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %queue11, i32 0, i32 1
  store ptr %queue10, ptr %tql_prev, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %30 = load ptr, ptr %s, align 8
  %bus = getelementptr inbounds %struct.LSIState, ptr %30, i32 0, i32 12
  %31 = load ptr, ptr %d, align 8
  call void @scsi_bus_init(ptr noundef %bus, i64 noundef 144, ptr noundef %31, ptr noundef @lsi_scsi_info)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @lsi_scsi_exit(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @LSI53C895A(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %pci_io_as = getelementptr inbounds %struct.LSIState, ptr %1, i32 0, i32 5
  call void @address_space_destroy(ptr noundef %pci_io_as)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @lsi_scsi_reset(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @LSI53C895A(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  call void @lsi_soft_reset(ptr noundef %1)
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

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 77, ptr noundef @__func__.DEVICE)
  ret ptr %call
}

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @address_space_init(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @pci_address_space_io(ptr noundef) #1

declare void @qdev_init_gpio_out(ptr noundef, ptr noundef, i32 noundef) #1

declare void @pci_register_bar(ptr noundef, i32 noundef, i8 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @scsi_bus_init(ptr noundef %bus, i64 noundef %bus_size, ptr noundef %host, ptr noundef %info) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  %bus_size.addr = alloca i64, align 8
  %host.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  store i64 %bus_size, ptr %bus_size.addr, align 8
  store ptr %host, ptr %host.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %bus.addr, align 8
  %1 = load i64, ptr %bus_size.addr, align 8
  %2 = load ptr, ptr %host.addr, align 8
  %3 = load ptr, ptr %info.addr, align 8
  call void @scsi_bus_init_named(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef null)
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @lsi_mmio_read(ptr noundef %opaque, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %2 = load i64, ptr %addr.addr, align 8
  %and = and i64 %2, 255
  %conv = trunc i64 %and to i32
  %call = call zeroext i8 @lsi_reg_readb(ptr noundef %1, i32 noundef %conv)
  %conv1 = zext i8 %call to i64
  ret i64 %conv1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @lsi_mmio_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %val, i32 noundef %size) #0 {
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
  %1 = load ptr, ptr %s, align 8
  %2 = load i64, ptr %addr.addr, align 8
  %and = and i64 %2, 255
  %conv = trunc i64 %and to i32
  %3 = load i64, ptr %val.addr, align 8
  %conv1 = trunc i64 %3 to i8
  call void @lsi_reg_writeb(ptr noundef %1, i32 noundef %conv, i8 noundef zeroext %conv1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @lsi_reg_readb(ptr noundef %s, i32 noundef %offset) #0 {
entry:
  %retval = alloca i8, align 1
  %s.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %ret = alloca i8, align 1
  %n = alloca i32, align 4
  %shift = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %0 = load i32, ptr %offset.addr, align 4
  switch i32 %0, label %sw.caserange [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
    i32 4, label %sw.bb4
    i32 5, label %sw.bb5
    i32 6, label %sw.bb6
    i32 7, label %sw.bb7
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
  %1 = load ptr, ptr %s.addr, align 8
  %scntl0 = getelementptr inbounds %struct.LSIState, ptr %1, i32 0, i32 44
  %2 = load i8, ptr %scntl0, align 2
  store i8 %2, ptr %ret, align 1
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %scntl1 = getelementptr inbounds %struct.LSIState, ptr %3, i32 0, i32 45
  %4 = load i8, ptr %scntl1, align 1
  store i8 %4, ptr %ret, align 1
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %5 = load ptr, ptr %s.addr, align 8
  %scntl2 = getelementptr inbounds %struct.LSIState, ptr %5, i32 0, i32 46
  %6 = load i8, ptr %scntl2, align 16
  store i8 %6, ptr %ret, align 1
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %7 = load ptr, ptr %s.addr, align 8
  %scntl3 = getelementptr inbounds %struct.LSIState, ptr %7, i32 0, i32 47
  %8 = load i8, ptr %scntl3, align 1
  store i8 %8, ptr %ret, align 1
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %9 = load ptr, ptr %s.addr, align 8
  %scid = getelementptr inbounds %struct.LSIState, ptr %9, i32 0, i32 50
  %10 = load i8, ptr %scid, align 4
  store i8 %10, ptr %ret, align 1
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %11 = load ptr, ptr %s.addr, align 8
  %sxfer = getelementptr inbounds %struct.LSIState, ptr %11, i32 0, i32 51
  %12 = load i8, ptr %sxfer, align 1
  store i8 %12, ptr %ret, align 1
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %13 = load ptr, ptr %s.addr, align 8
  %sdid = getelementptr inbounds %struct.LSIState, ptr %13, i32 0, i32 53
  %14 = load i8, ptr %sdid, align 1
  store i8 %14, ptr %ret, align 1
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  store i8 127, ptr %ret, align 1
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  store i8 0, ptr %ret, align 1
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %15 = load ptr, ptr %s.addr, align 8
  %socl = getelementptr inbounds %struct.LSIState, ptr %15, i32 0, i32 52
  %16 = load i8, ptr %socl, align 2
  store i8 %16, ptr %ret, align 1
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %17 = load ptr, ptr %s.addr, align 8
  %ssid = getelementptr inbounds %struct.LSIState, ptr %17, i32 0, i32 54
  %18 = load i8, ptr %ssid, align 8
  store i8 %18, ptr %ret, align 1
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  %19 = load ptr, ptr %s.addr, align 8
  %sbcl = getelementptr inbounds %struct.LSIState, ptr %19, i32 0, i32 56
  %20 = load i8, ptr %sbcl, align 2
  store i8 %20, ptr %ret, align 1
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry
  %21 = load ptr, ptr %s.addr, align 8
  %dstat = getelementptr inbounds %struct.LSIState, ptr %21, i32 0, i32 25
  %22 = load i8, ptr %dstat, align 1
  %conv = zext i8 %22 to i32
  %or = or i32 %conv, 128
  %conv13 = trunc i32 %or to i8
  store i8 %conv13, ptr %ret, align 1
  %23 = load ptr, ptr %s.addr, align 8
  %istat0 = getelementptr inbounds %struct.LSIState, ptr %23, i32 0, i32 22
  %24 = load i8, ptr %istat0, align 16
  %conv14 = zext i8 %24 to i32
  %and = and i32 %conv14, 4
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb12
  %25 = load ptr, ptr %s.addr, align 8
  %dstat16 = getelementptr inbounds %struct.LSIState, ptr %25, i32 0, i32 25
  store i8 0, ptr %dstat16, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb12
  %26 = load ptr, ptr %s.addr, align 8
  call void @lsi_update_irq(ptr noundef %26)
  br label %sw.epilog

sw.bb17:                                          ; preds = %entry
  %27 = load ptr, ptr %s.addr, align 8
  %sstat0 = getelementptr inbounds %struct.LSIState, ptr %27, i32 0, i32 48
  %28 = load i8, ptr %sstat0, align 2
  store i8 %28, ptr %ret, align 1
  br label %sw.epilog

sw.bb18:                                          ; preds = %entry
  %29 = load ptr, ptr %s.addr, align 8
  %sstat1 = getelementptr inbounds %struct.LSIState, ptr %29, i32 0, i32 49
  %30 = load i8, ptr %sstat1, align 1
  store i8 %30, ptr %ret, align 1
  br label %sw.epilog

sw.bb19:                                          ; preds = %entry
  %31 = load ptr, ptr %s.addr, align 8
  %scntl120 = getelementptr inbounds %struct.LSIState, ptr %31, i32 0, i32 45
  %32 = load i8, ptr %scntl120, align 1
  %conv21 = zext i8 %32 to i32
  %and22 = and i32 %conv21, 16
  %tobool = icmp ne i32 %and22, 0
  %cond = select i1 %tobool, i32 0, i32 2
  %conv23 = trunc i32 %cond to i8
  store i8 %conv23, ptr %ret, align 1
  br label %sw.epilog

sw.bb24:                                          ; preds = %entry
  %33 = load ptr, ptr %s.addr, align 8
  %dsa = getelementptr inbounds %struct.LSIState, ptr %33, i32 0, i32 18
  %34 = load i32, ptr %dsa, align 16
  %and25 = and i32 %34, 255
  %conv26 = trunc i32 %and25 to i8
  store i8 %conv26, ptr %ret, align 1
  br label %sw.epilog

sw.bb27:                                          ; preds = %entry
  %35 = load ptr, ptr %s.addr, align 8
  %dsa28 = getelementptr inbounds %struct.LSIState, ptr %35, i32 0, i32 18
  %36 = load i32, ptr %dsa28, align 16
  %shr = lshr i32 %36, 8
  %and29 = and i32 %shr, 255
  %conv30 = trunc i32 %and29 to i8
  store i8 %conv30, ptr %ret, align 1
  br label %sw.epilog

sw.bb31:                                          ; preds = %entry
  %37 = load ptr, ptr %s.addr, align 8
  %dsa32 = getelementptr inbounds %struct.LSIState, ptr %37, i32 0, i32 18
  %38 = load i32, ptr %dsa32, align 16
  %shr33 = lshr i32 %38, 16
  %and34 = and i32 %shr33, 255
  %conv35 = trunc i32 %and34 to i8
  store i8 %conv35, ptr %ret, align 1
  br label %sw.epilog

sw.bb36:                                          ; preds = %entry
  %39 = load ptr, ptr %s.addr, align 8
  %dsa37 = getelementptr inbounds %struct.LSIState, ptr %39, i32 0, i32 18
  %40 = load i32, ptr %dsa37, align 16
  %shr38 = lshr i32 %40, 24
  %and39 = and i32 %shr38, 255
  %conv40 = trunc i32 %and39 to i8
  store i8 %conv40, ptr %ret, align 1
  br label %sw.epilog

sw.bb41:                                          ; preds = %entry
  %41 = load ptr, ptr %s.addr, align 8
  %istat042 = getelementptr inbounds %struct.LSIState, ptr %41, i32 0, i32 22
  %42 = load i8, ptr %istat042, align 16
  store i8 %42, ptr %ret, align 1
  br label %sw.epilog

sw.bb43:                                          ; preds = %entry
  %43 = load ptr, ptr %s.addr, align 8
  %istat1 = getelementptr inbounds %struct.LSIState, ptr %43, i32 0, i32 23
  %44 = load i8, ptr %istat1, align 1
  store i8 %44, ptr %ret, align 1
  br label %sw.epilog

sw.bb44:                                          ; preds = %entry
  %45 = load ptr, ptr %s.addr, align 8
  %mbox0 = getelementptr inbounds %struct.LSIState, ptr %45, i32 0, i32 31
  %46 = load i8, ptr %mbox0, align 1
  store i8 %46, ptr %ret, align 1
  br label %sw.epilog

sw.bb45:                                          ; preds = %entry
  %47 = load ptr, ptr %s.addr, align 8
  %mbox1 = getelementptr inbounds %struct.LSIState, ptr %47, i32 0, i32 32
  %48 = load i8, ptr %mbox1, align 2
  store i8 %48, ptr %ret, align 1
  br label %sw.epilog

sw.bb46:                                          ; preds = %entry
  store i8 -1, ptr %ret, align 1
  br label %sw.epilog

sw.bb47:                                          ; preds = %entry
  store i8 0, ptr %ret, align 1
  br label %sw.epilog

sw.bb48:                                          ; preds = %entry
  %49 = load ptr, ptr %s.addr, align 8
  %ctest2 = getelementptr inbounds %struct.LSIState, ptr %49, i32 0, i32 34
  %50 = load i8, ptr %ctest2, align 4
  %conv49 = zext i8 %50 to i32
  %or50 = or i32 %conv49, 1
  %or51 = or i32 %or50, 16
  %conv52 = trunc i32 %or51 to i8
  store i8 %conv52, ptr %ret, align 1
  %51 = load ptr, ptr %s.addr, align 8
  %istat053 = getelementptr inbounds %struct.LSIState, ptr %51, i32 0, i32 22
  %52 = load i8, ptr %istat053, align 16
  %conv54 = zext i8 %52 to i32
  %and55 = and i32 %conv54, 32
  %tobool56 = icmp ne i32 %and55, 0
  br i1 %tobool56, label %if.then57, label %if.end65

if.then57:                                        ; preds = %sw.bb48
  %53 = load ptr, ptr %s.addr, align 8
  %istat058 = getelementptr inbounds %struct.LSIState, ptr %53, i32 0, i32 22
  %54 = load i8, ptr %istat058, align 16
  %conv59 = zext i8 %54 to i32
  %and60 = and i32 %conv59, -33
  %conv61 = trunc i32 %and60 to i8
  store i8 %conv61, ptr %istat058, align 16
  %55 = load i8, ptr %ret, align 1
  %conv62 = zext i8 %55 to i32
  %or63 = or i32 %conv62, 64
  %conv64 = trunc i32 %or63 to i8
  store i8 %conv64, ptr %ret, align 1
  br label %if.end65

if.end65:                                         ; preds = %if.then57, %sw.bb48
  br label %sw.epilog

sw.bb66:                                          ; preds = %entry
  %56 = load ptr, ptr %s.addr, align 8
  %ctest3 = getelementptr inbounds %struct.LSIState, ptr %56, i32 0, i32 35
  %57 = load i8, ptr %ctest3, align 1
  store i8 %57, ptr %ret, align 1
  br label %sw.epilog

sw.bb67:                                          ; preds = %entry
  %58 = load ptr, ptr %s.addr, align 8
  %temp = getelementptr inbounds %struct.LSIState, ptr %58, i32 0, i32 19
  %59 = load i32, ptr %temp, align 4
  %and68 = and i32 %59, 255
  %conv69 = trunc i32 %and68 to i8
  store i8 %conv69, ptr %ret, align 1
  br label %sw.epilog

sw.bb70:                                          ; preds = %entry
  %60 = load ptr, ptr %s.addr, align 8
  %temp71 = getelementptr inbounds %struct.LSIState, ptr %60, i32 0, i32 19
  %61 = load i32, ptr %temp71, align 4
  %shr72 = lshr i32 %61, 8
  %and73 = and i32 %shr72, 255
  %conv74 = trunc i32 %and73 to i8
  store i8 %conv74, ptr %ret, align 1
  br label %sw.epilog

sw.bb75:                                          ; preds = %entry
  %62 = load ptr, ptr %s.addr, align 8
  %temp76 = getelementptr inbounds %struct.LSIState, ptr %62, i32 0, i32 19
  %63 = load i32, ptr %temp76, align 4
  %shr77 = lshr i32 %63, 16
  %and78 = and i32 %shr77, 255
  %conv79 = trunc i32 %and78 to i8
  store i8 %conv79, ptr %ret, align 1
  br label %sw.epilog

sw.bb80:                                          ; preds = %entry
  %64 = load ptr, ptr %s.addr, align 8
  %temp81 = getelementptr inbounds %struct.LSIState, ptr %64, i32 0, i32 19
  %65 = load i32, ptr %temp81, align 4
  %shr82 = lshr i32 %65, 24
  %and83 = and i32 %shr82, 255
  %conv84 = trunc i32 %and83 to i8
  store i8 %conv84, ptr %ret, align 1
  br label %sw.epilog

sw.bb85:                                          ; preds = %entry
  %66 = load ptr, ptr %s.addr, align 8
  %dfifo = getelementptr inbounds %struct.LSIState, ptr %66, i32 0, i32 33
  %67 = load i8, ptr %dfifo, align 1
  store i8 %67, ptr %ret, align 1
  br label %sw.epilog

sw.bb86:                                          ; preds = %entry
  %68 = load ptr, ptr %s.addr, align 8
  %ctest4 = getelementptr inbounds %struct.LSIState, ptr %68, i32 0, i32 36
  %69 = load i8, ptr %ctest4, align 2
  store i8 %69, ptr %ret, align 1
  br label %sw.epilog

sw.bb87:                                          ; preds = %entry
  %70 = load ptr, ptr %s.addr, align 8
  %ctest5 = getelementptr inbounds %struct.LSIState, ptr %70, i32 0, i32 37
  %71 = load i8, ptr %ctest5, align 1
  store i8 %71, ptr %ret, align 1
  br label %sw.epilog

sw.bb88:                                          ; preds = %entry
  store i8 0, ptr %ret, align 1
  br label %sw.epilog

sw.bb89:                                          ; preds = %entry
  %72 = load ptr, ptr %s.addr, align 8
  %dbc = getelementptr inbounds %struct.LSIState, ptr %72, i32 0, i32 21
  %73 = load i32, ptr %dbc, align 4
  %and90 = and i32 %73, 255
  %conv91 = trunc i32 %and90 to i8
  store i8 %conv91, ptr %ret, align 1
  br label %sw.epilog

sw.bb92:                                          ; preds = %entry
  %74 = load ptr, ptr %s.addr, align 8
  %dbc93 = getelementptr inbounds %struct.LSIState, ptr %74, i32 0, i32 21
  %75 = load i32, ptr %dbc93, align 4
  %shr94 = lshr i32 %75, 8
  %and95 = and i32 %shr94, 255
  %conv96 = trunc i32 %and95 to i8
  store i8 %conv96, ptr %ret, align 1
  br label %sw.epilog

sw.bb97:                                          ; preds = %entry
  %76 = load ptr, ptr %s.addr, align 8
  %dbc98 = getelementptr inbounds %struct.LSIState, ptr %76, i32 0, i32 21
  %77 = load i32, ptr %dbc98, align 4
  %shr99 = lshr i32 %77, 16
  %and100 = and i32 %shr99, 255
  %conv101 = trunc i32 %and100 to i8
  store i8 %conv101, ptr %ret, align 1
  br label %sw.epilog

sw.bb102:                                         ; preds = %entry
  %78 = load ptr, ptr %s.addr, align 8
  %dcmd = getelementptr inbounds %struct.LSIState, ptr %78, i32 0, i32 24
  %79 = load i8, ptr %dcmd, align 2
  store i8 %79, ptr %ret, align 1
  br label %sw.epilog

sw.bb103:                                         ; preds = %entry
  %80 = load ptr, ptr %s.addr, align 8
  %dnad = getelementptr inbounds %struct.LSIState, ptr %80, i32 0, i32 20
  %81 = load i32, ptr %dnad, align 8
  %and104 = and i32 %81, 255
  %conv105 = trunc i32 %and104 to i8
  store i8 %conv105, ptr %ret, align 1
  br label %sw.epilog

sw.bb106:                                         ; preds = %entry
  %82 = load ptr, ptr %s.addr, align 8
  %dnad107 = getelementptr inbounds %struct.LSIState, ptr %82, i32 0, i32 20
  %83 = load i32, ptr %dnad107, align 8
  %shr108 = lshr i32 %83, 8
  %and109 = and i32 %shr108, 255
  %conv110 = trunc i32 %and109 to i8
  store i8 %conv110, ptr %ret, align 1
  br label %sw.epilog

sw.bb111:                                         ; preds = %entry
  %84 = load ptr, ptr %s.addr, align 8
  %dnad112 = getelementptr inbounds %struct.LSIState, ptr %84, i32 0, i32 20
  %85 = load i32, ptr %dnad112, align 8
  %shr113 = lshr i32 %85, 16
  %and114 = and i32 %shr113, 255
  %conv115 = trunc i32 %and114 to i8
  store i8 %conv115, ptr %ret, align 1
  br label %sw.epilog

sw.bb116:                                         ; preds = %entry
  %86 = load ptr, ptr %s.addr, align 8
  %dnad117 = getelementptr inbounds %struct.LSIState, ptr %86, i32 0, i32 20
  %87 = load i32, ptr %dnad117, align 8
  %shr118 = lshr i32 %87, 24
  %and119 = and i32 %shr118, 255
  %conv120 = trunc i32 %and119 to i8
  store i8 %conv120, ptr %ret, align 1
  br label %sw.epilog

sw.bb121:                                         ; preds = %entry
  %88 = load ptr, ptr %s.addr, align 8
  %dsp = getelementptr inbounds %struct.LSIState, ptr %88, i32 0, i32 40
  %89 = load i32, ptr %dsp, align 4
  %and122 = and i32 %89, 255
  %conv123 = trunc i32 %and122 to i8
  store i8 %conv123, ptr %ret, align 1
  br label %sw.epilog

sw.bb124:                                         ; preds = %entry
  %90 = load ptr, ptr %s.addr, align 8
  %dsp125 = getelementptr inbounds %struct.LSIState, ptr %90, i32 0, i32 40
  %91 = load i32, ptr %dsp125, align 4
  %shr126 = lshr i32 %91, 8
  %and127 = and i32 %shr126, 255
  %conv128 = trunc i32 %and127 to i8
  store i8 %conv128, ptr %ret, align 1
  br label %sw.epilog

sw.bb129:                                         ; preds = %entry
  %92 = load ptr, ptr %s.addr, align 8
  %dsp130 = getelementptr inbounds %struct.LSIState, ptr %92, i32 0, i32 40
  %93 = load i32, ptr %dsp130, align 4
  %shr131 = lshr i32 %93, 16
  %and132 = and i32 %shr131, 255
  %conv133 = trunc i32 %and132 to i8
  store i8 %conv133, ptr %ret, align 1
  br label %sw.epilog

sw.bb134:                                         ; preds = %entry
  %94 = load ptr, ptr %s.addr, align 8
  %dsp135 = getelementptr inbounds %struct.LSIState, ptr %94, i32 0, i32 40
  %95 = load i32, ptr %dsp135, align 4
  %shr136 = lshr i32 %95, 24
  %and137 = and i32 %shr136, 255
  %conv138 = trunc i32 %and137 to i8
  store i8 %conv138, ptr %ret, align 1
  br label %sw.epilog

sw.bb139:                                         ; preds = %entry
  %96 = load ptr, ptr %s.addr, align 8
  %dsps = getelementptr inbounds %struct.LSIState, ptr %96, i32 0, i32 41
  %97 = load i32, ptr %dsps, align 8
  %and140 = and i32 %97, 255
  %conv141 = trunc i32 %and140 to i8
  store i8 %conv141, ptr %ret, align 1
  br label %sw.epilog

sw.bb142:                                         ; preds = %entry
  %98 = load ptr, ptr %s.addr, align 8
  %dsps143 = getelementptr inbounds %struct.LSIState, ptr %98, i32 0, i32 41
  %99 = load i32, ptr %dsps143, align 8
  %shr144 = lshr i32 %99, 8
  %and145 = and i32 %shr144, 255
  %conv146 = trunc i32 %and145 to i8
  store i8 %conv146, ptr %ret, align 1
  br label %sw.epilog

sw.bb147:                                         ; preds = %entry
  %100 = load ptr, ptr %s.addr, align 8
  %dsps148 = getelementptr inbounds %struct.LSIState, ptr %100, i32 0, i32 41
  %101 = load i32, ptr %dsps148, align 8
  %shr149 = lshr i32 %101, 16
  %and150 = and i32 %shr149, 255
  %conv151 = trunc i32 %and150 to i8
  store i8 %conv151, ptr %ret, align 1
  br label %sw.epilog

sw.bb152:                                         ; preds = %entry
  %102 = load ptr, ptr %s.addr, align 8
  %dsps153 = getelementptr inbounds %struct.LSIState, ptr %102, i32 0, i32 41
  %103 = load i32, ptr %dsps153, align 8
  %shr154 = lshr i32 %103, 24
  %and155 = and i32 %shr154, 255
  %conv156 = trunc i32 %and155 to i8
  store i8 %conv156, ptr %ret, align 1
  br label %sw.epilog

sw.bb157:                                         ; preds = %entry
  %104 = load ptr, ptr %s.addr, align 8
  %scratch = getelementptr inbounds %struct.LSIState, ptr %104, i32 0, i32 78
  %arrayidx = getelementptr [18 x i32], ptr %scratch, i64 0, i64 0
  %105 = load i32, ptr %arrayidx, align 4
  %and158 = and i32 %105, 255
  %conv159 = trunc i32 %and158 to i8
  store i8 %conv159, ptr %ret, align 1
  br label %sw.epilog

sw.bb160:                                         ; preds = %entry
  %106 = load ptr, ptr %s.addr, align 8
  %scratch161 = getelementptr inbounds %struct.LSIState, ptr %106, i32 0, i32 78
  %arrayidx162 = getelementptr [18 x i32], ptr %scratch161, i64 0, i64 0
  %107 = load i32, ptr %arrayidx162, align 4
  %shr163 = lshr i32 %107, 8
  %and164 = and i32 %shr163, 255
  %conv165 = trunc i32 %and164 to i8
  store i8 %conv165, ptr %ret, align 1
  br label %sw.epilog

sw.bb166:                                         ; preds = %entry
  %108 = load ptr, ptr %s.addr, align 8
  %scratch167 = getelementptr inbounds %struct.LSIState, ptr %108, i32 0, i32 78
  %arrayidx168 = getelementptr [18 x i32], ptr %scratch167, i64 0, i64 0
  %109 = load i32, ptr %arrayidx168, align 4
  %shr169 = lshr i32 %109, 16
  %and170 = and i32 %shr169, 255
  %conv171 = trunc i32 %and170 to i8
  store i8 %conv171, ptr %ret, align 1
  br label %sw.epilog

sw.bb172:                                         ; preds = %entry
  %110 = load ptr, ptr %s.addr, align 8
  %scratch173 = getelementptr inbounds %struct.LSIState, ptr %110, i32 0, i32 78
  %arrayidx174 = getelementptr [18 x i32], ptr %scratch173, i64 0, i64 0
  %111 = load i32, ptr %arrayidx174, align 4
  %shr175 = lshr i32 %111, 24
  %and176 = and i32 %shr175, 255
  %conv177 = trunc i32 %and176 to i8
  store i8 %conv177, ptr %ret, align 1
  br label %sw.epilog

sw.bb178:                                         ; preds = %entry
  %112 = load ptr, ptr %s.addr, align 8
  %dmode = getelementptr inbounds %struct.LSIState, ptr %112, i32 0, i32 42
  %113 = load i8, ptr %dmode, align 4
  store i8 %113, ptr %ret, align 1
  br label %sw.epilog

sw.bb179:                                         ; preds = %entry
  %114 = load ptr, ptr %s.addr, align 8
  %dien = getelementptr inbounds %struct.LSIState, ptr %114, i32 0, i32 26
  %115 = load i8, ptr %dien, align 4
  store i8 %115, ptr %ret, align 1
  br label %sw.epilog

sw.bb180:                                         ; preds = %entry
  %116 = load ptr, ptr %s.addr, align 8
  %sbr = getelementptr inbounds %struct.LSIState, ptr %116, i32 0, i32 79
  %117 = load i8, ptr %sbr, align 4
  store i8 %117, ptr %ret, align 1
  br label %sw.epilog

sw.bb181:                                         ; preds = %entry
  %118 = load ptr, ptr %s.addr, align 8
  %dcntl = getelementptr inbounds %struct.LSIState, ptr %118, i32 0, i32 43
  %119 = load i8, ptr %dcntl, align 1
  store i8 %119, ptr %ret, align 1
  br label %sw.epilog

sw.bb182:                                         ; preds = %entry
  %120 = load ptr, ptr %s.addr, align 8
  %adder = getelementptr inbounds %struct.LSIState, ptr %120, i32 0, i32 80
  %121 = load i32, ptr %adder, align 8
  %and183 = and i32 %121, 255
  %conv184 = trunc i32 %and183 to i8
  store i8 %conv184, ptr %ret, align 1
  br label %sw.epilog

sw.bb185:                                         ; preds = %entry
  %122 = load ptr, ptr %s.addr, align 8
  %adder186 = getelementptr inbounds %struct.LSIState, ptr %122, i32 0, i32 80
  %123 = load i32, ptr %adder186, align 8
  %shr187 = lshr i32 %123, 8
  %and188 = and i32 %shr187, 255
  %conv189 = trunc i32 %and188 to i8
  store i8 %conv189, ptr %ret, align 1
  br label %sw.epilog

sw.bb190:                                         ; preds = %entry
  %124 = load ptr, ptr %s.addr, align 8
  %adder191 = getelementptr inbounds %struct.LSIState, ptr %124, i32 0, i32 80
  %125 = load i32, ptr %adder191, align 8
  %shr192 = lshr i32 %125, 16
  %and193 = and i32 %shr192, 255
  %conv194 = trunc i32 %and193 to i8
  store i8 %conv194, ptr %ret, align 1
  br label %sw.epilog

sw.bb195:                                         ; preds = %entry
  %126 = load ptr, ptr %s.addr, align 8
  %adder196 = getelementptr inbounds %struct.LSIState, ptr %126, i32 0, i32 80
  %127 = load i32, ptr %adder196, align 8
  %shr197 = lshr i32 %127, 24
  %and198 = and i32 %shr197, 255
  %conv199 = trunc i32 %and198 to i8
  store i8 %conv199, ptr %ret, align 1
  br label %sw.epilog

sw.bb200:                                         ; preds = %entry
  %128 = load ptr, ptr %s.addr, align 8
  %sien0 = getelementptr inbounds %struct.LSIState, ptr %128, i32 0, i32 29
  %129 = load i8, ptr %sien0, align 1
  store i8 %129, ptr %ret, align 1
  br label %sw.epilog

sw.bb201:                                         ; preds = %entry
  %130 = load ptr, ptr %s.addr, align 8
  %sien1 = getelementptr inbounds %struct.LSIState, ptr %130, i32 0, i32 30
  %131 = load i8, ptr %sien1, align 8
  store i8 %131, ptr %ret, align 1
  br label %sw.epilog

sw.bb202:                                         ; preds = %entry
  %132 = load ptr, ptr %s.addr, align 8
  %sist0 = getelementptr inbounds %struct.LSIState, ptr %132, i32 0, i32 27
  %133 = load i8, ptr %sist0, align 1
  store i8 %133, ptr %ret, align 1
  %134 = load ptr, ptr %s.addr, align 8
  %sist0203 = getelementptr inbounds %struct.LSIState, ptr %134, i32 0, i32 27
  store i8 0, ptr %sist0203, align 1
  %135 = load ptr, ptr %s.addr, align 8
  call void @lsi_update_irq(ptr noundef %135)
  br label %sw.epilog

sw.bb204:                                         ; preds = %entry
  %136 = load ptr, ptr %s.addr, align 8
  %sist1 = getelementptr inbounds %struct.LSIState, ptr %136, i32 0, i32 28
  %137 = load i8, ptr %sist1, align 2
  store i8 %137, ptr %ret, align 1
  %138 = load ptr, ptr %s.addr, align 8
  %sist1205 = getelementptr inbounds %struct.LSIState, ptr %138, i32 0, i32 28
  store i8 0, ptr %sist1205, align 2
  %139 = load ptr, ptr %s.addr, align 8
  call void @lsi_update_irq(ptr noundef %139)
  br label %sw.epilog

sw.bb206:                                         ; preds = %entry
  store i8 15, ptr %ret, align 1
  br label %sw.epilog

sw.bb207:                                         ; preds = %entry
  store i8 15, ptr %ret, align 1
  br label %sw.epilog

sw.bb208:                                         ; preds = %entry
  %140 = load ptr, ptr %s.addr, align 8
  %stime0 = getelementptr inbounds %struct.LSIState, ptr %140, i32 0, i32 61
  %141 = load i8, ptr %stime0, align 1
  store i8 %141, ptr %ret, align 1
  br label %sw.epilog

sw.bb209:                                         ; preds = %entry
  %142 = load ptr, ptr %s.addr, align 8
  %respid0 = getelementptr inbounds %struct.LSIState, ptr %142, i32 0, i32 62
  %143 = load i8, ptr %respid0, align 16
  store i8 %143, ptr %ret, align 1
  br label %sw.epilog

sw.bb210:                                         ; preds = %entry
  %144 = load ptr, ptr %s.addr, align 8
  %respid1 = getelementptr inbounds %struct.LSIState, ptr %144, i32 0, i32 63
  %145 = load i8, ptr %respid1, align 1
  store i8 %145, ptr %ret, align 1
  br label %sw.epilog

sw.bb211:                                         ; preds = %entry
  %146 = load ptr, ptr %s.addr, align 8
  %stest1 = getelementptr inbounds %struct.LSIState, ptr %146, i32 0, i32 57
  %147 = load i8, ptr %stest1, align 1
  store i8 %147, ptr %ret, align 1
  br label %sw.epilog

sw.bb212:                                         ; preds = %entry
  %148 = load ptr, ptr %s.addr, align 8
  %stest2 = getelementptr inbounds %struct.LSIState, ptr %148, i32 0, i32 58
  %149 = load i8, ptr %stest2, align 4
  store i8 %149, ptr %ret, align 1
  br label %sw.epilog

sw.bb213:                                         ; preds = %entry
  %150 = load ptr, ptr %s.addr, align 8
  %stest3 = getelementptr inbounds %struct.LSIState, ptr %150, i32 0, i32 59
  %151 = load i8, ptr %stest3, align 1
  store i8 %151, ptr %ret, align 1
  br label %sw.epilog

sw.bb214:                                         ; preds = %entry
  %152 = load ptr, ptr %s.addr, align 8
  %sidl = getelementptr inbounds %struct.LSIState, ptr %152, i32 0, i32 60
  %153 = load i8, ptr %sidl, align 2
  store i8 %153, ptr %ret, align 1
  br label %sw.epilog

sw.bb215:                                         ; preds = %entry
  store i8 -32, ptr %ret, align 1
  br label %sw.epilog

sw.bb216:                                         ; preds = %entry
  %154 = load ptr, ptr %s.addr, align 8
  %ccntl0 = getelementptr inbounds %struct.LSIState, ptr %154, i32 0, i32 38
  %155 = load i8, ptr %ccntl0, align 16
  store i8 %155, ptr %ret, align 1
  br label %sw.epilog

sw.bb217:                                         ; preds = %entry
  %156 = load ptr, ptr %s.addr, align 8
  %ccntl1 = getelementptr inbounds %struct.LSIState, ptr %156, i32 0, i32 39
  %157 = load i8, ptr %ccntl1, align 1
  store i8 %157, ptr %ret, align 1
  br label %sw.epilog

sw.bb218:                                         ; preds = %entry
  %158 = load ptr, ptr %s.addr, align 8
  %sstat1219 = getelementptr inbounds %struct.LSIState, ptr %158, i32 0, i32 49
  %159 = load i8, ptr %sstat1219, align 1
  %conv220 = zext i8 %159 to i32
  %and221 = and i32 %conv220, 7
  %cmp222 = icmp eq i32 %and221, 7
  br i1 %cmp222, label %if.then224, label %if.end230

if.then224:                                       ; preds = %sw.bb218
  %160 = load ptr, ptr %s.addr, align 8
  %msg_len = getelementptr inbounds %struct.LSIState, ptr %160, i32 0, i32 9
  %161 = load i32, ptr %msg_len, align 4
  %cmp225 = icmp sgt i32 %161, 0
  br i1 %cmp225, label %if.then227, label %if.else

if.then227:                                       ; preds = %if.then224
  br label %if.end228

if.else:                                          ; preds = %if.then224
  call void @__assert_fail(ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 1800, ptr noundef @__PRETTY_FUNCTION__.lsi_reg_readb) #9
  unreachable

if.end228:                                        ; preds = %if.then227
  %162 = load ptr, ptr %s.addr, align 8
  %msg = getelementptr inbounds %struct.LSIState, ptr %162, i32 0, i32 10
  %arrayidx229 = getelementptr [8 x i8], ptr %msg, i64 0, i64 0
  %163 = load i8, ptr %arrayidx229, align 8
  store i8 %163, ptr %retval, align 1
  br label %return

if.end230:                                        ; preds = %sw.bb218
  store i8 0, ptr %ret, align 1
  br label %sw.epilog

sw.bb231:                                         ; preds = %entry
  store i8 0, ptr %ret, align 1
  br label %sw.epilog

sw.bb232:                                         ; preds = %entry
  %164 = load ptr, ptr %s.addr, align 8
  %mmrs = getelementptr inbounds %struct.LSIState, ptr %164, i32 0, i32 64
  %165 = load i32, ptr %mmrs, align 4
  %and233 = and i32 %165, 255
  %conv234 = trunc i32 %and233 to i8
  store i8 %conv234, ptr %ret, align 1
  br label %sw.epilog

sw.bb235:                                         ; preds = %entry
  %166 = load ptr, ptr %s.addr, align 8
  %mmrs236 = getelementptr inbounds %struct.LSIState, ptr %166, i32 0, i32 64
  %167 = load i32, ptr %mmrs236, align 4
  %shr237 = lshr i32 %167, 8
  %and238 = and i32 %shr237, 255
  %conv239 = trunc i32 %and238 to i8
  store i8 %conv239, ptr %ret, align 1
  br label %sw.epilog

sw.bb240:                                         ; preds = %entry
  %168 = load ptr, ptr %s.addr, align 8
  %mmrs241 = getelementptr inbounds %struct.LSIState, ptr %168, i32 0, i32 64
  %169 = load i32, ptr %mmrs241, align 4
  %shr242 = lshr i32 %169, 16
  %and243 = and i32 %shr242, 255
  %conv244 = trunc i32 %and243 to i8
  store i8 %conv244, ptr %ret, align 1
  br label %sw.epilog

sw.bb245:                                         ; preds = %entry
  %170 = load ptr, ptr %s.addr, align 8
  %mmrs246 = getelementptr inbounds %struct.LSIState, ptr %170, i32 0, i32 64
  %171 = load i32, ptr %mmrs246, align 4
  %shr247 = lshr i32 %171, 24
  %and248 = and i32 %shr247, 255
  %conv249 = trunc i32 %and248 to i8
  store i8 %conv249, ptr %ret, align 1
  br label %sw.epilog

sw.bb250:                                         ; preds = %entry
  %172 = load ptr, ptr %s.addr, align 8
  %mmws = getelementptr inbounds %struct.LSIState, ptr %172, i32 0, i32 65
  %173 = load i32, ptr %mmws, align 8
  %and251 = and i32 %173, 255
  %conv252 = trunc i32 %and251 to i8
  store i8 %conv252, ptr %ret, align 1
  br label %sw.epilog

sw.bb253:                                         ; preds = %entry
  %174 = load ptr, ptr %s.addr, align 8
  %mmws254 = getelementptr inbounds %struct.LSIState, ptr %174, i32 0, i32 65
  %175 = load i32, ptr %mmws254, align 8
  %shr255 = lshr i32 %175, 8
  %and256 = and i32 %shr255, 255
  %conv257 = trunc i32 %and256 to i8
  store i8 %conv257, ptr %ret, align 1
  br label %sw.epilog

sw.bb258:                                         ; preds = %entry
  %176 = load ptr, ptr %s.addr, align 8
  %mmws259 = getelementptr inbounds %struct.LSIState, ptr %176, i32 0, i32 65
  %177 = load i32, ptr %mmws259, align 8
  %shr260 = lshr i32 %177, 16
  %and261 = and i32 %shr260, 255
  %conv262 = trunc i32 %and261 to i8
  store i8 %conv262, ptr %ret, align 1
  br label %sw.epilog

sw.bb263:                                         ; preds = %entry
  %178 = load ptr, ptr %s.addr, align 8
  %mmws264 = getelementptr inbounds %struct.LSIState, ptr %178, i32 0, i32 65
  %179 = load i32, ptr %mmws264, align 8
  %shr265 = lshr i32 %179, 24
  %and266 = and i32 %shr265, 255
  %conv267 = trunc i32 %and266 to i8
  store i8 %conv267, ptr %ret, align 1
  br label %sw.epilog

sw.bb268:                                         ; preds = %entry
  %180 = load ptr, ptr %s.addr, align 8
  %sfs = getelementptr inbounds %struct.LSIState, ptr %180, i32 0, i32 66
  %181 = load i32, ptr %sfs, align 4
  %and269 = and i32 %181, 255
  %conv270 = trunc i32 %and269 to i8
  store i8 %conv270, ptr %ret, align 1
  br label %sw.epilog

sw.bb271:                                         ; preds = %entry
  %182 = load ptr, ptr %s.addr, align 8
  %sfs272 = getelementptr inbounds %struct.LSIState, ptr %182, i32 0, i32 66
  %183 = load i32, ptr %sfs272, align 4
  %shr273 = lshr i32 %183, 8
  %and274 = and i32 %shr273, 255
  %conv275 = trunc i32 %and274 to i8
  store i8 %conv275, ptr %ret, align 1
  br label %sw.epilog

sw.bb276:                                         ; preds = %entry
  %184 = load ptr, ptr %s.addr, align 8
  %sfs277 = getelementptr inbounds %struct.LSIState, ptr %184, i32 0, i32 66
  %185 = load i32, ptr %sfs277, align 4
  %shr278 = lshr i32 %185, 16
  %and279 = and i32 %shr278, 255
  %conv280 = trunc i32 %and279 to i8
  store i8 %conv280, ptr %ret, align 1
  br label %sw.epilog

sw.bb281:                                         ; preds = %entry
  %186 = load ptr, ptr %s.addr, align 8
  %sfs282 = getelementptr inbounds %struct.LSIState, ptr %186, i32 0, i32 66
  %187 = load i32, ptr %sfs282, align 4
  %shr283 = lshr i32 %187, 24
  %and284 = and i32 %shr283, 255
  %conv285 = trunc i32 %and284 to i8
  store i8 %conv285, ptr %ret, align 1
  br label %sw.epilog

sw.bb286:                                         ; preds = %entry
  %188 = load ptr, ptr %s.addr, align 8
  %drs = getelementptr inbounds %struct.LSIState, ptr %188, i32 0, i32 67
  %189 = load i32, ptr %drs, align 16
  %and287 = and i32 %189, 255
  %conv288 = trunc i32 %and287 to i8
  store i8 %conv288, ptr %ret, align 1
  br label %sw.epilog

sw.bb289:                                         ; preds = %entry
  %190 = load ptr, ptr %s.addr, align 8
  %drs290 = getelementptr inbounds %struct.LSIState, ptr %190, i32 0, i32 67
  %191 = load i32, ptr %drs290, align 16
  %shr291 = lshr i32 %191, 8
  %and292 = and i32 %shr291, 255
  %conv293 = trunc i32 %and292 to i8
  store i8 %conv293, ptr %ret, align 1
  br label %sw.epilog

sw.bb294:                                         ; preds = %entry
  %192 = load ptr, ptr %s.addr, align 8
  %drs295 = getelementptr inbounds %struct.LSIState, ptr %192, i32 0, i32 67
  %193 = load i32, ptr %drs295, align 16
  %shr296 = lshr i32 %193, 16
  %and297 = and i32 %shr296, 255
  %conv298 = trunc i32 %and297 to i8
  store i8 %conv298, ptr %ret, align 1
  br label %sw.epilog

sw.bb299:                                         ; preds = %entry
  %194 = load ptr, ptr %s.addr, align 8
  %drs300 = getelementptr inbounds %struct.LSIState, ptr %194, i32 0, i32 67
  %195 = load i32, ptr %drs300, align 16
  %shr301 = lshr i32 %195, 24
  %and302 = and i32 %shr301, 255
  %conv303 = trunc i32 %and302 to i8
  store i8 %conv303, ptr %ret, align 1
  br label %sw.epilog

sw.bb304:                                         ; preds = %entry
  %196 = load ptr, ptr %s.addr, align 8
  %sbms = getelementptr inbounds %struct.LSIState, ptr %196, i32 0, i32 68
  %197 = load i32, ptr %sbms, align 4
  %and305 = and i32 %197, 255
  %conv306 = trunc i32 %and305 to i8
  store i8 %conv306, ptr %ret, align 1
  br label %sw.epilog

sw.bb307:                                         ; preds = %entry
  %198 = load ptr, ptr %s.addr, align 8
  %sbms308 = getelementptr inbounds %struct.LSIState, ptr %198, i32 0, i32 68
  %199 = load i32, ptr %sbms308, align 4
  %shr309 = lshr i32 %199, 8
  %and310 = and i32 %shr309, 255
  %conv311 = trunc i32 %and310 to i8
  store i8 %conv311, ptr %ret, align 1
  br label %sw.epilog

sw.bb312:                                         ; preds = %entry
  %200 = load ptr, ptr %s.addr, align 8
  %sbms313 = getelementptr inbounds %struct.LSIState, ptr %200, i32 0, i32 68
  %201 = load i32, ptr %sbms313, align 4
  %shr314 = lshr i32 %201, 16
  %and315 = and i32 %shr314, 255
  %conv316 = trunc i32 %and315 to i8
  store i8 %conv316, ptr %ret, align 1
  br label %sw.epilog

sw.bb317:                                         ; preds = %entry
  %202 = load ptr, ptr %s.addr, align 8
  %sbms318 = getelementptr inbounds %struct.LSIState, ptr %202, i32 0, i32 68
  %203 = load i32, ptr %sbms318, align 4
  %shr319 = lshr i32 %203, 24
  %and320 = and i32 %shr319, 255
  %conv321 = trunc i32 %and320 to i8
  store i8 %conv321, ptr %ret, align 1
  br label %sw.epilog

sw.bb322:                                         ; preds = %entry
  %204 = load ptr, ptr %s.addr, align 8
  %dbms = getelementptr inbounds %struct.LSIState, ptr %204, i32 0, i32 69
  %205 = load i32, ptr %dbms, align 8
  %and323 = and i32 %205, 255
  %conv324 = trunc i32 %and323 to i8
  store i8 %conv324, ptr %ret, align 1
  br label %sw.epilog

sw.bb325:                                         ; preds = %entry
  %206 = load ptr, ptr %s.addr, align 8
  %dbms326 = getelementptr inbounds %struct.LSIState, ptr %206, i32 0, i32 69
  %207 = load i32, ptr %dbms326, align 8
  %shr327 = lshr i32 %207, 8
  %and328 = and i32 %shr327, 255
  %conv329 = trunc i32 %and328 to i8
  store i8 %conv329, ptr %ret, align 1
  br label %sw.epilog

sw.bb330:                                         ; preds = %entry
  %208 = load ptr, ptr %s.addr, align 8
  %dbms331 = getelementptr inbounds %struct.LSIState, ptr %208, i32 0, i32 69
  %209 = load i32, ptr %dbms331, align 8
  %shr332 = lshr i32 %209, 16
  %and333 = and i32 %shr332, 255
  %conv334 = trunc i32 %and333 to i8
  store i8 %conv334, ptr %ret, align 1
  br label %sw.epilog

sw.bb335:                                         ; preds = %entry
  %210 = load ptr, ptr %s.addr, align 8
  %dbms336 = getelementptr inbounds %struct.LSIState, ptr %210, i32 0, i32 69
  %211 = load i32, ptr %dbms336, align 8
  %shr337 = lshr i32 %211, 24
  %and338 = and i32 %shr337, 255
  %conv339 = trunc i32 %and338 to i8
  store i8 %conv339, ptr %ret, align 1
  br label %sw.epilog

sw.bb340:                                         ; preds = %entry
  %212 = load ptr, ptr %s.addr, align 8
  %dnad64 = getelementptr inbounds %struct.LSIState, ptr %212, i32 0, i32 70
  %213 = load i32, ptr %dnad64, align 4
  %and341 = and i32 %213, 255
  %conv342 = trunc i32 %and341 to i8
  store i8 %conv342, ptr %ret, align 1
  br label %sw.epilog

sw.bb343:                                         ; preds = %entry
  %214 = load ptr, ptr %s.addr, align 8
  %dnad64344 = getelementptr inbounds %struct.LSIState, ptr %214, i32 0, i32 70
  %215 = load i32, ptr %dnad64344, align 4
  %shr345 = lshr i32 %215, 8
  %and346 = and i32 %shr345, 255
  %conv347 = trunc i32 %and346 to i8
  store i8 %conv347, ptr %ret, align 1
  br label %sw.epilog

sw.bb348:                                         ; preds = %entry
  %216 = load ptr, ptr %s.addr, align 8
  %dnad64349 = getelementptr inbounds %struct.LSIState, ptr %216, i32 0, i32 70
  %217 = load i32, ptr %dnad64349, align 4
  %shr350 = lshr i32 %217, 16
  %and351 = and i32 %shr350, 255
  %conv352 = trunc i32 %and351 to i8
  store i8 %conv352, ptr %ret, align 1
  br label %sw.epilog

sw.bb353:                                         ; preds = %entry
  %218 = load ptr, ptr %s.addr, align 8
  %dnad64354 = getelementptr inbounds %struct.LSIState, ptr %218, i32 0, i32 70
  %219 = load i32, ptr %dnad64354, align 4
  %shr355 = lshr i32 %219, 24
  %and356 = and i32 %shr355, 255
  %conv357 = trunc i32 %and356 to i8
  store i8 %conv357, ptr %ret, align 1
  br label %sw.epilog

sw.bb358:                                         ; preds = %entry
  %220 = load ptr, ptr %s.addr, align 8
  %pmjad1 = getelementptr inbounds %struct.LSIState, ptr %220, i32 0, i32 71
  %221 = load i32, ptr %pmjad1, align 16
  %and359 = and i32 %221, 255
  %conv360 = trunc i32 %and359 to i8
  store i8 %conv360, ptr %ret, align 1
  br label %sw.epilog

sw.bb361:                                         ; preds = %entry
  %222 = load ptr, ptr %s.addr, align 8
  %pmjad1362 = getelementptr inbounds %struct.LSIState, ptr %222, i32 0, i32 71
  %223 = load i32, ptr %pmjad1362, align 16
  %shr363 = lshr i32 %223, 8
  %and364 = and i32 %shr363, 255
  %conv365 = trunc i32 %and364 to i8
  store i8 %conv365, ptr %ret, align 1
  br label %sw.epilog

sw.bb366:                                         ; preds = %entry
  %224 = load ptr, ptr %s.addr, align 8
  %pmjad1367 = getelementptr inbounds %struct.LSIState, ptr %224, i32 0, i32 71
  %225 = load i32, ptr %pmjad1367, align 16
  %shr368 = lshr i32 %225, 16
  %and369 = and i32 %shr368, 255
  %conv370 = trunc i32 %and369 to i8
  store i8 %conv370, ptr %ret, align 1
  br label %sw.epilog

sw.bb371:                                         ; preds = %entry
  %226 = load ptr, ptr %s.addr, align 8
  %pmjad1372 = getelementptr inbounds %struct.LSIState, ptr %226, i32 0, i32 71
  %227 = load i32, ptr %pmjad1372, align 16
  %shr373 = lshr i32 %227, 24
  %and374 = and i32 %shr373, 255
  %conv375 = trunc i32 %and374 to i8
  store i8 %conv375, ptr %ret, align 1
  br label %sw.epilog

sw.bb376:                                         ; preds = %entry
  %228 = load ptr, ptr %s.addr, align 8
  %pmjad2 = getelementptr inbounds %struct.LSIState, ptr %228, i32 0, i32 72
  %229 = load i32, ptr %pmjad2, align 4
  %and377 = and i32 %229, 255
  %conv378 = trunc i32 %and377 to i8
  store i8 %conv378, ptr %ret, align 1
  br label %sw.epilog

sw.bb379:                                         ; preds = %entry
  %230 = load ptr, ptr %s.addr, align 8
  %pmjad2380 = getelementptr inbounds %struct.LSIState, ptr %230, i32 0, i32 72
  %231 = load i32, ptr %pmjad2380, align 4
  %shr381 = lshr i32 %231, 8
  %and382 = and i32 %shr381, 255
  %conv383 = trunc i32 %and382 to i8
  store i8 %conv383, ptr %ret, align 1
  br label %sw.epilog

sw.bb384:                                         ; preds = %entry
  %232 = load ptr, ptr %s.addr, align 8
  %pmjad2385 = getelementptr inbounds %struct.LSIState, ptr %232, i32 0, i32 72
  %233 = load i32, ptr %pmjad2385, align 4
  %shr386 = lshr i32 %233, 16
  %and387 = and i32 %shr386, 255
  %conv388 = trunc i32 %and387 to i8
  store i8 %conv388, ptr %ret, align 1
  br label %sw.epilog

sw.bb389:                                         ; preds = %entry
  %234 = load ptr, ptr %s.addr, align 8
  %pmjad2390 = getelementptr inbounds %struct.LSIState, ptr %234, i32 0, i32 72
  %235 = load i32, ptr %pmjad2390, align 4
  %shr391 = lshr i32 %235, 24
  %and392 = and i32 %shr391, 255
  %conv393 = trunc i32 %and392 to i8
  store i8 %conv393, ptr %ret, align 1
  br label %sw.epilog

sw.bb394:                                         ; preds = %entry
  %236 = load ptr, ptr %s.addr, align 8
  %rbc = getelementptr inbounds %struct.LSIState, ptr %236, i32 0, i32 73
  %237 = load i32, ptr %rbc, align 8
  %and395 = and i32 %237, 255
  %conv396 = trunc i32 %and395 to i8
  store i8 %conv396, ptr %ret, align 1
  br label %sw.epilog

sw.bb397:                                         ; preds = %entry
  %238 = load ptr, ptr %s.addr, align 8
  %rbc398 = getelementptr inbounds %struct.LSIState, ptr %238, i32 0, i32 73
  %239 = load i32, ptr %rbc398, align 8
  %shr399 = lshr i32 %239, 8
  %and400 = and i32 %shr399, 255
  %conv401 = trunc i32 %and400 to i8
  store i8 %conv401, ptr %ret, align 1
  br label %sw.epilog

sw.bb402:                                         ; preds = %entry
  %240 = load ptr, ptr %s.addr, align 8
  %rbc403 = getelementptr inbounds %struct.LSIState, ptr %240, i32 0, i32 73
  %241 = load i32, ptr %rbc403, align 8
  %shr404 = lshr i32 %241, 16
  %and405 = and i32 %shr404, 255
  %conv406 = trunc i32 %and405 to i8
  store i8 %conv406, ptr %ret, align 1
  br label %sw.epilog

sw.bb407:                                         ; preds = %entry
  %242 = load ptr, ptr %s.addr, align 8
  %rbc408 = getelementptr inbounds %struct.LSIState, ptr %242, i32 0, i32 73
  %243 = load i32, ptr %rbc408, align 8
  %shr409 = lshr i32 %243, 24
  %and410 = and i32 %shr409, 255
  %conv411 = trunc i32 %and410 to i8
  store i8 %conv411, ptr %ret, align 1
  br label %sw.epilog

sw.bb412:                                         ; preds = %entry
  %244 = load ptr, ptr %s.addr, align 8
  %ua = getelementptr inbounds %struct.LSIState, ptr %244, i32 0, i32 74
  %245 = load i32, ptr %ua, align 4
  %and413 = and i32 %245, 255
  %conv414 = trunc i32 %and413 to i8
  store i8 %conv414, ptr %ret, align 1
  br label %sw.epilog

sw.bb415:                                         ; preds = %entry
  %246 = load ptr, ptr %s.addr, align 8
  %ua416 = getelementptr inbounds %struct.LSIState, ptr %246, i32 0, i32 74
  %247 = load i32, ptr %ua416, align 4
  %shr417 = lshr i32 %247, 8
  %and418 = and i32 %shr417, 255
  %conv419 = trunc i32 %and418 to i8
  store i8 %conv419, ptr %ret, align 1
  br label %sw.epilog

sw.bb420:                                         ; preds = %entry
  %248 = load ptr, ptr %s.addr, align 8
  %ua421 = getelementptr inbounds %struct.LSIState, ptr %248, i32 0, i32 74
  %249 = load i32, ptr %ua421, align 4
  %shr422 = lshr i32 %249, 16
  %and423 = and i32 %shr422, 255
  %conv424 = trunc i32 %and423 to i8
  store i8 %conv424, ptr %ret, align 1
  br label %sw.epilog

sw.bb425:                                         ; preds = %entry
  %250 = load ptr, ptr %s.addr, align 8
  %ua426 = getelementptr inbounds %struct.LSIState, ptr %250, i32 0, i32 74
  %251 = load i32, ptr %ua426, align 4
  %shr427 = lshr i32 %251, 24
  %and428 = and i32 %shr427, 255
  %conv429 = trunc i32 %and428 to i8
  store i8 %conv429, ptr %ret, align 1
  br label %sw.epilog

sw.bb430:                                         ; preds = %entry
  %252 = load ptr, ptr %s.addr, align 8
  %ia = getelementptr inbounds %struct.LSIState, ptr %252, i32 0, i32 75
  %253 = load i32, ptr %ia, align 16
  %and431 = and i32 %253, 255
  %conv432 = trunc i32 %and431 to i8
  store i8 %conv432, ptr %ret, align 1
  br label %sw.epilog

sw.bb433:                                         ; preds = %entry
  %254 = load ptr, ptr %s.addr, align 8
  %ia434 = getelementptr inbounds %struct.LSIState, ptr %254, i32 0, i32 75
  %255 = load i32, ptr %ia434, align 16
  %shr435 = lshr i32 %255, 8
  %and436 = and i32 %shr435, 255
  %conv437 = trunc i32 %and436 to i8
  store i8 %conv437, ptr %ret, align 1
  br label %sw.epilog

sw.bb438:                                         ; preds = %entry
  %256 = load ptr, ptr %s.addr, align 8
  %ia439 = getelementptr inbounds %struct.LSIState, ptr %256, i32 0, i32 75
  %257 = load i32, ptr %ia439, align 16
  %shr440 = lshr i32 %257, 16
  %and441 = and i32 %shr440, 255
  %conv442 = trunc i32 %and441 to i8
  store i8 %conv442, ptr %ret, align 1
  br label %sw.epilog

sw.bb443:                                         ; preds = %entry
  %258 = load ptr, ptr %s.addr, align 8
  %ia444 = getelementptr inbounds %struct.LSIState, ptr %258, i32 0, i32 75
  %259 = load i32, ptr %ia444, align 16
  %shr445 = lshr i32 %259, 24
  %and446 = and i32 %shr445, 255
  %conv447 = trunc i32 %and446 to i8
  store i8 %conv447, ptr %ret, align 1
  br label %sw.epilog

sw.bb448:                                         ; preds = %entry
  %260 = load ptr, ptr %s.addr, align 8
  %sbc = getelementptr inbounds %struct.LSIState, ptr %260, i32 0, i32 76
  %261 = load i32, ptr %sbc, align 4
  %and449 = and i32 %261, 255
  %conv450 = trunc i32 %and449 to i8
  store i8 %conv450, ptr %ret, align 1
  br label %sw.epilog

sw.bb451:                                         ; preds = %entry
  %262 = load ptr, ptr %s.addr, align 8
  %sbc452 = getelementptr inbounds %struct.LSIState, ptr %262, i32 0, i32 76
  %263 = load i32, ptr %sbc452, align 4
  %shr453 = lshr i32 %263, 8
  %and454 = and i32 %shr453, 255
  %conv455 = trunc i32 %and454 to i8
  store i8 %conv455, ptr %ret, align 1
  br label %sw.epilog

sw.bb456:                                         ; preds = %entry
  %264 = load ptr, ptr %s.addr, align 8
  %sbc457 = getelementptr inbounds %struct.LSIState, ptr %264, i32 0, i32 76
  %265 = load i32, ptr %sbc457, align 4
  %shr458 = lshr i32 %265, 16
  %and459 = and i32 %shr458, 255
  %conv460 = trunc i32 %and459 to i8
  store i8 %conv460, ptr %ret, align 1
  br label %sw.epilog

sw.bb461:                                         ; preds = %entry
  %266 = load ptr, ptr %s.addr, align 8
  %sbc462 = getelementptr inbounds %struct.LSIState, ptr %266, i32 0, i32 76
  %267 = load i32, ptr %sbc462, align 4
  %shr463 = lshr i32 %267, 24
  %and464 = and i32 %shr463, 255
  %conv465 = trunc i32 %and464 to i8
  store i8 %conv465, ptr %ret, align 1
  br label %sw.epilog

sw.bb466:                                         ; preds = %entry
  %268 = load ptr, ptr %s.addr, align 8
  %csbc = getelementptr inbounds %struct.LSIState, ptr %268, i32 0, i32 77
  %269 = load i32, ptr %csbc, align 8
  %and467 = and i32 %269, 255
  %conv468 = trunc i32 %and467 to i8
  store i8 %conv468, ptr %ret, align 1
  br label %sw.epilog

sw.bb469:                                         ; preds = %entry
  %270 = load ptr, ptr %s.addr, align 8
  %csbc470 = getelementptr inbounds %struct.LSIState, ptr %270, i32 0, i32 77
  %271 = load i32, ptr %csbc470, align 8
  %shr471 = lshr i32 %271, 8
  %and472 = and i32 %shr471, 255
  %conv473 = trunc i32 %and472 to i8
  store i8 %conv473, ptr %ret, align 1
  br label %sw.epilog

sw.bb474:                                         ; preds = %entry
  %272 = load ptr, ptr %s.addr, align 8
  %csbc475 = getelementptr inbounds %struct.LSIState, ptr %272, i32 0, i32 77
  %273 = load i32, ptr %csbc475, align 8
  %shr476 = lshr i32 %273, 16
  %and477 = and i32 %shr476, 255
  %conv478 = trunc i32 %and477 to i8
  store i8 %conv478, ptr %ret, align 1
  br label %sw.epilog

sw.bb479:                                         ; preds = %entry
  %274 = load ptr, ptr %s.addr, align 8
  %csbc480 = getelementptr inbounds %struct.LSIState, ptr %274, i32 0, i32 77
  %275 = load i32, ptr %csbc480, align 8
  %shr481 = lshr i32 %275, 24
  %and482 = and i32 %shr481, 255
  %conv483 = trunc i32 %and482 to i8
  store i8 %conv483, ptr %ret, align 1
  br label %sw.epilog

sw.bb484:                                         ; preds = %sw.caserange
  %276 = load i32, ptr %offset.addr, align 4
  %sub = sub i32 %276, 88
  %shr485 = ashr i32 %sub, 2
  store i32 %shr485, ptr %n, align 4
  %277 = load i32, ptr %offset.addr, align 4
  %and486 = and i32 %277, 3
  %mul = mul i32 %and486, 8
  store i32 %mul, ptr %shift, align 4
  %278 = load ptr, ptr %s.addr, align 8
  %scratch487 = getelementptr inbounds %struct.LSIState, ptr %278, i32 0, i32 78
  %279 = load i32, ptr %n, align 4
  %idxprom = sext i32 %279 to i64
  %arrayidx488 = getelementptr [18 x i32], ptr %scratch487, i64 0, i64 %idxprom
  %280 = load i32, ptr %arrayidx488, align 4
  %281 = load i32, ptr %shift, align 4
  %shr489 = lshr i32 %280, %281
  %and490 = and i32 %shr489, 255
  %conv491 = trunc i32 %and490 to i8
  store i8 %conv491, ptr %ret, align 1
  br label %sw.epilog

sw.caserange:                                     ; preds = %entry
  %282 = sub i32 %0, 92
  %inbounds = icmp ule i32 %282, 67
  br i1 %inbounds, label %sw.bb484, label %sw.default

sw.default:                                       ; preds = %sw.caserange
  br label %do.body

do.body:                                          ; preds = %sw.default
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot = xor i1 %call, true
  %lnot492 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot492 to i32
  %conv493 = sext i32 %lnot.ext to i64
  %tobool494 = icmp ne i64 %conv493, 0
  br i1 %tobool494, label %if.then495, label %if.end502

if.then495:                                       ; preds = %do.body
  %283 = load i32, ptr %offset.addr, align 4
  %conv496 = sext i32 %283 to i64
  %cmp497 = icmp ult i64 %conv496, 96
  br i1 %cmp497, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then495
  %284 = load i32, ptr %offset.addr, align 4
  %idxprom499 = sext i32 %284 to i64
  %arrayidx500 = getelementptr [96 x ptr], ptr @names, i64 0, i64 %idxprom499
  %285 = load ptr, ptr %arrayidx500, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then495
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond501 = phi ptr [ %285, %cond.true ], [ @.str.13, %cond.false ]
  %286 = load i32, ptr %offset.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.12, ptr noundef %cond501, i32 noundef %286)
  br label %if.end502

if.end502:                                        ; preds = %cond.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end502
  store i8 -1, ptr %ret, align 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb484, %sw.bb479, %sw.bb474, %sw.bb469, %sw.bb466, %sw.bb461, %sw.bb456, %sw.bb451, %sw.bb448, %sw.bb443, %sw.bb438, %sw.bb433, %sw.bb430, %sw.bb425, %sw.bb420, %sw.bb415, %sw.bb412, %sw.bb407, %sw.bb402, %sw.bb397, %sw.bb394, %sw.bb389, %sw.bb384, %sw.bb379, %sw.bb376, %sw.bb371, %sw.bb366, %sw.bb361, %sw.bb358, %sw.bb353, %sw.bb348, %sw.bb343, %sw.bb340, %sw.bb335, %sw.bb330, %sw.bb325, %sw.bb322, %sw.bb317, %sw.bb312, %sw.bb307, %sw.bb304, %sw.bb299, %sw.bb294, %sw.bb289, %sw.bb286, %sw.bb281, %sw.bb276, %sw.bb271, %sw.bb268, %sw.bb263, %sw.bb258, %sw.bb253, %sw.bb250, %sw.bb245, %sw.bb240, %sw.bb235, %sw.bb232, %sw.bb231, %if.end230, %sw.bb217, %sw.bb216, %sw.bb215, %sw.bb214, %sw.bb213, %sw.bb212, %sw.bb211, %sw.bb210, %sw.bb209, %sw.bb208, %sw.bb207, %sw.bb206, %sw.bb204, %sw.bb202, %sw.bb201, %sw.bb200, %sw.bb195, %sw.bb190, %sw.bb185, %sw.bb182, %sw.bb181, %sw.bb180, %sw.bb179, %sw.bb178, %sw.bb172, %sw.bb166, %sw.bb160, %sw.bb157, %sw.bb152, %sw.bb147, %sw.bb142, %sw.bb139, %sw.bb134, %sw.bb129, %sw.bb124, %sw.bb121, %sw.bb116, %sw.bb111, %sw.bb106, %sw.bb103, %sw.bb102, %sw.bb97, %sw.bb92, %sw.bb89, %sw.bb88, %sw.bb87, %sw.bb86, %sw.bb85, %sw.bb80, %sw.bb75, %sw.bb70, %sw.bb67, %sw.bb66, %if.end65, %sw.bb47, %sw.bb46, %sw.bb45, %sw.bb44, %sw.bb43, %sw.bb41, %sw.bb36, %sw.bb31, %sw.bb27, %sw.bb24, %sw.bb19, %sw.bb18, %sw.bb17, %if.end, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %287 = load i32, ptr %offset.addr, align 4
  %conv503 = sext i32 %287 to i64
  %cmp504 = icmp ult i64 %conv503, 96
  br i1 %cmp504, label %cond.true506, label %cond.false509

cond.true506:                                     ; preds = %sw.epilog
  %288 = load i32, ptr %offset.addr, align 4
  %idxprom507 = sext i32 %288 to i64
  %arrayidx508 = getelementptr [96 x ptr], ptr @names, i64 0, i64 %idxprom507
  %289 = load ptr, ptr %arrayidx508, align 8
  br label %cond.end510

cond.false509:                                    ; preds = %sw.epilog
  br label %cond.end510

cond.end510:                                      ; preds = %cond.false509, %cond.true506
  %cond511 = phi ptr [ %289, %cond.true506 ], [ @.str.13, %cond.false509 ]
  %290 = load i32, ptr %offset.addr, align 4
  %291 = load i8, ptr %ret, align 1
  call void @trace_lsi_reg_read(ptr noundef %cond511, i32 noundef %290, i8 noundef zeroext %291)
  %292 = load i8, ptr %ret, align 1
  store i8 %292, ptr %retval, align 1
  br label %return

return:                                           ; preds = %cond.end510, %if.end228
  %293 = load i8, ptr %retval, align 1
  ret i8 %293
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @lsi_update_irq(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %level = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 0, ptr %level, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %dstat = getelementptr inbounds %struct.LSIState, ptr %0, i32 0, i32 25
  %1 = load i8, ptr %dstat, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %dstat1 = getelementptr inbounds %struct.LSIState, ptr %2, i32 0, i32 25
  %3 = load i8, ptr %dstat1, align 1
  %conv = zext i8 %3 to i32
  %4 = load ptr, ptr %s.addr, align 8
  %dien = getelementptr inbounds %struct.LSIState, ptr %4, i32 0, i32 26
  %5 = load i8, ptr %dien, align 4
  %conv2 = zext i8 %5 to i32
  %and = and i32 %conv, %conv2
  %tobool3 = icmp ne i32 %and, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  store i32 1, ptr %level, align 4
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %6 = load ptr, ptr %s.addr, align 8
  %istat0 = getelementptr inbounds %struct.LSIState, ptr %6, i32 0, i32 22
  %7 = load i8, ptr %istat0, align 16
  %conv5 = zext i8 %7 to i32
  %or = or i32 %conv5, 1
  %conv6 = trunc i32 %or to i8
  store i8 %conv6, ptr %istat0, align 16
  br label %if.end11

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %s.addr, align 8
  %istat07 = getelementptr inbounds %struct.LSIState, ptr %8, i32 0, i32 22
  %9 = load i8, ptr %istat07, align 16
  %conv8 = zext i8 %9 to i32
  %and9 = and i32 %conv8, -2
  %conv10 = trunc i32 %and9 to i8
  store i8 %conv10, ptr %istat07, align 16
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.end
  %10 = load ptr, ptr %s.addr, align 8
  %sist0 = getelementptr inbounds %struct.LSIState, ptr %10, i32 0, i32 27
  %11 = load i8, ptr %sist0, align 1
  %conv12 = zext i8 %11 to i32
  %tobool13 = icmp ne i32 %conv12, 0
  br i1 %tobool13, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end11
  %12 = load ptr, ptr %s.addr, align 8
  %sist1 = getelementptr inbounds %struct.LSIState, ptr %12, i32 0, i32 28
  %13 = load i8, ptr %sist1, align 2
  %conv14 = zext i8 %13 to i32
  %tobool15 = icmp ne i32 %conv14, 0
  br i1 %tobool15, label %if.then16, label %if.else34

if.then16:                                        ; preds = %lor.lhs.false, %if.end11
  %14 = load ptr, ptr %s.addr, align 8
  %sist017 = getelementptr inbounds %struct.LSIState, ptr %14, i32 0, i32 27
  %15 = load i8, ptr %sist017, align 1
  %conv18 = zext i8 %15 to i32
  %16 = load ptr, ptr %s.addr, align 8
  %sien0 = getelementptr inbounds %struct.LSIState, ptr %16, i32 0, i32 29
  %17 = load i8, ptr %sien0, align 1
  %conv19 = zext i8 %17 to i32
  %and20 = and i32 %conv18, %conv19
  %tobool21 = icmp ne i32 %and20, 0
  br i1 %tobool21, label %if.then28, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %if.then16
  %18 = load ptr, ptr %s.addr, align 8
  %sist123 = getelementptr inbounds %struct.LSIState, ptr %18, i32 0, i32 28
  %19 = load i8, ptr %sist123, align 2
  %conv24 = zext i8 %19 to i32
  %20 = load ptr, ptr %s.addr, align 8
  %sien1 = getelementptr inbounds %struct.LSIState, ptr %20, i32 0, i32 30
  %21 = load i8, ptr %sien1, align 8
  %conv25 = zext i8 %21 to i32
  %and26 = and i32 %conv24, %conv25
  %tobool27 = icmp ne i32 %and26, 0
  br i1 %tobool27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %lor.lhs.false22, %if.then16
  store i32 1, ptr %level, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %lor.lhs.false22
  %22 = load ptr, ptr %s.addr, align 8
  %istat030 = getelementptr inbounds %struct.LSIState, ptr %22, i32 0, i32 22
  %23 = load i8, ptr %istat030, align 16
  %conv31 = zext i8 %23 to i32
  %or32 = or i32 %conv31, 2
  %conv33 = trunc i32 %or32 to i8
  store i8 %conv33, ptr %istat030, align 16
  br label %if.end39

if.else34:                                        ; preds = %lor.lhs.false
  %24 = load ptr, ptr %s.addr, align 8
  %istat035 = getelementptr inbounds %struct.LSIState, ptr %24, i32 0, i32 22
  %25 = load i8, ptr %istat035, align 16
  %conv36 = zext i8 %25 to i32
  %and37 = and i32 %conv36, -3
  %conv38 = trunc i32 %and37 to i8
  store i8 %conv38, ptr %istat035, align 16
  br label %if.end39

if.end39:                                         ; preds = %if.else34, %if.end29
  %26 = load ptr, ptr %s.addr, align 8
  %istat040 = getelementptr inbounds %struct.LSIState, ptr %26, i32 0, i32 22
  %27 = load i8, ptr %istat040, align 16
  %conv41 = zext i8 %27 to i32
  %and42 = and i32 %conv41, 4
  %tobool43 = icmp ne i32 %and42, 0
  br i1 %tobool43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end39
  store i32 1, ptr %level, align 4
  br label %if.end45

if.end45:                                         ; preds = %if.then44, %if.end39
  %28 = load i32, ptr %level, align 4
  %29 = load i32, ptr @lsi_update_irq.last_level, align 4
  %cmp = icmp ne i32 %28, %29
  br i1 %cmp, label %if.then47, label %if.end51

if.then47:                                        ; preds = %if.end45
  %30 = load i32, ptr %level, align 4
  %31 = load ptr, ptr %s.addr, align 8
  %dstat48 = getelementptr inbounds %struct.LSIState, ptr %31, i32 0, i32 25
  %32 = load i8, ptr %dstat48, align 1
  %33 = load ptr, ptr %s.addr, align 8
  %sist149 = getelementptr inbounds %struct.LSIState, ptr %33, i32 0, i32 28
  %34 = load i8, ptr %sist149, align 2
  %35 = load ptr, ptr %s.addr, align 8
  %sist050 = getelementptr inbounds %struct.LSIState, ptr %35, i32 0, i32 27
  %36 = load i8, ptr %sist050, align 1
  call void @trace_lsi_update_irq(i32 noundef %30, i8 noundef zeroext %32, i8 noundef zeroext %34, i8 noundef zeroext %36)
  %37 = load i32, ptr %level, align 4
  store i32 %37, ptr @lsi_update_irq.last_level, align 4
  br label %if.end51

if.end51:                                         ; preds = %if.then47, %if.end45
  %38 = load ptr, ptr %s.addr, align 8
  %39 = load i32, ptr %level, align 4
  call void @lsi_set_irq(ptr noundef %38, i32 noundef %39)
  %40 = load ptr, ptr %s.addr, align 8
  %current = getelementptr inbounds %struct.LSIState, ptr %40, i32 0, i32 17
  %41 = load ptr, ptr %current, align 8
  %tobool52 = icmp ne ptr %41, null
  br i1 %tobool52, label %if.end65, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end51
  %42 = load i32, ptr %level, align 4
  %tobool53 = icmp ne i32 %42, 0
  br i1 %tobool53, label %if.end65, label %land.lhs.true54

land.lhs.true54:                                  ; preds = %land.lhs.true
  %43 = load ptr, ptr %s.addr, align 8
  %call = call i32 @lsi_irq_on_rsl(ptr noundef %43)
  %tobool55 = icmp ne i32 %call, 0
  br i1 %tobool55, label %land.lhs.true56, label %if.end65

land.lhs.true56:                                  ; preds = %land.lhs.true54
  %44 = load ptr, ptr %s.addr, align 8
  %scntl1 = getelementptr inbounds %struct.LSIState, ptr %44, i32 0, i32 45
  %45 = load i8, ptr %scntl1, align 1
  %conv57 = zext i8 %45 to i32
  %and58 = and i32 %conv57, 16
  %tobool59 = icmp ne i32 %and58, 0
  br i1 %tobool59, label %if.end65, label %if.then60

if.then60:                                        ; preds = %land.lhs.true56
  call void @trace_lsi_update_irq_disconnected()
  %46 = load ptr, ptr %s.addr, align 8
  %call61 = call ptr @get_pending_req(ptr noundef %46)
  store ptr %call61, ptr %p, align 8
  %47 = load ptr, ptr %p, align 8
  %tobool62 = icmp ne ptr %47, null
  br i1 %tobool62, label %if.then63, label %if.end64

if.then63:                                        ; preds = %if.then60
  %48 = load ptr, ptr %s.addr, align 8
  %49 = load ptr, ptr %p, align 8
  call void @lsi_reselect(ptr noundef %48, ptr noundef %49)
  br label %if.end64

if.end64:                                         ; preds = %if.then63, %if.then60
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %land.lhs.true56, %land.lhs.true54, %land.lhs.true, %if.end51
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

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

declare void @qemu_log(ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_lsi_reg_read(ptr noundef %name, i32 noundef %offset, i8 noundef zeroext %ret) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %ret.addr = alloca i8, align 1
  store ptr %name, ptr %name.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  store i8 %ret, ptr %ret.addr, align 1
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i32, ptr %offset.addr, align 4
  %2 = load i8, ptr %ret.addr, align 1
  call void @_nocheck__trace_lsi_reg_read(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_lsi_update_irq(i32 noundef %level, i8 noundef zeroext %dstat, i8 noundef zeroext %sist1, i8 noundef zeroext %sist0) #0 {
entry:
  %level.addr = alloca i32, align 4
  %dstat.addr = alloca i8, align 1
  %sist1.addr = alloca i8, align 1
  %sist0.addr = alloca i8, align 1
  store i32 %level, ptr %level.addr, align 4
  store i8 %dstat, ptr %dstat.addr, align 1
  store i8 %sist1, ptr %sist1.addr, align 1
  store i8 %sist0, ptr %sist0.addr, align 1
  %0 = load i32, ptr %level.addr, align 4
  %1 = load i8, ptr %dstat.addr, align 1
  %2 = load i8, ptr %sist1.addr, align 1
  %3 = load i8, ptr %sist0.addr, align 1
  call void @_nocheck__trace_lsi_update_irq(i32 noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @lsi_set_irq(ptr noundef %s, i32 noundef %level) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %level.addr = alloca i32, align 4
  %d = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %level, ptr %level.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @PCI_DEVICE(ptr noundef %0)
  store ptr %call, ptr %d, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %ext_irq = getelementptr inbounds %struct.LSIState, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %ext_irq, align 16
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %ext_irq1 = getelementptr inbounds %struct.LSIState, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %ext_irq1, align 16
  %5 = load i32, ptr %level.addr, align 4
  call void @qemu_set_irq(ptr noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %d, align 8
  %7 = load i32, ptr %level.addr, align 4
  call void @pci_set_irq(ptr noundef %6, i32 noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @lsi_irq_on_rsl(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %sien0 = getelementptr inbounds %struct.LSIState, ptr %0, i32 0, i32 29
  %1 = load i8, ptr %sien0, align 1
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 16
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %scid = getelementptr inbounds %struct.LSIState, ptr %2, i32 0, i32 50
  %3 = load i8, ptr %scid, align 4
  %conv1 = zext i8 %3 to i32
  %and2 = and i32 %conv1, 96
  %tobool3 = icmp ne i32 %and2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %tobool3, %land.rhs ]
  %land.ext = zext i1 %4 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_lsi_update_irq_disconnected() #0 {
entry:
  call void @_nocheck__trace_lsi_update_irq_disconnected()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @get_pending_req(ptr noundef %s) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %queue = getelementptr inbounds %struct.LSIState, ptr %0, i32 0, i32 16
  %1 = load ptr, ptr %queue, align 8
  store ptr %1, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %p, align 8
  %pending = getelementptr inbounds %struct.lsi_request, ptr %3, i32 0, i32 4
  %4 = load i32, ptr %pending, align 8
  %tobool1 = icmp ne i32 %4, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %p, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load ptr, ptr %p, align 8
  %next = getelementptr inbounds %struct.lsi_request, ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %next, align 8
  store ptr %7, ptr %p, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @lsi_reselect(ptr noundef %s, ptr noundef %p) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %id = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %current = getelementptr inbounds %struct.LSIState, ptr %0, i32 0, i32 17
  %1 = load ptr, ptr %current, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.18, ptr noundef @.str.11, i32 noundef 701, ptr noundef @__PRETTY_FUNCTION__.lsi_reselect) #9
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.end
  %2 = load ptr, ptr %p.addr, align 8
  %next = getelementptr inbounds %struct.lsi_request, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %next, align 8
  %cmp1 = icmp ne ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.else7

if.then2:                                         ; preds = %do.body
  %4 = load ptr, ptr %p.addr, align 8
  %next3 = getelementptr inbounds %struct.lsi_request, ptr %4, i32 0, i32 6
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %next3, i32 0, i32 1
  %5 = load ptr, ptr %tql_prev, align 8
  %6 = load ptr, ptr %p.addr, align 8
  %next4 = getelementptr inbounds %struct.lsi_request, ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %next4, align 8
  %next5 = getelementptr inbounds %struct.lsi_request, ptr %7, i32 0, i32 6
  %tql_prev6 = getelementptr inbounds %struct.QTailQLink, ptr %next5, i32 0, i32 1
  store ptr %5, ptr %tql_prev6, align 8
  br label %if.end11

if.else7:                                         ; preds = %do.body
  %8 = load ptr, ptr %p.addr, align 8
  %next8 = getelementptr inbounds %struct.lsi_request, ptr %8, i32 0, i32 6
  %tql_prev9 = getelementptr inbounds %struct.QTailQLink, ptr %next8, i32 0, i32 1
  %9 = load ptr, ptr %tql_prev9, align 8
  %10 = load ptr, ptr %s.addr, align 8
  %queue = getelementptr inbounds %struct.LSIState, ptr %10, i32 0, i32 16
  %tql_prev10 = getelementptr inbounds %struct.QTailQLink, ptr %queue, i32 0, i32 1
  store ptr %9, ptr %tql_prev10, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.else7, %if.then2
  %11 = load ptr, ptr %p.addr, align 8
  %next12 = getelementptr inbounds %struct.lsi_request, ptr %11, i32 0, i32 6
  %12 = load ptr, ptr %next12, align 8
  %13 = load ptr, ptr %p.addr, align 8
  %next13 = getelementptr inbounds %struct.lsi_request, ptr %13, i32 0, i32 6
  %tql_prev14 = getelementptr inbounds %struct.QTailQLink, ptr %next13, i32 0, i32 1
  %14 = load ptr, ptr %tql_prev14, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %14, i32 0, i32 0
  store ptr %12, ptr %tql_next, align 8
  %15 = load ptr, ptr %p.addr, align 8
  %next15 = getelementptr inbounds %struct.lsi_request, ptr %15, i32 0, i32 6
  %tql_prev16 = getelementptr inbounds %struct.QTailQLink, ptr %next15, i32 0, i32 1
  store ptr null, ptr %tql_prev16, align 8
  %16 = load ptr, ptr %p.addr, align 8
  %next17 = getelementptr inbounds %struct.lsi_request, ptr %16, i32 0, i32 6
  %tql_next18 = getelementptr inbounds %struct.QTailQLink, ptr %next17, i32 0, i32 0
  store ptr null, ptr %tql_next18, align 8
  %17 = load ptr, ptr %p.addr, align 8
  %next19 = getelementptr inbounds %struct.lsi_request, ptr %17, i32 0, i32 6
  store ptr null, ptr %next19, align 8
  br label %do.end

do.end:                                           ; preds = %if.end11
  %18 = load ptr, ptr %p.addr, align 8
  %19 = load ptr, ptr %s.addr, align 8
  %current20 = getelementptr inbounds %struct.LSIState, ptr %19, i32 0, i32 17
  store ptr %18, ptr %current20, align 8
  %20 = load ptr, ptr %p.addr, align 8
  %tag = getelementptr inbounds %struct.lsi_request, ptr %20, i32 0, i32 1
  %21 = load i32, ptr %tag, align 8
  %shr = lshr i32 %21, 8
  %and = and i32 %shr, 15
  store i32 %and, ptr %id, align 4
  %22 = load i32, ptr %id, align 4
  %or = or i32 %22, 128
  %conv = trunc i32 %or to i8
  %23 = load ptr, ptr %s.addr, align 8
  %ssid = getelementptr inbounds %struct.LSIState, ptr %23, i32 0, i32 54
  store i8 %conv, ptr %ssid, align 8
  %24 = load ptr, ptr %s.addr, align 8
  %dcntl = getelementptr inbounds %struct.LSIState, ptr %24, i32 0, i32 43
  %25 = load i8, ptr %dcntl, align 1
  %conv21 = zext i8 %25 to i32
  %and22 = and i32 %conv21, 1
  %tobool = icmp ne i32 %and22, 0
  br i1 %tobool, label %if.end26, label %if.then23

if.then23:                                        ; preds = %do.end
  %26 = load i32, ptr %id, align 4
  %and24 = and i32 %26, 7
  %shl = shl i32 1, %and24
  %conv25 = trunc i32 %shl to i8
  %27 = load ptr, ptr %s.addr, align 8
  %sfbr = getelementptr inbounds %struct.LSIState, ptr %27, i32 0, i32 55
  store i8 %conv25, ptr %sfbr, align 1
  br label %if.end26

if.end26:                                         ; preds = %if.then23, %do.end
  %28 = load i32, ptr %id, align 4
  call void @trace_lsi_reselect(i32 noundef %28)
  %29 = load ptr, ptr %s.addr, align 8
  %scntl1 = getelementptr inbounds %struct.LSIState, ptr %29, i32 0, i32 45
  %30 = load i8, ptr %scntl1, align 1
  %conv27 = zext i8 %30 to i32
  %or28 = or i32 %conv27, 16
  %conv29 = trunc i32 %or28 to i8
  store i8 %conv29, ptr %scntl1, align 1
  %31 = load ptr, ptr %s.addr, align 8
  call void @lsi_set_phase(ptr noundef %31, i32 noundef 7)
  %32 = load ptr, ptr %p.addr, align 8
  %out = getelementptr inbounds %struct.lsi_request, ptr %32, i32 0, i32 5
  %33 = load i32, ptr %out, align 4
  %tobool30 = icmp ne i32 %33, 0
  %cond = select i1 %tobool30, i32 2, i32 3
  %34 = load ptr, ptr %s.addr, align 8
  %msg_action = getelementptr inbounds %struct.LSIState, ptr %34, i32 0, i32 8
  store i32 %cond, ptr %msg_action, align 16
  %35 = load ptr, ptr %p.addr, align 8
  %pending = getelementptr inbounds %struct.lsi_request, ptr %35, i32 0, i32 4
  %36 = load i32, ptr %pending, align 8
  %37 = load ptr, ptr %s.addr, align 8
  %current31 = getelementptr inbounds %struct.LSIState, ptr %37, i32 0, i32 17
  %38 = load ptr, ptr %current31, align 8
  %dma_len = getelementptr inbounds %struct.lsi_request, ptr %38, i32 0, i32 2
  store i32 %36, ptr %dma_len, align 4
  %39 = load ptr, ptr %s.addr, align 8
  call void @lsi_add_msg_byte(ptr noundef %39, i8 noundef zeroext -128)
  %40 = load ptr, ptr %s.addr, align 8
  %current32 = getelementptr inbounds %struct.LSIState, ptr %40, i32 0, i32 17
  %41 = load ptr, ptr %current32, align 8
  %tag33 = getelementptr inbounds %struct.lsi_request, ptr %41, i32 0, i32 1
  %42 = load i32, ptr %tag33, align 8
  %and34 = and i32 %42, 65536
  %tobool35 = icmp ne i32 %and34, 0
  br i1 %tobool35, label %if.then36, label %if.end40

if.then36:                                        ; preds = %if.end26
  %43 = load ptr, ptr %s.addr, align 8
  call void @lsi_add_msg_byte(ptr noundef %43, i8 noundef zeroext 32)
  %44 = load ptr, ptr %s.addr, align 8
  %45 = load ptr, ptr %p.addr, align 8
  %tag37 = getelementptr inbounds %struct.lsi_request, ptr %45, i32 0, i32 1
  %46 = load i32, ptr %tag37, align 8
  %and38 = and i32 %46, 255
  %conv39 = trunc i32 %and38 to i8
  call void @lsi_add_msg_byte(ptr noundef %44, i8 noundef zeroext %conv39)
  br label %if.end40

if.end40:                                         ; preds = %if.then36, %if.end26
  %47 = load ptr, ptr %s.addr, align 8
  %call = call i32 @lsi_irq_on_rsl(ptr noundef %47)
  %tobool41 = icmp ne i32 %call, 0
  br i1 %tobool41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.end40
  %48 = load ptr, ptr %s.addr, align 8
  call void @lsi_script_scsi_interrupt(ptr noundef %48, i32 noundef 16, i32 noundef 0)
  br label %if.end43

if.end43:                                         ; preds = %if.then42, %if.end40
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_lsi_update_irq(i32 noundef %level, i8 noundef zeroext %dstat, i8 noundef zeroext %sist1, i8 noundef zeroext %sist0) #0 {
entry:
  %level.addr = alloca i32, align 4
  %dstat.addr = alloca i8, align 1
  %sist1.addr = alloca i8, align 1
  %sist0.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store i32 %level, ptr %level.addr, align 4
  store i8 %dstat, ptr %dstat.addr, align 1
  store i8 %sist1, ptr %sist1.addr, align 1
  store i8 %sist0, ptr %sist0.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_LSI_UPDATE_IRQ_DSTATE, align 2
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
  %5 = load i32, ptr %level.addr, align 4
  %6 = load i8, ptr %dstat.addr, align 1
  %conv11 = zext i8 %6 to i32
  %7 = load i8, ptr %sist1.addr, align 1
  %conv12 = zext i8 %7 to i32
  %8 = load i8, ptr %sist0.addr, align 1
  %conv13 = zext i8 %8 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.14, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %conv11, i32 noundef %conv12, i32 noundef %conv13)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load i32, ptr %level.addr, align 4
  %10 = load i8, ptr %dstat.addr, align 1
  %conv14 = zext i8 %10 to i32
  %11 = load i8, ptr %sist1.addr, align 1
  %conv15 = zext i8 %11 to i32
  %12 = load i8, ptr %sist0.addr, align 1
  %conv16 = zext i8 %12 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.15, i32 noundef %9, i32 noundef %conv14, i32 noundef %conv15, i32 noundef %conv16)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end17

if.end17:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #3

declare i32 @qemu_get_thread_id() #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @PCI_DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.5, i32 noundef 10, ptr noundef @__func__.PCI_DEVICE)
  ret ptr %call
}

declare void @qemu_set_irq(ptr noundef, i32 noundef) #1

declare void @pci_set_irq(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_lsi_update_irq_disconnected() #0 {
entry:
  %_now = alloca %struct.timeval, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_LSI_UPDATE_IRQ_DISCONNECTED_DSTATE, align 2
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
  call void (ptr, ...) @qemu_log(ptr noundef @.str.16, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.17)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_lsi_reselect(i32 noundef %id) #0 {
entry:
  %id.addr = alloca i32, align 4
  store i32 %id, ptr %id.addr, align 4
  %0 = load i32, ptr %id.addr, align 4
  call void @_nocheck__trace_lsi_reselect(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @lsi_set_phase(ptr noundef %s, i32 noundef %phase) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %phase.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %phase, ptr %phase.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %sbcl = getelementptr inbounds %struct.LSIState, ptr %0, i32 0, i32 56
  %1 = load i8, ptr %sbcl, align 2
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, -8
  %conv1 = trunc i32 %and to i8
  store i8 %conv1, ptr %sbcl, align 2
  %2 = load i32, ptr %phase.addr, align 4
  %or = or i32 %2, 128
  %3 = load ptr, ptr %s.addr, align 8
  %sbcl2 = getelementptr inbounds %struct.LSIState, ptr %3, i32 0, i32 56
  %4 = load i8, ptr %sbcl2, align 2
  %conv3 = zext i8 %4 to i32
  %or4 = or i32 %conv3, %or
  %conv5 = trunc i32 %or4 to i8
  store i8 %conv5, ptr %sbcl2, align 2
  %5 = load ptr, ptr %s.addr, align 8
  %sstat1 = getelementptr inbounds %struct.LSIState, ptr %5, i32 0, i32 49
  %6 = load i8, ptr %sstat1, align 1
  %conv6 = zext i8 %6 to i32
  %and7 = and i32 %conv6, -8
  %7 = load i32, ptr %phase.addr, align 4
  %or8 = or i32 %and7, %7
  %conv9 = trunc i32 %or8 to i8
  %8 = load ptr, ptr %s.addr, align 8
  %sstat110 = getelementptr inbounds %struct.LSIState, ptr %8, i32 0, i32 49
  store i8 %conv9, ptr %sstat110, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @lsi_add_msg_byte(ptr noundef %s, i8 noundef zeroext %data) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %data.addr = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  store i8 %data, ptr %data.addr, align 1
  %0 = load ptr, ptr %s.addr, align 8
  %msg_len = getelementptr inbounds %struct.LSIState, ptr %0, i32 0, i32 9
  %1 = load i32, ptr %msg_len, align 4
  %cmp = icmp sge i32 %1, 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @trace_lsi_add_msg_byte_error()
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load i8, ptr %data.addr, align 1
  call void @trace_lsi_add_msg_byte(i8 noundef zeroext %2)
  %3 = load i8, ptr %data.addr, align 1
  %4 = load ptr, ptr %s.addr, align 8
  %msg = getelementptr inbounds %struct.LSIState, ptr %4, i32 0, i32 10
  %5 = load ptr, ptr %s.addr, align 8
  %msg_len1 = getelementptr inbounds %struct.LSIState, ptr %5, i32 0, i32 9
  %6 = load i32, ptr %msg_len1, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %msg_len1, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr [8 x i8], ptr %msg, i64 0, i64 %idxprom
  store i8 %3, ptr %arrayidx, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @lsi_script_scsi_interrupt(ptr noundef %s, i32 noundef %stat0, i32 noundef %stat1) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %stat0.addr = alloca i32, align 4
  %stat1.addr = alloca i32, align 4
  %mask0 = alloca i32, align 4
  %mask1 = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %stat0, ptr %stat0.addr, align 4
  store i32 %stat1, ptr %stat1.addr, align 4
  %0 = load i32, ptr %stat1.addr, align 4
  %conv = trunc i32 %0 to i8
  %1 = load i32, ptr %stat0.addr, align 4
  %conv1 = trunc i32 %1 to i8
  %2 = load ptr, ptr %s.addr, align 8
  %sist1 = getelementptr inbounds %struct.LSIState, ptr %2, i32 0, i32 28
  %3 = load i8, ptr %sist1, align 2
  %4 = load ptr, ptr %s.addr, align 8
  %sist0 = getelementptr inbounds %struct.LSIState, ptr %4, i32 0, i32 27
  %5 = load i8, ptr %sist0, align 1
  call void @trace_lsi_script_scsi_interrupt(i8 noundef zeroext %conv, i8 noundef zeroext %conv1, i8 noundef zeroext %3, i8 noundef zeroext %5)
  %6 = load i32, ptr %stat0.addr, align 4
  %7 = load ptr, ptr %s.addr, align 8
  %sist02 = getelementptr inbounds %struct.LSIState, ptr %7, i32 0, i32 27
  %8 = load i8, ptr %sist02, align 1
  %conv3 = zext i8 %8 to i32
  %or = or i32 %conv3, %6
  %conv4 = trunc i32 %or to i8
  store i8 %conv4, ptr %sist02, align 1
  %9 = load i32, ptr %stat1.addr, align 4
  %10 = load ptr, ptr %s.addr, align 8
  %sist15 = getelementptr inbounds %struct.LSIState, ptr %10, i32 0, i32 28
  %11 = load i8, ptr %sist15, align 2
  %conv6 = zext i8 %11 to i32
  %or7 = or i32 %conv6, %9
  %conv8 = trunc i32 %or7 to i8
  store i8 %conv8, ptr %sist15, align 2
  %12 = load ptr, ptr %s.addr, align 8
  %sien0 = getelementptr inbounds %struct.LSIState, ptr %12, i32 0, i32 29
  %13 = load i8, ptr %sien0, align 1
  %conv9 = zext i8 %13 to i32
  %or10 = or i32 %conv9, -113
  store i32 %or10, ptr %mask0, align 4
  %14 = load ptr, ptr %s.addr, align 8
  %sien1 = getelementptr inbounds %struct.LSIState, ptr %14, i32 0, i32 30
  %15 = load i8, ptr %sien1, align 8
  %conv11 = zext i8 %15 to i32
  %or12 = or i32 %conv11, -4
  store i32 %or12, ptr %mask1, align 4
  %16 = load i32, ptr %mask1, align 4
  %and = and i32 %16, -5
  store i32 %and, ptr %mask1, align 4
  %17 = load ptr, ptr %s.addr, align 8
  %sist013 = getelementptr inbounds %struct.LSIState, ptr %17, i32 0, i32 27
  %18 = load i8, ptr %sist013, align 1
  %conv14 = zext i8 %18 to i32
  %19 = load i32, ptr %mask0, align 4
  %and15 = and i32 %conv14, %19
  %tobool = icmp ne i32 %and15, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %20 = load ptr, ptr %s.addr, align 8
  %sist116 = getelementptr inbounds %struct.LSIState, ptr %20, i32 0, i32 28
  %21 = load i8, ptr %sist116, align 2
  %conv17 = zext i8 %21 to i32
  %22 = load i32, ptr %mask1, align 4
  %and18 = and i32 %conv17, %22
  %tobool19 = icmp ne i32 %and18, 0
  br i1 %tobool19, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %23 = load ptr, ptr %s.addr, align 8
  call void @lsi_stop_script(ptr noundef %23)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %24 = load ptr, ptr %s.addr, align 8
  call void @lsi_update_irq(ptr noundef %24)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_lsi_reselect(i32 noundef %id) #0 {
entry:
  %id.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %id, ptr %id.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_LSI_RESELECT_DSTATE, align 2
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
  %5 = load i32, ptr %id.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.19, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %id.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.20, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_lsi_add_msg_byte_error() #0 {
entry:
  call void @_nocheck__trace_lsi_add_msg_byte_error()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_lsi_add_msg_byte(i8 noundef zeroext %data) #0 {
entry:
  %data.addr = alloca i8, align 1
  store i8 %data, ptr %data.addr, align 1
  %0 = load i8, ptr %data.addr, align 1
  call void @_nocheck__trace_lsi_add_msg_byte(i8 noundef zeroext %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_lsi_add_msg_byte_error() #0 {
entry:
  %_now = alloca %struct.timeval, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_LSI_ADD_MSG_BYTE_ERROR_DSTATE, align 2
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
  call void (ptr, ...) @qemu_log(ptr noundef @.str.21, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.22)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_lsi_add_msg_byte(i8 noundef zeroext %data) #0 {
entry:
  %data.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store i8 %data, ptr %data.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_LSI_ADD_MSG_BYTE_DSTATE, align 2
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
  %5 = load i8, ptr %data.addr, align 1
  %conv11 = zext i8 %5 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.23, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv11)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i8, ptr %data.addr, align 1
  %conv12 = zext i8 %6 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.24, i32 noundef %conv12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_lsi_script_scsi_interrupt(i8 noundef zeroext %stat1, i8 noundef zeroext %stat0, i8 noundef zeroext %sist1, i8 noundef zeroext %sist0) #0 {
entry:
  %stat1.addr = alloca i8, align 1
  %stat0.addr = alloca i8, align 1
  %sist1.addr = alloca i8, align 1
  %sist0.addr = alloca i8, align 1
  store i8 %stat1, ptr %stat1.addr, align 1
  store i8 %stat0, ptr %stat0.addr, align 1
  store i8 %sist1, ptr %sist1.addr, align 1
  store i8 %sist0, ptr %sist0.addr, align 1
  %0 = load i8, ptr %stat1.addr, align 1
  %1 = load i8, ptr %stat0.addr, align 1
  %2 = load i8, ptr %sist1.addr, align 1
  %3 = load i8, ptr %sist0.addr, align 1
  call void @_nocheck__trace_lsi_script_scsi_interrupt(i8 noundef zeroext %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @lsi_stop_script(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %istat1 = getelementptr inbounds %struct.LSIState, ptr %0, i32 0, i32 23
  %1 = load i8, ptr %istat1, align 1
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, -3
  %conv1 = trunc i32 %and to i8
  store i8 %conv1, ptr %istat1, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_lsi_script_scsi_interrupt(i8 noundef zeroext %stat1, i8 noundef zeroext %stat0, i8 noundef zeroext %sist1, i8 noundef zeroext %sist0) #0 {
entry:
  %stat1.addr = alloca i8, align 1
  %stat0.addr = alloca i8, align 1
  %sist1.addr = alloca i8, align 1
  %sist0.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store i8 %stat1, ptr %stat1.addr, align 1
  store i8 %stat0, ptr %stat0.addr, align 1
  store i8 %sist1, ptr %sist1.addr, align 1
  store i8 %sist0, ptr %sist0.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_LSI_SCRIPT_SCSI_INTERRUPT_DSTATE, align 2
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
  %5 = load i8, ptr %stat1.addr, align 1
  %conv11 = zext i8 %5 to i32
  %6 = load i8, ptr %stat0.addr, align 1
  %conv12 = zext i8 %6 to i32
  %7 = load i8, ptr %sist1.addr, align 1
  %conv13 = zext i8 %7 to i32
  %8 = load i8, ptr %sist0.addr, align 1
  %conv14 = zext i8 %8 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.25, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv11, i32 noundef %conv12, i32 noundef %conv13, i32 noundef %conv14)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load i8, ptr %stat1.addr, align 1
  %conv15 = zext i8 %9 to i32
  %10 = load i8, ptr %stat0.addr, align 1
  %conv16 = zext i8 %10 to i32
  %11 = load i8, ptr %sist1.addr, align 1
  %conv17 = zext i8 %11 to i32
  %12 = load i8, ptr %sist0.addr, align 1
  %conv18 = zext i8 %12 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.26, i32 noundef %conv15, i32 noundef %conv16, i32 noundef %conv17, i32 noundef %conv18)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end19

if.end19:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_lsi_reg_read(ptr noundef %name, i32 noundef %offset, i8 noundef zeroext %ret) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %ret.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  store i8 %ret, ptr %ret.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_LSI_REG_READ_DSTATE, align 2
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
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load i32, ptr %offset.addr, align 4
  %7 = load i8, ptr %ret.addr, align 1
  %conv11 = zext i8 %7 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.123, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %conv11)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %name.addr, align 8
  %9 = load i32, ptr %offset.addr, align 4
  %10 = load i8, ptr %ret.addr, align 1
  %conv12 = zext i8 %10 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.124, ptr noundef %8, i32 noundef %9, i32 noundef %conv12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @lsi_reg_writeb(ptr noundef %s, i32 noundef %offset, i8 noundef zeroext %val) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %val.addr = alloca i8, align 1
  %n = alloca i32, align 4
  %shift = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  store i8 %val, ptr %val.addr, align 1
  %0 = load i32, ptr %offset.addr, align 4
  %conv = sext i32 %0 to i64
  %cmp = icmp ult i64 %conv, 96
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %offset.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr [96 x ptr], ptr @names, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %2, %cond.true ], [ @.str.13, %cond.false ]
  %3 = load i32, ptr %offset.addr, align 4
  %4 = load i8, ptr %val.addr, align 1
  call void @trace_lsi_reg_write(ptr noundef %cond, i32 noundef %3, i8 noundef zeroext %4)
  %5 = load i32, ptr %offset.addr, align 4
  switch i32 %5, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb8
    i32 2, label %sw.bb46
    i32 3, label %sw.bb50
    i32 4, label %sw.bb51
    i32 5, label %sw.bb52
    i32 6, label %sw.bb53
    i32 7, label %sw.bb80
    i32 8, label %sw.bb81
    i32 10, label %sw.bb82
    i32 11, label %sw.bb82
    i32 12, label %sw.bb83
    i32 13, label %sw.bb83
    i32 14, label %sw.bb83
    i32 15, label %sw.bb83
    i32 16, label %sw.bb84
    i32 17, label %sw.bb89
    i32 18, label %sw.bb95
    i32 19, label %sw.bb102
    i32 20, label %sw.bb109
    i32 22, label %sw.bb146
    i32 23, label %sw.bb147
    i32 24, label %sw.bb148
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
    i32 71, label %sw.bb383
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

sw.bb:                                            ; preds = %cond.end
  %6 = load i8, ptr %val.addr, align 1
  %7 = load ptr, ptr %s.addr, align 8
  %scntl0 = getelementptr inbounds %struct.LSIState, ptr %7, i32 0, i32 44
  store i8 %6, ptr %scntl0, align 2
  %8 = load i8, ptr %val.addr, align 1
  %conv2 = zext i8 %8 to i32
  %and = and i32 %conv2, 32
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end7

if.then:                                          ; preds = %sw.bb
  br label %do.body

do.body:                                          ; preds = %if.then
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 1024)
  %lnot = xor i1 %call, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv4 = sext i32 %lnot.ext to i64
  %tobool5 = icmp ne i64 %conv4, 0
  br i1 %tobool5, label %if.then6, label %if.end

if.then6:                                         ; preds = %do.body
  call void (ptr, ...) @qemu_log(ptr noundef @.str.125)
  br label %if.end

if.end:                                           ; preds = %if.then6, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %if.end7

if.end7:                                          ; preds = %do.end, %sw.bb
  br label %sw.epilog

sw.bb8:                                           ; preds = %cond.end
  %9 = load i8, ptr %val.addr, align 1
  %conv9 = zext i8 %9 to i32
  %and10 = and i32 %conv9, -2
  %conv11 = trunc i32 %and10 to i8
  %10 = load ptr, ptr %s.addr, align 8
  %scntl1 = getelementptr inbounds %struct.LSIState, ptr %10, i32 0, i32 45
  store i8 %conv11, ptr %scntl1, align 1
  %11 = load i8, ptr %val.addr, align 1
  %conv12 = zext i8 %11 to i32
  %and13 = and i32 %conv12, 2
  %tobool14 = icmp ne i32 %and13, 0
  br i1 %tobool14, label %if.then15, label %if.end27

if.then15:                                        ; preds = %sw.bb8
  br label %do.body16

do.body16:                                        ; preds = %if.then15
  %call17 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 1024)
  %lnot18 = xor i1 %call17, true
  %lnot20 = xor i1 %lnot18, true
  %lnot.ext21 = zext i1 %lnot20 to i32
  %conv22 = sext i32 %lnot.ext21 to i64
  %tobool23 = icmp ne i64 %conv22, 0
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %do.body16
  call void (ptr, ...) @qemu_log(ptr noundef @.str.126)
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %do.body16
  br label %do.end26

do.end26:                                         ; preds = %if.end25
  br label %if.end27

if.end27:                                         ; preds = %do.end26, %sw.bb8
  %12 = load i8, ptr %val.addr, align 1
  %conv28 = zext i8 %12 to i32
  %and29 = and i32 %conv28, 8
  %tobool30 = icmp ne i32 %and29, 0
  br i1 %tobool30, label %if.then31, label %if.else

if.then31:                                        ; preds = %if.end27
  %13 = load ptr, ptr %s.addr, align 8
  %sstat0 = getelementptr inbounds %struct.LSIState, ptr %13, i32 0, i32 48
  %14 = load i8, ptr %sstat0, align 2
  %conv32 = zext i8 %14 to i32
  %and33 = and i32 %conv32, 2
  %tobool34 = icmp ne i32 %and33, 0
  br i1 %tobool34, label %if.end40, label %if.then35

if.then35:                                        ; preds = %if.then31
  %15 = load ptr, ptr %s.addr, align 8
  %bus = getelementptr inbounds %struct.LSIState, ptr %15, i32 0, i32 12
  %call36 = call ptr @BUS(ptr noundef %bus)
  call void @bus_cold_reset(ptr noundef %call36)
  %16 = load ptr, ptr %s.addr, align 8
  %sstat037 = getelementptr inbounds %struct.LSIState, ptr %16, i32 0, i32 48
  %17 = load i8, ptr %sstat037, align 2
  %conv38 = zext i8 %17 to i32
  %or = or i32 %conv38, 2
  %conv39 = trunc i32 %or to i8
  store i8 %conv39, ptr %sstat037, align 2
  %18 = load ptr, ptr %s.addr, align 8
  call void @lsi_script_scsi_interrupt(ptr noundef %18, i32 noundef 2, i32 noundef 0)
  br label %if.end40

if.end40:                                         ; preds = %if.then35, %if.then31
  br label %if.end45

if.else:                                          ; preds = %if.end27
  %19 = load ptr, ptr %s.addr, align 8
  %sstat041 = getelementptr inbounds %struct.LSIState, ptr %19, i32 0, i32 48
  %20 = load i8, ptr %sstat041, align 2
  %conv42 = zext i8 %20 to i32
  %and43 = and i32 %conv42, -3
  %conv44 = trunc i32 %and43 to i8
  store i8 %conv44, ptr %sstat041, align 2
  br label %if.end45

if.end45:                                         ; preds = %if.else, %if.end40
  br label %sw.epilog

sw.bb46:                                          ; preds = %cond.end
  %21 = load i8, ptr %val.addr, align 1
  %conv47 = zext i8 %21 to i32
  %and48 = and i32 %conv47, -10
  %conv49 = trunc i32 %and48 to i8
  store i8 %conv49, ptr %val.addr, align 1
  %22 = load i8, ptr %val.addr, align 1
  %23 = load ptr, ptr %s.addr, align 8
  %scntl2 = getelementptr inbounds %struct.LSIState, ptr %23, i32 0, i32 46
  store i8 %22, ptr %scntl2, align 16
  br label %sw.epilog

sw.bb50:                                          ; preds = %cond.end
  %24 = load i8, ptr %val.addr, align 1
  %25 = load ptr, ptr %s.addr, align 8
  %scntl3 = getelementptr inbounds %struct.LSIState, ptr %25, i32 0, i32 47
  store i8 %24, ptr %scntl3, align 1
  br label %sw.epilog

sw.bb51:                                          ; preds = %cond.end
  %26 = load i8, ptr %val.addr, align 1
  %27 = load ptr, ptr %s.addr, align 8
  %scid = getelementptr inbounds %struct.LSIState, ptr %27, i32 0, i32 50
  store i8 %26, ptr %scid, align 4
  br label %sw.epilog

sw.bb52:                                          ; preds = %cond.end
  %28 = load i8, ptr %val.addr, align 1
  %29 = load ptr, ptr %s.addr, align 8
  %sxfer = getelementptr inbounds %struct.LSIState, ptr %29, i32 0, i32 51
  store i8 %28, ptr %sxfer, align 1
  br label %sw.epilog

sw.bb53:                                          ; preds = %cond.end
  %30 = load ptr, ptr %s.addr, align 8
  %ssid = getelementptr inbounds %struct.LSIState, ptr %30, i32 0, i32 54
  %31 = load i8, ptr %ssid, align 8
  %conv54 = zext i8 %31 to i32
  %and55 = and i32 %conv54, 128
  %tobool56 = icmp ne i32 %and55, 0
  br i1 %tobool56, label %land.lhs.true, label %if.end76

land.lhs.true:                                    ; preds = %sw.bb53
  %32 = load i8, ptr %val.addr, align 1
  %conv57 = zext i8 %32 to i32
  %and58 = and i32 %conv57, 15
  %33 = load ptr, ptr %s.addr, align 8
  %ssid59 = getelementptr inbounds %struct.LSIState, ptr %33, i32 0, i32 54
  %34 = load i8, ptr %ssid59, align 8
  %conv60 = zext i8 %34 to i32
  %and61 = and i32 %conv60, 15
  %cmp62 = icmp ne i32 %and58, %and61
  br i1 %cmp62, label %if.then64, label %if.end76

if.then64:                                        ; preds = %land.lhs.true
  br label %do.body65

do.body65:                                        ; preds = %if.then64
  %call66 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot67 = xor i1 %call66, true
  %lnot69 = xor i1 %lnot67, true
  %lnot.ext70 = zext i1 %lnot69 to i32
  %conv71 = sext i32 %lnot.ext70 to i64
  %tobool72 = icmp ne i64 %conv71, 0
  br i1 %tobool72, label %if.then73, label %if.end74

if.then73:                                        ; preds = %do.body65
  call void (ptr, ...) @qemu_log(ptr noundef @.str.127)
  br label %if.end74

if.end74:                                         ; preds = %if.then73, %do.body65
  br label %do.end75

do.end75:                                         ; preds = %if.end74
  br label %if.end76

if.end76:                                         ; preds = %do.end75, %land.lhs.true, %sw.bb53
  %35 = load i8, ptr %val.addr, align 1
  %conv77 = zext i8 %35 to i32
  %and78 = and i32 %conv77, 15
  %conv79 = trunc i32 %and78 to i8
  %36 = load ptr, ptr %s.addr, align 8
  %sdid = getelementptr inbounds %struct.LSIState, ptr %36, i32 0, i32 53
  store i8 %conv79, ptr %sdid, align 1
  br label %sw.epilog

sw.bb80:                                          ; preds = %cond.end
  br label %sw.epilog

sw.bb81:                                          ; preds = %cond.end
  %37 = load i8, ptr %val.addr, align 1
  %38 = load ptr, ptr %s.addr, align 8
  %sfbr = getelementptr inbounds %struct.LSIState, ptr %38, i32 0, i32 55
  store i8 %37, ptr %sfbr, align 1
  br label %sw.epilog

sw.bb82:                                          ; preds = %cond.end, %cond.end
  br label %sw.epilog

sw.bb83:                                          ; preds = %cond.end, %cond.end, %cond.end, %cond.end
  br label %sw.epilog

sw.bb84:                                          ; preds = %cond.end
  %39 = load ptr, ptr %s.addr, align 8
  %dsa = getelementptr inbounds %struct.LSIState, ptr %39, i32 0, i32 18
  %40 = load i32, ptr %dsa, align 16
  %and85 = and i32 %40, -256
  store i32 %and85, ptr %dsa, align 16
  %41 = load i8, ptr %val.addr, align 1
  %conv86 = zext i8 %41 to i32
  %42 = load ptr, ptr %s.addr, align 8
  %dsa87 = getelementptr inbounds %struct.LSIState, ptr %42, i32 0, i32 18
  %43 = load i32, ptr %dsa87, align 16
  %or88 = or i32 %43, %conv86
  store i32 %or88, ptr %dsa87, align 16
  br label %sw.epilog

sw.bb89:                                          ; preds = %cond.end
  %44 = load ptr, ptr %s.addr, align 8
  %dsa90 = getelementptr inbounds %struct.LSIState, ptr %44, i32 0, i32 18
  %45 = load i32, ptr %dsa90, align 16
  %and91 = and i32 %45, -65281
  store i32 %and91, ptr %dsa90, align 16
  %46 = load i8, ptr %val.addr, align 1
  %conv92 = zext i8 %46 to i32
  %shl = shl i32 %conv92, 8
  %47 = load ptr, ptr %s.addr, align 8
  %dsa93 = getelementptr inbounds %struct.LSIState, ptr %47, i32 0, i32 18
  %48 = load i32, ptr %dsa93, align 16
  %or94 = or i32 %48, %shl
  store i32 %or94, ptr %dsa93, align 16
  br label %sw.epilog

sw.bb95:                                          ; preds = %cond.end
  %49 = load ptr, ptr %s.addr, align 8
  %dsa96 = getelementptr inbounds %struct.LSIState, ptr %49, i32 0, i32 18
  %50 = load i32, ptr %dsa96, align 16
  %and97 = and i32 %50, -16711681
  store i32 %and97, ptr %dsa96, align 16
  %51 = load i8, ptr %val.addr, align 1
  %conv98 = zext i8 %51 to i32
  %shl99 = shl i32 %conv98, 16
  %52 = load ptr, ptr %s.addr, align 8
  %dsa100 = getelementptr inbounds %struct.LSIState, ptr %52, i32 0, i32 18
  %53 = load i32, ptr %dsa100, align 16
  %or101 = or i32 %53, %shl99
  store i32 %or101, ptr %dsa100, align 16
  br label %sw.epilog

sw.bb102:                                         ; preds = %cond.end
  %54 = load ptr, ptr %s.addr, align 8
  %dsa103 = getelementptr inbounds %struct.LSIState, ptr %54, i32 0, i32 18
  %55 = load i32, ptr %dsa103, align 16
  %and104 = and i32 %55, 16777215
  store i32 %and104, ptr %dsa103, align 16
  %56 = load i8, ptr %val.addr, align 1
  %conv105 = zext i8 %56 to i32
  %shl106 = shl i32 %conv105, 24
  %57 = load ptr, ptr %s.addr, align 8
  %dsa107 = getelementptr inbounds %struct.LSIState, ptr %57, i32 0, i32 18
  %58 = load i32, ptr %dsa107, align 16
  %or108 = or i32 %58, %shl106
  store i32 %or108, ptr %dsa107, align 16
  br label %sw.epilog

sw.bb109:                                         ; preds = %cond.end
  %59 = load ptr, ptr %s.addr, align 8
  %istat0 = getelementptr inbounds %struct.LSIState, ptr %59, i32 0, i32 22
  %60 = load i8, ptr %istat0, align 16
  %conv110 = zext i8 %60 to i32
  %and111 = and i32 %conv110, 15
  %61 = load i8, ptr %val.addr, align 1
  %conv112 = zext i8 %61 to i32
  %and113 = and i32 %conv112, 240
  %or114 = or i32 %and111, %and113
  %conv115 = trunc i32 %or114 to i8
  %62 = load ptr, ptr %s.addr, align 8
  %istat0116 = getelementptr inbounds %struct.LSIState, ptr %62, i32 0, i32 22
  store i8 %conv115, ptr %istat0116, align 16
  %63 = load i8, ptr %val.addr, align 1
  %conv117 = zext i8 %63 to i32
  %and118 = and i32 %conv117, 128
  %tobool119 = icmp ne i32 %and118, 0
  br i1 %tobool119, label %if.then120, label %if.end121

if.then120:                                       ; preds = %sw.bb109
  %64 = load ptr, ptr %s.addr, align 8
  call void @lsi_script_dma_interrupt(ptr noundef %64, i32 noundef 16)
  br label %if.end121

if.end121:                                        ; preds = %if.then120, %sw.bb109
  %65 = load i8, ptr %val.addr, align 1
  %conv122 = zext i8 %65 to i32
  %and123 = and i32 %conv122, 4
  %tobool124 = icmp ne i32 %and123, 0
  br i1 %tobool124, label %if.then125, label %if.end130

if.then125:                                       ; preds = %if.end121
  %66 = load ptr, ptr %s.addr, align 8
  %istat0126 = getelementptr inbounds %struct.LSIState, ptr %66, i32 0, i32 22
  %67 = load i8, ptr %istat0126, align 16
  %conv127 = zext i8 %67 to i32
  %and128 = and i32 %conv127, -5
  %conv129 = trunc i32 %and128 to i8
  store i8 %conv129, ptr %istat0126, align 16
  %68 = load ptr, ptr %s.addr, align 8
  call void @lsi_update_irq(ptr noundef %68)
  br label %if.end130

if.end130:                                        ; preds = %if.then125, %if.end121
  %69 = load ptr, ptr %s.addr, align 8
  %waiting = getelementptr inbounds %struct.LSIState, ptr %69, i32 0, i32 11
  %70 = load i32, ptr %waiting, align 16
  %cmp131 = icmp eq i32 %70, 1
  br i1 %cmp131, label %land.lhs.true133, label %if.end139

land.lhs.true133:                                 ; preds = %if.end130
  %71 = load i8, ptr %val.addr, align 1
  %conv134 = zext i8 %71 to i32
  %and135 = and i32 %conv134, 32
  %tobool136 = icmp ne i32 %and135, 0
  br i1 %tobool136, label %if.then137, label %if.end139

if.then137:                                       ; preds = %land.lhs.true133
  call void @trace_lsi_awoken()
  %72 = load ptr, ptr %s.addr, align 8
  %waiting138 = getelementptr inbounds %struct.LSIState, ptr %72, i32 0, i32 11
  store i32 0, ptr %waiting138, align 16
  %73 = load ptr, ptr %s.addr, align 8
  %dnad = getelementptr inbounds %struct.LSIState, ptr %73, i32 0, i32 20
  %74 = load i32, ptr %dnad, align 8
  %75 = load ptr, ptr %s.addr, align 8
  %dsp = getelementptr inbounds %struct.LSIState, ptr %75, i32 0, i32 40
  store i32 %74, ptr %dsp, align 4
  %76 = load ptr, ptr %s.addr, align 8
  call void @lsi_execute_script(ptr noundef %76)
  br label %if.end139

if.end139:                                        ; preds = %if.then137, %land.lhs.true133, %if.end130
  %77 = load i8, ptr %val.addr, align 1
  %conv140 = zext i8 %77 to i32
  %and141 = and i32 %conv140, 64
  %tobool142 = icmp ne i32 %and141, 0
  br i1 %tobool142, label %if.then143, label %if.end145

if.then143:                                       ; preds = %if.end139
  %78 = load ptr, ptr %s.addr, align 8
  %call144 = call ptr @DEVICE(ptr noundef %78)
  call void @device_cold_reset(ptr noundef %call144)
  br label %if.end145

if.end145:                                        ; preds = %if.then143, %if.end139
  br label %sw.epilog

sw.bb146:                                         ; preds = %cond.end
  %79 = load i8, ptr %val.addr, align 1
  %80 = load ptr, ptr %s.addr, align 8
  %mbox0 = getelementptr inbounds %struct.LSIState, ptr %80, i32 0, i32 31
  store i8 %79, ptr %mbox0, align 1
  br label %sw.epilog

sw.bb147:                                         ; preds = %cond.end
  %81 = load i8, ptr %val.addr, align 1
  %82 = load ptr, ptr %s.addr, align 8
  %mbox1 = getelementptr inbounds %struct.LSIState, ptr %82, i32 0, i32 32
  store i8 %81, ptr %mbox1, align 2
  br label %sw.epilog

sw.bb148:                                         ; preds = %cond.end
  br label %sw.epilog

sw.bb149:                                         ; preds = %cond.end
  %83 = load i8, ptr %val.addr, align 1
  %conv150 = zext i8 %83 to i32
  %and151 = and i32 %conv150, 8
  %conv152 = trunc i32 %and151 to i8
  %84 = load ptr, ptr %s.addr, align 8
  %ctest2 = getelementptr inbounds %struct.LSIState, ptr %84, i32 0, i32 34
  store i8 %conv152, ptr %ctest2, align 4
  br label %sw.epilog

sw.bb153:                                         ; preds = %cond.end
  %85 = load i8, ptr %val.addr, align 1
  %conv154 = zext i8 %85 to i32
  %and155 = and i32 %conv154, 15
  %conv156 = trunc i32 %and155 to i8
  %86 = load ptr, ptr %s.addr, align 8
  %ctest3 = getelementptr inbounds %struct.LSIState, ptr %86, i32 0, i32 35
  store i8 %conv156, ptr %ctest3, align 1
  br label %sw.epilog

sw.bb157:                                         ; preds = %cond.end
  %87 = load ptr, ptr %s.addr, align 8
  %temp = getelementptr inbounds %struct.LSIState, ptr %87, i32 0, i32 19
  %88 = load i32, ptr %temp, align 4
  %and158 = and i32 %88, -256
  store i32 %and158, ptr %temp, align 4
  %89 = load i8, ptr %val.addr, align 1
  %conv159 = zext i8 %89 to i32
  %90 = load ptr, ptr %s.addr, align 8
  %temp160 = getelementptr inbounds %struct.LSIState, ptr %90, i32 0, i32 19
  %91 = load i32, ptr %temp160, align 4
  %or161 = or i32 %91, %conv159
  store i32 %or161, ptr %temp160, align 4
  br label %sw.epilog

sw.bb162:                                         ; preds = %cond.end
  %92 = load ptr, ptr %s.addr, align 8
  %temp163 = getelementptr inbounds %struct.LSIState, ptr %92, i32 0, i32 19
  %93 = load i32, ptr %temp163, align 4
  %and164 = and i32 %93, -65281
  store i32 %and164, ptr %temp163, align 4
  %94 = load i8, ptr %val.addr, align 1
  %conv165 = zext i8 %94 to i32
  %shl166 = shl i32 %conv165, 8
  %95 = load ptr, ptr %s.addr, align 8
  %temp167 = getelementptr inbounds %struct.LSIState, ptr %95, i32 0, i32 19
  %96 = load i32, ptr %temp167, align 4
  %or168 = or i32 %96, %shl166
  store i32 %or168, ptr %temp167, align 4
  br label %sw.epilog

sw.bb169:                                         ; preds = %cond.end
  %97 = load ptr, ptr %s.addr, align 8
  %temp170 = getelementptr inbounds %struct.LSIState, ptr %97, i32 0, i32 19
  %98 = load i32, ptr %temp170, align 4
  %and171 = and i32 %98, -16711681
  store i32 %and171, ptr %temp170, align 4
  %99 = load i8, ptr %val.addr, align 1
  %conv172 = zext i8 %99 to i32
  %shl173 = shl i32 %conv172, 16
  %100 = load ptr, ptr %s.addr, align 8
  %temp174 = getelementptr inbounds %struct.LSIState, ptr %100, i32 0, i32 19
  %101 = load i32, ptr %temp174, align 4
  %or175 = or i32 %101, %shl173
  store i32 %or175, ptr %temp174, align 4
  br label %sw.epilog

sw.bb176:                                         ; preds = %cond.end
  %102 = load ptr, ptr %s.addr, align 8
  %temp177 = getelementptr inbounds %struct.LSIState, ptr %102, i32 0, i32 19
  %103 = load i32, ptr %temp177, align 4
  %and178 = and i32 %103, 16777215
  store i32 %and178, ptr %temp177, align 4
  %104 = load i8, ptr %val.addr, align 1
  %conv179 = zext i8 %104 to i32
  %shl180 = shl i32 %conv179, 24
  %105 = load ptr, ptr %s.addr, align 8
  %temp181 = getelementptr inbounds %struct.LSIState, ptr %105, i32 0, i32 19
  %106 = load i32, ptr %temp181, align 4
  %or182 = or i32 %106, %shl180
  store i32 %or182, ptr %temp181, align 4
  br label %sw.epilog

sw.bb183:                                         ; preds = %cond.end
  %107 = load i8, ptr %val.addr, align 1
  %conv184 = zext i8 %107 to i32
  %and185 = and i32 %conv184, 7
  %tobool186 = icmp ne i32 %and185, 0
  br i1 %tobool186, label %if.then187, label %if.end200

if.then187:                                       ; preds = %sw.bb183
  br label %do.body188

do.body188:                                       ; preds = %if.then187
  %call189 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 1024)
  %lnot190 = xor i1 %call189, true
  %lnot192 = xor i1 %lnot190, true
  %lnot.ext193 = zext i1 %lnot192 to i32
  %conv194 = sext i32 %lnot.ext193 to i64
  %tobool195 = icmp ne i64 %conv194, 0
  br i1 %tobool195, label %if.then196, label %if.end198

if.then196:                                       ; preds = %do.body188
  %108 = load i8, ptr %val.addr, align 1
  %conv197 = zext i8 %108 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.128, i32 noundef %conv197)
  br label %if.end198

if.end198:                                        ; preds = %if.then196, %do.body188
  br label %do.end199

do.end199:                                        ; preds = %if.end198
  br label %if.end200

if.end200:                                        ; preds = %do.end199, %sw.bb183
  %109 = load i8, ptr %val.addr, align 1
  %110 = load ptr, ptr %s.addr, align 8
  %ctest4 = getelementptr inbounds %struct.LSIState, ptr %110, i32 0, i32 36
  store i8 %109, ptr %ctest4, align 2
  br label %sw.epilog

sw.bb201:                                         ; preds = %cond.end
  %111 = load i8, ptr %val.addr, align 1
  %conv202 = zext i8 %111 to i32
  %and203 = and i32 %conv202, 192
  %tobool204 = icmp ne i32 %and203, 0
  br i1 %tobool204, label %if.then205, label %if.end217

if.then205:                                       ; preds = %sw.bb201
  br label %do.body206

do.body206:                                       ; preds = %if.then205
  %call207 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 1024)
  %lnot208 = xor i1 %call207, true
  %lnot210 = xor i1 %lnot208, true
  %lnot.ext211 = zext i1 %lnot210 to i32
  %conv212 = sext i32 %lnot.ext211 to i64
  %tobool213 = icmp ne i64 %conv212, 0
  br i1 %tobool213, label %if.then214, label %if.end215

if.then214:                                       ; preds = %do.body206
  call void (ptr, ...) @qemu_log(ptr noundef @.str.129)
  br label %if.end215

if.end215:                                        ; preds = %if.then214, %do.body206
  br label %do.end216

do.end216:                                        ; preds = %if.end215
  br label %if.end217

if.end217:                                        ; preds = %do.end216, %sw.bb201
  %112 = load i8, ptr %val.addr, align 1
  %113 = load ptr, ptr %s.addr, align 8
  %ctest5 = getelementptr inbounds %struct.LSIState, ptr %113, i32 0, i32 37
  store i8 %112, ptr %ctest5, align 1
  br label %sw.epilog

sw.bb218:                                         ; preds = %cond.end
  %114 = load ptr, ptr %s.addr, align 8
  %dbc = getelementptr inbounds %struct.LSIState, ptr %114, i32 0, i32 21
  %115 = load i32, ptr %dbc, align 4
  %and219 = and i32 %115, -256
  store i32 %and219, ptr %dbc, align 4
  %116 = load i8, ptr %val.addr, align 1
  %conv220 = zext i8 %116 to i32
  %117 = load ptr, ptr %s.addr, align 8
  %dbc221 = getelementptr inbounds %struct.LSIState, ptr %117, i32 0, i32 21
  %118 = load i32, ptr %dbc221, align 4
  %or222 = or i32 %118, %conv220
  store i32 %or222, ptr %dbc221, align 4
  br label %sw.epilog

sw.bb223:                                         ; preds = %cond.end
  %119 = load ptr, ptr %s.addr, align 8
  %dbc224 = getelementptr inbounds %struct.LSIState, ptr %119, i32 0, i32 21
  %120 = load i32, ptr %dbc224, align 4
  %and225 = and i32 %120, -65281
  store i32 %and225, ptr %dbc224, align 4
  %121 = load i8, ptr %val.addr, align 1
  %conv226 = zext i8 %121 to i32
  %shl227 = shl i32 %conv226, 8
  %122 = load ptr, ptr %s.addr, align 8
  %dbc228 = getelementptr inbounds %struct.LSIState, ptr %122, i32 0, i32 21
  %123 = load i32, ptr %dbc228, align 4
  %or229 = or i32 %123, %shl227
  store i32 %or229, ptr %dbc228, align 4
  br label %sw.epilog

sw.bb230:                                         ; preds = %cond.end
  %124 = load ptr, ptr %s.addr, align 8
  %dbc231 = getelementptr inbounds %struct.LSIState, ptr %124, i32 0, i32 21
  %125 = load i32, ptr %dbc231, align 4
  %and232 = and i32 %125, -16711681
  store i32 %and232, ptr %dbc231, align 4
  %126 = load i8, ptr %val.addr, align 1
  %conv233 = zext i8 %126 to i32
  %shl234 = shl i32 %conv233, 16
  %127 = load ptr, ptr %s.addr, align 8
  %dbc235 = getelementptr inbounds %struct.LSIState, ptr %127, i32 0, i32 21
  %128 = load i32, ptr %dbc235, align 4
  %or236 = or i32 %128, %shl234
  store i32 %or236, ptr %dbc235, align 4
  br label %sw.epilog

sw.bb237:                                         ; preds = %cond.end
  %129 = load ptr, ptr %s.addr, align 8
  %dnad238 = getelementptr inbounds %struct.LSIState, ptr %129, i32 0, i32 20
  %130 = load i32, ptr %dnad238, align 8
  %and239 = and i32 %130, -256
  store i32 %and239, ptr %dnad238, align 8
  %131 = load i8, ptr %val.addr, align 1
  %conv240 = zext i8 %131 to i32
  %132 = load ptr, ptr %s.addr, align 8
  %dnad241 = getelementptr inbounds %struct.LSIState, ptr %132, i32 0, i32 20
  %133 = load i32, ptr %dnad241, align 8
  %or242 = or i32 %133, %conv240
  store i32 %or242, ptr %dnad241, align 8
  br label %sw.epilog

sw.bb243:                                         ; preds = %cond.end
  %134 = load ptr, ptr %s.addr, align 8
  %dnad244 = getelementptr inbounds %struct.LSIState, ptr %134, i32 0, i32 20
  %135 = load i32, ptr %dnad244, align 8
  %and245 = and i32 %135, -65281
  store i32 %and245, ptr %dnad244, align 8
  %136 = load i8, ptr %val.addr, align 1
  %conv246 = zext i8 %136 to i32
  %shl247 = shl i32 %conv246, 8
  %137 = load ptr, ptr %s.addr, align 8
  %dnad248 = getelementptr inbounds %struct.LSIState, ptr %137, i32 0, i32 20
  %138 = load i32, ptr %dnad248, align 8
  %or249 = or i32 %138, %shl247
  store i32 %or249, ptr %dnad248, align 8
  br label %sw.epilog

sw.bb250:                                         ; preds = %cond.end
  %139 = load ptr, ptr %s.addr, align 8
  %dnad251 = getelementptr inbounds %struct.LSIState, ptr %139, i32 0, i32 20
  %140 = load i32, ptr %dnad251, align 8
  %and252 = and i32 %140, -16711681
  store i32 %and252, ptr %dnad251, align 8
  %141 = load i8, ptr %val.addr, align 1
  %conv253 = zext i8 %141 to i32
  %shl254 = shl i32 %conv253, 16
  %142 = load ptr, ptr %s.addr, align 8
  %dnad255 = getelementptr inbounds %struct.LSIState, ptr %142, i32 0, i32 20
  %143 = load i32, ptr %dnad255, align 8
  %or256 = or i32 %143, %shl254
  store i32 %or256, ptr %dnad255, align 8
  br label %sw.epilog

sw.bb257:                                         ; preds = %cond.end
  %144 = load ptr, ptr %s.addr, align 8
  %dnad258 = getelementptr inbounds %struct.LSIState, ptr %144, i32 0, i32 20
  %145 = load i32, ptr %dnad258, align 8
  %and259 = and i32 %145, 16777215
  store i32 %and259, ptr %dnad258, align 8
  %146 = load i8, ptr %val.addr, align 1
  %conv260 = zext i8 %146 to i32
  %shl261 = shl i32 %conv260, 24
  %147 = load ptr, ptr %s.addr, align 8
  %dnad262 = getelementptr inbounds %struct.LSIState, ptr %147, i32 0, i32 20
  %148 = load i32, ptr %dnad262, align 8
  %or263 = or i32 %148, %shl261
  store i32 %or263, ptr %dnad262, align 8
  br label %sw.epilog

sw.bb264:                                         ; preds = %cond.end
  %149 = load ptr, ptr %s.addr, align 8
  %dsp265 = getelementptr inbounds %struct.LSIState, ptr %149, i32 0, i32 40
  %150 = load i32, ptr %dsp265, align 4
  %and266 = and i32 %150, -256
  store i32 %and266, ptr %dsp265, align 4
  %151 = load i8, ptr %val.addr, align 1
  %conv267 = zext i8 %151 to i32
  %152 = load ptr, ptr %s.addr, align 8
  %dsp268 = getelementptr inbounds %struct.LSIState, ptr %152, i32 0, i32 40
  %153 = load i32, ptr %dsp268, align 4
  %or269 = or i32 %153, %conv267
  store i32 %or269, ptr %dsp268, align 4
  br label %sw.epilog

sw.bb270:                                         ; preds = %cond.end
  %154 = load ptr, ptr %s.addr, align 8
  %dsp271 = getelementptr inbounds %struct.LSIState, ptr %154, i32 0, i32 40
  %155 = load i32, ptr %dsp271, align 4
  %and272 = and i32 %155, -65281
  store i32 %and272, ptr %dsp271, align 4
  %156 = load i8, ptr %val.addr, align 1
  %conv273 = zext i8 %156 to i32
  %shl274 = shl i32 %conv273, 8
  %157 = load ptr, ptr %s.addr, align 8
  %dsp275 = getelementptr inbounds %struct.LSIState, ptr %157, i32 0, i32 40
  %158 = load i32, ptr %dsp275, align 4
  %or276 = or i32 %158, %shl274
  store i32 %or276, ptr %dsp275, align 4
  br label %sw.epilog

sw.bb277:                                         ; preds = %cond.end
  %159 = load ptr, ptr %s.addr, align 8
  %dsp278 = getelementptr inbounds %struct.LSIState, ptr %159, i32 0, i32 40
  %160 = load i32, ptr %dsp278, align 4
  %and279 = and i32 %160, -16711681
  store i32 %and279, ptr %dsp278, align 4
  %161 = load i8, ptr %val.addr, align 1
  %conv280 = zext i8 %161 to i32
  %shl281 = shl i32 %conv280, 16
  %162 = load ptr, ptr %s.addr, align 8
  %dsp282 = getelementptr inbounds %struct.LSIState, ptr %162, i32 0, i32 40
  %163 = load i32, ptr %dsp282, align 4
  %or283 = or i32 %163, %shl281
  store i32 %or283, ptr %dsp282, align 4
  br label %sw.epilog

sw.bb284:                                         ; preds = %cond.end
  %164 = load ptr, ptr %s.addr, align 8
  %dsp285 = getelementptr inbounds %struct.LSIState, ptr %164, i32 0, i32 40
  %165 = load i32, ptr %dsp285, align 4
  %and286 = and i32 %165, 16777215
  store i32 %and286, ptr %dsp285, align 4
  %166 = load i8, ptr %val.addr, align 1
  %conv287 = zext i8 %166 to i32
  %shl288 = shl i32 %conv287, 24
  %167 = load ptr, ptr %s.addr, align 8
  %dsp289 = getelementptr inbounds %struct.LSIState, ptr %167, i32 0, i32 40
  %168 = load i32, ptr %dsp289, align 4
  %or290 = or i32 %168, %shl288
  store i32 %or290, ptr %dsp289, align 4
  %169 = load ptr, ptr %s.addr, align 8
  %dmode = getelementptr inbounds %struct.LSIState, ptr %169, i32 0, i32 42
  %170 = load i8, ptr %dmode, align 4
  %conv291 = zext i8 %170 to i32
  %and292 = and i32 %conv291, 1
  %cmp293 = icmp eq i32 %and292, 0
  br i1 %cmp293, label %land.lhs.true295, label %if.end301

land.lhs.true295:                                 ; preds = %sw.bb284
  %171 = load ptr, ptr %s.addr, align 8
  %istat1 = getelementptr inbounds %struct.LSIState, ptr %171, i32 0, i32 23
  %172 = load i8, ptr %istat1, align 1
  %conv296 = zext i8 %172 to i32
  %and297 = and i32 %conv296, 2
  %cmp298 = icmp eq i32 %and297, 0
  br i1 %cmp298, label %if.then300, label %if.end301

if.then300:                                       ; preds = %land.lhs.true295
  %173 = load ptr, ptr %s.addr, align 8
  call void @lsi_execute_script(ptr noundef %173)
  br label %if.end301

if.end301:                                        ; preds = %if.then300, %land.lhs.true295, %sw.bb284
  br label %sw.epilog

sw.bb302:                                         ; preds = %cond.end
  %174 = load ptr, ptr %s.addr, align 8
  %dsps = getelementptr inbounds %struct.LSIState, ptr %174, i32 0, i32 41
  %175 = load i32, ptr %dsps, align 8
  %and303 = and i32 %175, -256
  store i32 %and303, ptr %dsps, align 8
  %176 = load i8, ptr %val.addr, align 1
  %conv304 = zext i8 %176 to i32
  %177 = load ptr, ptr %s.addr, align 8
  %dsps305 = getelementptr inbounds %struct.LSIState, ptr %177, i32 0, i32 41
  %178 = load i32, ptr %dsps305, align 8
  %or306 = or i32 %178, %conv304
  store i32 %or306, ptr %dsps305, align 8
  br label %sw.epilog

sw.bb307:                                         ; preds = %cond.end
  %179 = load ptr, ptr %s.addr, align 8
  %dsps308 = getelementptr inbounds %struct.LSIState, ptr %179, i32 0, i32 41
  %180 = load i32, ptr %dsps308, align 8
  %and309 = and i32 %180, -65281
  store i32 %and309, ptr %dsps308, align 8
  %181 = load i8, ptr %val.addr, align 1
  %conv310 = zext i8 %181 to i32
  %shl311 = shl i32 %conv310, 8
  %182 = load ptr, ptr %s.addr, align 8
  %dsps312 = getelementptr inbounds %struct.LSIState, ptr %182, i32 0, i32 41
  %183 = load i32, ptr %dsps312, align 8
  %or313 = or i32 %183, %shl311
  store i32 %or313, ptr %dsps312, align 8
  br label %sw.epilog

sw.bb314:                                         ; preds = %cond.end
  %184 = load ptr, ptr %s.addr, align 8
  %dsps315 = getelementptr inbounds %struct.LSIState, ptr %184, i32 0, i32 41
  %185 = load i32, ptr %dsps315, align 8
  %and316 = and i32 %185, -16711681
  store i32 %and316, ptr %dsps315, align 8
  %186 = load i8, ptr %val.addr, align 1
  %conv317 = zext i8 %186 to i32
  %shl318 = shl i32 %conv317, 16
  %187 = load ptr, ptr %s.addr, align 8
  %dsps319 = getelementptr inbounds %struct.LSIState, ptr %187, i32 0, i32 41
  %188 = load i32, ptr %dsps319, align 8
  %or320 = or i32 %188, %shl318
  store i32 %or320, ptr %dsps319, align 8
  br label %sw.epilog

sw.bb321:                                         ; preds = %cond.end
  %189 = load ptr, ptr %s.addr, align 8
  %dsps322 = getelementptr inbounds %struct.LSIState, ptr %189, i32 0, i32 41
  %190 = load i32, ptr %dsps322, align 8
  %and323 = and i32 %190, 16777215
  store i32 %and323, ptr %dsps322, align 8
  %191 = load i8, ptr %val.addr, align 1
  %conv324 = zext i8 %191 to i32
  %shl325 = shl i32 %conv324, 24
  %192 = load ptr, ptr %s.addr, align 8
  %dsps326 = getelementptr inbounds %struct.LSIState, ptr %192, i32 0, i32 41
  %193 = load i32, ptr %dsps326, align 8
  %or327 = or i32 %193, %shl325
  store i32 %or327, ptr %dsps326, align 8
  br label %sw.epilog

sw.bb328:                                         ; preds = %cond.end
  %194 = load ptr, ptr %s.addr, align 8
  %scratch = getelementptr inbounds %struct.LSIState, ptr %194, i32 0, i32 78
  %arrayidx329 = getelementptr [18 x i32], ptr %scratch, i64 0, i64 0
  %195 = load i32, ptr %arrayidx329, align 4
  %and330 = and i32 %195, -256
  store i32 %and330, ptr %arrayidx329, align 4
  %196 = load i8, ptr %val.addr, align 1
  %conv331 = zext i8 %196 to i32
  %197 = load ptr, ptr %s.addr, align 8
  %scratch332 = getelementptr inbounds %struct.LSIState, ptr %197, i32 0, i32 78
  %arrayidx333 = getelementptr [18 x i32], ptr %scratch332, i64 0, i64 0
  %198 = load i32, ptr %arrayidx333, align 4
  %or334 = or i32 %198, %conv331
  store i32 %or334, ptr %arrayidx333, align 4
  br label %sw.epilog

sw.bb335:                                         ; preds = %cond.end
  %199 = load ptr, ptr %s.addr, align 8
  %scratch336 = getelementptr inbounds %struct.LSIState, ptr %199, i32 0, i32 78
  %arrayidx337 = getelementptr [18 x i32], ptr %scratch336, i64 0, i64 0
  %200 = load i32, ptr %arrayidx337, align 4
  %and338 = and i32 %200, -65281
  store i32 %and338, ptr %arrayidx337, align 4
  %201 = load i8, ptr %val.addr, align 1
  %conv339 = zext i8 %201 to i32
  %shl340 = shl i32 %conv339, 8
  %202 = load ptr, ptr %s.addr, align 8
  %scratch341 = getelementptr inbounds %struct.LSIState, ptr %202, i32 0, i32 78
  %arrayidx342 = getelementptr [18 x i32], ptr %scratch341, i64 0, i64 0
  %203 = load i32, ptr %arrayidx342, align 4
  %or343 = or i32 %203, %shl340
  store i32 %or343, ptr %arrayidx342, align 4
  br label %sw.epilog

sw.bb344:                                         ; preds = %cond.end
  %204 = load ptr, ptr %s.addr, align 8
  %scratch345 = getelementptr inbounds %struct.LSIState, ptr %204, i32 0, i32 78
  %arrayidx346 = getelementptr [18 x i32], ptr %scratch345, i64 0, i64 0
  %205 = load i32, ptr %arrayidx346, align 4
  %and347 = and i32 %205, -16711681
  store i32 %and347, ptr %arrayidx346, align 4
  %206 = load i8, ptr %val.addr, align 1
  %conv348 = zext i8 %206 to i32
  %shl349 = shl i32 %conv348, 16
  %207 = load ptr, ptr %s.addr, align 8
  %scratch350 = getelementptr inbounds %struct.LSIState, ptr %207, i32 0, i32 78
  %arrayidx351 = getelementptr [18 x i32], ptr %scratch350, i64 0, i64 0
  %208 = load i32, ptr %arrayidx351, align 4
  %or352 = or i32 %208, %shl349
  store i32 %or352, ptr %arrayidx351, align 4
  br label %sw.epilog

sw.bb353:                                         ; preds = %cond.end
  %209 = load ptr, ptr %s.addr, align 8
  %scratch354 = getelementptr inbounds %struct.LSIState, ptr %209, i32 0, i32 78
  %arrayidx355 = getelementptr [18 x i32], ptr %scratch354, i64 0, i64 0
  %210 = load i32, ptr %arrayidx355, align 4
  %and356 = and i32 %210, 16777215
  store i32 %and356, ptr %arrayidx355, align 4
  %211 = load i8, ptr %val.addr, align 1
  %conv357 = zext i8 %211 to i32
  %shl358 = shl i32 %conv357, 24
  %212 = load ptr, ptr %s.addr, align 8
  %scratch359 = getelementptr inbounds %struct.LSIState, ptr %212, i32 0, i32 78
  %arrayidx360 = getelementptr [18 x i32], ptr %scratch359, i64 0, i64 0
  %213 = load i32, ptr %arrayidx360, align 4
  %or361 = or i32 %213, %shl358
  store i32 %or361, ptr %arrayidx360, align 4
  br label %sw.epilog

sw.bb362:                                         ; preds = %cond.end
  %214 = load i8, ptr %val.addr, align 1
  %215 = load ptr, ptr %s.addr, align 8
  %dmode363 = getelementptr inbounds %struct.LSIState, ptr %215, i32 0, i32 42
  store i8 %214, ptr %dmode363, align 4
  br label %sw.epilog

sw.bb364:                                         ; preds = %cond.end
  %216 = load i8, ptr %val.addr, align 1
  %217 = load ptr, ptr %s.addr, align 8
  %dien = getelementptr inbounds %struct.LSIState, ptr %217, i32 0, i32 26
  store i8 %216, ptr %dien, align 4
  %218 = load ptr, ptr %s.addr, align 8
  call void @lsi_update_irq(ptr noundef %218)
  br label %sw.epilog

sw.bb365:                                         ; preds = %cond.end
  %219 = load i8, ptr %val.addr, align 1
  %220 = load ptr, ptr %s.addr, align 8
  %sbr = getelementptr inbounds %struct.LSIState, ptr %220, i32 0, i32 79
  store i8 %219, ptr %sbr, align 4
  br label %sw.epilog

sw.bb366:                                         ; preds = %cond.end
  %221 = load i8, ptr %val.addr, align 1
  %conv367 = zext i8 %221 to i32
  %and368 = and i32 %conv367, -69
  %conv369 = trunc i32 %and368 to i8
  %222 = load ptr, ptr %s.addr, align 8
  %dcntl = getelementptr inbounds %struct.LSIState, ptr %222, i32 0, i32 43
  store i8 %conv369, ptr %dcntl, align 1
  %223 = load i8, ptr %val.addr, align 1
  %conv370 = zext i8 %223 to i32
  %and371 = and i32 %conv370, 4
  %tobool372 = icmp ne i32 %and371, 0
  br i1 %tobool372, label %land.lhs.true373, label %if.end380

land.lhs.true373:                                 ; preds = %sw.bb366
  %224 = load ptr, ptr %s.addr, align 8
  %istat1374 = getelementptr inbounds %struct.LSIState, ptr %224, i32 0, i32 23
  %225 = load i8, ptr %istat1374, align 1
  %conv375 = zext i8 %225 to i32
  %and376 = and i32 %conv375, 2
  %cmp377 = icmp eq i32 %and376, 0
  br i1 %cmp377, label %if.then379, label %if.end380

if.then379:                                       ; preds = %land.lhs.true373
  %226 = load ptr, ptr %s.addr, align 8
  call void @lsi_execute_script(ptr noundef %226)
  br label %if.end380

if.end380:                                        ; preds = %if.then379, %land.lhs.true373, %sw.bb366
  br label %sw.epilog

sw.bb381:                                         ; preds = %cond.end
  %227 = load i8, ptr %val.addr, align 1
  %228 = load ptr, ptr %s.addr, align 8
  %sien0 = getelementptr inbounds %struct.LSIState, ptr %228, i32 0, i32 29
  store i8 %227, ptr %sien0, align 1
  %229 = load ptr, ptr %s.addr, align 8
  call void @lsi_update_irq(ptr noundef %229)
  br label %sw.epilog

sw.bb382:                                         ; preds = %cond.end
  %230 = load i8, ptr %val.addr, align 1
  %231 = load ptr, ptr %s.addr, align 8
  %sien1 = getelementptr inbounds %struct.LSIState, ptr %231, i32 0, i32 30
  store i8 %230, ptr %sien1, align 8
  %232 = load ptr, ptr %s.addr, align 8
  call void @lsi_update_irq(ptr noundef %232)
  br label %sw.epilog

sw.bb383:                                         ; preds = %cond.end
  br label %sw.epilog

sw.bb384:                                         ; preds = %cond.end
  %233 = load i8, ptr %val.addr, align 1
  %234 = load ptr, ptr %s.addr, align 8
  %stime0 = getelementptr inbounds %struct.LSIState, ptr %234, i32 0, i32 61
  store i8 %233, ptr %stime0, align 1
  br label %sw.epilog

sw.bb385:                                         ; preds = %cond.end
  %235 = load i8, ptr %val.addr, align 1
  %conv386 = zext i8 %235 to i32
  %and387 = and i32 %conv386, 15
  %tobool388 = icmp ne i32 %and387, 0
  br i1 %tobool388, label %if.then389, label %if.end401

if.then389:                                       ; preds = %sw.bb385
  br label %do.body390

do.body390:                                       ; preds = %if.then389
  %call391 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 1024)
  %lnot392 = xor i1 %call391, true
  %lnot394 = xor i1 %lnot392, true
  %lnot.ext395 = zext i1 %lnot394 to i32
  %conv396 = sext i32 %lnot.ext395 to i64
  %tobool397 = icmp ne i64 %conv396, 0
  br i1 %tobool397, label %if.then398, label %if.end399

if.then398:                                       ; preds = %do.body390
  call void (ptr, ...) @qemu_log(ptr noundef @.str.130)
  br label %if.end399

if.end399:                                        ; preds = %if.then398, %do.body390
  br label %do.end400

do.end400:                                        ; preds = %if.end399
  %236 = load ptr, ptr %s.addr, align 8
  call void @lsi_script_scsi_interrupt(ptr noundef %236, i32 noundef 0, i32 noundef 2)
  br label %if.end401

if.end401:                                        ; preds = %do.end400, %sw.bb385
  br label %sw.epilog

sw.bb402:                                         ; preds = %cond.end
  %237 = load i8, ptr %val.addr, align 1
  %238 = load ptr, ptr %s.addr, align 8
  %respid0 = getelementptr inbounds %struct.LSIState, ptr %238, i32 0, i32 62
  store i8 %237, ptr %respid0, align 16
  br label %sw.epilog

sw.bb403:                                         ; preds = %cond.end
  %239 = load i8, ptr %val.addr, align 1
  %240 = load ptr, ptr %s.addr, align 8
  %respid1 = getelementptr inbounds %struct.LSIState, ptr %240, i32 0, i32 63
  store i8 %239, ptr %respid1, align 1
  br label %sw.epilog

sw.bb404:                                         ; preds = %cond.end
  %241 = load i8, ptr %val.addr, align 1
  %242 = load ptr, ptr %s.addr, align 8
  %stest1 = getelementptr inbounds %struct.LSIState, ptr %242, i32 0, i32 57
  store i8 %241, ptr %stest1, align 1
  br label %sw.epilog

sw.bb405:                                         ; preds = %cond.end
  %243 = load i8, ptr %val.addr, align 1
  %conv406 = zext i8 %243 to i32
  %and407 = and i32 %conv406, 1
  %tobool408 = icmp ne i32 %and407, 0
  br i1 %tobool408, label %if.then409, label %if.end421

if.then409:                                       ; preds = %sw.bb405
  br label %do.body410

do.body410:                                       ; preds = %if.then409
  %call411 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 1024)
  %lnot412 = xor i1 %call411, true
  %lnot414 = xor i1 %lnot412, true
  %lnot.ext415 = zext i1 %lnot414 to i32
  %conv416 = sext i32 %lnot.ext415 to i64
  %tobool417 = icmp ne i64 %conv416, 0
  br i1 %tobool417, label %if.then418, label %if.end419

if.then418:                                       ; preds = %do.body410
  call void (ptr, ...) @qemu_log(ptr noundef @.str.131)
  br label %if.end419

if.end419:                                        ; preds = %if.then418, %do.body410
  br label %do.end420

do.end420:                                        ; preds = %if.end419
  br label %if.end421

if.end421:                                        ; preds = %do.end420, %sw.bb405
  %244 = load i8, ptr %val.addr, align 1
  %245 = load ptr, ptr %s.addr, align 8
  %stest2 = getelementptr inbounds %struct.LSIState, ptr %245, i32 0, i32 58
  store i8 %244, ptr %stest2, align 4
  br label %sw.epilog

sw.bb422:                                         ; preds = %cond.end
  %246 = load i8, ptr %val.addr, align 1
  %conv423 = zext i8 %246 to i32
  %and424 = and i32 %conv423, 65
  %tobool425 = icmp ne i32 %and424, 0
  br i1 %tobool425, label %if.then426, label %if.end438

if.then426:                                       ; preds = %sw.bb422
  br label %do.body427

do.body427:                                       ; preds = %if.then426
  %call428 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 1024)
  %lnot429 = xor i1 %call428, true
  %lnot431 = xor i1 %lnot429, true
  %lnot.ext432 = zext i1 %lnot431 to i32
  %conv433 = sext i32 %lnot.ext432 to i64
  %tobool434 = icmp ne i64 %conv433, 0
  br i1 %tobool434, label %if.then435, label %if.end436

if.then435:                                       ; preds = %do.body427
  call void (ptr, ...) @qemu_log(ptr noundef @.str.132)
  br label %if.end436

if.end436:                                        ; preds = %if.then435, %do.body427
  br label %do.end437

do.end437:                                        ; preds = %if.end436
  br label %if.end438

if.end438:                                        ; preds = %do.end437, %sw.bb422
  %247 = load i8, ptr %val.addr, align 1
  %248 = load ptr, ptr %s.addr, align 8
  %stest3 = getelementptr inbounds %struct.LSIState, ptr %248, i32 0, i32 59
  store i8 %247, ptr %stest3, align 1
  br label %sw.epilog

sw.bb439:                                         ; preds = %cond.end
  %249 = load i8, ptr %val.addr, align 1
  %250 = load ptr, ptr %s.addr, align 8
  %ccntl0 = getelementptr inbounds %struct.LSIState, ptr %250, i32 0, i32 38
  store i8 %249, ptr %ccntl0, align 16
  br label %sw.epilog

sw.bb440:                                         ; preds = %cond.end
  %251 = load i8, ptr %val.addr, align 1
  %252 = load ptr, ptr %s.addr, align 8
  %ccntl1 = getelementptr inbounds %struct.LSIState, ptr %252, i32 0, i32 39
  store i8 %251, ptr %ccntl1, align 1
  br label %sw.epilog

sw.bb441:                                         ; preds = %cond.end
  %253 = load ptr, ptr %s.addr, align 8
  %mmrs = getelementptr inbounds %struct.LSIState, ptr %253, i32 0, i32 64
  %254 = load i32, ptr %mmrs, align 4
  %and442 = and i32 %254, -256
  store i32 %and442, ptr %mmrs, align 4
  %255 = load i8, ptr %val.addr, align 1
  %conv443 = zext i8 %255 to i32
  %256 = load ptr, ptr %s.addr, align 8
  %mmrs444 = getelementptr inbounds %struct.LSIState, ptr %256, i32 0, i32 64
  %257 = load i32, ptr %mmrs444, align 4
  %or445 = or i32 %257, %conv443
  store i32 %or445, ptr %mmrs444, align 4
  br label %sw.epilog

sw.bb446:                                         ; preds = %cond.end
  %258 = load ptr, ptr %s.addr, align 8
  %mmrs447 = getelementptr inbounds %struct.LSIState, ptr %258, i32 0, i32 64
  %259 = load i32, ptr %mmrs447, align 4
  %and448 = and i32 %259, -65281
  store i32 %and448, ptr %mmrs447, align 4
  %260 = load i8, ptr %val.addr, align 1
  %conv449 = zext i8 %260 to i32
  %shl450 = shl i32 %conv449, 8
  %261 = load ptr, ptr %s.addr, align 8
  %mmrs451 = getelementptr inbounds %struct.LSIState, ptr %261, i32 0, i32 64
  %262 = load i32, ptr %mmrs451, align 4
  %or452 = or i32 %262, %shl450
  store i32 %or452, ptr %mmrs451, align 4
  br label %sw.epilog

sw.bb453:                                         ; preds = %cond.end
  %263 = load ptr, ptr %s.addr, align 8
  %mmrs454 = getelementptr inbounds %struct.LSIState, ptr %263, i32 0, i32 64
  %264 = load i32, ptr %mmrs454, align 4
  %and455 = and i32 %264, -16711681
  store i32 %and455, ptr %mmrs454, align 4
  %265 = load i8, ptr %val.addr, align 1
  %conv456 = zext i8 %265 to i32
  %shl457 = shl i32 %conv456, 16
  %266 = load ptr, ptr %s.addr, align 8
  %mmrs458 = getelementptr inbounds %struct.LSIState, ptr %266, i32 0, i32 64
  %267 = load i32, ptr %mmrs458, align 4
  %or459 = or i32 %267, %shl457
  store i32 %or459, ptr %mmrs458, align 4
  br label %sw.epilog

sw.bb460:                                         ; preds = %cond.end
  %268 = load ptr, ptr %s.addr, align 8
  %mmrs461 = getelementptr inbounds %struct.LSIState, ptr %268, i32 0, i32 64
  %269 = load i32, ptr %mmrs461, align 4
  %and462 = and i32 %269, 16777215
  store i32 %and462, ptr %mmrs461, align 4
  %270 = load i8, ptr %val.addr, align 1
  %conv463 = zext i8 %270 to i32
  %shl464 = shl i32 %conv463, 24
  %271 = load ptr, ptr %s.addr, align 8
  %mmrs465 = getelementptr inbounds %struct.LSIState, ptr %271, i32 0, i32 64
  %272 = load i32, ptr %mmrs465, align 4
  %or466 = or i32 %272, %shl464
  store i32 %or466, ptr %mmrs465, align 4
  br label %sw.epilog

sw.bb467:                                         ; preds = %cond.end
  %273 = load ptr, ptr %s.addr, align 8
  %mmws = getelementptr inbounds %struct.LSIState, ptr %273, i32 0, i32 65
  %274 = load i32, ptr %mmws, align 8
  %and468 = and i32 %274, -256
  store i32 %and468, ptr %mmws, align 8
  %275 = load i8, ptr %val.addr, align 1
  %conv469 = zext i8 %275 to i32
  %276 = load ptr, ptr %s.addr, align 8
  %mmws470 = getelementptr inbounds %struct.LSIState, ptr %276, i32 0, i32 65
  %277 = load i32, ptr %mmws470, align 8
  %or471 = or i32 %277, %conv469
  store i32 %or471, ptr %mmws470, align 8
  br label %sw.epilog

sw.bb472:                                         ; preds = %cond.end
  %278 = load ptr, ptr %s.addr, align 8
  %mmws473 = getelementptr inbounds %struct.LSIState, ptr %278, i32 0, i32 65
  %279 = load i32, ptr %mmws473, align 8
  %and474 = and i32 %279, -65281
  store i32 %and474, ptr %mmws473, align 8
  %280 = load i8, ptr %val.addr, align 1
  %conv475 = zext i8 %280 to i32
  %shl476 = shl i32 %conv475, 8
  %281 = load ptr, ptr %s.addr, align 8
  %mmws477 = getelementptr inbounds %struct.LSIState, ptr %281, i32 0, i32 65
  %282 = load i32, ptr %mmws477, align 8
  %or478 = or i32 %282, %shl476
  store i32 %or478, ptr %mmws477, align 8
  br label %sw.epilog

sw.bb479:                                         ; preds = %cond.end
  %283 = load ptr, ptr %s.addr, align 8
  %mmws480 = getelementptr inbounds %struct.LSIState, ptr %283, i32 0, i32 65
  %284 = load i32, ptr %mmws480, align 8
  %and481 = and i32 %284, -16711681
  store i32 %and481, ptr %mmws480, align 8
  %285 = load i8, ptr %val.addr, align 1
  %conv482 = zext i8 %285 to i32
  %shl483 = shl i32 %conv482, 16
  %286 = load ptr, ptr %s.addr, align 8
  %mmws484 = getelementptr inbounds %struct.LSIState, ptr %286, i32 0, i32 65
  %287 = load i32, ptr %mmws484, align 8
  %or485 = or i32 %287, %shl483
  store i32 %or485, ptr %mmws484, align 8
  br label %sw.epilog

sw.bb486:                                         ; preds = %cond.end
  %288 = load ptr, ptr %s.addr, align 8
  %mmws487 = getelementptr inbounds %struct.LSIState, ptr %288, i32 0, i32 65
  %289 = load i32, ptr %mmws487, align 8
  %and488 = and i32 %289, 16777215
  store i32 %and488, ptr %mmws487, align 8
  %290 = load i8, ptr %val.addr, align 1
  %conv489 = zext i8 %290 to i32
  %shl490 = shl i32 %conv489, 24
  %291 = load ptr, ptr %s.addr, align 8
  %mmws491 = getelementptr inbounds %struct.LSIState, ptr %291, i32 0, i32 65
  %292 = load i32, ptr %mmws491, align 8
  %or492 = or i32 %292, %shl490
  store i32 %or492, ptr %mmws491, align 8
  br label %sw.epilog

sw.bb493:                                         ; preds = %cond.end
  %293 = load ptr, ptr %s.addr, align 8
  %sfs = getelementptr inbounds %struct.LSIState, ptr %293, i32 0, i32 66
  %294 = load i32, ptr %sfs, align 4
  %and494 = and i32 %294, -256
  store i32 %and494, ptr %sfs, align 4
  %295 = load i8, ptr %val.addr, align 1
  %conv495 = zext i8 %295 to i32
  %296 = load ptr, ptr %s.addr, align 8
  %sfs496 = getelementptr inbounds %struct.LSIState, ptr %296, i32 0, i32 66
  %297 = load i32, ptr %sfs496, align 4
  %or497 = or i32 %297, %conv495
  store i32 %or497, ptr %sfs496, align 4
  br label %sw.epilog

sw.bb498:                                         ; preds = %cond.end
  %298 = load ptr, ptr %s.addr, align 8
  %sfs499 = getelementptr inbounds %struct.LSIState, ptr %298, i32 0, i32 66
  %299 = load i32, ptr %sfs499, align 4
  %and500 = and i32 %299, -65281
  store i32 %and500, ptr %sfs499, align 4
  %300 = load i8, ptr %val.addr, align 1
  %conv501 = zext i8 %300 to i32
  %shl502 = shl i32 %conv501, 8
  %301 = load ptr, ptr %s.addr, align 8
  %sfs503 = getelementptr inbounds %struct.LSIState, ptr %301, i32 0, i32 66
  %302 = load i32, ptr %sfs503, align 4
  %or504 = or i32 %302, %shl502
  store i32 %or504, ptr %sfs503, align 4
  br label %sw.epilog

sw.bb505:                                         ; preds = %cond.end
  %303 = load ptr, ptr %s.addr, align 8
  %sfs506 = getelementptr inbounds %struct.LSIState, ptr %303, i32 0, i32 66
  %304 = load i32, ptr %sfs506, align 4
  %and507 = and i32 %304, -16711681
  store i32 %and507, ptr %sfs506, align 4
  %305 = load i8, ptr %val.addr, align 1
  %conv508 = zext i8 %305 to i32
  %shl509 = shl i32 %conv508, 16
  %306 = load ptr, ptr %s.addr, align 8
  %sfs510 = getelementptr inbounds %struct.LSIState, ptr %306, i32 0, i32 66
  %307 = load i32, ptr %sfs510, align 4
  %or511 = or i32 %307, %shl509
  store i32 %or511, ptr %sfs510, align 4
  br label %sw.epilog

sw.bb512:                                         ; preds = %cond.end
  %308 = load ptr, ptr %s.addr, align 8
  %sfs513 = getelementptr inbounds %struct.LSIState, ptr %308, i32 0, i32 66
  %309 = load i32, ptr %sfs513, align 4
  %and514 = and i32 %309, 16777215
  store i32 %and514, ptr %sfs513, align 4
  %310 = load i8, ptr %val.addr, align 1
  %conv515 = zext i8 %310 to i32
  %shl516 = shl i32 %conv515, 24
  %311 = load ptr, ptr %s.addr, align 8
  %sfs517 = getelementptr inbounds %struct.LSIState, ptr %311, i32 0, i32 66
  %312 = load i32, ptr %sfs517, align 4
  %or518 = or i32 %312, %shl516
  store i32 %or518, ptr %sfs517, align 4
  br label %sw.epilog

sw.bb519:                                         ; preds = %cond.end
  %313 = load ptr, ptr %s.addr, align 8
  %drs = getelementptr inbounds %struct.LSIState, ptr %313, i32 0, i32 67
  %314 = load i32, ptr %drs, align 16
  %and520 = and i32 %314, -256
  store i32 %and520, ptr %drs, align 16
  %315 = load i8, ptr %val.addr, align 1
  %conv521 = zext i8 %315 to i32
  %316 = load ptr, ptr %s.addr, align 8
  %drs522 = getelementptr inbounds %struct.LSIState, ptr %316, i32 0, i32 67
  %317 = load i32, ptr %drs522, align 16
  %or523 = or i32 %317, %conv521
  store i32 %or523, ptr %drs522, align 16
  br label %sw.epilog

sw.bb524:                                         ; preds = %cond.end
  %318 = load ptr, ptr %s.addr, align 8
  %drs525 = getelementptr inbounds %struct.LSIState, ptr %318, i32 0, i32 67
  %319 = load i32, ptr %drs525, align 16
  %and526 = and i32 %319, -65281
  store i32 %and526, ptr %drs525, align 16
  %320 = load i8, ptr %val.addr, align 1
  %conv527 = zext i8 %320 to i32
  %shl528 = shl i32 %conv527, 8
  %321 = load ptr, ptr %s.addr, align 8
  %drs529 = getelementptr inbounds %struct.LSIState, ptr %321, i32 0, i32 67
  %322 = load i32, ptr %drs529, align 16
  %or530 = or i32 %322, %shl528
  store i32 %or530, ptr %drs529, align 16
  br label %sw.epilog

sw.bb531:                                         ; preds = %cond.end
  %323 = load ptr, ptr %s.addr, align 8
  %drs532 = getelementptr inbounds %struct.LSIState, ptr %323, i32 0, i32 67
  %324 = load i32, ptr %drs532, align 16
  %and533 = and i32 %324, -16711681
  store i32 %and533, ptr %drs532, align 16
  %325 = load i8, ptr %val.addr, align 1
  %conv534 = zext i8 %325 to i32
  %shl535 = shl i32 %conv534, 16
  %326 = load ptr, ptr %s.addr, align 8
  %drs536 = getelementptr inbounds %struct.LSIState, ptr %326, i32 0, i32 67
  %327 = load i32, ptr %drs536, align 16
  %or537 = or i32 %327, %shl535
  store i32 %or537, ptr %drs536, align 16
  br label %sw.epilog

sw.bb538:                                         ; preds = %cond.end
  %328 = load ptr, ptr %s.addr, align 8
  %drs539 = getelementptr inbounds %struct.LSIState, ptr %328, i32 0, i32 67
  %329 = load i32, ptr %drs539, align 16
  %and540 = and i32 %329, 16777215
  store i32 %and540, ptr %drs539, align 16
  %330 = load i8, ptr %val.addr, align 1
  %conv541 = zext i8 %330 to i32
  %shl542 = shl i32 %conv541, 24
  %331 = load ptr, ptr %s.addr, align 8
  %drs543 = getelementptr inbounds %struct.LSIState, ptr %331, i32 0, i32 67
  %332 = load i32, ptr %drs543, align 16
  %or544 = or i32 %332, %shl542
  store i32 %or544, ptr %drs543, align 16
  br label %sw.epilog

sw.bb545:                                         ; preds = %cond.end
  %333 = load ptr, ptr %s.addr, align 8
  %sbms = getelementptr inbounds %struct.LSIState, ptr %333, i32 0, i32 68
  %334 = load i32, ptr %sbms, align 4
  %and546 = and i32 %334, -256
  store i32 %and546, ptr %sbms, align 4
  %335 = load i8, ptr %val.addr, align 1
  %conv547 = zext i8 %335 to i32
  %336 = load ptr, ptr %s.addr, align 8
  %sbms548 = getelementptr inbounds %struct.LSIState, ptr %336, i32 0, i32 68
  %337 = load i32, ptr %sbms548, align 4
  %or549 = or i32 %337, %conv547
  store i32 %or549, ptr %sbms548, align 4
  br label %sw.epilog

sw.bb550:                                         ; preds = %cond.end
  %338 = load ptr, ptr %s.addr, align 8
  %sbms551 = getelementptr inbounds %struct.LSIState, ptr %338, i32 0, i32 68
  %339 = load i32, ptr %sbms551, align 4
  %and552 = and i32 %339, -65281
  store i32 %and552, ptr %sbms551, align 4
  %340 = load i8, ptr %val.addr, align 1
  %conv553 = zext i8 %340 to i32
  %shl554 = shl i32 %conv553, 8
  %341 = load ptr, ptr %s.addr, align 8
  %sbms555 = getelementptr inbounds %struct.LSIState, ptr %341, i32 0, i32 68
  %342 = load i32, ptr %sbms555, align 4
  %or556 = or i32 %342, %shl554
  store i32 %or556, ptr %sbms555, align 4
  br label %sw.epilog

sw.bb557:                                         ; preds = %cond.end
  %343 = load ptr, ptr %s.addr, align 8
  %sbms558 = getelementptr inbounds %struct.LSIState, ptr %343, i32 0, i32 68
  %344 = load i32, ptr %sbms558, align 4
  %and559 = and i32 %344, -16711681
  store i32 %and559, ptr %sbms558, align 4
  %345 = load i8, ptr %val.addr, align 1
  %conv560 = zext i8 %345 to i32
  %shl561 = shl i32 %conv560, 16
  %346 = load ptr, ptr %s.addr, align 8
  %sbms562 = getelementptr inbounds %struct.LSIState, ptr %346, i32 0, i32 68
  %347 = load i32, ptr %sbms562, align 4
  %or563 = or i32 %347, %shl561
  store i32 %or563, ptr %sbms562, align 4
  br label %sw.epilog

sw.bb564:                                         ; preds = %cond.end
  %348 = load ptr, ptr %s.addr, align 8
  %sbms565 = getelementptr inbounds %struct.LSIState, ptr %348, i32 0, i32 68
  %349 = load i32, ptr %sbms565, align 4
  %and566 = and i32 %349, 16777215
  store i32 %and566, ptr %sbms565, align 4
  %350 = load i8, ptr %val.addr, align 1
  %conv567 = zext i8 %350 to i32
  %shl568 = shl i32 %conv567, 24
  %351 = load ptr, ptr %s.addr, align 8
  %sbms569 = getelementptr inbounds %struct.LSIState, ptr %351, i32 0, i32 68
  %352 = load i32, ptr %sbms569, align 4
  %or570 = or i32 %352, %shl568
  store i32 %or570, ptr %sbms569, align 4
  br label %sw.epilog

sw.bb571:                                         ; preds = %cond.end
  %353 = load ptr, ptr %s.addr, align 8
  %dbms = getelementptr inbounds %struct.LSIState, ptr %353, i32 0, i32 69
  %354 = load i32, ptr %dbms, align 8
  %and572 = and i32 %354, -256
  store i32 %and572, ptr %dbms, align 8
  %355 = load i8, ptr %val.addr, align 1
  %conv573 = zext i8 %355 to i32
  %356 = load ptr, ptr %s.addr, align 8
  %dbms574 = getelementptr inbounds %struct.LSIState, ptr %356, i32 0, i32 69
  %357 = load i32, ptr %dbms574, align 8
  %or575 = or i32 %357, %conv573
  store i32 %or575, ptr %dbms574, align 8
  br label %sw.epilog

sw.bb576:                                         ; preds = %cond.end
  %358 = load ptr, ptr %s.addr, align 8
  %dbms577 = getelementptr inbounds %struct.LSIState, ptr %358, i32 0, i32 69
  %359 = load i32, ptr %dbms577, align 8
  %and578 = and i32 %359, -65281
  store i32 %and578, ptr %dbms577, align 8
  %360 = load i8, ptr %val.addr, align 1
  %conv579 = zext i8 %360 to i32
  %shl580 = shl i32 %conv579, 8
  %361 = load ptr, ptr %s.addr, align 8
  %dbms581 = getelementptr inbounds %struct.LSIState, ptr %361, i32 0, i32 69
  %362 = load i32, ptr %dbms581, align 8
  %or582 = or i32 %362, %shl580
  store i32 %or582, ptr %dbms581, align 8
  br label %sw.epilog

sw.bb583:                                         ; preds = %cond.end
  %363 = load ptr, ptr %s.addr, align 8
  %dbms584 = getelementptr inbounds %struct.LSIState, ptr %363, i32 0, i32 69
  %364 = load i32, ptr %dbms584, align 8
  %and585 = and i32 %364, -16711681
  store i32 %and585, ptr %dbms584, align 8
  %365 = load i8, ptr %val.addr, align 1
  %conv586 = zext i8 %365 to i32
  %shl587 = shl i32 %conv586, 16
  %366 = load ptr, ptr %s.addr, align 8
  %dbms588 = getelementptr inbounds %struct.LSIState, ptr %366, i32 0, i32 69
  %367 = load i32, ptr %dbms588, align 8
  %or589 = or i32 %367, %shl587
  store i32 %or589, ptr %dbms588, align 8
  br label %sw.epilog

sw.bb590:                                         ; preds = %cond.end
  %368 = load ptr, ptr %s.addr, align 8
  %dbms591 = getelementptr inbounds %struct.LSIState, ptr %368, i32 0, i32 69
  %369 = load i32, ptr %dbms591, align 8
  %and592 = and i32 %369, 16777215
  store i32 %and592, ptr %dbms591, align 8
  %370 = load i8, ptr %val.addr, align 1
  %conv593 = zext i8 %370 to i32
  %shl594 = shl i32 %conv593, 24
  %371 = load ptr, ptr %s.addr, align 8
  %dbms595 = getelementptr inbounds %struct.LSIState, ptr %371, i32 0, i32 69
  %372 = load i32, ptr %dbms595, align 8
  %or596 = or i32 %372, %shl594
  store i32 %or596, ptr %dbms595, align 8
  br label %sw.epilog

sw.bb597:                                         ; preds = %cond.end
  %373 = load ptr, ptr %s.addr, align 8
  %dnad64 = getelementptr inbounds %struct.LSIState, ptr %373, i32 0, i32 70
  %374 = load i32, ptr %dnad64, align 4
  %and598 = and i32 %374, -256
  store i32 %and598, ptr %dnad64, align 4
  %375 = load i8, ptr %val.addr, align 1
  %conv599 = zext i8 %375 to i32
  %376 = load ptr, ptr %s.addr, align 8
  %dnad64600 = getelementptr inbounds %struct.LSIState, ptr %376, i32 0, i32 70
  %377 = load i32, ptr %dnad64600, align 4
  %or601 = or i32 %377, %conv599
  store i32 %or601, ptr %dnad64600, align 4
  br label %sw.epilog

sw.bb602:                                         ; preds = %cond.end
  %378 = load ptr, ptr %s.addr, align 8
  %dnad64603 = getelementptr inbounds %struct.LSIState, ptr %378, i32 0, i32 70
  %379 = load i32, ptr %dnad64603, align 4
  %and604 = and i32 %379, -65281
  store i32 %and604, ptr %dnad64603, align 4
  %380 = load i8, ptr %val.addr, align 1
  %conv605 = zext i8 %380 to i32
  %shl606 = shl i32 %conv605, 8
  %381 = load ptr, ptr %s.addr, align 8
  %dnad64607 = getelementptr inbounds %struct.LSIState, ptr %381, i32 0, i32 70
  %382 = load i32, ptr %dnad64607, align 4
  %or608 = or i32 %382, %shl606
  store i32 %or608, ptr %dnad64607, align 4
  br label %sw.epilog

sw.bb609:                                         ; preds = %cond.end
  %383 = load ptr, ptr %s.addr, align 8
  %dnad64610 = getelementptr inbounds %struct.LSIState, ptr %383, i32 0, i32 70
  %384 = load i32, ptr %dnad64610, align 4
  %and611 = and i32 %384, -16711681
  store i32 %and611, ptr %dnad64610, align 4
  %385 = load i8, ptr %val.addr, align 1
  %conv612 = zext i8 %385 to i32
  %shl613 = shl i32 %conv612, 16
  %386 = load ptr, ptr %s.addr, align 8
  %dnad64614 = getelementptr inbounds %struct.LSIState, ptr %386, i32 0, i32 70
  %387 = load i32, ptr %dnad64614, align 4
  %or615 = or i32 %387, %shl613
  store i32 %or615, ptr %dnad64614, align 4
  br label %sw.epilog

sw.bb616:                                         ; preds = %cond.end
  %388 = load ptr, ptr %s.addr, align 8
  %dnad64617 = getelementptr inbounds %struct.LSIState, ptr %388, i32 0, i32 70
  %389 = load i32, ptr %dnad64617, align 4
  %and618 = and i32 %389, 16777215
  store i32 %and618, ptr %dnad64617, align 4
  %390 = load i8, ptr %val.addr, align 1
  %conv619 = zext i8 %390 to i32
  %shl620 = shl i32 %conv619, 24
  %391 = load ptr, ptr %s.addr, align 8
  %dnad64621 = getelementptr inbounds %struct.LSIState, ptr %391, i32 0, i32 70
  %392 = load i32, ptr %dnad64621, align 4
  %or622 = or i32 %392, %shl620
  store i32 %or622, ptr %dnad64621, align 4
  br label %sw.epilog

sw.bb623:                                         ; preds = %cond.end
  %393 = load ptr, ptr %s.addr, align 8
  %pmjad1 = getelementptr inbounds %struct.LSIState, ptr %393, i32 0, i32 71
  %394 = load i32, ptr %pmjad1, align 16
  %and624 = and i32 %394, -256
  store i32 %and624, ptr %pmjad1, align 16
  %395 = load i8, ptr %val.addr, align 1
  %conv625 = zext i8 %395 to i32
  %396 = load ptr, ptr %s.addr, align 8
  %pmjad1626 = getelementptr inbounds %struct.LSIState, ptr %396, i32 0, i32 71
  %397 = load i32, ptr %pmjad1626, align 16
  %or627 = or i32 %397, %conv625
  store i32 %or627, ptr %pmjad1626, align 16
  br label %sw.epilog

sw.bb628:                                         ; preds = %cond.end
  %398 = load ptr, ptr %s.addr, align 8
  %pmjad1629 = getelementptr inbounds %struct.LSIState, ptr %398, i32 0, i32 71
  %399 = load i32, ptr %pmjad1629, align 16
  %and630 = and i32 %399, -65281
  store i32 %and630, ptr %pmjad1629, align 16
  %400 = load i8, ptr %val.addr, align 1
  %conv631 = zext i8 %400 to i32
  %shl632 = shl i32 %conv631, 8
  %401 = load ptr, ptr %s.addr, align 8
  %pmjad1633 = getelementptr inbounds %struct.LSIState, ptr %401, i32 0, i32 71
  %402 = load i32, ptr %pmjad1633, align 16
  %or634 = or i32 %402, %shl632
  store i32 %or634, ptr %pmjad1633, align 16
  br label %sw.epilog

sw.bb635:                                         ; preds = %cond.end
  %403 = load ptr, ptr %s.addr, align 8
  %pmjad1636 = getelementptr inbounds %struct.LSIState, ptr %403, i32 0, i32 71
  %404 = load i32, ptr %pmjad1636, align 16
  %and637 = and i32 %404, -16711681
  store i32 %and637, ptr %pmjad1636, align 16
  %405 = load i8, ptr %val.addr, align 1
  %conv638 = zext i8 %405 to i32
  %shl639 = shl i32 %conv638, 16
  %406 = load ptr, ptr %s.addr, align 8
  %pmjad1640 = getelementptr inbounds %struct.LSIState, ptr %406, i32 0, i32 71
  %407 = load i32, ptr %pmjad1640, align 16
  %or641 = or i32 %407, %shl639
  store i32 %or641, ptr %pmjad1640, align 16
  br label %sw.epilog

sw.bb642:                                         ; preds = %cond.end
  %408 = load ptr, ptr %s.addr, align 8
  %pmjad1643 = getelementptr inbounds %struct.LSIState, ptr %408, i32 0, i32 71
  %409 = load i32, ptr %pmjad1643, align 16
  %and644 = and i32 %409, 16777215
  store i32 %and644, ptr %pmjad1643, align 16
  %410 = load i8, ptr %val.addr, align 1
  %conv645 = zext i8 %410 to i32
  %shl646 = shl i32 %conv645, 24
  %411 = load ptr, ptr %s.addr, align 8
  %pmjad1647 = getelementptr inbounds %struct.LSIState, ptr %411, i32 0, i32 71
  %412 = load i32, ptr %pmjad1647, align 16
  %or648 = or i32 %412, %shl646
  store i32 %or648, ptr %pmjad1647, align 16
  br label %sw.epilog

sw.bb649:                                         ; preds = %cond.end
  %413 = load ptr, ptr %s.addr, align 8
  %pmjad2 = getelementptr inbounds %struct.LSIState, ptr %413, i32 0, i32 72
  %414 = load i32, ptr %pmjad2, align 4
  %and650 = and i32 %414, -256
  store i32 %and650, ptr %pmjad2, align 4
  %415 = load i8, ptr %val.addr, align 1
  %conv651 = zext i8 %415 to i32
  %416 = load ptr, ptr %s.addr, align 8
  %pmjad2652 = getelementptr inbounds %struct.LSIState, ptr %416, i32 0, i32 72
  %417 = load i32, ptr %pmjad2652, align 4
  %or653 = or i32 %417, %conv651
  store i32 %or653, ptr %pmjad2652, align 4
  br label %sw.epilog

sw.bb654:                                         ; preds = %cond.end
  %418 = load ptr, ptr %s.addr, align 8
  %pmjad2655 = getelementptr inbounds %struct.LSIState, ptr %418, i32 0, i32 72
  %419 = load i32, ptr %pmjad2655, align 4
  %and656 = and i32 %419, -65281
  store i32 %and656, ptr %pmjad2655, align 4
  %420 = load i8, ptr %val.addr, align 1
  %conv657 = zext i8 %420 to i32
  %shl658 = shl i32 %conv657, 8
  %421 = load ptr, ptr %s.addr, align 8
  %pmjad2659 = getelementptr inbounds %struct.LSIState, ptr %421, i32 0, i32 72
  %422 = load i32, ptr %pmjad2659, align 4
  %or660 = or i32 %422, %shl658
  store i32 %or660, ptr %pmjad2659, align 4
  br label %sw.epilog

sw.bb661:                                         ; preds = %cond.end
  %423 = load ptr, ptr %s.addr, align 8
  %pmjad2662 = getelementptr inbounds %struct.LSIState, ptr %423, i32 0, i32 72
  %424 = load i32, ptr %pmjad2662, align 4
  %and663 = and i32 %424, -16711681
  store i32 %and663, ptr %pmjad2662, align 4
  %425 = load i8, ptr %val.addr, align 1
  %conv664 = zext i8 %425 to i32
  %shl665 = shl i32 %conv664, 16
  %426 = load ptr, ptr %s.addr, align 8
  %pmjad2666 = getelementptr inbounds %struct.LSIState, ptr %426, i32 0, i32 72
  %427 = load i32, ptr %pmjad2666, align 4
  %or667 = or i32 %427, %shl665
  store i32 %or667, ptr %pmjad2666, align 4
  br label %sw.epilog

sw.bb668:                                         ; preds = %cond.end
  %428 = load ptr, ptr %s.addr, align 8
  %pmjad2669 = getelementptr inbounds %struct.LSIState, ptr %428, i32 0, i32 72
  %429 = load i32, ptr %pmjad2669, align 4
  %and670 = and i32 %429, 16777215
  store i32 %and670, ptr %pmjad2669, align 4
  %430 = load i8, ptr %val.addr, align 1
  %conv671 = zext i8 %430 to i32
  %shl672 = shl i32 %conv671, 24
  %431 = load ptr, ptr %s.addr, align 8
  %pmjad2673 = getelementptr inbounds %struct.LSIState, ptr %431, i32 0, i32 72
  %432 = load i32, ptr %pmjad2673, align 4
  %or674 = or i32 %432, %shl672
  store i32 %or674, ptr %pmjad2673, align 4
  br label %sw.epilog

sw.bb675:                                         ; preds = %cond.end
  %433 = load ptr, ptr %s.addr, align 8
  %rbc = getelementptr inbounds %struct.LSIState, ptr %433, i32 0, i32 73
  %434 = load i32, ptr %rbc, align 8
  %and676 = and i32 %434, -256
  store i32 %and676, ptr %rbc, align 8
  %435 = load i8, ptr %val.addr, align 1
  %conv677 = zext i8 %435 to i32
  %436 = load ptr, ptr %s.addr, align 8
  %rbc678 = getelementptr inbounds %struct.LSIState, ptr %436, i32 0, i32 73
  %437 = load i32, ptr %rbc678, align 8
  %or679 = or i32 %437, %conv677
  store i32 %or679, ptr %rbc678, align 8
  br label %sw.epilog

sw.bb680:                                         ; preds = %cond.end
  %438 = load ptr, ptr %s.addr, align 8
  %rbc681 = getelementptr inbounds %struct.LSIState, ptr %438, i32 0, i32 73
  %439 = load i32, ptr %rbc681, align 8
  %and682 = and i32 %439, -65281
  store i32 %and682, ptr %rbc681, align 8
  %440 = load i8, ptr %val.addr, align 1
  %conv683 = zext i8 %440 to i32
  %shl684 = shl i32 %conv683, 8
  %441 = load ptr, ptr %s.addr, align 8
  %rbc685 = getelementptr inbounds %struct.LSIState, ptr %441, i32 0, i32 73
  %442 = load i32, ptr %rbc685, align 8
  %or686 = or i32 %442, %shl684
  store i32 %or686, ptr %rbc685, align 8
  br label %sw.epilog

sw.bb687:                                         ; preds = %cond.end
  %443 = load ptr, ptr %s.addr, align 8
  %rbc688 = getelementptr inbounds %struct.LSIState, ptr %443, i32 0, i32 73
  %444 = load i32, ptr %rbc688, align 8
  %and689 = and i32 %444, -16711681
  store i32 %and689, ptr %rbc688, align 8
  %445 = load i8, ptr %val.addr, align 1
  %conv690 = zext i8 %445 to i32
  %shl691 = shl i32 %conv690, 16
  %446 = load ptr, ptr %s.addr, align 8
  %rbc692 = getelementptr inbounds %struct.LSIState, ptr %446, i32 0, i32 73
  %447 = load i32, ptr %rbc692, align 8
  %or693 = or i32 %447, %shl691
  store i32 %or693, ptr %rbc692, align 8
  br label %sw.epilog

sw.bb694:                                         ; preds = %cond.end
  %448 = load ptr, ptr %s.addr, align 8
  %rbc695 = getelementptr inbounds %struct.LSIState, ptr %448, i32 0, i32 73
  %449 = load i32, ptr %rbc695, align 8
  %and696 = and i32 %449, 16777215
  store i32 %and696, ptr %rbc695, align 8
  %450 = load i8, ptr %val.addr, align 1
  %conv697 = zext i8 %450 to i32
  %shl698 = shl i32 %conv697, 24
  %451 = load ptr, ptr %s.addr, align 8
  %rbc699 = getelementptr inbounds %struct.LSIState, ptr %451, i32 0, i32 73
  %452 = load i32, ptr %rbc699, align 8
  %or700 = or i32 %452, %shl698
  store i32 %or700, ptr %rbc699, align 8
  br label %sw.epilog

sw.bb701:                                         ; preds = %cond.end
  %453 = load ptr, ptr %s.addr, align 8
  %ua = getelementptr inbounds %struct.LSIState, ptr %453, i32 0, i32 74
  %454 = load i32, ptr %ua, align 4
  %and702 = and i32 %454, -256
  store i32 %and702, ptr %ua, align 4
  %455 = load i8, ptr %val.addr, align 1
  %conv703 = zext i8 %455 to i32
  %456 = load ptr, ptr %s.addr, align 8
  %ua704 = getelementptr inbounds %struct.LSIState, ptr %456, i32 0, i32 74
  %457 = load i32, ptr %ua704, align 4
  %or705 = or i32 %457, %conv703
  store i32 %or705, ptr %ua704, align 4
  br label %sw.epilog

sw.bb706:                                         ; preds = %cond.end
  %458 = load ptr, ptr %s.addr, align 8
  %ua707 = getelementptr inbounds %struct.LSIState, ptr %458, i32 0, i32 74
  %459 = load i32, ptr %ua707, align 4
  %and708 = and i32 %459, -65281
  store i32 %and708, ptr %ua707, align 4
  %460 = load i8, ptr %val.addr, align 1
  %conv709 = zext i8 %460 to i32
  %shl710 = shl i32 %conv709, 8
  %461 = load ptr, ptr %s.addr, align 8
  %ua711 = getelementptr inbounds %struct.LSIState, ptr %461, i32 0, i32 74
  %462 = load i32, ptr %ua711, align 4
  %or712 = or i32 %462, %shl710
  store i32 %or712, ptr %ua711, align 4
  br label %sw.epilog

sw.bb713:                                         ; preds = %cond.end
  %463 = load ptr, ptr %s.addr, align 8
  %ua714 = getelementptr inbounds %struct.LSIState, ptr %463, i32 0, i32 74
  %464 = load i32, ptr %ua714, align 4
  %and715 = and i32 %464, -16711681
  store i32 %and715, ptr %ua714, align 4
  %465 = load i8, ptr %val.addr, align 1
  %conv716 = zext i8 %465 to i32
  %shl717 = shl i32 %conv716, 16
  %466 = load ptr, ptr %s.addr, align 8
  %ua718 = getelementptr inbounds %struct.LSIState, ptr %466, i32 0, i32 74
  %467 = load i32, ptr %ua718, align 4
  %or719 = or i32 %467, %shl717
  store i32 %or719, ptr %ua718, align 4
  br label %sw.epilog

sw.bb720:                                         ; preds = %cond.end
  %468 = load ptr, ptr %s.addr, align 8
  %ua721 = getelementptr inbounds %struct.LSIState, ptr %468, i32 0, i32 74
  %469 = load i32, ptr %ua721, align 4
  %and722 = and i32 %469, 16777215
  store i32 %and722, ptr %ua721, align 4
  %470 = load i8, ptr %val.addr, align 1
  %conv723 = zext i8 %470 to i32
  %shl724 = shl i32 %conv723, 24
  %471 = load ptr, ptr %s.addr, align 8
  %ua725 = getelementptr inbounds %struct.LSIState, ptr %471, i32 0, i32 74
  %472 = load i32, ptr %ua725, align 4
  %or726 = or i32 %472, %shl724
  store i32 %or726, ptr %ua725, align 4
  br label %sw.epilog

sw.bb727:                                         ; preds = %cond.end
  %473 = load ptr, ptr %s.addr, align 8
  %ia = getelementptr inbounds %struct.LSIState, ptr %473, i32 0, i32 75
  %474 = load i32, ptr %ia, align 16
  %and728 = and i32 %474, -256
  store i32 %and728, ptr %ia, align 16
  %475 = load i8, ptr %val.addr, align 1
  %conv729 = zext i8 %475 to i32
  %476 = load ptr, ptr %s.addr, align 8
  %ia730 = getelementptr inbounds %struct.LSIState, ptr %476, i32 0, i32 75
  %477 = load i32, ptr %ia730, align 16
  %or731 = or i32 %477, %conv729
  store i32 %or731, ptr %ia730, align 16
  br label %sw.epilog

sw.bb732:                                         ; preds = %cond.end
  %478 = load ptr, ptr %s.addr, align 8
  %ia733 = getelementptr inbounds %struct.LSIState, ptr %478, i32 0, i32 75
  %479 = load i32, ptr %ia733, align 16
  %and734 = and i32 %479, -65281
  store i32 %and734, ptr %ia733, align 16
  %480 = load i8, ptr %val.addr, align 1
  %conv735 = zext i8 %480 to i32
  %shl736 = shl i32 %conv735, 8
  %481 = load ptr, ptr %s.addr, align 8
  %ia737 = getelementptr inbounds %struct.LSIState, ptr %481, i32 0, i32 75
  %482 = load i32, ptr %ia737, align 16
  %or738 = or i32 %482, %shl736
  store i32 %or738, ptr %ia737, align 16
  br label %sw.epilog

sw.bb739:                                         ; preds = %cond.end
  %483 = load ptr, ptr %s.addr, align 8
  %ia740 = getelementptr inbounds %struct.LSIState, ptr %483, i32 0, i32 75
  %484 = load i32, ptr %ia740, align 16
  %and741 = and i32 %484, -16711681
  store i32 %and741, ptr %ia740, align 16
  %485 = load i8, ptr %val.addr, align 1
  %conv742 = zext i8 %485 to i32
  %shl743 = shl i32 %conv742, 16
  %486 = load ptr, ptr %s.addr, align 8
  %ia744 = getelementptr inbounds %struct.LSIState, ptr %486, i32 0, i32 75
  %487 = load i32, ptr %ia744, align 16
  %or745 = or i32 %487, %shl743
  store i32 %or745, ptr %ia744, align 16
  br label %sw.epilog

sw.bb746:                                         ; preds = %cond.end
  %488 = load ptr, ptr %s.addr, align 8
  %ia747 = getelementptr inbounds %struct.LSIState, ptr %488, i32 0, i32 75
  %489 = load i32, ptr %ia747, align 16
  %and748 = and i32 %489, 16777215
  store i32 %and748, ptr %ia747, align 16
  %490 = load i8, ptr %val.addr, align 1
  %conv749 = zext i8 %490 to i32
  %shl750 = shl i32 %conv749, 24
  %491 = load ptr, ptr %s.addr, align 8
  %ia751 = getelementptr inbounds %struct.LSIState, ptr %491, i32 0, i32 75
  %492 = load i32, ptr %ia751, align 16
  %or752 = or i32 %492, %shl750
  store i32 %or752, ptr %ia751, align 16
  br label %sw.epilog

sw.bb753:                                         ; preds = %cond.end
  %493 = load ptr, ptr %s.addr, align 8
  %sbc = getelementptr inbounds %struct.LSIState, ptr %493, i32 0, i32 76
  %494 = load i32, ptr %sbc, align 4
  %and754 = and i32 %494, -256
  store i32 %and754, ptr %sbc, align 4
  %495 = load i8, ptr %val.addr, align 1
  %conv755 = zext i8 %495 to i32
  %496 = load ptr, ptr %s.addr, align 8
  %sbc756 = getelementptr inbounds %struct.LSIState, ptr %496, i32 0, i32 76
  %497 = load i32, ptr %sbc756, align 4
  %or757 = or i32 %497, %conv755
  store i32 %or757, ptr %sbc756, align 4
  br label %sw.epilog

sw.bb758:                                         ; preds = %cond.end
  %498 = load ptr, ptr %s.addr, align 8
  %sbc759 = getelementptr inbounds %struct.LSIState, ptr %498, i32 0, i32 76
  %499 = load i32, ptr %sbc759, align 4
  %and760 = and i32 %499, -65281
  store i32 %and760, ptr %sbc759, align 4
  %500 = load i8, ptr %val.addr, align 1
  %conv761 = zext i8 %500 to i32
  %shl762 = shl i32 %conv761, 8
  %501 = load ptr, ptr %s.addr, align 8
  %sbc763 = getelementptr inbounds %struct.LSIState, ptr %501, i32 0, i32 76
  %502 = load i32, ptr %sbc763, align 4
  %or764 = or i32 %502, %shl762
  store i32 %or764, ptr %sbc763, align 4
  br label %sw.epilog

sw.bb765:                                         ; preds = %cond.end
  %503 = load ptr, ptr %s.addr, align 8
  %sbc766 = getelementptr inbounds %struct.LSIState, ptr %503, i32 0, i32 76
  %504 = load i32, ptr %sbc766, align 4
  %and767 = and i32 %504, -16711681
  store i32 %and767, ptr %sbc766, align 4
  %505 = load i8, ptr %val.addr, align 1
  %conv768 = zext i8 %505 to i32
  %shl769 = shl i32 %conv768, 16
  %506 = load ptr, ptr %s.addr, align 8
  %sbc770 = getelementptr inbounds %struct.LSIState, ptr %506, i32 0, i32 76
  %507 = load i32, ptr %sbc770, align 4
  %or771 = or i32 %507, %shl769
  store i32 %or771, ptr %sbc770, align 4
  br label %sw.epilog

sw.bb772:                                         ; preds = %cond.end
  %508 = load ptr, ptr %s.addr, align 8
  %sbc773 = getelementptr inbounds %struct.LSIState, ptr %508, i32 0, i32 76
  %509 = load i32, ptr %sbc773, align 4
  %and774 = and i32 %509, 16777215
  store i32 %and774, ptr %sbc773, align 4
  %510 = load i8, ptr %val.addr, align 1
  %conv775 = zext i8 %510 to i32
  %shl776 = shl i32 %conv775, 24
  %511 = load ptr, ptr %s.addr, align 8
  %sbc777 = getelementptr inbounds %struct.LSIState, ptr %511, i32 0, i32 76
  %512 = load i32, ptr %sbc777, align 4
  %or778 = or i32 %512, %shl776
  store i32 %or778, ptr %sbc777, align 4
  br label %sw.epilog

sw.bb779:                                         ; preds = %cond.end
  %513 = load ptr, ptr %s.addr, align 8
  %csbc = getelementptr inbounds %struct.LSIState, ptr %513, i32 0, i32 77
  %514 = load i32, ptr %csbc, align 8
  %and780 = and i32 %514, -256
  store i32 %and780, ptr %csbc, align 8
  %515 = load i8, ptr %val.addr, align 1
  %conv781 = zext i8 %515 to i32
  %516 = load ptr, ptr %s.addr, align 8
  %csbc782 = getelementptr inbounds %struct.LSIState, ptr %516, i32 0, i32 77
  %517 = load i32, ptr %csbc782, align 8
  %or783 = or i32 %517, %conv781
  store i32 %or783, ptr %csbc782, align 8
  br label %sw.epilog

sw.bb784:                                         ; preds = %cond.end
  %518 = load ptr, ptr %s.addr, align 8
  %csbc785 = getelementptr inbounds %struct.LSIState, ptr %518, i32 0, i32 77
  %519 = load i32, ptr %csbc785, align 8
  %and786 = and i32 %519, -65281
  store i32 %and786, ptr %csbc785, align 8
  %520 = load i8, ptr %val.addr, align 1
  %conv787 = zext i8 %520 to i32
  %shl788 = shl i32 %conv787, 8
  %521 = load ptr, ptr %s.addr, align 8
  %csbc789 = getelementptr inbounds %struct.LSIState, ptr %521, i32 0, i32 77
  %522 = load i32, ptr %csbc789, align 8
  %or790 = or i32 %522, %shl788
  store i32 %or790, ptr %csbc789, align 8
  br label %sw.epilog

sw.bb791:                                         ; preds = %cond.end
  %523 = load ptr, ptr %s.addr, align 8
  %csbc792 = getelementptr inbounds %struct.LSIState, ptr %523, i32 0, i32 77
  %524 = load i32, ptr %csbc792, align 8
  %and793 = and i32 %524, -16711681
  store i32 %and793, ptr %csbc792, align 8
  %525 = load i8, ptr %val.addr, align 1
  %conv794 = zext i8 %525 to i32
  %shl795 = shl i32 %conv794, 16
  %526 = load ptr, ptr %s.addr, align 8
  %csbc796 = getelementptr inbounds %struct.LSIState, ptr %526, i32 0, i32 77
  %527 = load i32, ptr %csbc796, align 8
  %or797 = or i32 %527, %shl795
  store i32 %or797, ptr %csbc796, align 8
  br label %sw.epilog

sw.bb798:                                         ; preds = %cond.end
  %528 = load ptr, ptr %s.addr, align 8
  %csbc799 = getelementptr inbounds %struct.LSIState, ptr %528, i32 0, i32 77
  %529 = load i32, ptr %csbc799, align 8
  %and800 = and i32 %529, 16777215
  store i32 %and800, ptr %csbc799, align 8
  %530 = load i8, ptr %val.addr, align 1
  %conv801 = zext i8 %530 to i32
  %shl802 = shl i32 %conv801, 24
  %531 = load ptr, ptr %s.addr, align 8
  %csbc803 = getelementptr inbounds %struct.LSIState, ptr %531, i32 0, i32 77
  %532 = load i32, ptr %csbc803, align 8
  %or804 = or i32 %532, %shl802
  store i32 %or804, ptr %csbc803, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %cond.end
  %533 = load i32, ptr %offset.addr, align 4
  %cmp805 = icmp sge i32 %533, 92
  br i1 %cmp805, label %land.lhs.true807, label %if.else820

land.lhs.true807:                                 ; preds = %sw.default
  %534 = load i32, ptr %offset.addr, align 4
  %cmp808 = icmp slt i32 %534, 160
  br i1 %cmp808, label %if.then810, label %if.else820

if.then810:                                       ; preds = %land.lhs.true807
  %535 = load i32, ptr %offset.addr, align 4
  %sub = sub i32 %535, 88
  %shr = ashr i32 %sub, 2
  store i32 %shr, ptr %n, align 4
  %536 = load i32, ptr %offset.addr, align 4
  %and811 = and i32 %536, 3
  %mul = mul i32 %and811, 8
  store i32 %mul, ptr %shift, align 4
  %537 = load ptr, ptr %s.addr, align 8
  %scratch812 = getelementptr inbounds %struct.LSIState, ptr %537, i32 0, i32 78
  %538 = load i32, ptr %n, align 4
  %idxprom813 = sext i32 %538 to i64
  %arrayidx814 = getelementptr [18 x i32], ptr %scratch812, i64 0, i64 %idxprom813
  %539 = load i32, ptr %arrayidx814, align 4
  %540 = load i32, ptr %shift, align 4
  %541 = load i8, ptr %val.addr, align 1
  %conv815 = zext i8 %541 to i32
  %call816 = call i32 @deposit32(i32 noundef %539, i32 noundef %540, i32 noundef 8, i32 noundef %conv815)
  %542 = load ptr, ptr %s.addr, align 8
  %scratch817 = getelementptr inbounds %struct.LSIState, ptr %542, i32 0, i32 78
  %543 = load i32, ptr %n, align 4
  %idxprom818 = sext i32 %543 to i64
  %arrayidx819 = getelementptr [18 x i32], ptr %scratch817, i64 0, i64 %idxprom818
  store i32 %call816, ptr %arrayidx819, align 4
  br label %if.end842

if.else820:                                       ; preds = %land.lhs.true807, %sw.default
  br label %do.body821

do.body821:                                       ; preds = %if.else820
  %call822 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot823 = xor i1 %call822, true
  %lnot825 = xor i1 %lnot823, true
  %lnot.ext826 = zext i1 %lnot825 to i32
  %conv827 = sext i32 %lnot.ext826 to i64
  %tobool828 = icmp ne i64 %conv827, 0
  br i1 %tobool828, label %if.then829, label %if.end840

if.then829:                                       ; preds = %do.body821
  %544 = load i32, ptr %offset.addr, align 4
  %conv830 = sext i32 %544 to i64
  %cmp831 = icmp ult i64 %conv830, 96
  br i1 %cmp831, label %cond.true833, label %cond.false836

cond.true833:                                     ; preds = %if.then829
  %545 = load i32, ptr %offset.addr, align 4
  %idxprom834 = sext i32 %545 to i64
  %arrayidx835 = getelementptr [96 x ptr], ptr @names, i64 0, i64 %idxprom834
  %546 = load ptr, ptr %arrayidx835, align 8
  br label %cond.end837

cond.false836:                                    ; preds = %if.then829
  br label %cond.end837

cond.end837:                                      ; preds = %cond.false836, %cond.true833
  %cond838 = phi ptr [ %546, %cond.true833 ], [ @.str.13, %cond.false836 ]
  %547 = load i32, ptr %offset.addr, align 4
  %548 = load i8, ptr %val.addr, align 1
  %conv839 = zext i8 %548 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.133, ptr noundef %cond838, i32 noundef %547, i32 noundef %conv839)
  br label %if.end840

if.end840:                                        ; preds = %cond.end837, %do.body821
  br label %do.end841

do.end841:                                        ; preds = %if.end840
  br label %if.end842

if.end842:                                        ; preds = %do.end841, %if.then810
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end842, %sw.bb798, %sw.bb791, %sw.bb784, %sw.bb779, %sw.bb772, %sw.bb765, %sw.bb758, %sw.bb753, %sw.bb746, %sw.bb739, %sw.bb732, %sw.bb727, %sw.bb720, %sw.bb713, %sw.bb706, %sw.bb701, %sw.bb694, %sw.bb687, %sw.bb680, %sw.bb675, %sw.bb668, %sw.bb661, %sw.bb654, %sw.bb649, %sw.bb642, %sw.bb635, %sw.bb628, %sw.bb623, %sw.bb616, %sw.bb609, %sw.bb602, %sw.bb597, %sw.bb590, %sw.bb583, %sw.bb576, %sw.bb571, %sw.bb564, %sw.bb557, %sw.bb550, %sw.bb545, %sw.bb538, %sw.bb531, %sw.bb524, %sw.bb519, %sw.bb512, %sw.bb505, %sw.bb498, %sw.bb493, %sw.bb486, %sw.bb479, %sw.bb472, %sw.bb467, %sw.bb460, %sw.bb453, %sw.bb446, %sw.bb441, %sw.bb440, %sw.bb439, %if.end438, %if.end421, %sw.bb404, %sw.bb403, %sw.bb402, %if.end401, %sw.bb384, %sw.bb383, %sw.bb382, %sw.bb381, %if.end380, %sw.bb365, %sw.bb364, %sw.bb362, %sw.bb353, %sw.bb344, %sw.bb335, %sw.bb328, %sw.bb321, %sw.bb314, %sw.bb307, %sw.bb302, %if.end301, %sw.bb277, %sw.bb270, %sw.bb264, %sw.bb257, %sw.bb250, %sw.bb243, %sw.bb237, %sw.bb230, %sw.bb223, %sw.bb218, %if.end217, %if.end200, %sw.bb176, %sw.bb169, %sw.bb162, %sw.bb157, %sw.bb153, %sw.bb149, %sw.bb148, %sw.bb147, %sw.bb146, %if.end145, %sw.bb102, %sw.bb95, %sw.bb89, %sw.bb84, %sw.bb83, %sw.bb82, %sw.bb81, %sw.bb80, %if.end76, %sw.bb52, %sw.bb51, %sw.bb50, %sw.bb46, %if.end45, %if.end7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_lsi_reg_write(ptr noundef %name, i32 noundef %offset, i8 noundef zeroext %val) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %val.addr = alloca i8, align 1
  store ptr %name, ptr %name.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  store i8 %val, ptr %val.addr, align 1
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i32, ptr %offset.addr, align 4
  %2 = load i8, ptr %val.addr, align 1
  call void @_nocheck__trace_lsi_reg_write(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2)
  ret void
}

declare void @bus_cold_reset(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @BUS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.136, ptr noundef @.str.4, i32 noundef 316, ptr noundef @__func__.BUS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @lsi_script_dma_interrupt(ptr noundef %s, i32 noundef %stat) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %stat.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %stat, ptr %stat.addr, align 4
  %0 = load i32, ptr %stat.addr, align 4
  %conv = trunc i32 %0 to i8
  %1 = load ptr, ptr %s.addr, align 8
  %dstat = getelementptr inbounds %struct.LSIState, ptr %1, i32 0, i32 25
  %2 = load i8, ptr %dstat, align 1
  call void @trace_lsi_script_dma_interrupt(i8 noundef zeroext %conv, i8 noundef zeroext %2)
  %3 = load i32, ptr %stat.addr, align 4
  %4 = load ptr, ptr %s.addr, align 8
  %dstat1 = getelementptr inbounds %struct.LSIState, ptr %4, i32 0, i32 25
  %5 = load i8, ptr %dstat1, align 1
  %conv2 = zext i8 %5 to i32
  %or = or i32 %conv2, %3
  %conv3 = trunc i32 %or to i8
  store i8 %conv3, ptr %dstat1, align 1
  %6 = load ptr, ptr %s.addr, align 8
  call void @lsi_update_irq(ptr noundef %6)
  %7 = load ptr, ptr %s.addr, align 8
  call void @lsi_stop_script(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_lsi_awoken() #0 {
entry:
  call void @_nocheck__trace_lsi_awoken()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @lsi_execute_script(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %pci_dev = alloca ptr, align 8
  %insn = alloca i32, align 4
  %addr = alloca i32, align 4
  %addr_high = alloca i32, align 4
  %opcode = alloca i32, align 4
  %insn_processed = alloca i32, align 4
  %buf = alloca [2 x i32], align 4
  %offset = alloca i32, align 4
  %selector = alloca i32, align 4
  %id = alloca i32, align 4
  %p = alloca ptr, align 8
  %op0 = alloca i8, align 1
  %op1 = alloca i8, align 1
  %data8 = alloca i8, align 1
  %reg = alloca i32, align 4
  %operator = alloca i32, align 4
  %cond471 = alloca i32, align 4
  %jmp = alloca i32, align 4
  %mask = alloca i8, align 1
  %dest = alloca i32, align 4
  %data = alloca [7 x i8], align 1
  %reg593 = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @PCI_DEVICE(ptr noundef %0)
  store ptr %call, ptr %pci_dev, align 8
  store i32 0, ptr %insn_processed, align 4
  %1 = load i32, ptr @lsi_execute_script.reentrancy_level, align 4
  %inc = add i32 %1, 1
  store i32 %inc, ptr @lsi_execute_script.reentrancy_level, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %istat1 = getelementptr inbounds %struct.LSIState, ptr %2, i32 0, i32 23
  %3 = load i8, ptr %istat1, align 1
  %conv = zext i8 %3 to i32
  %or = or i32 %conv, 2
  %conv1 = trunc i32 %or to i8
  store i8 %conv1, ptr %istat1, align 1
  br label %again

again:                                            ; preds = %if.else650, %if.then17, %entry
  %4 = load i32, ptr %insn_processed, align 4
  %inc2 = add i32 %4, 1
  store i32 %inc2, ptr %insn_processed, align 4
  %cmp = icmp sgt i32 %inc2, 10000
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %again
  %5 = load i32, ptr @lsi_execute_script.reentrancy_level, align 4
  %cmp4 = icmp sgt i32 %5, 8
  br i1 %cmp4, label %if.then, label %if.end14

if.then:                                          ; preds = %lor.lhs.false, %again
  %6 = load ptr, ptr %s.addr, align 8
  %sien0 = getelementptr inbounds %struct.LSIState, ptr %6, i32 0, i32 29
  %7 = load i8, ptr %sien0, align 1
  %conv6 = zext i8 %7 to i32
  %and = and i32 %conv6, 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end13, label %if.then7

if.then7:                                         ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.then7
  %call8 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot = xor i1 %call8, true
  %lnot9 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot9 to i32
  %conv10 = sext i32 %lnot.ext to i64
  %tobool11 = icmp ne i64 %conv10, 0
  br i1 %tobool11, label %if.then12, label %if.end

if.then12:                                        ; preds = %do.body
  call void (ptr, ...) @qemu_log(ptr noundef @.str.141)
  br label %if.end

if.end:                                           ; preds = %if.then12, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %if.end13

if.end13:                                         ; preds = %do.end, %if.then
  %8 = load ptr, ptr %s.addr, align 8
  call void @lsi_script_scsi_interrupt(ptr noundef %8, i32 noundef 4, i32 noundef 0)
  %9 = load ptr, ptr %s.addr, align 8
  call void @lsi_disconnect(ptr noundef %9)
  call void @trace_lsi_execute_script_stop()
  br label %return

if.end14:                                         ; preds = %lor.lhs.false
  %10 = load ptr, ptr %s.addr, align 8
  %11 = load ptr, ptr %s.addr, align 8
  %dsp = getelementptr inbounds %struct.LSIState, ptr %11, i32 0, i32 40
  %12 = load i32, ptr %dsp, align 4
  %call15 = call i32 @read_dword(ptr noundef %10, i32 noundef %12)
  store i32 %call15, ptr %insn, align 4
  %13 = load i32, ptr %insn, align 4
  %tobool16 = icmp ne i32 %13, 0
  br i1 %tobool16, label %if.end19, label %if.then17

if.then17:                                        ; preds = %if.end14
  %14 = load ptr, ptr %s.addr, align 8
  %dsp18 = getelementptr inbounds %struct.LSIState, ptr %14, i32 0, i32 40
  %15 = load i32, ptr %dsp18, align 4
  %add = add i32 %15, 4
  store i32 %add, ptr %dsp18, align 4
  br label %again

if.end19:                                         ; preds = %if.end14
  %16 = load ptr, ptr %s.addr, align 8
  %17 = load ptr, ptr %s.addr, align 8
  %dsp20 = getelementptr inbounds %struct.LSIState, ptr %17, i32 0, i32 40
  %18 = load i32, ptr %dsp20, align 4
  %add21 = add i32 %18, 4
  %call22 = call i32 @read_dword(ptr noundef %16, i32 noundef %add21)
  store i32 %call22, ptr %addr, align 4
  store i32 0, ptr %addr_high, align 4
  %19 = load ptr, ptr %s.addr, align 8
  %dsp23 = getelementptr inbounds %struct.LSIState, ptr %19, i32 0, i32 40
  %20 = load i32, ptr %dsp23, align 4
  %21 = load i32, ptr %insn, align 4
  %22 = load i32, ptr %addr, align 4
  call void @trace_lsi_execute_script(i32 noundef %20, i32 noundef %21, i32 noundef %22)
  %23 = load i32, ptr %addr, align 4
  %24 = load ptr, ptr %s.addr, align 8
  %dsps = getelementptr inbounds %struct.LSIState, ptr %24, i32 0, i32 41
  store i32 %23, ptr %dsps, align 8
  %25 = load i32, ptr %insn, align 4
  %shr = lshr i32 %25, 24
  %conv24 = trunc i32 %shr to i8
  %26 = load ptr, ptr %s.addr, align 8
  %dcmd = getelementptr inbounds %struct.LSIState, ptr %26, i32 0, i32 24
  store i8 %conv24, ptr %dcmd, align 2
  %27 = load ptr, ptr %s.addr, align 8
  %dsp25 = getelementptr inbounds %struct.LSIState, ptr %27, i32 0, i32 40
  %28 = load i32, ptr %dsp25, align 4
  %add26 = add i32 %28, 8
  store i32 %add26, ptr %dsp25, align 4
  %29 = load i32, ptr %insn, align 4
  %shr27 = lshr i32 %29, 30
  switch i32 %shr27, label %sw.epilog636 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb171
    i32 2, label %sw.bb470
    i32 3, label %sw.bb582
  ]

sw.bb:                                            ; preds = %if.end19
  %30 = load ptr, ptr %s.addr, align 8
  %sist1 = getelementptr inbounds %struct.LSIState, ptr %30, i32 0, i32 28
  %31 = load i8, ptr %sist1, align 2
  %conv28 = zext i8 %31 to i32
  %and29 = and i32 %conv28, 4
  %tobool30 = icmp ne i32 %and29, 0
  br i1 %tobool30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %sw.bb
  call void @trace_lsi_execute_script_blockmove_delayed()
  %32 = load ptr, ptr %s.addr, align 8
  call void @lsi_stop_script(ptr noundef %32)
  br label %sw.epilog636

if.end32:                                         ; preds = %sw.bb
  %33 = load i32, ptr %insn, align 4
  %and33 = and i32 %33, 16777215
  %34 = load ptr, ptr %s.addr, align 8
  %dbc = getelementptr inbounds %struct.LSIState, ptr %34, i32 0, i32 21
  store i32 %and33, ptr %dbc, align 4
  %35 = load ptr, ptr %s.addr, align 8
  %dbc34 = getelementptr inbounds %struct.LSIState, ptr %35, i32 0, i32 21
  %36 = load i32, ptr %dbc34, align 4
  %37 = load ptr, ptr %s.addr, align 8
  %rbc = getelementptr inbounds %struct.LSIState, ptr %37, i32 0, i32 73
  store i32 %36, ptr %rbc, align 8
  %38 = load ptr, ptr %s.addr, align 8
  %dsp35 = getelementptr inbounds %struct.LSIState, ptr %38, i32 0, i32 40
  %39 = load i32, ptr %dsp35, align 4
  %sub = sub i32 %39, 8
  %40 = load ptr, ptr %s.addr, align 8
  %ia = getelementptr inbounds %struct.LSIState, ptr %40, i32 0, i32 75
  store i32 %sub, ptr %ia, align 16
  %41 = load i32, ptr %insn, align 4
  %and36 = and i32 %41, 536870912
  %tobool37 = icmp ne i32 %and36, 0
  br i1 %tobool37, label %if.then38, label %if.else

if.then38:                                        ; preds = %if.end32
  %42 = load ptr, ptr %s.addr, align 8
  %43 = load i32, ptr %addr, align 4
  %call39 = call i32 @read_dword(ptr noundef %42, i32 noundef %43)
  store i32 %call39, ptr %addr, align 4
  br label %if.end104

if.else:                                          ; preds = %if.end32
  %44 = load i32, ptr %insn, align 4
  %and40 = and i32 %44, 268435456
  %tobool41 = icmp ne i32 %and40, 0
  br i1 %tobool41, label %if.then42, label %if.else90

if.then42:                                        ; preds = %if.else
  %45 = load i32, ptr %addr, align 4
  %call43 = call i32 @sextract32(i32 noundef %45, i32 noundef 0, i32 noundef 24)
  store i32 %call43, ptr %offset, align 4
  %46 = load ptr, ptr %pci_dev, align 8
  %47 = load ptr, ptr %s.addr, align 8
  %dsa = getelementptr inbounds %struct.LSIState, ptr %47, i32 0, i32 18
  %48 = load i32, ptr %dsa, align 16
  %49 = load i32, ptr %offset, align 4
  %add44 = add i32 %48, %49
  %conv45 = zext i32 %add44 to i64
  %arraydecay = getelementptr inbounds [2 x i32], ptr %buf, i64 0, i64 0
  %call46 = call i32 @pci_dma_read(ptr noundef %46, i64 noundef %conv45, ptr noundef %arraydecay, i64 noundef 8)
  %arrayidx = getelementptr [2 x i32], ptr %buf, i64 0, i64 0
  %50 = load i32, ptr %arrayidx, align 4
  %call47 = call i32 @cpu_to_le32(i32 noundef %50)
  %and48 = and i32 %call47, 16777215
  %51 = load ptr, ptr %s.addr, align 8
  %dbc49 = getelementptr inbounds %struct.LSIState, ptr %51, i32 0, i32 21
  store i32 %and48, ptr %dbc49, align 4
  %52 = load ptr, ptr %s.addr, align 8
  %dbc50 = getelementptr inbounds %struct.LSIState, ptr %52, i32 0, i32 21
  %53 = load i32, ptr %dbc50, align 4
  %54 = load ptr, ptr %s.addr, align 8
  %rbc51 = getelementptr inbounds %struct.LSIState, ptr %54, i32 0, i32 73
  store i32 %53, ptr %rbc51, align 8
  %arrayidx52 = getelementptr [2 x i32], ptr %buf, i64 0, i64 1
  %55 = load i32, ptr %arrayidx52, align 4
  %call53 = call i32 @cpu_to_le32(i32 noundef %55)
  store i32 %call53, ptr %addr, align 4
  %56 = load ptr, ptr %s.addr, align 8
  %call54 = call i32 @lsi_dma_40bit(ptr noundef %56)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %if.then56, label %if.else60

if.then56:                                        ; preds = %if.then42
  %arrayidx57 = getelementptr [2 x i32], ptr %buf, i64 0, i64 0
  %57 = load i32, ptr %arrayidx57, align 4
  %call58 = call i32 @cpu_to_le32(i32 noundef %57)
  %shr59 = lshr i32 %call58, 24
  store i32 %shr59, ptr %addr_high, align 4
  br label %if.end89

if.else60:                                        ; preds = %if.then42
  %58 = load ptr, ptr %s.addr, align 8
  %call61 = call i32 @lsi_dma_ti64bit(ptr noundef %58)
  %tobool62 = icmp ne i32 %call61, 0
  br i1 %tobool62, label %if.then63, label %if.end88

if.then63:                                        ; preds = %if.else60
  %arrayidx64 = getelementptr [2 x i32], ptr %buf, i64 0, i64 0
  %59 = load i32, ptr %arrayidx64, align 4
  %call65 = call i32 @cpu_to_le32(i32 noundef %59)
  %shr66 = lshr i32 %call65, 24
  %and67 = and i32 %shr66, 31
  store i32 %and67, ptr %selector, align 4
  %60 = load i32, ptr %selector, align 4
  switch i32 %60, label %sw.default [
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
  %61 = load ptr, ptr %s.addr, align 8
  %scratch = getelementptr inbounds %struct.LSIState, ptr %61, i32 0, i32 78
  %62 = load i32, ptr %selector, align 4
  %add69 = add i32 2, %62
  %idxprom = sext i32 %add69 to i64
  %arrayidx70 = getelementptr [18 x i32], ptr %scratch, i64 0, i64 %idxprom
  %63 = load i32, ptr %arrayidx70, align 4
  store i32 %63, ptr %addr_high, align 4
  br label %sw.epilog

sw.bb71:                                          ; preds = %if.then63
  %64 = load ptr, ptr %s.addr, align 8
  %mmrs = getelementptr inbounds %struct.LSIState, ptr %64, i32 0, i32 64
  %65 = load i32, ptr %mmrs, align 4
  store i32 %65, ptr %addr_high, align 4
  br label %sw.epilog

sw.bb72:                                          ; preds = %if.then63
  %66 = load ptr, ptr %s.addr, align 8
  %mmws = getelementptr inbounds %struct.LSIState, ptr %66, i32 0, i32 65
  %67 = load i32, ptr %mmws, align 8
  store i32 %67, ptr %addr_high, align 4
  br label %sw.epilog

sw.bb73:                                          ; preds = %if.then63
  %68 = load ptr, ptr %s.addr, align 8
  %sfs = getelementptr inbounds %struct.LSIState, ptr %68, i32 0, i32 66
  %69 = load i32, ptr %sfs, align 4
  store i32 %69, ptr %addr_high, align 4
  br label %sw.epilog

sw.bb74:                                          ; preds = %if.then63
  %70 = load ptr, ptr %s.addr, align 8
  %drs = getelementptr inbounds %struct.LSIState, ptr %70, i32 0, i32 67
  %71 = load i32, ptr %drs, align 16
  store i32 %71, ptr %addr_high, align 4
  br label %sw.epilog

sw.bb75:                                          ; preds = %if.then63
  %72 = load ptr, ptr %s.addr, align 8
  %sbms = getelementptr inbounds %struct.LSIState, ptr %72, i32 0, i32 68
  %73 = load i32, ptr %sbms, align 4
  store i32 %73, ptr %addr_high, align 4
  br label %sw.epilog

sw.bb76:                                          ; preds = %if.then63
  %74 = load ptr, ptr %s.addr, align 8
  %dbms = getelementptr inbounds %struct.LSIState, ptr %74, i32 0, i32 69
  %75 = load i32, ptr %dbms, align 8
  store i32 %75, ptr %addr_high, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.then63
  br label %do.body77

do.body77:                                        ; preds = %sw.default
  %call78 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot79 = xor i1 %call78, true
  %lnot81 = xor i1 %lnot79, true
  %lnot.ext82 = zext i1 %lnot81 to i32
  %conv83 = sext i32 %lnot.ext82 to i64
  %tobool84 = icmp ne i64 %conv83, 0
  br i1 %tobool84, label %if.then85, label %if.end86

if.then85:                                        ; preds = %do.body77
  %76 = load i32, ptr %selector, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.142, i32 noundef %76)
  br label %if.end86

if.end86:                                         ; preds = %if.then85, %do.body77
  br label %do.end87

do.end87:                                         ; preds = %if.end86
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end87, %sw.bb76, %sw.bb75, %sw.bb74, %sw.bb73, %sw.bb72, %sw.bb71, %sw.bb68
  br label %if.end88

if.end88:                                         ; preds = %sw.epilog, %if.else60
  br label %if.end89

if.end89:                                         ; preds = %if.end88, %if.then56
  br label %if.end103

if.else90:                                        ; preds = %if.else
  %77 = load ptr, ptr %s.addr, align 8
  %call91 = call i32 @lsi_dma_64bit(ptr noundef %77)
  %tobool92 = icmp ne i32 %call91, 0
  br i1 %tobool92, label %if.then93, label %if.end102

if.then93:                                        ; preds = %if.else90
  %78 = load ptr, ptr %s.addr, align 8
  %79 = load ptr, ptr %s.addr, align 8
  %dsp94 = getelementptr inbounds %struct.LSIState, ptr %79, i32 0, i32 40
  %80 = load i32, ptr %dsp94, align 4
  %call95 = call i32 @read_dword(ptr noundef %78, i32 noundef %80)
  %81 = load ptr, ptr %s.addr, align 8
  %dbms96 = getelementptr inbounds %struct.LSIState, ptr %81, i32 0, i32 69
  store i32 %call95, ptr %dbms96, align 8
  %82 = load ptr, ptr %s.addr, align 8
  %dsp97 = getelementptr inbounds %struct.LSIState, ptr %82, i32 0, i32 40
  %83 = load i32, ptr %dsp97, align 4
  %add98 = add i32 %83, 4
  store i32 %add98, ptr %dsp97, align 4
  %84 = load ptr, ptr %s.addr, align 8
  %dsp99 = getelementptr inbounds %struct.LSIState, ptr %84, i32 0, i32 40
  %85 = load i32, ptr %dsp99, align 4
  %sub100 = sub i32 %85, 12
  %86 = load ptr, ptr %s.addr, align 8
  %ia101 = getelementptr inbounds %struct.LSIState, ptr %86, i32 0, i32 75
  store i32 %sub100, ptr %ia101, align 16
  br label %if.end102

if.end102:                                        ; preds = %if.then93, %if.else90
  br label %if.end103

if.end103:                                        ; preds = %if.end102, %if.end89
  br label %if.end104

if.end104:                                        ; preds = %if.end103, %if.then38
  %87 = load ptr, ptr %s.addr, align 8
  %sstat1 = getelementptr inbounds %struct.LSIState, ptr %87, i32 0, i32 49
  %88 = load i8, ptr %sstat1, align 1
  %conv105 = zext i8 %88 to i32
  %and106 = and i32 %conv105, 7
  %89 = load i32, ptr %insn, align 4
  %shr107 = lshr i32 %89, 24
  %and108 = and i32 %shr107, 7
  %cmp109 = icmp ne i32 %and106, %and108
  br i1 %cmp109, label %if.then111, label %if.end117

if.then111:                                       ; preds = %if.end104
  %90 = load ptr, ptr %s.addr, align 8
  %sstat1112 = getelementptr inbounds %struct.LSIState, ptr %90, i32 0, i32 49
  %91 = load i8, ptr %sstat1112, align 1
  %conv113 = zext i8 %91 to i32
  %call114 = call ptr @scsi_phase_name(i32 noundef %conv113)
  %92 = load i32, ptr %insn, align 4
  %shr115 = lshr i32 %92, 24
  %call116 = call ptr @scsi_phase_name(i32 noundef %shr115)
  call void @trace_lsi_execute_script_blockmove_badphase(ptr noundef %call114, ptr noundef %call116)
  %93 = load ptr, ptr %s.addr, align 8
  call void @lsi_script_scsi_interrupt(ptr noundef %93, i32 noundef 128, i32 noundef 0)
  br label %sw.epilog636

if.end117:                                        ; preds = %if.end104
  %94 = load i32, ptr %addr, align 4
  %95 = load ptr, ptr %s.addr, align 8
  %dnad = getelementptr inbounds %struct.LSIState, ptr %95, i32 0, i32 20
  store i32 %94, ptr %dnad, align 8
  %96 = load i32, ptr %addr_high, align 4
  %97 = load ptr, ptr %s.addr, align 8
  %dnad64 = getelementptr inbounds %struct.LSIState, ptr %97, i32 0, i32 70
  store i32 %96, ptr %dnad64, align 4
  %98 = load ptr, ptr %s.addr, align 8
  %sstat1118 = getelementptr inbounds %struct.LSIState, ptr %98, i32 0, i32 49
  %99 = load i8, ptr %sstat1118, align 1
  %conv119 = zext i8 %99 to i32
  %and120 = and i32 %conv119, 7
  switch i32 %and120, label %sw.default138 [
    i32 0, label %sw.bb121
    i32 1, label %sw.bb127
    i32 2, label %sw.bb134
    i32 3, label %sw.bb135
    i32 6, label %sw.bb136
    i32 7, label %sw.bb137
  ]

sw.bb121:                                         ; preds = %if.end117
  %100 = load ptr, ptr %s.addr, align 8
  %waiting = getelementptr inbounds %struct.LSIState, ptr %100, i32 0, i32 11
  store i32 2, ptr %waiting, align 16
  %101 = load ptr, ptr %s.addr, align 8
  call void @lsi_do_dma(ptr noundef %101, i32 noundef 1)
  %102 = load ptr, ptr %s.addr, align 8
  %waiting122 = getelementptr inbounds %struct.LSIState, ptr %102, i32 0, i32 11
  %103 = load i32, ptr %waiting122, align 16
  %tobool123 = icmp ne i32 %103, 0
  br i1 %tobool123, label %if.then124, label %if.end126

if.then124:                                       ; preds = %sw.bb121
  %104 = load ptr, ptr %s.addr, align 8
  %waiting125 = getelementptr inbounds %struct.LSIState, ptr %104, i32 0, i32 11
  store i32 3, ptr %waiting125, align 16
  br label %if.end126

if.end126:                                        ; preds = %if.then124, %sw.bb121
  br label %sw.epilog153

sw.bb127:                                         ; preds = %if.end117
  %105 = load ptr, ptr %s.addr, align 8
  %waiting128 = getelementptr inbounds %struct.LSIState, ptr %105, i32 0, i32 11
  store i32 2, ptr %waiting128, align 16
  %106 = load ptr, ptr %s.addr, align 8
  call void @lsi_do_dma(ptr noundef %106, i32 noundef 0)
  %107 = load ptr, ptr %s.addr, align 8
  %waiting129 = getelementptr inbounds %struct.LSIState, ptr %107, i32 0, i32 11
  %108 = load i32, ptr %waiting129, align 16
  %tobool130 = icmp ne i32 %108, 0
  br i1 %tobool130, label %if.then131, label %if.end133

if.then131:                                       ; preds = %sw.bb127
  %109 = load ptr, ptr %s.addr, align 8
  %waiting132 = getelementptr inbounds %struct.LSIState, ptr %109, i32 0, i32 11
  store i32 3, ptr %waiting132, align 16
  br label %if.end133

if.end133:                                        ; preds = %if.then131, %sw.bb127
  br label %sw.epilog153

sw.bb134:                                         ; preds = %if.end117
  %110 = load ptr, ptr %s.addr, align 8
  call void @lsi_do_command(ptr noundef %110)
  br label %sw.epilog153

sw.bb135:                                         ; preds = %if.end117
  %111 = load ptr, ptr %s.addr, align 8
  call void @lsi_do_status(ptr noundef %111)
  br label %sw.epilog153

sw.bb136:                                         ; preds = %if.end117
  %112 = load ptr, ptr %s.addr, align 8
  call void @lsi_do_msgout(ptr noundef %112)
  br label %sw.epilog153

sw.bb137:                                         ; preds = %if.end117
  %113 = load ptr, ptr %s.addr, align 8
  call void @lsi_do_msgin(ptr noundef %113)
  br label %sw.epilog153

sw.default138:                                    ; preds = %if.end117
  br label %do.body139

do.body139:                                       ; preds = %sw.default138
  %call140 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 1024)
  %lnot141 = xor i1 %call140, true
  %lnot143 = xor i1 %lnot141, true
  %lnot.ext144 = zext i1 %lnot143 to i32
  %conv145 = sext i32 %lnot.ext144 to i64
  %tobool146 = icmp ne i64 %conv145, 0
  br i1 %tobool146, label %if.then147, label %if.end151

if.then147:                                       ; preds = %do.body139
  %114 = load ptr, ptr %s.addr, align 8
  %sstat1148 = getelementptr inbounds %struct.LSIState, ptr %114, i32 0, i32 49
  %115 = load i8, ptr %sstat1148, align 1
  %conv149 = zext i8 %115 to i32
  %call150 = call ptr @scsi_phase_name(i32 noundef %conv149)
  call void (ptr, ...) @qemu_log(ptr noundef @.str.143, ptr noundef %call150)
  br label %if.end151

if.end151:                                        ; preds = %if.then147, %do.body139
  br label %do.end152

do.end152:                                        ; preds = %if.end151
  br label %sw.epilog153

sw.epilog153:                                     ; preds = %do.end152, %sw.bb137, %sw.bb136, %sw.bb135, %sw.bb134, %if.end133, %if.end126
  %116 = load ptr, ptr %s.addr, align 8
  %dbc154 = getelementptr inbounds %struct.LSIState, ptr %116, i32 0, i32 21
  %117 = load i32, ptr %dbc154, align 4
  %and155 = and i32 %117, 255
  %conv156 = trunc i32 %and155 to i8
  %118 = load ptr, ptr %s.addr, align 8
  %dfifo = getelementptr inbounds %struct.LSIState, ptr %118, i32 0, i32 33
  store i8 %conv156, ptr %dfifo, align 1
  %119 = load ptr, ptr %s.addr, align 8
  %ctest5 = getelementptr inbounds %struct.LSIState, ptr %119, i32 0, i32 37
  %120 = load i8, ptr %ctest5, align 1
  %conv157 = zext i8 %120 to i32
  %and158 = and i32 %conv157, 252
  %121 = load ptr, ptr %s.addr, align 8
  %dbc159 = getelementptr inbounds %struct.LSIState, ptr %121, i32 0, i32 21
  %122 = load i32, ptr %dbc159, align 4
  %shr160 = lshr i32 %122, 8
  %and161 = and i32 %shr160, 3
  %or162 = or i32 %and158, %and161
  %conv163 = trunc i32 %or162 to i8
  %123 = load ptr, ptr %s.addr, align 8
  %ctest5164 = getelementptr inbounds %struct.LSIState, ptr %123, i32 0, i32 37
  store i8 %conv163, ptr %ctest5164, align 1
  %124 = load ptr, ptr %s.addr, align 8
  %dbc165 = getelementptr inbounds %struct.LSIState, ptr %124, i32 0, i32 21
  %125 = load i32, ptr %dbc165, align 4
  %126 = load ptr, ptr %s.addr, align 8
  %sbc = getelementptr inbounds %struct.LSIState, ptr %126, i32 0, i32 76
  store i32 %125, ptr %sbc, align 4
  %127 = load ptr, ptr %s.addr, align 8
  %dbc166 = getelementptr inbounds %struct.LSIState, ptr %127, i32 0, i32 21
  %128 = load i32, ptr %dbc166, align 4
  %129 = load ptr, ptr %s.addr, align 8
  %rbc167 = getelementptr inbounds %struct.LSIState, ptr %129, i32 0, i32 73
  %130 = load i32, ptr %rbc167, align 8
  %sub168 = sub i32 %130, %128
  store i32 %sub168, ptr %rbc167, align 8
  %131 = load i32, ptr %addr, align 4
  %132 = load ptr, ptr %s.addr, align 8
  %dbc169 = getelementptr inbounds %struct.LSIState, ptr %132, i32 0, i32 21
  %133 = load i32, ptr %dbc169, align 4
  %add170 = add i32 %131, %133
  %134 = load ptr, ptr %s.addr, align 8
  %ua = getelementptr inbounds %struct.LSIState, ptr %134, i32 0, i32 74
  store i32 %add170, ptr %ua, align 4
  br label %sw.epilog636

sw.bb171:                                         ; preds = %if.end19
  %135 = load i32, ptr %insn, align 4
  %shr172 = lshr i32 %135, 27
  %and173 = and i32 %shr172, 7
  store i32 %and173, ptr %opcode, align 4
  %136 = load i32, ptr %opcode, align 4
  %cmp174 = icmp slt i32 %136, 5
  br i1 %cmp174, label %if.then176, label %if.else354

if.then176:                                       ; preds = %sw.bb171
  %137 = load i32, ptr %insn, align 4
  %and177 = and i32 %137, 33554432
  %tobool178 = icmp ne i32 %and177, 0
  br i1 %tobool178, label %if.then179, label %if.else184

if.then179:                                       ; preds = %if.then176
  %138 = load ptr, ptr %s.addr, align 8
  %139 = load ptr, ptr %s.addr, align 8
  %dsa180 = getelementptr inbounds %struct.LSIState, ptr %139, i32 0, i32 18
  %140 = load i32, ptr %dsa180, align 16
  %141 = load i32, ptr %insn, align 4
  %call181 = call i32 @sextract32(i32 noundef %141, i32 noundef 0, i32 noundef 24)
  %add182 = add i32 %140, %call181
  %call183 = call i32 @read_dword(ptr noundef %138, i32 noundef %add182)
  store i32 %call183, ptr %id, align 4
  br label %if.end185

if.else184:                                       ; preds = %if.then176
  %142 = load i32, ptr %insn, align 4
  store i32 %142, ptr %id, align 4
  br label %if.end185

if.end185:                                        ; preds = %if.else184, %if.then179
  %143 = load i32, ptr %id, align 4
  %shr186 = lshr i32 %143, 16
  %and187 = and i32 %shr186, 15
  store i32 %and187, ptr %id, align 4
  %144 = load i32, ptr %insn, align 4
  %and188 = and i32 %144, 67108864
  %tobool189 = icmp ne i32 %and188, 0
  br i1 %tobool189, label %if.then190, label %if.end194

if.then190:                                       ; preds = %if.end185
  %145 = load ptr, ptr %s.addr, align 8
  %dsp191 = getelementptr inbounds %struct.LSIState, ptr %145, i32 0, i32 40
  %146 = load i32, ptr %dsp191, align 4
  %147 = load i32, ptr %addr, align 4
  %call192 = call i32 @sextract32(i32 noundef %147, i32 noundef 0, i32 noundef 24)
  %add193 = add i32 %146, %call192
  store i32 %add193, ptr %addr, align 4
  br label %if.end194

if.end194:                                        ; preds = %if.then190, %if.end185
  %148 = load i32, ptr %addr, align 4
  %149 = load ptr, ptr %s.addr, align 8
  %dnad195 = getelementptr inbounds %struct.LSIState, ptr %149, i32 0, i32 20
  store i32 %148, ptr %dnad195, align 8
  %150 = load i32, ptr %opcode, align 4
  switch i32 %150, label %sw.epilog353 [
    i32 0, label %sw.bb196
    i32 1, label %sw.bb238
    i32 2, label %sw.bb250
    i32 3, label %sw.bb263
    i32 4, label %sw.bb315
  ]

sw.bb196:                                         ; preds = %if.end194
  %151 = load i32, ptr %id, align 4
  %conv197 = trunc i32 %151 to i8
  %152 = load ptr, ptr %s.addr, align 8
  %sdid = getelementptr inbounds %struct.LSIState, ptr %152, i32 0, i32 53
  store i8 %conv197, ptr %sdid, align 1
  %153 = load ptr, ptr %s.addr, align 8
  %scntl1 = getelementptr inbounds %struct.LSIState, ptr %153, i32 0, i32 45
  %154 = load i8, ptr %scntl1, align 1
  %conv198 = zext i8 %154 to i32
  %and199 = and i32 %conv198, 16
  %tobool200 = icmp ne i32 %and199, 0
  br i1 %tobool200, label %if.then201, label %if.end204

if.then201:                                       ; preds = %sw.bb196
  call void @trace_lsi_execute_script_io_alreadyreselected()
  %155 = load ptr, ptr %s.addr, align 8
  %dnad202 = getelementptr inbounds %struct.LSIState, ptr %155, i32 0, i32 20
  %156 = load i32, ptr %dnad202, align 8
  %157 = load ptr, ptr %s.addr, align 8
  %dsp203 = getelementptr inbounds %struct.LSIState, ptr %157, i32 0, i32 40
  store i32 %156, ptr %dsp203, align 4
  br label %sw.epilog353

if.end204:                                        ; preds = %sw.bb196
  %158 = load ptr, ptr %s.addr, align 8
  %sstat0 = getelementptr inbounds %struct.LSIState, ptr %158, i32 0, i32 48
  %159 = load i8, ptr %sstat0, align 2
  %conv205 = zext i8 %159 to i32
  %or206 = or i32 %conv205, 4
  %conv207 = trunc i32 %or206 to i8
  store i8 %conv207, ptr %sstat0, align 2
  %160 = load ptr, ptr %s.addr, align 8
  %scntl1208 = getelementptr inbounds %struct.LSIState, ptr %160, i32 0, i32 45
  %161 = load i8, ptr %scntl1208, align 1
  %conv209 = zext i8 %161 to i32
  %and210 = and i32 %conv209, -3
  %conv211 = trunc i32 %and210 to i8
  store i8 %conv211, ptr %scntl1208, align 1
  %162 = load ptr, ptr %s.addr, align 8
  %bus = getelementptr inbounds %struct.LSIState, ptr %162, i32 0, i32 12
  %163 = load i32, ptr %id, align 4
  %call212 = call ptr @scsi_device_find(ptr noundef %bus, i32 noundef 0, i32 noundef %163, i32 noundef 0)
  %tobool213 = icmp ne ptr %call212, null
  br i1 %tobool213, label %if.end215, label %if.then214

if.then214:                                       ; preds = %if.end204
  %164 = load ptr, ptr %s.addr, align 8
  %165 = load i32, ptr %id, align 4
  call void @lsi_bad_selection(ptr noundef %164, i32 noundef %165)
  br label %sw.epilog353

if.end215:                                        ; preds = %if.end204
  %166 = load i32, ptr %id, align 4
  %conv216 = trunc i32 %166 to i8
  %167 = load i32, ptr %insn, align 4
  %and217 = and i32 %167, 8
  %tobool218 = icmp ne i32 %and217, 0
  %cond = select i1 %tobool218, ptr @.str.144, ptr @.str.145
  call void @trace_lsi_execute_script_io_selected(i8 noundef zeroext %conv216, ptr noundef %cond)
  %168 = load i32, ptr %id, align 4
  %shl = shl i32 %168, 8
  %169 = load ptr, ptr %s.addr, align 8
  %select_tag = getelementptr inbounds %struct.LSIState, ptr %169, i32 0, i32 14
  store i32 %shl, ptr %select_tag, align 4
  %170 = load ptr, ptr %s.addr, align 8
  %scntl1219 = getelementptr inbounds %struct.LSIState, ptr %170, i32 0, i32 45
  %171 = load i8, ptr %scntl1219, align 1
  %conv220 = zext i8 %171 to i32
  %or221 = or i32 %conv220, 16
  %conv222 = trunc i32 %or221 to i8
  store i8 %conv222, ptr %scntl1219, align 1
  %172 = load i32, ptr %insn, align 4
  %and223 = and i32 %172, 8
  %tobool224 = icmp ne i32 %and223, 0
  br i1 %tobool224, label %if.then225, label %if.end232

if.then225:                                       ; preds = %if.end215
  %173 = load ptr, ptr %s.addr, align 8
  %socl = getelementptr inbounds %struct.LSIState, ptr %173, i32 0, i32 52
  %174 = load i8, ptr %socl, align 2
  %conv226 = zext i8 %174 to i32
  %or227 = or i32 %conv226, 8
  %conv228 = trunc i32 %or227 to i8
  store i8 %conv228, ptr %socl, align 2
  %175 = load ptr, ptr %s.addr, align 8
  %sbcl = getelementptr inbounds %struct.LSIState, ptr %175, i32 0, i32 56
  %176 = load i8, ptr %sbcl, align 2
  %conv229 = zext i8 %176 to i32
  %or230 = or i32 %conv229, 8
  %conv231 = trunc i32 %or230 to i8
  store i8 %conv231, ptr %sbcl, align 2
  br label %if.end232

if.end232:                                        ; preds = %if.then225, %if.end215
  %177 = load ptr, ptr %s.addr, align 8
  %sbcl233 = getelementptr inbounds %struct.LSIState, ptr %177, i32 0, i32 56
  %178 = load i8, ptr %sbcl233, align 2
  %conv234 = zext i8 %178 to i32
  %or235 = or i32 %conv234, 32
  %conv236 = trunc i32 %or235 to i8
  store i8 %conv236, ptr %sbcl233, align 2
  %179 = load ptr, ptr %s.addr, align 8
  call void @lsi_set_phase(ptr noundef %179, i32 noundef 6)
  %180 = load ptr, ptr %s.addr, align 8
  %waiting237 = getelementptr inbounds %struct.LSIState, ptr %180, i32 0, i32 11
  store i32 0, ptr %waiting237, align 16
  br label %sw.epilog353

sw.bb238:                                         ; preds = %if.end194
  call void @trace_lsi_execute_script_io_disconnect()
  %181 = load ptr, ptr %s.addr, align 8
  %scntl1239 = getelementptr inbounds %struct.LSIState, ptr %181, i32 0, i32 45
  %182 = load i8, ptr %scntl1239, align 1
  %conv240 = zext i8 %182 to i32
  %and241 = and i32 %conv240, -17
  %conv242 = trunc i32 %and241 to i8
  store i8 %conv242, ptr %scntl1239, align 1
  %183 = load ptr, ptr %s.addr, align 8
  %current = getelementptr inbounds %struct.LSIState, ptr %183, i32 0, i32 17
  %184 = load ptr, ptr %current, align 8
  %tobool243 = icmp ne ptr %184, null
  br i1 %tobool243, label %if.end249, label %if.then244

if.then244:                                       ; preds = %sw.bb238
  %185 = load ptr, ptr %s.addr, align 8
  %call245 = call ptr @get_pending_req(ptr noundef %185)
  store ptr %call245, ptr %p, align 8
  %186 = load ptr, ptr %p, align 8
  %tobool246 = icmp ne ptr %186, null
  br i1 %tobool246, label %if.then247, label %if.end248

if.then247:                                       ; preds = %if.then244
  %187 = load ptr, ptr %s.addr, align 8
  %188 = load ptr, ptr %p, align 8
  call void @lsi_reselect(ptr noundef %187, ptr noundef %188)
  br label %if.end248

if.end248:                                        ; preds = %if.then247, %if.then244
  br label %if.end249

if.end249:                                        ; preds = %if.end248, %sw.bb238
  br label %sw.epilog353

sw.bb250:                                         ; preds = %if.end194
  %189 = load ptr, ptr %s.addr, align 8
  %istat0 = getelementptr inbounds %struct.LSIState, ptr %189, i32 0, i32 22
  %190 = load i8, ptr %istat0, align 16
  %conv251 = zext i8 %190 to i32
  %and252 = and i32 %conv251, 32
  %tobool253 = icmp ne i32 %and252, 0
  br i1 %tobool253, label %if.then254, label %if.else257

if.then254:                                       ; preds = %sw.bb250
  %191 = load ptr, ptr %s.addr, align 8
  %dnad255 = getelementptr inbounds %struct.LSIState, ptr %191, i32 0, i32 20
  %192 = load i32, ptr %dnad255, align 8
  %193 = load ptr, ptr %s.addr, align 8
  %dsp256 = getelementptr inbounds %struct.LSIState, ptr %193, i32 0, i32 40
  store i32 %192, ptr %dsp256, align 4
  br label %if.end262

if.else257:                                       ; preds = %sw.bb250
  %194 = load ptr, ptr %s.addr, align 8
  %call258 = call i32 @lsi_irq_on_rsl(ptr noundef %194)
  %tobool259 = icmp ne i32 %call258, 0
  br i1 %tobool259, label %if.end261, label %if.then260

if.then260:                                       ; preds = %if.else257
  %195 = load ptr, ptr %s.addr, align 8
  call void @lsi_wait_reselect(ptr noundef %195)
  br label %if.end261

if.end261:                                        ; preds = %if.then260, %if.else257
  br label %if.end262

if.end262:                                        ; preds = %if.end261, %if.then254
  br label %sw.epilog353

sw.bb263:                                         ; preds = %if.end194
  %196 = load i32, ptr %insn, align 4
  %and264 = and i32 %196, 8
  %tobool265 = icmp ne i32 %and264, 0
  %cond266 = select i1 %tobool265, ptr @.str.144, ptr @.str.145
  %197 = load i32, ptr %insn, align 4
  %and267 = and i32 %197, 64
  %tobool268 = icmp ne i32 %and267, 0
  %cond269 = select i1 %tobool268, ptr @.str.146, ptr @.str.145
  %198 = load i32, ptr %insn, align 4
  %and270 = and i32 %198, 512
  %tobool271 = icmp ne i32 %and270, 0
  %cond272 = select i1 %tobool271, ptr @.str.147, ptr @.str.145
  %199 = load i32, ptr %insn, align 4
  %and273 = and i32 %199, 1024
  %tobool274 = icmp ne i32 %and273, 0
  %cond275 = select i1 %tobool274, ptr @.str.148, ptr @.str.145
  call void @trace_lsi_execute_script_io_set(ptr noundef %cond266, ptr noundef %cond269, ptr noundef %cond272, ptr noundef %cond275)
  %200 = load i32, ptr %insn, align 4
  %and276 = and i32 %200, 8
  %tobool277 = icmp ne i32 %and276, 0
  br i1 %tobool277, label %if.then278, label %if.end287

if.then278:                                       ; preds = %sw.bb263
  %201 = load ptr, ptr %s.addr, align 8
  %socl279 = getelementptr inbounds %struct.LSIState, ptr %201, i32 0, i32 52
  %202 = load i8, ptr %socl279, align 2
  %conv280 = zext i8 %202 to i32
  %or281 = or i32 %conv280, 8
  %conv282 = trunc i32 %or281 to i8
  store i8 %conv282, ptr %socl279, align 2
  %203 = load ptr, ptr %s.addr, align 8
  %sbcl283 = getelementptr inbounds %struct.LSIState, ptr %203, i32 0, i32 56
  %204 = load i8, ptr %sbcl283, align 2
  %conv284 = zext i8 %204 to i32
  %or285 = or i32 %conv284, 8
  %conv286 = trunc i32 %or285 to i8
  store i8 %conv286, ptr %sbcl283, align 2
  %205 = load ptr, ptr %s.addr, align 8
  call void @lsi_set_phase(ptr noundef %205, i32 noundef 6)
  br label %if.end287

if.end287:                                        ; preds = %if.then278, %sw.bb263
  %206 = load i32, ptr %insn, align 4
  %and288 = and i32 %206, 64
  %tobool289 = icmp ne i32 %and288, 0
  br i1 %tobool289, label %if.then290, label %if.end295

if.then290:                                       ; preds = %if.end287
  %207 = load ptr, ptr %s.addr, align 8
  %sbcl291 = getelementptr inbounds %struct.LSIState, ptr %207, i32 0, i32 56
  %208 = load i8, ptr %sbcl291, align 2
  %conv292 = zext i8 %208 to i32
  %or293 = or i32 %conv292, 64
  %conv294 = trunc i32 %or293 to i8
  store i8 %conv294, ptr %sbcl291, align 2
  br label %if.end295

if.end295:                                        ; preds = %if.then290, %if.end287
  %209 = load i32, ptr %insn, align 4
  %and296 = and i32 %209, 512
  %tobool297 = icmp ne i32 %and296, 0
  br i1 %tobool297, label %if.then298, label %if.end310

if.then298:                                       ; preds = %if.end295
  br label %do.body299

do.body299:                                       ; preds = %if.then298
  %call300 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 1024)
  %lnot301 = xor i1 %call300, true
  %lnot303 = xor i1 %lnot301, true
  %lnot.ext304 = zext i1 %lnot303 to i32
  %conv305 = sext i32 %lnot.ext304 to i64
  %tobool306 = icmp ne i64 %conv305, 0
  br i1 %tobool306, label %if.then307, label %if.end308

if.then307:                                       ; preds = %do.body299
  call void (ptr, ...) @qemu_log(ptr noundef @.str.149)
  br label %if.end308

if.end308:                                        ; preds = %if.then307, %do.body299
  br label %do.end309

do.end309:                                        ; preds = %if.end308
  br label %if.end310

if.end310:                                        ; preds = %do.end309, %if.end295
  %210 = load i32, ptr %insn, align 4
  %and311 = and i32 %210, 1024
  %tobool312 = icmp ne i32 %and311, 0
  br i1 %tobool312, label %if.then313, label %if.end314

if.then313:                                       ; preds = %if.end310
  %211 = load ptr, ptr %s.addr, align 8
  %carry = getelementptr inbounds %struct.LSIState, ptr %211, i32 0, i32 6
  store i32 1, ptr %carry, align 8
  br label %if.end314

if.end314:                                        ; preds = %if.then313, %if.end310
  br label %sw.epilog353

sw.bb315:                                         ; preds = %if.end194
  %212 = load i32, ptr %insn, align 4
  %and316 = and i32 %212, 8
  %tobool317 = icmp ne i32 %and316, 0
  %cond318 = select i1 %tobool317, ptr @.str.144, ptr @.str.145
  %213 = load i32, ptr %insn, align 4
  %and319 = and i32 %213, 64
  %tobool320 = icmp ne i32 %and319, 0
  %cond321 = select i1 %tobool320, ptr @.str.146, ptr @.str.145
  %214 = load i32, ptr %insn, align 4
  %and322 = and i32 %214, 512
  %tobool323 = icmp ne i32 %and322, 0
  %cond324 = select i1 %tobool323, ptr @.str.147, ptr @.str.145
  %215 = load i32, ptr %insn, align 4
  %and325 = and i32 %215, 1024
  %tobool326 = icmp ne i32 %and325, 0
  %cond327 = select i1 %tobool326, ptr @.str.148, ptr @.str.145
  call void @trace_lsi_execute_script_io_clear(ptr noundef %cond318, ptr noundef %cond321, ptr noundef %cond324, ptr noundef %cond327)
  %216 = load i32, ptr %insn, align 4
  %and328 = and i32 %216, 8
  %tobool329 = icmp ne i32 %and328, 0
  br i1 %tobool329, label %if.then330, label %if.end339

if.then330:                                       ; preds = %sw.bb315
  %217 = load ptr, ptr %s.addr, align 8
  %socl331 = getelementptr inbounds %struct.LSIState, ptr %217, i32 0, i32 52
  %218 = load i8, ptr %socl331, align 2
  %conv332 = zext i8 %218 to i32
  %and333 = and i32 %conv332, -9
  %conv334 = trunc i32 %and333 to i8
  store i8 %conv334, ptr %socl331, align 2
  %219 = load ptr, ptr %s.addr, align 8
  %sbcl335 = getelementptr inbounds %struct.LSIState, ptr %219, i32 0, i32 56
  %220 = load i8, ptr %sbcl335, align 2
  %conv336 = zext i8 %220 to i32
  %and337 = and i32 %conv336, -9
  %conv338 = trunc i32 %and337 to i8
  store i8 %conv338, ptr %sbcl335, align 2
  br label %if.end339

if.end339:                                        ; preds = %if.then330, %sw.bb315
  %221 = load i32, ptr %insn, align 4
  %and340 = and i32 %221, 64
  %tobool341 = icmp ne i32 %and340, 0
  br i1 %tobool341, label %if.then342, label %if.end347

if.then342:                                       ; preds = %if.end339
  %222 = load ptr, ptr %s.addr, align 8
  %sbcl343 = getelementptr inbounds %struct.LSIState, ptr %222, i32 0, i32 56
  %223 = load i8, ptr %sbcl343, align 2
  %conv344 = zext i8 %223 to i32
  %and345 = and i32 %conv344, -65
  %conv346 = trunc i32 %and345 to i8
  store i8 %conv346, ptr %sbcl343, align 2
  br label %if.end347

if.end347:                                        ; preds = %if.then342, %if.end339
  %224 = load i32, ptr %insn, align 4
  %and348 = and i32 %224, 1024
  %tobool349 = icmp ne i32 %and348, 0
  br i1 %tobool349, label %if.then350, label %if.end352

if.then350:                                       ; preds = %if.end347
  %225 = load ptr, ptr %s.addr, align 8
  %carry351 = getelementptr inbounds %struct.LSIState, ptr %225, i32 0, i32 6
  store i32 0, ptr %carry351, align 8
  br label %if.end352

if.end352:                                        ; preds = %if.then350, %if.end347
  br label %sw.epilog353

sw.epilog353:                                     ; preds = %if.end352, %if.end314, %if.end262, %if.end249, %if.end232, %if.then214, %if.then201, %if.end194
  br label %if.end469

if.else354:                                       ; preds = %sw.bb171
  %226 = load i32, ptr %insn, align 4
  %shr355 = lshr i32 %226, 16
  %and356 = and i32 %shr355, 127
  %227 = load i32, ptr %insn, align 4
  %and357 = and i32 %227, 128
  %or358 = or i32 %and356, %and357
  store i32 %or358, ptr %reg, align 4
  %228 = load i32, ptr %insn, align 4
  %shr359 = lshr i32 %228, 8
  %and360 = and i32 %shr359, 255
  %conv361 = trunc i32 %and360 to i8
  store i8 %conv361, ptr %data8, align 1
  %229 = load i32, ptr %insn, align 4
  %shr362 = lshr i32 %229, 27
  %and363 = and i32 %shr362, 7
  store i32 %and363, ptr %opcode, align 4
  %230 = load i32, ptr %insn, align 4
  %shr364 = lshr i32 %230, 24
  %and365 = and i32 %shr364, 7
  store i32 %and365, ptr %operator, align 4
  %231 = load i32, ptr %opcode, align 4
  %sub366 = sub i32 %231, 5
  %idxprom367 = sext i32 %sub366 to i64
  %arrayidx368 = getelementptr [3 x ptr], ptr @lsi_execute_script.opcode_names, i64 0, i64 %idxprom367
  %232 = load ptr, ptr %arrayidx368, align 8
  %233 = load i32, ptr %reg, align 4
  %234 = load i32, ptr %operator, align 4
  %idxprom369 = sext i32 %234 to i64
  %arrayidx370 = getelementptr [8 x ptr], ptr @lsi_execute_script.operator_names, i64 0, i64 %idxprom369
  %235 = load ptr, ptr %arrayidx370, align 8
  %236 = load i8, ptr %data8, align 1
  %237 = load ptr, ptr %s.addr, align 8
  %sfbr = getelementptr inbounds %struct.LSIState, ptr %237, i32 0, i32 55
  %238 = load i8, ptr %sfbr, align 1
  %conv371 = zext i8 %238 to i32
  %239 = load i32, ptr %insn, align 4
  %and372 = and i32 %239, 8388608
  %tobool373 = icmp ne i32 %and372, 0
  %cond374 = select i1 %tobool373, ptr @.str.161, ptr @.str.145
  call void @trace_lsi_execute_script_io_opcode(ptr noundef %232, i32 noundef %233, ptr noundef %235, i8 noundef zeroext %236, i32 noundef %conv371, ptr noundef %cond374)
  store i8 0, ptr %op1, align 1
  store i8 0, ptr %op0, align 1
  %240 = load i32, ptr %opcode, align 4
  switch i32 %240, label %sw.epilog393 [
    i32 5, label %sw.bb375
    i32 6, label %sw.bb377
    i32 7, label %sw.bb382
  ]

sw.bb375:                                         ; preds = %if.else354
  %241 = load ptr, ptr %s.addr, align 8
  %sfbr376 = getelementptr inbounds %struct.LSIState, ptr %241, i32 0, i32 55
  %242 = load i8, ptr %sfbr376, align 1
  store i8 %242, ptr %op0, align 1
  %243 = load i8, ptr %data8, align 1
  store i8 %243, ptr %op1, align 1
  br label %sw.epilog393

sw.bb377:                                         ; preds = %if.else354
  %244 = load i32, ptr %operator, align 4
  %tobool378 = icmp ne i32 %244, 0
  br i1 %tobool378, label %if.then379, label %if.end381

if.then379:                                       ; preds = %sw.bb377
  %245 = load ptr, ptr %s.addr, align 8
  %246 = load i32, ptr %reg, align 4
  %call380 = call zeroext i8 @lsi_reg_readb(ptr noundef %245, i32 noundef %246)
  store i8 %call380, ptr %op0, align 1
  br label %if.end381

if.end381:                                        ; preds = %if.then379, %sw.bb377
  %247 = load i8, ptr %data8, align 1
  store i8 %247, ptr %op1, align 1
  br label %sw.epilog393

sw.bb382:                                         ; preds = %if.else354
  %248 = load i32, ptr %operator, align 4
  %tobool383 = icmp ne i32 %248, 0
  br i1 %tobool383, label %if.then384, label %if.end386

if.then384:                                       ; preds = %sw.bb382
  %249 = load ptr, ptr %s.addr, align 8
  %250 = load i32, ptr %reg, align 4
  %call385 = call zeroext i8 @lsi_reg_readb(ptr noundef %249, i32 noundef %250)
  store i8 %call385, ptr %op0, align 1
  br label %if.end386

if.end386:                                        ; preds = %if.then384, %sw.bb382
  %251 = load i32, ptr %insn, align 4
  %and387 = and i32 %251, 8388608
  %tobool388 = icmp ne i32 %and387, 0
  br i1 %tobool388, label %if.then389, label %if.else391

if.then389:                                       ; preds = %if.end386
  %252 = load ptr, ptr %s.addr, align 8
  %sfbr390 = getelementptr inbounds %struct.LSIState, ptr %252, i32 0, i32 55
  %253 = load i8, ptr %sfbr390, align 1
  store i8 %253, ptr %op1, align 1
  br label %if.end392

if.else391:                                       ; preds = %if.end386
  %254 = load i8, ptr %data8, align 1
  store i8 %254, ptr %op1, align 1
  br label %if.end392

if.end392:                                        ; preds = %if.else391, %if.then389
  br label %sw.epilog393

sw.epilog393:                                     ; preds = %if.end392, %if.end381, %sw.bb375, %if.else354
  %255 = load i32, ptr %operator, align 4
  switch i32 %255, label %sw.epilog464 [
    i32 0, label %sw.bb394
    i32 1, label %sw.bb395
    i32 2, label %sw.bb406
    i32 3, label %sw.bb411
    i32 4, label %sw.bb415
    i32 5, label %sw.bb420
    i32 6, label %sw.bb432
    i32 7, label %sw.bb442
  ]

sw.bb394:                                         ; preds = %sw.epilog393
  %256 = load i8, ptr %op1, align 1
  store i8 %256, ptr %op0, align 1
  br label %sw.epilog464

sw.bb395:                                         ; preds = %sw.epilog393
  %257 = load i8, ptr %op0, align 1
  %conv396 = zext i8 %257 to i32
  %shr397 = ashr i32 %conv396, 7
  %conv398 = trunc i32 %shr397 to i8
  store i8 %conv398, ptr %op1, align 1
  %258 = load i8, ptr %op0, align 1
  %conv399 = zext i8 %258 to i32
  %shl400 = shl i32 %conv399, 1
  %259 = load ptr, ptr %s.addr, align 8
  %carry401 = getelementptr inbounds %struct.LSIState, ptr %259, i32 0, i32 6
  %260 = load i32, ptr %carry401, align 8
  %or402 = or i32 %shl400, %260
  %conv403 = trunc i32 %or402 to i8
  store i8 %conv403, ptr %op0, align 1
  %261 = load i8, ptr %op1, align 1
  %conv404 = zext i8 %261 to i32
  %262 = load ptr, ptr %s.addr, align 8
  %carry405 = getelementptr inbounds %struct.LSIState, ptr %262, i32 0, i32 6
  store i32 %conv404, ptr %carry405, align 8
  br label %sw.epilog464

sw.bb406:                                         ; preds = %sw.epilog393
  %263 = load i8, ptr %op1, align 1
  %conv407 = zext i8 %263 to i32
  %264 = load i8, ptr %op0, align 1
  %conv408 = zext i8 %264 to i32
  %or409 = or i32 %conv408, %conv407
  %conv410 = trunc i32 %or409 to i8
  store i8 %conv410, ptr %op0, align 1
  br label %sw.epilog464

sw.bb411:                                         ; preds = %sw.epilog393
  %265 = load i8, ptr %op1, align 1
  %conv412 = zext i8 %265 to i32
  %266 = load i8, ptr %op0, align 1
  %conv413 = zext i8 %266 to i32
  %xor = xor i32 %conv413, %conv412
  %conv414 = trunc i32 %xor to i8
  store i8 %conv414, ptr %op0, align 1
  br label %sw.epilog464

sw.bb415:                                         ; preds = %sw.epilog393
  %267 = load i8, ptr %op1, align 1
  %conv416 = zext i8 %267 to i32
  %268 = load i8, ptr %op0, align 1
  %conv417 = zext i8 %268 to i32
  %and418 = and i32 %conv417, %conv416
  %conv419 = trunc i32 %and418 to i8
  store i8 %conv419, ptr %op0, align 1
  br label %sw.epilog464

sw.bb420:                                         ; preds = %sw.epilog393
  %269 = load i8, ptr %op0, align 1
  %conv421 = zext i8 %269 to i32
  %and422 = and i32 %conv421, 1
  %conv423 = trunc i32 %and422 to i8
  store i8 %conv423, ptr %op1, align 1
  %270 = load i8, ptr %op0, align 1
  %conv424 = zext i8 %270 to i32
  %shr425 = ashr i32 %conv424, 1
  %271 = load ptr, ptr %s.addr, align 8
  %carry426 = getelementptr inbounds %struct.LSIState, ptr %271, i32 0, i32 6
  %272 = load i32, ptr %carry426, align 8
  %shl427 = shl i32 %272, 7
  %or428 = or i32 %shr425, %shl427
  %conv429 = trunc i32 %or428 to i8
  store i8 %conv429, ptr %op0, align 1
  %273 = load i8, ptr %op1, align 1
  %conv430 = zext i8 %273 to i32
  %274 = load ptr, ptr %s.addr, align 8
  %carry431 = getelementptr inbounds %struct.LSIState, ptr %274, i32 0, i32 6
  store i32 %conv430, ptr %carry431, align 8
  br label %sw.epilog464

sw.bb432:                                         ; preds = %sw.epilog393
  %275 = load i8, ptr %op1, align 1
  %conv433 = zext i8 %275 to i32
  %276 = load i8, ptr %op0, align 1
  %conv434 = zext i8 %276 to i32
  %add435 = add i32 %conv434, %conv433
  %conv436 = trunc i32 %add435 to i8
  store i8 %conv436, ptr %op0, align 1
  %277 = load i8, ptr %op0, align 1
  %conv437 = zext i8 %277 to i32
  %278 = load i8, ptr %op1, align 1
  %conv438 = zext i8 %278 to i32
  %cmp439 = icmp slt i32 %conv437, %conv438
  %conv440 = zext i1 %cmp439 to i32
  %279 = load ptr, ptr %s.addr, align 8
  %carry441 = getelementptr inbounds %struct.LSIState, ptr %279, i32 0, i32 6
  store i32 %conv440, ptr %carry441, align 8
  br label %sw.epilog464

sw.bb442:                                         ; preds = %sw.epilog393
  %280 = load i8, ptr %op1, align 1
  %conv443 = zext i8 %280 to i32
  %281 = load ptr, ptr %s.addr, align 8
  %carry444 = getelementptr inbounds %struct.LSIState, ptr %281, i32 0, i32 6
  %282 = load i32, ptr %carry444, align 8
  %add445 = add i32 %conv443, %282
  %283 = load i8, ptr %op0, align 1
  %conv446 = zext i8 %283 to i32
  %add447 = add i32 %conv446, %add445
  %conv448 = trunc i32 %add447 to i8
  store i8 %conv448, ptr %op0, align 1
  %284 = load ptr, ptr %s.addr, align 8
  %carry449 = getelementptr inbounds %struct.LSIState, ptr %284, i32 0, i32 6
  %285 = load i32, ptr %carry449, align 8
  %tobool450 = icmp ne i32 %285, 0
  br i1 %tobool450, label %if.then451, label %if.else457

if.then451:                                       ; preds = %sw.bb442
  %286 = load i8, ptr %op0, align 1
  %conv452 = zext i8 %286 to i32
  %287 = load i8, ptr %op1, align 1
  %conv453 = zext i8 %287 to i32
  %cmp454 = icmp sle i32 %conv452, %conv453
  %conv455 = zext i1 %cmp454 to i32
  %288 = load ptr, ptr %s.addr, align 8
  %carry456 = getelementptr inbounds %struct.LSIState, ptr %288, i32 0, i32 6
  store i32 %conv455, ptr %carry456, align 8
  br label %if.end463

if.else457:                                       ; preds = %sw.bb442
  %289 = load i8, ptr %op0, align 1
  %conv458 = zext i8 %289 to i32
  %290 = load i8, ptr %op1, align 1
  %conv459 = zext i8 %290 to i32
  %cmp460 = icmp slt i32 %conv458, %conv459
  %conv461 = zext i1 %cmp460 to i32
  %291 = load ptr, ptr %s.addr, align 8
  %carry462 = getelementptr inbounds %struct.LSIState, ptr %291, i32 0, i32 6
  store i32 %conv461, ptr %carry462, align 8
  br label %if.end463

if.end463:                                        ; preds = %if.else457, %if.then451
  br label %sw.epilog464

sw.epilog464:                                     ; preds = %if.end463, %sw.bb432, %sw.bb420, %sw.bb415, %sw.bb411, %sw.bb406, %sw.bb395, %sw.bb394, %sw.epilog393
  %292 = load i32, ptr %opcode, align 4
  switch i32 %292, label %sw.epilog468 [
    i32 5, label %sw.bb465
    i32 7, label %sw.bb465
    i32 6, label %sw.bb466
  ]

sw.bb465:                                         ; preds = %sw.epilog464, %sw.epilog464
  %293 = load ptr, ptr %s.addr, align 8
  %294 = load i32, ptr %reg, align 4
  %295 = load i8, ptr %op0, align 1
  call void @lsi_reg_writeb(ptr noundef %293, i32 noundef %294, i8 noundef zeroext %295)
  br label %sw.epilog468

sw.bb466:                                         ; preds = %sw.epilog464
  %296 = load i8, ptr %op0, align 1
  %297 = load ptr, ptr %s.addr, align 8
  %sfbr467 = getelementptr inbounds %struct.LSIState, ptr %297, i32 0, i32 55
  store i8 %296, ptr %sfbr467, align 1
  br label %sw.epilog468

sw.epilog468:                                     ; preds = %sw.bb466, %sw.bb465, %sw.epilog464
  br label %if.end469

if.end469:                                        ; preds = %sw.epilog468, %sw.epilog353
  br label %sw.epilog636

sw.bb470:                                         ; preds = %if.end19
  %298 = load i32, ptr %insn, align 4
  %and472 = and i32 %298, 3014656
  %cmp473 = icmp eq i32 %and472, 0
  br i1 %cmp473, label %if.then475, label %if.end476

if.then475:                                       ; preds = %sw.bb470
  call void @trace_lsi_execute_script_tc_nop()
  br label %sw.epilog636

if.end476:                                        ; preds = %sw.bb470
  %299 = load ptr, ptr %s.addr, align 8
  %sist1477 = getelementptr inbounds %struct.LSIState, ptr %299, i32 0, i32 28
  %300 = load i8, ptr %sist1477, align 2
  %conv478 = zext i8 %300 to i32
  %and479 = and i32 %conv478, 4
  %tobool480 = icmp ne i32 %and479, 0
  br i1 %tobool480, label %if.then481, label %if.end482

if.then481:                                       ; preds = %if.end476
  call void @trace_lsi_execute_script_tc_delayedselect_timeout()
  %301 = load ptr, ptr %s.addr, align 8
  call void @lsi_stop_script(ptr noundef %301)
  br label %sw.epilog636

if.end482:                                        ; preds = %if.end476
  %302 = load i32, ptr %insn, align 4
  %and483 = and i32 %302, 524288
  %cmp484 = icmp ne i32 %and483, 0
  %conv485 = zext i1 %cmp484 to i32
  store i32 %conv485, ptr %jmp, align 4
  store i32 %conv485, ptr %cond471, align 4
  %303 = load i32, ptr %cond471, align 4
  %304 = load i32, ptr %jmp, align 4
  %cmp486 = icmp eq i32 %303, %304
  br i1 %cmp486, label %land.lhs.true, label %if.end497

land.lhs.true:                                    ; preds = %if.end482
  %305 = load i32, ptr %insn, align 4
  %and488 = and i32 %305, 2097152
  %tobool489 = icmp ne i32 %and488, 0
  br i1 %tobool489, label %if.then490, label %if.end497

if.then490:                                       ; preds = %land.lhs.true
  %306 = load ptr, ptr %s.addr, align 8
  %carry491 = getelementptr inbounds %struct.LSIState, ptr %306, i32 0, i32 6
  %307 = load i32, ptr %carry491, align 8
  %308 = load i32, ptr %jmp, align 4
  %cmp492 = icmp eq i32 %307, %308
  %conv493 = zext i1 %cmp492 to i32
  call void @trace_lsi_execute_script_tc_compc(i32 noundef %conv493)
  %309 = load ptr, ptr %s.addr, align 8
  %carry494 = getelementptr inbounds %struct.LSIState, ptr %309, i32 0, i32 6
  %310 = load i32, ptr %carry494, align 8
  %cmp495 = icmp ne i32 %310, 0
  %conv496 = zext i1 %cmp495 to i32
  store i32 %conv496, ptr %cond471, align 4
  br label %if.end497

if.end497:                                        ; preds = %if.then490, %land.lhs.true, %if.end482
  %311 = load i32, ptr %cond471, align 4
  %312 = load i32, ptr %jmp, align 4
  %cmp498 = icmp eq i32 %311, %312
  br i1 %cmp498, label %land.lhs.true500, label %if.end519

land.lhs.true500:                                 ; preds = %if.end497
  %313 = load i32, ptr %insn, align 4
  %and501 = and i32 %313, 131072
  %tobool502 = icmp ne i32 %and501, 0
  br i1 %tobool502, label %if.then503, label %if.end519

if.then503:                                       ; preds = %land.lhs.true500
  %314 = load ptr, ptr %s.addr, align 8
  %sstat1504 = getelementptr inbounds %struct.LSIState, ptr %314, i32 0, i32 49
  %315 = load i8, ptr %sstat1504, align 1
  %conv505 = zext i8 %315 to i32
  %call506 = call ptr @scsi_phase_name(i32 noundef %conv505)
  %316 = load i32, ptr %jmp, align 4
  %tobool507 = icmp ne i32 %316, 0
  %cond508 = select i1 %tobool507, i32 61, i32 33
  %conv509 = trunc i32 %cond508 to i8
  %317 = load i32, ptr %insn, align 4
  %shr510 = lshr i32 %317, 24
  %call511 = call ptr @scsi_phase_name(i32 noundef %shr510)
  call void @trace_lsi_execute_script_tc_compp(ptr noundef %call506, i8 noundef signext %conv509, ptr noundef %call511)
  %318 = load ptr, ptr %s.addr, align 8
  %sstat1512 = getelementptr inbounds %struct.LSIState, ptr %318, i32 0, i32 49
  %319 = load i8, ptr %sstat1512, align 1
  %conv513 = zext i8 %319 to i32
  %and514 = and i32 %conv513, 7
  %320 = load i32, ptr %insn, align 4
  %shr515 = lshr i32 %320, 24
  %and516 = and i32 %shr515, 7
  %cmp517 = icmp eq i32 %and514, %and516
  %conv518 = zext i1 %cmp517 to i32
  store i32 %conv518, ptr %cond471, align 4
  br label %if.end519

if.end519:                                        ; preds = %if.then503, %land.lhs.true500, %if.end497
  %321 = load i32, ptr %cond471, align 4
  %322 = load i32, ptr %jmp, align 4
  %cmp520 = icmp eq i32 %321, %322
  br i1 %cmp520, label %land.lhs.true522, label %if.end544

land.lhs.true522:                                 ; preds = %if.end519
  %323 = load i32, ptr %insn, align 4
  %and523 = and i32 %323, 262144
  %tobool524 = icmp ne i32 %and523, 0
  br i1 %tobool524, label %if.then525, label %if.end544

if.then525:                                       ; preds = %land.lhs.true522
  %324 = load i32, ptr %insn, align 4
  %not = xor i32 %324, -1
  %shr526 = lshr i32 %not, 8
  %and527 = and i32 %shr526, 255
  %conv528 = trunc i32 %and527 to i8
  store i8 %conv528, ptr %mask, align 1
  %325 = load ptr, ptr %s.addr, align 8
  %sfbr529 = getelementptr inbounds %struct.LSIState, ptr %325, i32 0, i32 55
  %326 = load i8, ptr %sfbr529, align 1
  %conv530 = zext i8 %326 to i32
  %327 = load i8, ptr %mask, align 1
  %328 = load i32, ptr %jmp, align 4
  %tobool531 = icmp ne i32 %328, 0
  %cond532 = select i1 %tobool531, i32 61, i32 33
  %conv533 = trunc i32 %cond532 to i8
  %329 = load i32, ptr %insn, align 4
  %330 = load i8, ptr %mask, align 1
  %conv534 = zext i8 %330 to i32
  %and535 = and i32 %329, %conv534
  call void @trace_lsi_execute_script_tc_compd(i32 noundef %conv530, i8 noundef zeroext %327, i8 noundef signext %conv533, i32 noundef %and535)
  %331 = load ptr, ptr %s.addr, align 8
  %sfbr536 = getelementptr inbounds %struct.LSIState, ptr %331, i32 0, i32 55
  %332 = load i8, ptr %sfbr536, align 1
  %conv537 = zext i8 %332 to i32
  %333 = load i8, ptr %mask, align 1
  %conv538 = zext i8 %333 to i32
  %and539 = and i32 %conv537, %conv538
  %334 = load i32, ptr %insn, align 4
  %335 = load i8, ptr %mask, align 1
  %conv540 = zext i8 %335 to i32
  %and541 = and i32 %334, %conv540
  %cmp542 = icmp eq i32 %and539, %and541
  %conv543 = zext i1 %cmp542 to i32
  store i32 %conv543, ptr %cond471, align 4
  br label %if.end544

if.end544:                                        ; preds = %if.then525, %land.lhs.true522, %if.end519
  %336 = load i32, ptr %cond471, align 4
  %337 = load i32, ptr %jmp, align 4
  %cmp545 = icmp eq i32 %336, %337
  br i1 %cmp545, label %if.then547, label %if.else580

if.then547:                                       ; preds = %if.end544
  %338 = load i32, ptr %insn, align 4
  %and548 = and i32 %338, 8388608
  %tobool549 = icmp ne i32 %and548, 0
  br i1 %tobool549, label %if.then550, label %if.end554

if.then550:                                       ; preds = %if.then547
  %339 = load ptr, ptr %s.addr, align 8
  %dsp551 = getelementptr inbounds %struct.LSIState, ptr %339, i32 0, i32 40
  %340 = load i32, ptr %dsp551, align 4
  %341 = load i32, ptr %addr, align 4
  %call552 = call i32 @sextract32(i32 noundef %341, i32 noundef 0, i32 noundef 24)
  %add553 = add i32 %340, %call552
  store i32 %add553, ptr %addr, align 4
  br label %if.end554

if.end554:                                        ; preds = %if.then550, %if.then547
  %342 = load i32, ptr %insn, align 4
  %shr555 = lshr i32 %342, 27
  %and556 = and i32 %shr555, 7
  switch i32 %and556, label %sw.default578 [
    i32 0, label %sw.bb557
    i32 1, label %sw.bb559
    i32 2, label %sw.bb562
    i32 3, label %sw.bb566
  ]

sw.bb557:                                         ; preds = %if.end554
  %343 = load i32, ptr %addr, align 4
  call void @trace_lsi_execute_script_tc_jump(i32 noundef %343)
  %344 = load i32, ptr %addr, align 4
  %345 = load ptr, ptr %s.addr, align 8
  %adder = getelementptr inbounds %struct.LSIState, ptr %345, i32 0, i32 80
  store i32 %344, ptr %adder, align 8
  %346 = load i32, ptr %addr, align 4
  %347 = load ptr, ptr %s.addr, align 8
  %dsp558 = getelementptr inbounds %struct.LSIState, ptr %347, i32 0, i32 40
  store i32 %346, ptr %dsp558, align 4
  br label %sw.epilog579

sw.bb559:                                         ; preds = %if.end554
  %348 = load i32, ptr %addr, align 4
  call void @trace_lsi_execute_script_tc_call(i32 noundef %348)
  %349 = load ptr, ptr %s.addr, align 8
  %dsp560 = getelementptr inbounds %struct.LSIState, ptr %349, i32 0, i32 40
  %350 = load i32, ptr %dsp560, align 4
  %351 = load ptr, ptr %s.addr, align 8
  %temp = getelementptr inbounds %struct.LSIState, ptr %351, i32 0, i32 19
  store i32 %350, ptr %temp, align 4
  %352 = load i32, ptr %addr, align 4
  %353 = load ptr, ptr %s.addr, align 8
  %dsp561 = getelementptr inbounds %struct.LSIState, ptr %353, i32 0, i32 40
  store i32 %352, ptr %dsp561, align 4
  br label %sw.epilog579

sw.bb562:                                         ; preds = %if.end554
  %354 = load ptr, ptr %s.addr, align 8
  %temp563 = getelementptr inbounds %struct.LSIState, ptr %354, i32 0, i32 19
  %355 = load i32, ptr %temp563, align 4
  call void @trace_lsi_execute_script_tc_return(i32 noundef %355)
  %356 = load ptr, ptr %s.addr, align 8
  %temp564 = getelementptr inbounds %struct.LSIState, ptr %356, i32 0, i32 19
  %357 = load i32, ptr %temp564, align 4
  %358 = load ptr, ptr %s.addr, align 8
  %dsp565 = getelementptr inbounds %struct.LSIState, ptr %358, i32 0, i32 40
  store i32 %357, ptr %dsp565, align 4
  br label %sw.epilog579

sw.bb566:                                         ; preds = %if.end554
  %359 = load ptr, ptr %s.addr, align 8
  %dsps567 = getelementptr inbounds %struct.LSIState, ptr %359, i32 0, i32 41
  %360 = load i32, ptr %dsps567, align 8
  call void @trace_lsi_execute_script_tc_interrupt(i32 noundef %360)
  %361 = load i32, ptr %insn, align 4
  %and568 = and i32 %361, 1048576
  %cmp569 = icmp ne i32 %and568, 0
  br i1 %cmp569, label %if.then571, label %if.else576

if.then571:                                       ; preds = %sw.bb566
  %362 = load ptr, ptr %s.addr, align 8
  %istat0572 = getelementptr inbounds %struct.LSIState, ptr %362, i32 0, i32 22
  %363 = load i8, ptr %istat0572, align 16
  %conv573 = zext i8 %363 to i32
  %or574 = or i32 %conv573, 4
  %conv575 = trunc i32 %or574 to i8
  store i8 %conv575, ptr %istat0572, align 16
  %364 = load ptr, ptr %s.addr, align 8
  call void @lsi_update_irq(ptr noundef %364)
  br label %if.end577

if.else576:                                       ; preds = %sw.bb566
  %365 = load ptr, ptr %s.addr, align 8
  call void @lsi_script_dma_interrupt(ptr noundef %365, i32 noundef 4)
  br label %if.end577

if.end577:                                        ; preds = %if.else576, %if.then571
  br label %sw.epilog579

sw.default578:                                    ; preds = %if.end554
  call void @trace_lsi_execute_script_tc_illegal()
  %366 = load ptr, ptr %s.addr, align 8
  call void @lsi_script_dma_interrupt(ptr noundef %366, i32 noundef 1)
  br label %sw.epilog579

sw.epilog579:                                     ; preds = %sw.default578, %if.end577, %sw.bb562, %sw.bb559, %sw.bb557
  br label %if.end581

if.else580:                                       ; preds = %if.end544
  call void @trace_lsi_execute_script_tc_cc_failed()
  br label %if.end581

if.end581:                                        ; preds = %if.else580, %sw.epilog579
  br label %sw.epilog636

sw.bb582:                                         ; preds = %if.end19
  %367 = load i32, ptr %insn, align 4
  %and583 = and i32 %367, 536870912
  %cmp584 = icmp eq i32 %and583, 0
  br i1 %cmp584, label %if.then586, label %if.else592

if.then586:                                       ; preds = %sw.bb582
  %368 = load ptr, ptr %s.addr, align 8
  %369 = load ptr, ptr %s.addr, align 8
  %dsp587 = getelementptr inbounds %struct.LSIState, ptr %369, i32 0, i32 40
  %370 = load i32, ptr %dsp587, align 4
  %call588 = call i32 @read_dword(ptr noundef %368, i32 noundef %370)
  store i32 %call588, ptr %dest, align 4
  %371 = load ptr, ptr %s.addr, align 8
  %dsp589 = getelementptr inbounds %struct.LSIState, ptr %371, i32 0, i32 40
  %372 = load i32, ptr %dsp589, align 4
  %add590 = add i32 %372, 4
  store i32 %add590, ptr %dsp589, align 4
  %373 = load ptr, ptr %s.addr, align 8
  %374 = load i32, ptr %dest, align 4
  %375 = load i32, ptr %addr, align 4
  %376 = load i32, ptr %insn, align 4
  %and591 = and i32 %376, 16777215
  call void @lsi_memcpy(ptr noundef %373, i32 noundef %374, i32 noundef %375, i32 noundef %and591)
  br label %if.end635

if.else592:                                       ; preds = %sw.bb582
  %377 = load i32, ptr %insn, align 4
  %and594 = and i32 %377, 268435456
  %tobool595 = icmp ne i32 %and594, 0
  br i1 %tobool595, label %if.then596, label %if.end600

if.then596:                                       ; preds = %if.else592
  %378 = load ptr, ptr %s.addr, align 8
  %dsa597 = getelementptr inbounds %struct.LSIState, ptr %378, i32 0, i32 18
  %379 = load i32, ptr %dsa597, align 16
  %380 = load i32, ptr %addr, align 4
  %call598 = call i32 @sextract32(i32 noundef %380, i32 noundef 0, i32 noundef 24)
  %add599 = add i32 %379, %call598
  store i32 %add599, ptr %addr, align 4
  br label %if.end600

if.end600:                                        ; preds = %if.then596, %if.else592
  %381 = load i32, ptr %insn, align 4
  %and601 = and i32 %381, 7
  store i32 %and601, ptr %n, align 4
  %382 = load i32, ptr %insn, align 4
  %shr602 = lshr i32 %382, 16
  %and603 = and i32 %shr602, 255
  store i32 %and603, ptr %reg593, align 4
  %383 = load i32, ptr %insn, align 4
  %and604 = and i32 %383, 16777216
  %tobool605 = icmp ne i32 %and604, 0
  br i1 %tobool605, label %if.then606, label %if.else618

if.then606:                                       ; preds = %if.end600
  %384 = load ptr, ptr %pci_dev, align 8
  %385 = load i32, ptr %addr, align 4
  %conv607 = zext i32 %385 to i64
  %arraydecay608 = getelementptr inbounds [7 x i8], ptr %data, i64 0, i64 0
  %386 = load i32, ptr %n, align 4
  %conv609 = sext i32 %386 to i64
  %call610 = call i32 @pci_dma_read(ptr noundef %384, i64 noundef %conv607, ptr noundef %arraydecay608, i64 noundef %conv609)
  %387 = load i32, ptr %reg593, align 4
  %388 = load i32, ptr %n, align 4
  %389 = load i32, ptr %addr, align 4
  %arraydecay611 = getelementptr inbounds [7 x i8], ptr %data, i64 0, i64 0
  %390 = load i32, ptr %arraydecay611, align 1
  call void @trace_lsi_execute_script_mm_load(i32 noundef %387, i32 noundef %388, i32 noundef %389, i32 noundef %390)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then606
  %391 = load i32, ptr %i, align 4
  %392 = load i32, ptr %n, align 4
  %cmp612 = icmp slt i32 %391, %392
  br i1 %cmp612, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %393 = load ptr, ptr %s.addr, align 8
  %394 = load i32, ptr %reg593, align 4
  %395 = load i32, ptr %i, align 4
  %add614 = add i32 %394, %395
  %396 = load i32, ptr %i, align 4
  %idxprom615 = sext i32 %396 to i64
  %arrayidx616 = getelementptr [7 x i8], ptr %data, i64 0, i64 %idxprom615
  %397 = load i8, ptr %arrayidx616, align 1
  call void @lsi_reg_writeb(ptr noundef %393, i32 noundef %add614, i8 noundef zeroext %397)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %398 = load i32, ptr %i, align 4
  %inc617 = add i32 %398, 1
  store i32 %inc617, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  br label %if.end634

if.else618:                                       ; preds = %if.end600
  %399 = load i32, ptr %reg593, align 4
  %400 = load i32, ptr %n, align 4
  %401 = load i32, ptr %addr, align 4
  call void @trace_lsi_execute_script_mm_store(i32 noundef %399, i32 noundef %400, i32 noundef %401)
  store i32 0, ptr %i, align 4
  br label %for.cond619

for.cond619:                                      ; preds = %for.inc627, %if.else618
  %402 = load i32, ptr %i, align 4
  %403 = load i32, ptr %n, align 4
  %cmp620 = icmp slt i32 %402, %403
  br i1 %cmp620, label %for.body622, label %for.end629

for.body622:                                      ; preds = %for.cond619
  %404 = load ptr, ptr %s.addr, align 8
  %405 = load i32, ptr %reg593, align 4
  %406 = load i32, ptr %i, align 4
  %add623 = add i32 %405, %406
  %call624 = call zeroext i8 @lsi_reg_readb(ptr noundef %404, i32 noundef %add623)
  %407 = load i32, ptr %i, align 4
  %idxprom625 = sext i32 %407 to i64
  %arrayidx626 = getelementptr [7 x i8], ptr %data, i64 0, i64 %idxprom625
  store i8 %call624, ptr %arrayidx626, align 1
  br label %for.inc627

for.inc627:                                       ; preds = %for.body622
  %408 = load i32, ptr %i, align 4
  %inc628 = add i32 %408, 1
  store i32 %inc628, ptr %i, align 4
  br label %for.cond619, !llvm.loop !8

for.end629:                                       ; preds = %for.cond619
  %409 = load ptr, ptr %pci_dev, align 8
  %410 = load i32, ptr %addr, align 4
  %conv630 = zext i32 %410 to i64
  %arraydecay631 = getelementptr inbounds [7 x i8], ptr %data, i64 0, i64 0
  %411 = load i32, ptr %n, align 4
  %conv632 = sext i32 %411 to i64
  %call633 = call i32 @pci_dma_write(ptr noundef %409, i64 noundef %conv630, ptr noundef %arraydecay631, i64 noundef %conv632)
  br label %if.end634

if.end634:                                        ; preds = %for.end629, %for.end
  br label %if.end635

if.end635:                                        ; preds = %if.end634, %if.then586
  br label %sw.epilog636

sw.epilog636:                                     ; preds = %if.end635, %if.end581, %if.then481, %if.then475, %if.end469, %sw.epilog153, %if.then111, %if.then31, %if.end19
  %412 = load ptr, ptr %s.addr, align 8
  %istat1637 = getelementptr inbounds %struct.LSIState, ptr %412, i32 0, i32 23
  %413 = load i8, ptr %istat1637, align 1
  %conv638 = zext i8 %413 to i32
  %and639 = and i32 %conv638, 2
  %tobool640 = icmp ne i32 %and639, 0
  br i1 %tobool640, label %land.lhs.true641, label %if.end652

land.lhs.true641:                                 ; preds = %sw.epilog636
  %414 = load ptr, ptr %s.addr, align 8
  %waiting642 = getelementptr inbounds %struct.LSIState, ptr %414, i32 0, i32 11
  %415 = load i32, ptr %waiting642, align 16
  %cmp643 = icmp eq i32 %415, 0
  br i1 %cmp643, label %if.then645, label %if.end652

if.then645:                                       ; preds = %land.lhs.true641
  %416 = load ptr, ptr %s.addr, align 8
  %dcntl = getelementptr inbounds %struct.LSIState, ptr %416, i32 0, i32 43
  %417 = load i8, ptr %dcntl, align 1
  %conv646 = zext i8 %417 to i32
  %and647 = and i32 %conv646, 16
  %tobool648 = icmp ne i32 %and647, 0
  br i1 %tobool648, label %if.then649, label %if.else650

if.then649:                                       ; preds = %if.then645
  %418 = load ptr, ptr %s.addr, align 8
  call void @lsi_script_dma_interrupt(ptr noundef %418, i32 noundef 8)
  br label %if.end651

if.else650:                                       ; preds = %if.then645
  br label %again

if.end651:                                        ; preds = %if.then649
  br label %if.end652

if.end652:                                        ; preds = %if.end651, %land.lhs.true641, %sw.epilog636
  call void @trace_lsi_execute_script_stop()
  %419 = load i32, ptr @lsi_execute_script.reentrancy_level, align 4
  %dec = add i32 %419, -1
  store i32 %dec, ptr @lsi_execute_script.reentrancy_level, align 4
  br label %return

return:                                           ; preds = %if.end652, %if.end13
  ret void
}

declare void @device_cold_reset(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @deposit32(i32 noundef %value, i32 noundef %start, i32 noundef %length, i32 noundef %fieldval) #0 {
entry:
  %value.addr = alloca i32, align 4
  %start.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %fieldval.addr = alloca i32, align 4
  %mask = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  store i32 %start, ptr %start.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  store i32 %fieldval, ptr %fieldval.addr, align 4
  %0 = load i32, ptr %start.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %length.addr, align 4
  %cmp1 = icmp sgt i32 %1, 0
  br i1 %cmp1, label %land.lhs.true2, label %if.else

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i32, ptr %length.addr, align 4
  %3 = load i32, ptr %start.addr, align 4
  %sub = sub i32 32, %3
  %cmp3 = icmp sle i32 %2, %sub
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true2
  br label %if.end

if.else:                                          ; preds = %land.lhs.true2, %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.168, ptr noundef @.str.169, i32 noundef 470, ptr noundef @__PRETTY_FUNCTION__.deposit32) #9
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load i32, ptr %length.addr, align 4
  %sub4 = sub i32 32, %4
  %shr = lshr i32 -1, %sub4
  %5 = load i32, ptr %start.addr, align 4
  %shl = shl i32 %shr, %5
  store i32 %shl, ptr %mask, align 4
  %6 = load i32, ptr %value.addr, align 4
  %7 = load i32, ptr %mask, align 4
  %not = xor i32 %7, -1
  %and = and i32 %6, %not
  %8 = load i32, ptr %fieldval.addr, align 4
  %9 = load i32, ptr %start.addr, align 4
  %shl5 = shl i32 %8, %9
  %10 = load i32, ptr %mask, align 4
  %and6 = and i32 %shl5, %10
  %or = or i32 %and, %and6
  ret i32 %or
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_lsi_reg_write(ptr noundef %name, i32 noundef %offset, i8 noundef zeroext %val) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %val.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  store i8 %val, ptr %val.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_LSI_REG_WRITE_DSTATE, align 2
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
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load i32, ptr %offset.addr, align 4
  %7 = load i8, ptr %val.addr, align 1
  %conv11 = zext i8 %7 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.134, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %conv11)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %name.addr, align 8
  %9 = load i32, ptr %offset.addr, align 4
  %10 = load i8, ptr %val.addr, align 1
  %conv12 = zext i8 %10 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.135, ptr noundef %8, i32 noundef %9, i32 noundef %conv12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_lsi_script_dma_interrupt(i8 noundef zeroext %stat, i8 noundef zeroext %dstat) #0 {
entry:
  %stat.addr = alloca i8, align 1
  %dstat.addr = alloca i8, align 1
  store i8 %stat, ptr %stat.addr, align 1
  store i8 %dstat, ptr %dstat.addr, align 1
  %0 = load i8, ptr %stat.addr, align 1
  %1 = load i8, ptr %dstat.addr, align 1
  call void @_nocheck__trace_lsi_script_dma_interrupt(i8 noundef zeroext %0, i8 noundef zeroext %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_lsi_script_dma_interrupt(i8 noundef zeroext %stat, i8 noundef zeroext %dstat) #0 {
entry:
  %stat.addr = alloca i8, align 1
  %dstat.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store i8 %stat, ptr %stat.addr, align 1
  store i8 %dstat, ptr %dstat.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_LSI_SCRIPT_DMA_INTERRUPT_DSTATE, align 2
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
  %5 = load i8, ptr %stat.addr, align 1
  %conv11 = zext i8 %5 to i32
  %6 = load i8, ptr %dstat.addr, align 1
  %conv12 = zext i8 %6 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.137, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv11, i32 noundef %conv12)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i8, ptr %stat.addr, align 1
  %conv13 = zext i8 %7 to i32
  %8 = load i8, ptr %dstat.addr, align 1
  %conv14 = zext i8 %8 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.138, i32 noundef %conv13, i32 noundef %conv14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_lsi_awoken() #0 {
entry:
  %_now = alloca %struct.timeval, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_LSI_AWOKEN_DSTATE, align 2
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
  call void (ptr, ...) @qemu_log(ptr noundef @.str.139, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.140)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @lsi_disconnect(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %scntl1 = getelementptr inbounds %struct.LSIState, ptr %0, i32 0, i32 45
  %1 = load i8, ptr %scntl1, align 1
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, -17
  %conv1 = trunc i32 %and to i8
  store i8 %conv1, ptr %scntl1, align 1
  %2 = load ptr, ptr %s.addr, align 8
  %sstat1 = getelementptr inbounds %struct.LSIState, ptr %2, i32 0, i32 49
  %3 = load i8, ptr %sstat1, align 1
  %conv2 = zext i8 %3 to i32
  %and3 = and i32 %conv2, -8
  %conv4 = trunc i32 %and3 to i8
  store i8 %conv4, ptr %sstat1, align 1
  %4 = load ptr, ptr %s.addr, align 8
  %sbcl = getelementptr inbounds %struct.LSIState, ptr %4, i32 0, i32 56
  store i8 0, ptr %sbcl, align 2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_lsi_execute_script_stop() #0 {
entry:
  call void @_nocheck__trace_lsi_execute_script_stop()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @read_dword(ptr noundef %s, i32 noundef %addr) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %buf = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @PCI_DEVICE(ptr noundef %0)
  %1 = load i32, ptr %addr.addr, align 4
  %conv = zext i32 %1 to i64
  %call1 = call i32 @pci_dma_read(ptr noundef %call, i64 noundef %conv, ptr noundef %buf, i64 noundef 4)
  %2 = load i32, ptr %buf, align 4
  %call2 = call i32 @cpu_to_le32(i32 noundef %2)
  ret i32 %call2
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_lsi_execute_script(i32 noundef %dsp, i32 noundef %insn, i32 noundef %addr) #0 {
entry:
  %dsp.addr = alloca i32, align 4
  %insn.addr = alloca i32, align 4
  %addr.addr = alloca i32, align 4
  store i32 %dsp, ptr %dsp.addr, align 4
  store i32 %insn, ptr %insn.addr, align 4
  store i32 %addr, ptr %addr.addr, align 4
  %0 = load i32, ptr %dsp.addr, align 4
  %1 = load i32, ptr %insn.addr, align 4
  %2 = load i32, ptr %addr.addr, align 4
  call void @_nocheck__trace_lsi_execute_script(i32 noundef %0, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_lsi_execute_script_blockmove_delayed() #0 {
entry:
  call void @_nocheck__trace_lsi_execute_script_blockmove_delayed()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sextract32(i32 noundef %value, i32 noundef %start, i32 noundef %length) #0 {
entry:
  %value.addr = alloca i32, align 4
  %start.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  store i32 %start, ptr %start.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  %0 = load i32, ptr %start.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %length.addr, align 4
  %cmp1 = icmp sgt i32 %1, 0
  br i1 %cmp1, label %land.lhs.true2, label %if.else

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i32, ptr %length.addr, align 4
  %3 = load i32, ptr %start.addr, align 4
  %sub = sub i32 32, %3
  %cmp3 = icmp sle i32 %2, %sub
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true2
  br label %if.end

if.else:                                          ; preds = %land.lhs.true2, %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.168, ptr noundef @.str.169, i32 noundef 417, ptr noundef @__PRETTY_FUNCTION__.sextract32) #9
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load i32, ptr %value.addr, align 4
  %5 = load i32, ptr %length.addr, align 4
  %sub4 = sub i32 32, %5
  %6 = load i32, ptr %start.addr, align 4
  %sub5 = sub i32 %sub4, %6
  %shl = shl i32 %4, %sub5
  %7 = load i32, ptr %length.addr, align 4
  %sub6 = sub i32 32, %7
  %shr = ashr i32 %shl, %sub6
  ret i32 %shr
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pci_dma_read(ptr noundef %dev, i64 noundef %addr, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %.compoundliteral = alloca %struct.MemTxAttrs, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
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
  %4 = load i32, ptr %coerce.dive, align 4
  %call = call i32 @pci_dma_rw(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 0, i32 %4)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cpu_to_le32(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @lsi_dma_40bit(ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %ccntl1 = getelementptr inbounds %struct.LSIState, ptr %0, i32 0, i32 39
  %1 = load i8, ptr %ccntl1, align 1
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 6
  %cmp = icmp eq i32 %and, 6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @lsi_dma_ti64bit(ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %ccntl1 = getelementptr inbounds %struct.LSIState, ptr %0, i32 0, i32 39
  %1 = load i8, ptr %ccntl1, align 1
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 2
  %cmp = icmp eq i32 %and, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @lsi_dma_64bit(ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %ccntl1 = getelementptr inbounds %struct.LSIState, ptr %0, i32 0, i32 39
  %1 = load i8, ptr %ccntl1, align 1
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 1
  %cmp = icmp eq i32 %and, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_lsi_execute_script_blockmove_badphase(ptr noundef %phase, ptr noundef %expected) #0 {
entry:
  %phase.addr = alloca ptr, align 8
  %expected.addr = alloca ptr, align 8
  store ptr %phase, ptr %phase.addr, align 8
  store ptr %expected, ptr %expected.addr, align 8
  %0 = load ptr, ptr %phase.addr, align 8
  %1 = load ptr, ptr %expected.addr, align 8
  call void @_nocheck__trace_lsi_execute_script_blockmove_badphase(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @scsi_phase_name(i32 noundef %phase) #0 {
entry:
  %phase.addr = alloca i32, align 4
  store i32 %phase, ptr %phase.addr, align 4
  %0 = load i32, ptr %phase.addr, align 4
  %and = and i32 %0, 7
  %idxprom = sext i32 %and to i64
  %arrayidx = getelementptr [8 x ptr], ptr @scsi_phases, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @lsi_do_dma(ptr noundef %s, i32 noundef %out) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %out.addr = alloca i32, align 4
  %count = alloca i32, align 4
  %addr = alloca i64, align 8
  %dev = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %out, ptr %out.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %current = getelementptr inbounds %struct.LSIState, ptr %0, i32 0, i32 17
  %1 = load ptr, ptr %current, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %current1 = getelementptr inbounds %struct.LSIState, ptr %2, i32 0, i32 17
  %3 = load ptr, ptr %current1, align 8
  %dma_len = getelementptr inbounds %struct.lsi_request, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %dma_len, align 4
  %tobool2 = icmp ne i32 %4, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @trace_lsi_do_dma_unavailable()
  br label %if.end75

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %s.addr, align 8
  %current3 = getelementptr inbounds %struct.LSIState, ptr %5, i32 0, i32 17
  %6 = load ptr, ptr %current3, align 8
  %req = getelementptr inbounds %struct.lsi_request, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %req, align 8
  %dev4 = getelementptr inbounds %struct.SCSIRequest, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %dev4, align 8
  store ptr %8, ptr %dev, align 8
  %9 = load ptr, ptr %dev, align 8
  %tobool5 = icmp ne ptr %9, null
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  br label %if.end7

if.else:                                          ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.180, ptr noundef @.str.11, i32 noundef 631, ptr noundef @__PRETTY_FUNCTION__.lsi_do_dma) #9
  unreachable

if.end7:                                          ; preds = %if.then6
  %10 = load ptr, ptr %s.addr, align 8
  %dbc = getelementptr inbounds %struct.LSIState, ptr %10, i32 0, i32 21
  %11 = load i32, ptr %dbc, align 4
  store i32 %11, ptr %count, align 4
  %12 = load i32, ptr %count, align 4
  %13 = load ptr, ptr %s.addr, align 8
  %current8 = getelementptr inbounds %struct.LSIState, ptr %13, i32 0, i32 17
  %14 = load ptr, ptr %current8, align 8
  %dma_len9 = getelementptr inbounds %struct.lsi_request, ptr %14, i32 0, i32 2
  %15 = load i32, ptr %dma_len9, align 4
  %cmp = icmp ugt i32 %12, %15
  br i1 %cmp, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.end7
  %16 = load ptr, ptr %s.addr, align 8
  %current11 = getelementptr inbounds %struct.LSIState, ptr %16, i32 0, i32 17
  %17 = load ptr, ptr %current11, align 8
  %dma_len12 = getelementptr inbounds %struct.lsi_request, ptr %17, i32 0, i32 2
  %18 = load i32, ptr %dma_len12, align 4
  store i32 %18, ptr %count, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %if.end7
  %19 = load ptr, ptr %s.addr, align 8
  %dnad = getelementptr inbounds %struct.LSIState, ptr %19, i32 0, i32 20
  %20 = load i32, ptr %dnad, align 8
  %conv = zext i32 %20 to i64
  store i64 %conv, ptr %addr, align 8
  %21 = load ptr, ptr %s.addr, align 8
  %call = call i32 @lsi_dma_40bit(ptr noundef %21)
  %tobool14 = icmp ne i32 %call, 0
  br i1 %tobool14, label %if.then18, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %if.end13
  %22 = load ptr, ptr %s.addr, align 8
  %call16 = call i32 @lsi_dma_ti64bit(ptr noundef %22)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.then18, label %if.else20

if.then18:                                        ; preds = %lor.lhs.false15, %if.end13
  %23 = load ptr, ptr %s.addr, align 8
  %dnad64 = getelementptr inbounds %struct.LSIState, ptr %23, i32 0, i32 70
  %24 = load i32, ptr %dnad64, align 4
  %conv19 = zext i32 %24 to i64
  %shl = shl i64 %conv19, 32
  %25 = load i64, ptr %addr, align 8
  %or = or i64 %25, %shl
  store i64 %or, ptr %addr, align 8
  br label %if.end36

if.else20:                                        ; preds = %lor.lhs.false15
  %26 = load ptr, ptr %s.addr, align 8
  %dbms = getelementptr inbounds %struct.LSIState, ptr %26, i32 0, i32 69
  %27 = load i32, ptr %dbms, align 8
  %tobool21 = icmp ne i32 %27, 0
  br i1 %tobool21, label %if.then22, label %if.else27

if.then22:                                        ; preds = %if.else20
  %28 = load ptr, ptr %s.addr, align 8
  %dbms23 = getelementptr inbounds %struct.LSIState, ptr %28, i32 0, i32 69
  %29 = load i32, ptr %dbms23, align 8
  %conv24 = zext i32 %29 to i64
  %shl25 = shl i64 %conv24, 32
  %30 = load i64, ptr %addr, align 8
  %or26 = or i64 %30, %shl25
  store i64 %or26, ptr %addr, align 8
  br label %if.end35

if.else27:                                        ; preds = %if.else20
  %31 = load ptr, ptr %s.addr, align 8
  %sbms = getelementptr inbounds %struct.LSIState, ptr %31, i32 0, i32 68
  %32 = load i32, ptr %sbms, align 4
  %tobool28 = icmp ne i32 %32, 0
  br i1 %tobool28, label %if.then29, label %if.end34

if.then29:                                        ; preds = %if.else27
  %33 = load ptr, ptr %s.addr, align 8
  %sbms30 = getelementptr inbounds %struct.LSIState, ptr %33, i32 0, i32 68
  %34 = load i32, ptr %sbms30, align 4
  %conv31 = zext i32 %34 to i64
  %shl32 = shl i64 %conv31, 32
  %35 = load i64, ptr %addr, align 8
  %or33 = or i64 %35, %shl32
  store i64 %or33, ptr %addr, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then29, %if.else27
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.then22
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.then18
  %36 = load i64, ptr %addr, align 8
  %37 = load i32, ptr %count, align 4
  call void @trace_lsi_do_dma(i64 noundef %36, i32 noundef %37)
  %38 = load i32, ptr %count, align 4
  %39 = load ptr, ptr %s.addr, align 8
  %csbc = getelementptr inbounds %struct.LSIState, ptr %39, i32 0, i32 77
  %40 = load i32, ptr %csbc, align 8
  %add = add i32 %40, %38
  store i32 %add, ptr %csbc, align 8
  %41 = load i32, ptr %count, align 4
  %42 = load ptr, ptr %s.addr, align 8
  %dnad37 = getelementptr inbounds %struct.LSIState, ptr %42, i32 0, i32 20
  %43 = load i32, ptr %dnad37, align 8
  %add38 = add i32 %43, %41
  store i32 %add38, ptr %dnad37, align 8
  %44 = load i32, ptr %count, align 4
  %45 = load ptr, ptr %s.addr, align 8
  %dbc39 = getelementptr inbounds %struct.LSIState, ptr %45, i32 0, i32 21
  %46 = load i32, ptr %dbc39, align 4
  %sub = sub i32 %46, %44
  store i32 %sub, ptr %dbc39, align 4
  %47 = load ptr, ptr %s.addr, align 8
  %current40 = getelementptr inbounds %struct.LSIState, ptr %47, i32 0, i32 17
  %48 = load ptr, ptr %current40, align 8
  %dma_buf = getelementptr inbounds %struct.lsi_request, ptr %48, i32 0, i32 3
  %49 = load ptr, ptr %dma_buf, align 8
  %cmp41 = icmp eq ptr %49, null
  br i1 %cmp41, label %if.then43, label %if.end49

if.then43:                                        ; preds = %if.end36
  %50 = load ptr, ptr %s.addr, align 8
  %current44 = getelementptr inbounds %struct.LSIState, ptr %50, i32 0, i32 17
  %51 = load ptr, ptr %current44, align 8
  %req45 = getelementptr inbounds %struct.lsi_request, ptr %51, i32 0, i32 0
  %52 = load ptr, ptr %req45, align 8
  %call46 = call ptr @scsi_req_get_buf(ptr noundef %52)
  %53 = load ptr, ptr %s.addr, align 8
  %current47 = getelementptr inbounds %struct.LSIState, ptr %53, i32 0, i32 17
  %54 = load ptr, ptr %current47, align 8
  %dma_buf48 = getelementptr inbounds %struct.lsi_request, ptr %54, i32 0, i32 3
  store ptr %call46, ptr %dma_buf48, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.then43, %if.end36
  %55 = load i32, ptr %out.addr, align 4
  %tobool50 = icmp ne i32 %55, 0
  br i1 %tobool50, label %if.then51, label %if.else55

if.then51:                                        ; preds = %if.end49
  %56 = load ptr, ptr %s.addr, align 8
  %57 = load i64, ptr %addr, align 8
  %58 = load ptr, ptr %s.addr, align 8
  %current52 = getelementptr inbounds %struct.LSIState, ptr %58, i32 0, i32 17
  %59 = load ptr, ptr %current52, align 8
  %dma_buf53 = getelementptr inbounds %struct.lsi_request, ptr %59, i32 0, i32 3
  %60 = load ptr, ptr %dma_buf53, align 8
  %61 = load i32, ptr %count, align 4
  %conv54 = zext i32 %61 to i64
  call void @lsi_mem_read(ptr noundef %56, i64 noundef %57, ptr noundef %60, i64 noundef %conv54)
  br label %if.end59

if.else55:                                        ; preds = %if.end49
  %62 = load ptr, ptr %s.addr, align 8
  %63 = load i64, ptr %addr, align 8
  %64 = load ptr, ptr %s.addr, align 8
  %current56 = getelementptr inbounds %struct.LSIState, ptr %64, i32 0, i32 17
  %65 = load ptr, ptr %current56, align 8
  %dma_buf57 = getelementptr inbounds %struct.lsi_request, ptr %65, i32 0, i32 3
  %66 = load ptr, ptr %dma_buf57, align 8
  %67 = load i32, ptr %count, align 4
  %conv58 = zext i32 %67 to i64
  call void @lsi_mem_write(ptr noundef %62, i64 noundef %63, ptr noundef %66, i64 noundef %conv58)
  br label %if.end59

if.end59:                                         ; preds = %if.else55, %if.then51
  %68 = load i32, ptr %count, align 4
  %69 = load ptr, ptr %s.addr, align 8
  %current60 = getelementptr inbounds %struct.LSIState, ptr %69, i32 0, i32 17
  %70 = load ptr, ptr %current60, align 8
  %dma_len61 = getelementptr inbounds %struct.lsi_request, ptr %70, i32 0, i32 2
  %71 = load i32, ptr %dma_len61, align 4
  %sub62 = sub i32 %71, %68
  store i32 %sub62, ptr %dma_len61, align 4
  %72 = load ptr, ptr %s.addr, align 8
  %current63 = getelementptr inbounds %struct.LSIState, ptr %72, i32 0, i32 17
  %73 = load ptr, ptr %current63, align 8
  %dma_len64 = getelementptr inbounds %struct.lsi_request, ptr %73, i32 0, i32 2
  %74 = load i32, ptr %dma_len64, align 4
  %cmp65 = icmp eq i32 %74, 0
  br i1 %cmp65, label %if.then67, label %if.else72

if.then67:                                        ; preds = %if.end59
  %75 = load ptr, ptr %s.addr, align 8
  %current68 = getelementptr inbounds %struct.LSIState, ptr %75, i32 0, i32 17
  %76 = load ptr, ptr %current68, align 8
  %dma_buf69 = getelementptr inbounds %struct.lsi_request, ptr %76, i32 0, i32 3
  store ptr null, ptr %dma_buf69, align 8
  %77 = load ptr, ptr %s.addr, align 8
  %current70 = getelementptr inbounds %struct.LSIState, ptr %77, i32 0, i32 17
  %78 = load ptr, ptr %current70, align 8
  %req71 = getelementptr inbounds %struct.lsi_request, ptr %78, i32 0, i32 0
  %79 = load ptr, ptr %req71, align 8
  call void @scsi_req_continue(ptr noundef %79)
  br label %if.end75

if.else72:                                        ; preds = %if.end59
  %80 = load i32, ptr %count, align 4
  %81 = load ptr, ptr %s.addr, align 8
  %current73 = getelementptr inbounds %struct.LSIState, ptr %81, i32 0, i32 17
  %82 = load ptr, ptr %current73, align 8
  %dma_buf74 = getelementptr inbounds %struct.lsi_request, ptr %82, i32 0, i32 3
  %83 = load ptr, ptr %dma_buf74, align 8
  %idx.ext = zext i32 %80 to i64
  %add.ptr = getelementptr i8, ptr %83, i64 %idx.ext
  store ptr %add.ptr, ptr %dma_buf74, align 8
  %84 = load ptr, ptr %s.addr, align 8
  call void @lsi_resume_script(ptr noundef %84)
  br label %if.end75

if.end75:                                         ; preds = %if.else72, %if.then67, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @lsi_do_command(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %buf = alloca [16 x i8], align 16
  %id = alloca i32, align 4
  %n = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %dbc = getelementptr inbounds %struct.LSIState, ptr %0, i32 0, i32 21
  %1 = load i32, ptr %dbc, align 4
  call void @trace_lsi_do_command(i32 noundef %1)
  %2 = load ptr, ptr %s.addr, align 8
  %dbc1 = getelementptr inbounds %struct.LSIState, ptr %2, i32 0, i32 21
  %3 = load i32, ptr %dbc1, align 4
  %cmp = icmp ugt i32 %3, 16
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %s.addr, align 8
  %dbc2 = getelementptr inbounds %struct.LSIState, ptr %4, i32 0, i32 21
  store i32 16, ptr %dbc2, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %s.addr, align 8
  %call = call ptr @PCI_DEVICE(ptr noundef %5)
  %6 = load ptr, ptr %s.addr, align 8
  %dnad = getelementptr inbounds %struct.LSIState, ptr %6, i32 0, i32 20
  %7 = load i32, ptr %dnad, align 8
  %conv = zext i32 %7 to i64
  %arraydecay = getelementptr inbounds [16 x i8], ptr %buf, i64 0, i64 0
  %8 = load ptr, ptr %s.addr, align 8
  %dbc3 = getelementptr inbounds %struct.LSIState, ptr %8, i32 0, i32 21
  %9 = load i32, ptr %dbc3, align 4
  %conv4 = zext i32 %9 to i64
  %call5 = call i32 @pci_dma_read(ptr noundef %call, i64 noundef %conv, ptr noundef %arraydecay, i64 noundef %conv4)
  %arrayidx = getelementptr [16 x i8], ptr %buf, i64 0, i64 0
  %10 = load i8, ptr %arrayidx, align 16
  %11 = load ptr, ptr %s.addr, align 8
  %sfbr = getelementptr inbounds %struct.LSIState, ptr %11, i32 0, i32 55
  store i8 %10, ptr %sfbr, align 1
  %12 = load ptr, ptr %s.addr, align 8
  %command_complete = getelementptr inbounds %struct.LSIState, ptr %12, i32 0, i32 15
  store i32 0, ptr %command_complete, align 16
  %13 = load ptr, ptr %s.addr, align 8
  %select_tag = getelementptr inbounds %struct.LSIState, ptr %13, i32 0, i32 14
  %14 = load i32, ptr %select_tag, align 4
  %shr = lshr i32 %14, 8
  %and = and i32 %shr, 15
  store i32 %and, ptr %id, align 4
  %15 = load ptr, ptr %s.addr, align 8
  %bus = getelementptr inbounds %struct.LSIState, ptr %15, i32 0, i32 12
  %16 = load i32, ptr %id, align 4
  %17 = load ptr, ptr %s.addr, align 8
  %current_lun = getelementptr inbounds %struct.LSIState, ptr %17, i32 0, i32 13
  %18 = load i32, ptr %current_lun, align 8
  %call6 = call ptr @scsi_device_find(ptr noundef %bus, i32 noundef 0, i32 noundef %16, i32 noundef %18)
  store ptr %call6, ptr %dev, align 8
  %19 = load ptr, ptr %dev, align 8
  %tobool = icmp ne ptr %19, null
  br i1 %tobool, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  %20 = load ptr, ptr %s.addr, align 8
  %21 = load i32, ptr %id, align 4
  call void @lsi_bad_selection(ptr noundef %20, i32 noundef %21)
  br label %if.end50

if.end8:                                          ; preds = %if.end
  %22 = load ptr, ptr %s.addr, align 8
  %current = getelementptr inbounds %struct.LSIState, ptr %22, i32 0, i32 17
  %23 = load ptr, ptr %current, align 8
  %cmp9 = icmp eq ptr %23, null
  br i1 %cmp9, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end8
  br label %if.end12

if.else:                                          ; preds = %if.end8
  call void @__assert_fail(ptr noundef @.str.18, ptr noundef @.str.11, i32 noundef 863, ptr noundef @__PRETTY_FUNCTION__.lsi_do_command) #9
  unreachable

if.end12:                                         ; preds = %if.then11
  %call13 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #11
  %24 = load ptr, ptr %s.addr, align 8
  %current14 = getelementptr inbounds %struct.LSIState, ptr %24, i32 0, i32 17
  store ptr %call13, ptr %current14, align 8
  %25 = load ptr, ptr %s.addr, align 8
  %select_tag15 = getelementptr inbounds %struct.LSIState, ptr %25, i32 0, i32 14
  %26 = load i32, ptr %select_tag15, align 4
  %27 = load ptr, ptr %s.addr, align 8
  %current16 = getelementptr inbounds %struct.LSIState, ptr %27, i32 0, i32 17
  %28 = load ptr, ptr %current16, align 8
  %tag = getelementptr inbounds %struct.lsi_request, ptr %28, i32 0, i32 1
  store i32 %26, ptr %tag, align 8
  %29 = load ptr, ptr %dev, align 8
  %30 = load ptr, ptr %s.addr, align 8
  %current17 = getelementptr inbounds %struct.LSIState, ptr %30, i32 0, i32 17
  %31 = load ptr, ptr %current17, align 8
  %tag18 = getelementptr inbounds %struct.lsi_request, ptr %31, i32 0, i32 1
  %32 = load i32, ptr %tag18, align 8
  %33 = load ptr, ptr %s.addr, align 8
  %current_lun19 = getelementptr inbounds %struct.LSIState, ptr %33, i32 0, i32 13
  %34 = load i32, ptr %current_lun19, align 8
  %arraydecay20 = getelementptr inbounds [16 x i8], ptr %buf, i64 0, i64 0
  %35 = load ptr, ptr %s.addr, align 8
  %dbc21 = getelementptr inbounds %struct.LSIState, ptr %35, i32 0, i32 21
  %36 = load i32, ptr %dbc21, align 4
  %conv22 = zext i32 %36 to i64
  %37 = load ptr, ptr %s.addr, align 8
  %current23 = getelementptr inbounds %struct.LSIState, ptr %37, i32 0, i32 17
  %38 = load ptr, ptr %current23, align 8
  %call24 = call ptr @scsi_req_new(ptr noundef %29, i32 noundef %32, i32 noundef %34, ptr noundef %arraydecay20, i64 noundef %conv22, ptr noundef %38)
  %39 = load ptr, ptr %s.addr, align 8
  %current25 = getelementptr inbounds %struct.LSIState, ptr %39, i32 0, i32 17
  %40 = load ptr, ptr %current25, align 8
  %req = getelementptr inbounds %struct.lsi_request, ptr %40, i32 0, i32 0
  store ptr %call24, ptr %req, align 8
  %41 = load ptr, ptr %s.addr, align 8
  %current26 = getelementptr inbounds %struct.LSIState, ptr %41, i32 0, i32 17
  %42 = load ptr, ptr %current26, align 8
  %req27 = getelementptr inbounds %struct.lsi_request, ptr %42, i32 0, i32 0
  %43 = load ptr, ptr %req27, align 8
  %call28 = call i32 @scsi_req_enqueue(ptr noundef %43)
  store i32 %call28, ptr %n, align 4
  %44 = load i32, ptr %n, align 4
  %tobool29 = icmp ne i32 %44, 0
  br i1 %tobool29, label %if.then30, label %if.end42

if.then30:                                        ; preds = %if.end12
  %45 = load i32, ptr %n, align 4
  %cmp31 = icmp sgt i32 %45, 0
  br i1 %cmp31, label %if.then33, label %if.else34

if.then33:                                        ; preds = %if.then30
  %46 = load ptr, ptr %s.addr, align 8
  call void @lsi_set_phase(ptr noundef %46, i32 noundef 1)
  br label %if.end39

if.else34:                                        ; preds = %if.then30
  %47 = load i32, ptr %n, align 4
  %cmp35 = icmp slt i32 %47, 0
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.else34
  %48 = load ptr, ptr %s.addr, align 8
  call void @lsi_set_phase(ptr noundef %48, i32 noundef 0)
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %if.else34
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.then33
  %49 = load ptr, ptr %s.addr, align 8
  %current40 = getelementptr inbounds %struct.LSIState, ptr %49, i32 0, i32 17
  %50 = load ptr, ptr %current40, align 8
  %req41 = getelementptr inbounds %struct.lsi_request, ptr %50, i32 0, i32 0
  %51 = load ptr, ptr %req41, align 8
  call void @scsi_req_continue(ptr noundef %51)
  br label %if.end42

if.end42:                                         ; preds = %if.end39, %if.end12
  %52 = load ptr, ptr %s.addr, align 8
  %command_complete43 = getelementptr inbounds %struct.LSIState, ptr %52, i32 0, i32 15
  %53 = load i32, ptr %command_complete43, align 16
  %tobool44 = icmp ne i32 %53, 0
  br i1 %tobool44, label %if.end50, label %if.then45

if.then45:                                        ; preds = %if.end42
  %54 = load i32, ptr %n, align 4
  %tobool46 = icmp ne i32 %54, 0
  br i1 %tobool46, label %if.then47, label %if.else48

if.then47:                                        ; preds = %if.then45
  %55 = load ptr, ptr %s.addr, align 8
  call void @lsi_add_msg_byte(ptr noundef %55, i8 noundef zeroext 2)
  %56 = load ptr, ptr %s.addr, align 8
  call void @lsi_add_msg_byte(ptr noundef %56, i8 noundef zeroext 4)
  %57 = load ptr, ptr %s.addr, align 8
  call void @lsi_set_phase(ptr noundef %57, i32 noundef 7)
  %58 = load ptr, ptr %s.addr, align 8
  %msg_action = getelementptr inbounds %struct.LSIState, ptr %58, i32 0, i32 8
  store i32 1, ptr %msg_action, align 16
  %59 = load ptr, ptr %s.addr, align 8
  call void @lsi_queue_command(ptr noundef %59)
  br label %if.end49

if.else48:                                        ; preds = %if.then45
  %60 = load ptr, ptr %s.addr, align 8
  call void @lsi_set_phase(ptr noundef %60, i32 noundef 1)
  br label %if.end49

if.end49:                                         ; preds = %if.else48, %if.then47
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.end42, %if.then7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @lsi_do_status(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %status = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %dbc = getelementptr inbounds %struct.LSIState, ptr %0, i32 0, i32 21
  %1 = load i32, ptr %dbc, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %status1 = getelementptr inbounds %struct.LSIState, ptr %2, i32 0, i32 7
  %3 = load i32, ptr %status1, align 4
  %conv = trunc i32 %3 to i8
  call void @trace_lsi_do_status(i32 noundef %1, i8 noundef zeroext %conv)
  %4 = load ptr, ptr %s.addr, align 8
  %dbc2 = getelementptr inbounds %struct.LSIState, ptr %4, i32 0, i32 21
  %5 = load i32, ptr %dbc2, align 4
  %cmp = icmp ne i32 %5, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @trace_lsi_do_status_error()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %s.addr, align 8
  %dbc4 = getelementptr inbounds %struct.LSIState, ptr %6, i32 0, i32 21
  store i32 1, ptr %dbc4, align 4
  %7 = load ptr, ptr %s.addr, align 8
  %status5 = getelementptr inbounds %struct.LSIState, ptr %7, i32 0, i32 7
  %8 = load i32, ptr %status5, align 4
  %conv6 = trunc i32 %8 to i8
  store i8 %conv6, ptr %status, align 1
  %9 = load i8, ptr %status, align 1
  %10 = load ptr, ptr %s.addr, align 8
  %sfbr = getelementptr inbounds %struct.LSIState, ptr %10, i32 0, i32 55
  store i8 %9, ptr %sfbr, align 1
  %11 = load ptr, ptr %s.addr, align 8
  %call = call ptr @PCI_DEVICE(ptr noundef %11)
  %12 = load ptr, ptr %s.addr, align 8
  %dnad = getelementptr inbounds %struct.LSIState, ptr %12, i32 0, i32 20
  %13 = load i32, ptr %dnad, align 8
  %conv7 = zext i32 %13 to i64
  %call8 = call i32 @pci_dma_write(ptr noundef %call, i64 noundef %conv7, ptr noundef %status, i64 noundef 1)
  %14 = load ptr, ptr %s.addr, align 8
  call void @lsi_set_phase(ptr noundef %14, i32 noundef 7)
  %15 = load ptr, ptr %s.addr, align 8
  %msg_action = getelementptr inbounds %struct.LSIState, ptr %15, i32 0, i32 8
  store i32 1, ptr %msg_action, align 16
  %16 = load ptr, ptr %s.addr, align 8
  call void @lsi_add_msg_byte(ptr noundef %16, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @lsi_do_msgout(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %msg = alloca i8, align 1
  %len = alloca i32, align 4
  %current_tag = alloca i32, align 4
  %current_req = alloca ptr, align 8
  %p = alloca ptr, align 8
  %p_next = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %current = getelementptr inbounds %struct.LSIState, ptr %0, i32 0, i32 17
  %1 = load ptr, ptr %current, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %current1 = getelementptr inbounds %struct.LSIState, ptr %2, i32 0, i32 17
  %3 = load ptr, ptr %current1, align 8
  %tag = getelementptr inbounds %struct.lsi_request, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %tag, align 8
  store i32 %4, ptr %current_tag, align 4
  %5 = load ptr, ptr %s.addr, align 8
  %current2 = getelementptr inbounds %struct.LSIState, ptr %5, i32 0, i32 17
  %6 = load ptr, ptr %current2, align 8
  store ptr %6, ptr %current_req, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %s.addr, align 8
  %select_tag = getelementptr inbounds %struct.LSIState, ptr %7, i32 0, i32 14
  %8 = load i32, ptr %select_tag, align 4
  store i32 %8, ptr %current_tag, align 4
  %9 = load ptr, ptr %s.addr, align 8
  %10 = load i32, ptr %current_tag, align 4
  %call = call ptr @lsi_find_by_tag(ptr noundef %9, i32 noundef %10)
  store ptr %call, ptr %current_req, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %11 = load ptr, ptr %s.addr, align 8
  %dbc = getelementptr inbounds %struct.LSIState, ptr %11, i32 0, i32 21
  %12 = load i32, ptr %dbc, align 4
  call void @trace_lsi_do_msgout(i32 noundef %12)
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog98, %if.end
  %13 = load ptr, ptr %s.addr, align 8
  %dbc3 = getelementptr inbounds %struct.LSIState, ptr %13, i32 0, i32 21
  %14 = load i32, ptr %dbc3, align 4
  %tobool4 = icmp ne i32 %14, 0
  br i1 %tobool4, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %15 = load ptr, ptr %s.addr, align 8
  %call5 = call zeroext i8 @lsi_get_msgbyte(ptr noundef %15)
  store i8 %call5, ptr %msg, align 1
  %16 = load i8, ptr %msg, align 1
  %17 = load ptr, ptr %s.addr, align 8
  %sfbr = getelementptr inbounds %struct.LSIState, ptr %17, i32 0, i32 55
  store i8 %16, ptr %sfbr, align 1
  %18 = load i8, ptr %msg, align 1
  %conv = zext i8 %18 to i32
  switch i32 %conv, label %sw.default88 [
    i32 4, label %sw.bb
    i32 8, label %sw.bb6
    i32 1, label %sw.bb7
    i32 32, label %sw.bb16
    i32 33, label %sw.bb23
    i32 34, label %sw.bb35
    i32 13, label %sw.bb52
    i32 6, label %sw.bb58
    i32 14, label %sw.bb58
    i32 12, label %sw.bb58
  ]

sw.bb:                                            ; preds = %while.body
  call void @trace_lsi_do_msgout_disconnect()
  %19 = load ptr, ptr %s.addr, align 8
  call void @lsi_disconnect(ptr noundef %19)
  br label %sw.epilog98

sw.bb6:                                           ; preds = %while.body
  call void @trace_lsi_do_msgout_noop()
  %20 = load ptr, ptr %s.addr, align 8
  call void @lsi_set_phase(ptr noundef %20, i32 noundef 2)
  br label %sw.epilog98

sw.bb7:                                           ; preds = %while.body
  %21 = load ptr, ptr %s.addr, align 8
  %call8 = call zeroext i8 @lsi_get_msgbyte(ptr noundef %21)
  %conv9 = zext i8 %call8 to i32
  store i32 %conv9, ptr %len, align 4
  %22 = load ptr, ptr %s.addr, align 8
  %call10 = call zeroext i8 @lsi_get_msgbyte(ptr noundef %22)
  store i8 %call10, ptr %msg, align 1
  %23 = load i8, ptr %msg, align 1
  %24 = load i32, ptr %len, align 4
  %conv11 = trunc i32 %24 to i8
  call void @trace_lsi_do_msgout_extended(i8 noundef zeroext %23, i8 noundef zeroext %conv11)
  %25 = load i8, ptr %msg, align 1
  %conv12 = zext i8 %25 to i32
  switch i32 %conv12, label %sw.default [
    i32 1, label %sw.bb13
    i32 3, label %sw.bb14
    i32 4, label %sw.bb15
  ]

sw.bb13:                                          ; preds = %sw.bb7
  call void @trace_lsi_do_msgout_ignored(ptr noundef @.str.198)
  %26 = load ptr, ptr %s.addr, align 8
  call void @lsi_skip_msgbytes(ptr noundef %26, i32 noundef 2)
  br label %sw.epilog

sw.bb14:                                          ; preds = %sw.bb7
  call void @trace_lsi_do_msgout_ignored(ptr noundef @.str.199)
  %27 = load ptr, ptr %s.addr, align 8
  call void @lsi_skip_msgbytes(ptr noundef %27, i32 noundef 1)
  br label %sw.epilog

sw.bb15:                                          ; preds = %sw.bb7
  call void @trace_lsi_do_msgout_ignored(ptr noundef @.str.200)
  %28 = load ptr, ptr %s.addr, align 8
  call void @lsi_skip_msgbytes(ptr noundef %28, i32 noundef 5)
  br label %sw.epilog

sw.default:                                       ; preds = %sw.bb7
  br label %bad

sw.epilog:                                        ; preds = %sw.bb15, %sw.bb14, %sw.bb13
  br label %sw.epilog98

sw.bb16:                                          ; preds = %while.body
  %29 = load ptr, ptr %s.addr, align 8
  %call17 = call zeroext i8 @lsi_get_msgbyte(ptr noundef %29)
  %conv18 = zext i8 %call17 to i32
  %or = or i32 %conv18, 65536
  %30 = load ptr, ptr %s.addr, align 8
  %select_tag19 = getelementptr inbounds %struct.LSIState, ptr %30, i32 0, i32 14
  %31 = load i32, ptr %select_tag19, align 4
  %or20 = or i32 %31, %or
  store i32 %or20, ptr %select_tag19, align 4
  %32 = load ptr, ptr %s.addr, align 8
  %select_tag21 = getelementptr inbounds %struct.LSIState, ptr %32, i32 0, i32 14
  %33 = load i32, ptr %select_tag21, align 4
  %and = and i32 %33, 255
  %conv22 = trunc i32 %and to i8
  call void @trace_lsi_do_msgout_simplequeue(i8 noundef zeroext %conv22)
  br label %sw.epilog98

sw.bb23:                                          ; preds = %while.body
  br label %do.body

do.body:                                          ; preds = %sw.bb23
  %call24 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 1024)
  %lnot = xor i1 %call24, true
  %lnot25 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot25 to i32
  %conv26 = sext i32 %lnot.ext to i64
  %tobool27 = icmp ne i64 %conv26, 0
  br i1 %tobool27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %do.body
  call void (ptr, ...) @qemu_log(ptr noundef @.str.201)
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end29
  %34 = load ptr, ptr %s.addr, align 8
  %call30 = call zeroext i8 @lsi_get_msgbyte(ptr noundef %34)
  %conv31 = zext i8 %call30 to i32
  %or32 = or i32 %conv31, 65536
  %35 = load ptr, ptr %s.addr, align 8
  %select_tag33 = getelementptr inbounds %struct.LSIState, ptr %35, i32 0, i32 14
  %36 = load i32, ptr %select_tag33, align 4
  %or34 = or i32 %36, %or32
  store i32 %or34, ptr %select_tag33, align 4
  br label %sw.epilog98

sw.bb35:                                          ; preds = %while.body
  br label %do.body36

do.body36:                                        ; preds = %sw.bb35
  %call37 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 1024)
  %lnot38 = xor i1 %call37, true
  %lnot40 = xor i1 %lnot38, true
  %lnot.ext41 = zext i1 %lnot40 to i32
  %conv42 = sext i32 %lnot.ext41 to i64
  %tobool43 = icmp ne i64 %conv42, 0
  br i1 %tobool43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %do.body36
  call void (ptr, ...) @qemu_log(ptr noundef @.str.202)
  br label %if.end45

if.end45:                                         ; preds = %if.then44, %do.body36
  br label %do.end46

do.end46:                                         ; preds = %if.end45
  %37 = load ptr, ptr %s.addr, align 8
  %call47 = call zeroext i8 @lsi_get_msgbyte(ptr noundef %37)
  %conv48 = zext i8 %call47 to i32
  %or49 = or i32 %conv48, 65536
  %38 = load ptr, ptr %s.addr, align 8
  %select_tag50 = getelementptr inbounds %struct.LSIState, ptr %38, i32 0, i32 14
  %39 = load i32, ptr %select_tag50, align 4
  %or51 = or i32 %39, %or49
  store i32 %or51, ptr %select_tag50, align 4
  br label %sw.epilog98

sw.bb52:                                          ; preds = %while.body
  %40 = load i32, ptr %current_tag, align 4
  call void @trace_lsi_do_msgout_abort(i32 noundef %40)
  %41 = load ptr, ptr %current_req, align 8
  %tobool53 = icmp ne ptr %41, null
  br i1 %tobool53, label %land.lhs.true, label %if.end57

land.lhs.true:                                    ; preds = %sw.bb52
  %42 = load ptr, ptr %current_req, align 8
  %req = getelementptr inbounds %struct.lsi_request, ptr %42, i32 0, i32 0
  %43 = load ptr, ptr %req, align 8
  %tobool54 = icmp ne ptr %43, null
  br i1 %tobool54, label %if.then55, label %if.end57

if.then55:                                        ; preds = %land.lhs.true
  %44 = load ptr, ptr %current_req, align 8
  %req56 = getelementptr inbounds %struct.lsi_request, ptr %44, i32 0, i32 0
  %45 = load ptr, ptr %req56, align 8
  call void @scsi_req_cancel(ptr noundef %45)
  store ptr null, ptr %current_req, align 8
  br label %if.end57

if.end57:                                         ; preds = %if.then55, %land.lhs.true, %sw.bb52
  %46 = load ptr, ptr %s.addr, align 8
  call void @lsi_disconnect(ptr noundef %46)
  br label %sw.epilog98

sw.bb58:                                          ; preds = %while.body, %while.body, %while.body
  %47 = load i8, ptr %msg, align 1
  %conv59 = zext i8 %47 to i32
  %cmp = icmp eq i32 %conv59, 6
  br i1 %cmp, label %if.then61, label %if.end62

if.then61:                                        ; preds = %sw.bb58
  %48 = load i32, ptr %current_tag, align 4
  call void @trace_lsi_do_msgout_abort(i32 noundef %48)
  br label %if.end62

if.end62:                                         ; preds = %if.then61, %sw.bb58
  %49 = load i8, ptr %msg, align 1
  %conv63 = zext i8 %49 to i32
  %cmp64 = icmp eq i32 %conv63, 14
  br i1 %cmp64, label %if.then66, label %if.end67

if.then66:                                        ; preds = %if.end62
  %50 = load i32, ptr %current_tag, align 4
  call void @trace_lsi_do_msgout_clearqueue(i32 noundef %50)
  br label %if.end67

if.end67:                                         ; preds = %if.then66, %if.end62
  %51 = load i8, ptr %msg, align 1
  %conv68 = zext i8 %51 to i32
  %cmp69 = icmp eq i32 %conv68, 12
  br i1 %cmp69, label %if.then71, label %if.end72

if.then71:                                        ; preds = %if.end67
  %52 = load i32, ptr %current_tag, align 4
  call void @trace_lsi_do_msgout_busdevicereset(i32 noundef %52)
  br label %if.end72

if.end72:                                         ; preds = %if.then71, %if.end67
  %53 = load ptr, ptr %s.addr, align 8
  %current73 = getelementptr inbounds %struct.LSIState, ptr %53, i32 0, i32 17
  %54 = load ptr, ptr %current73, align 8
  %tobool74 = icmp ne ptr %54, null
  br i1 %tobool74, label %if.then75, label %if.end78

if.then75:                                        ; preds = %if.end72
  %55 = load ptr, ptr %s.addr, align 8
  %current76 = getelementptr inbounds %struct.LSIState, ptr %55, i32 0, i32 17
  %56 = load ptr, ptr %current76, align 8
  %req77 = getelementptr inbounds %struct.lsi_request, ptr %56, i32 0, i32 0
  %57 = load ptr, ptr %req77, align 8
  call void @scsi_req_cancel(ptr noundef %57)
  store ptr null, ptr %current_req, align 8
  br label %if.end78

if.end78:                                         ; preds = %if.then75, %if.end72
  %58 = load ptr, ptr %s.addr, align 8
  %queue = getelementptr inbounds %struct.LSIState, ptr %58, i32 0, i32 16
  %59 = load ptr, ptr %queue, align 8
  store ptr %59, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end78
  %60 = load ptr, ptr %p, align 8
  %tobool79 = icmp ne ptr %60, null
  br i1 %tobool79, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %61 = load ptr, ptr %p, align 8
  %next = getelementptr inbounds %struct.lsi_request, ptr %61, i32 0, i32 6
  %62 = load ptr, ptr %next, align 8
  store ptr %62, ptr %p_next, align 8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %63 = phi i1 [ false, %for.cond ], [ true, %land.rhs ]
  br i1 %63, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %64 = load ptr, ptr %p, align 8
  %tag80 = getelementptr inbounds %struct.lsi_request, ptr %64, i32 0, i32 1
  %65 = load i32, ptr %tag80, align 8
  %and81 = and i32 %65, 65280
  %66 = load i32, ptr %current_tag, align 4
  %and82 = and i32 %66, 65280
  %cmp83 = icmp eq i32 %and81, %and82
  br i1 %cmp83, label %if.then85, label %if.end87

if.then85:                                        ; preds = %for.body
  %67 = load ptr, ptr %p, align 8
  %req86 = getelementptr inbounds %struct.lsi_request, ptr %67, i32 0, i32 0
  %68 = load ptr, ptr %req86, align 8
  call void @scsi_req_cancel(ptr noundef %68)
  br label %if.end87

if.end87:                                         ; preds = %if.then85, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end87
  %69 = load ptr, ptr %p_next, align 8
  store ptr %69, ptr %p, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %land.end
  %70 = load ptr, ptr %s.addr, align 8
  call void @lsi_disconnect(ptr noundef %70)
  br label %sw.epilog98

sw.default88:                                     ; preds = %while.body
  %71 = load i8, ptr %msg, align 1
  %conv89 = zext i8 %71 to i32
  %and90 = and i32 %conv89, 128
  %cmp91 = icmp eq i32 %and90, 0
  br i1 %cmp91, label %if.then93, label %if.end94

if.then93:                                        ; preds = %sw.default88
  br label %bad

if.end94:                                         ; preds = %sw.default88
  %72 = load i8, ptr %msg, align 1
  %conv95 = zext i8 %72 to i32
  %and96 = and i32 %conv95, 7
  %73 = load ptr, ptr %s.addr, align 8
  %current_lun = getelementptr inbounds %struct.LSIState, ptr %73, i32 0, i32 13
  store i32 %and96, ptr %current_lun, align 8
  %74 = load ptr, ptr %s.addr, align 8
  %current_lun97 = getelementptr inbounds %struct.LSIState, ptr %74, i32 0, i32 13
  %75 = load i32, ptr %current_lun97, align 8
  call void @trace_lsi_do_msgout_select(i32 noundef %75)
  %76 = load ptr, ptr %s.addr, align 8
  call void @lsi_set_phase(ptr noundef %76, i32 noundef 2)
  br label %sw.epilog98

sw.epilog98:                                      ; preds = %if.end94, %for.end, %if.end57, %do.end46, %do.end, %sw.bb16, %sw.epilog, %sw.bb6, %sw.bb
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  br label %return

bad:                                              ; preds = %if.then93, %sw.default
  br label %do.body99

do.body99:                                        ; preds = %bad
  %call100 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 1024)
  %lnot101 = xor i1 %call100, true
  %lnot103 = xor i1 %lnot101, true
  %lnot.ext104 = zext i1 %lnot103 to i32
  %conv105 = sext i32 %lnot.ext104 to i64
  %tobool106 = icmp ne i64 %conv105, 0
  br i1 %tobool106, label %if.then107, label %if.end109

if.then107:                                       ; preds = %do.body99
  %77 = load i8, ptr %msg, align 1
  %conv108 = zext i8 %77 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.203, i32 noundef %conv108)
  br label %if.end109

if.end109:                                        ; preds = %if.then107, %do.body99
  br label %do.end110

do.end110:                                        ; preds = %if.end109
  %78 = load ptr, ptr %s.addr, align 8
  call void @lsi_set_phase(ptr noundef %78, i32 noundef 7)
  %79 = load ptr, ptr %s.addr, align 8
  call void @lsi_add_msg_byte(ptr noundef %79, i8 noundef zeroext 7)
  %80 = load ptr, ptr %s.addr, align 8
  %msg_action = getelementptr inbounds %struct.LSIState, ptr %80, i32 0, i32 8
  store i32 0, ptr %msg_action, align 16
  br label %return

return:                                           ; preds = %do.end110, %while.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @lsi_do_msgin(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %len = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %dbc = getelementptr inbounds %struct.LSIState, ptr %0, i32 0, i32 21
  %1 = load i32, ptr %dbc, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %msg_len = getelementptr inbounds %struct.LSIState, ptr %2, i32 0, i32 9
  %3 = load i32, ptr %msg_len, align 4
  call void @trace_lsi_do_msgin(i32 noundef %1, i32 noundef %3)
  %4 = load ptr, ptr %s.addr, align 8
  %msg = getelementptr inbounds %struct.LSIState, ptr %4, i32 0, i32 10
  %arrayidx = getelementptr [8 x i8], ptr %msg, i64 0, i64 0
  %5 = load i8, ptr %arrayidx, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %sfbr = getelementptr inbounds %struct.LSIState, ptr %6, i32 0, i32 55
  store i8 %5, ptr %sfbr, align 1
  %7 = load ptr, ptr %s.addr, align 8
  %msg_len1 = getelementptr inbounds %struct.LSIState, ptr %7, i32 0, i32 9
  %8 = load i32, ptr %msg_len1, align 4
  %conv = trunc i32 %8 to i8
  store i8 %conv, ptr %len, align 1
  %9 = load i8, ptr %len, align 1
  %conv2 = zext i8 %9 to i32
  %cmp = icmp sgt i32 %conv2, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %10 = load i8, ptr %len, align 1
  %conv4 = zext i8 %10 to i32
  %cmp5 = icmp sle i32 %conv4, 8
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.224, ptr noundef @.str.11, i32 noundef 916, ptr noundef @__PRETTY_FUNCTION__.lsi_do_msgin) #9
  unreachable

if.end:                                           ; preds = %if.then
  %11 = load i8, ptr %len, align 1
  %conv7 = zext i8 %11 to i32
  %12 = load ptr, ptr %s.addr, align 8
  %dbc8 = getelementptr inbounds %struct.LSIState, ptr %12, i32 0, i32 21
  %13 = load i32, ptr %dbc8, align 4
  %cmp9 = icmp ugt i32 %conv7, %13
  br i1 %cmp9, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.end
  %14 = load ptr, ptr %s.addr, align 8
  %dbc12 = getelementptr inbounds %struct.LSIState, ptr %14, i32 0, i32 21
  %15 = load i32, ptr %dbc12, align 4
  %conv13 = trunc i32 %15 to i8
  store i8 %conv13, ptr %len, align 1
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %if.end
  %16 = load ptr, ptr %s.addr, align 8
  %call = call ptr @PCI_DEVICE(ptr noundef %16)
  %17 = load ptr, ptr %s.addr, align 8
  %dnad = getelementptr inbounds %struct.LSIState, ptr %17, i32 0, i32 20
  %18 = load i32, ptr %dnad, align 8
  %conv15 = zext i32 %18 to i64
  %19 = load ptr, ptr %s.addr, align 8
  %msg16 = getelementptr inbounds %struct.LSIState, ptr %19, i32 0, i32 10
  %arraydecay = getelementptr inbounds [8 x i8], ptr %msg16, i64 0, i64 0
  %20 = load i8, ptr %len, align 1
  %conv17 = zext i8 %20 to i64
  %call18 = call i32 @pci_dma_write(ptr noundef %call, i64 noundef %conv15, ptr noundef %arraydecay, i64 noundef %conv17)
  %21 = load ptr, ptr %s.addr, align 8
  %msg19 = getelementptr inbounds %struct.LSIState, ptr %21, i32 0, i32 10
  %22 = load i8, ptr %len, align 1
  %conv20 = zext i8 %22 to i32
  %sub = sub i32 %conv20, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx21 = getelementptr [8 x i8], ptr %msg19, i64 0, i64 %idxprom
  %23 = load i8, ptr %arrayidx21, align 1
  %24 = load ptr, ptr %s.addr, align 8
  %sidl = getelementptr inbounds %struct.LSIState, ptr %24, i32 0, i32 60
  store i8 %23, ptr %sidl, align 2
  %25 = load i8, ptr %len, align 1
  %conv22 = zext i8 %25 to i32
  %26 = load ptr, ptr %s.addr, align 8
  %msg_len23 = getelementptr inbounds %struct.LSIState, ptr %26, i32 0, i32 9
  %27 = load i32, ptr %msg_len23, align 4
  %sub24 = sub i32 %27, %conv22
  store i32 %sub24, ptr %msg_len23, align 4
  %28 = load ptr, ptr %s.addr, align 8
  %msg_len25 = getelementptr inbounds %struct.LSIState, ptr %28, i32 0, i32 9
  %29 = load i32, ptr %msg_len25, align 4
  %tobool = icmp ne i32 %29, 0
  br i1 %tobool, label %if.then26, label %if.else34

if.then26:                                        ; preds = %if.end14
  %30 = load ptr, ptr %s.addr, align 8
  %msg27 = getelementptr inbounds %struct.LSIState, ptr %30, i32 0, i32 10
  %arraydecay28 = getelementptr inbounds [8 x i8], ptr %msg27, i64 0, i64 0
  %31 = load ptr, ptr %s.addr, align 8
  %msg29 = getelementptr inbounds %struct.LSIState, ptr %31, i32 0, i32 10
  %arraydecay30 = getelementptr inbounds [8 x i8], ptr %msg29, i64 0, i64 0
  %32 = load i8, ptr %len, align 1
  %conv31 = zext i8 %32 to i32
  %idx.ext = sext i32 %conv31 to i64
  %add.ptr = getelementptr i8, ptr %arraydecay30, i64 %idx.ext
  %33 = load ptr, ptr %s.addr, align 8
  %msg_len32 = getelementptr inbounds %struct.LSIState, ptr %33, i32 0, i32 9
  %34 = load i32, ptr %msg_len32, align 4
  %conv33 = sext i32 %34 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %arraydecay28, ptr align 1 %add.ptr, i64 %conv33, i1 false)
  br label %if.end38

if.else34:                                        ; preds = %if.end14
  %35 = load ptr, ptr %s.addr, align 8
  %msg_action = getelementptr inbounds %struct.LSIState, ptr %35, i32 0, i32 8
  %36 = load i32, ptr %msg_action, align 16
  switch i32 %36, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb35
    i32 2, label %sw.bb36
    i32 3, label %sw.bb37
  ]

sw.bb:                                            ; preds = %if.else34
  %37 = load ptr, ptr %s.addr, align 8
  call void @lsi_set_phase(ptr noundef %37, i32 noundef 2)
  br label %sw.epilog

sw.bb35:                                          ; preds = %if.else34
  %38 = load ptr, ptr %s.addr, align 8
  call void @lsi_disconnect(ptr noundef %38)
  br label %sw.epilog

sw.bb36:                                          ; preds = %if.else34
  %39 = load ptr, ptr %s.addr, align 8
  call void @lsi_set_phase(ptr noundef %39, i32 noundef 0)
  br label %sw.epilog

sw.bb37:                                          ; preds = %if.else34
  %40 = load ptr, ptr %s.addr, align 8
  call void @lsi_set_phase(ptr noundef %40, i32 noundef 1)
  br label %sw.epilog

sw.default:                                       ; preds = %if.else34
  call void @abort() #9
  unreachable

sw.epilog:                                        ; preds = %sw.bb37, %sw.bb36, %sw.bb35, %sw.bb
  br label %if.end38

if.end38:                                         ; preds = %sw.epilog, %if.then26
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_lsi_execute_script_io_alreadyreselected() #0 {
entry:
  call void @_nocheck__trace_lsi_execute_script_io_alreadyreselected()
  ret void
}

declare ptr @scsi_device_find(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @lsi_bad_selection(ptr noundef %s, i32 noundef %id) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %id.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %id, ptr %id.addr, align 4
  %0 = load i32, ptr %id.addr, align 4
  call void @trace_lsi_bad_selection(i32 noundef %0)
  %1 = load ptr, ptr %s.addr, align 8
  call void @lsi_script_scsi_interrupt(ptr noundef %1, i32 noundef 0, i32 noundef 4)
  %2 = load ptr, ptr %s.addr, align 8
  call void @lsi_disconnect(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_lsi_execute_script_io_selected(i8 noundef zeroext %id, ptr noundef %atn) #0 {
entry:
  %id.addr = alloca i8, align 1
  %atn.addr = alloca ptr, align 8
  store i8 %id, ptr %id.addr, align 1
  store ptr %atn, ptr %atn.addr, align 8
  %0 = load i8, ptr %id.addr, align 1
  %1 = load ptr, ptr %atn.addr, align 8
  call void @_nocheck__trace_lsi_execute_script_io_selected(i8 noundef zeroext %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_lsi_execute_script_io_disconnect() #0 {
entry:
  call void @_nocheck__trace_lsi_execute_script_io_disconnect()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @lsi_wait_reselect(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  call void @trace_lsi_wait_reselect()
  %0 = load ptr, ptr %s.addr, align 8
  %current = getelementptr inbounds %struct.LSIState, ptr %0, i32 0, i32 17
  %1 = load ptr, ptr %current, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end6

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %call = call ptr @get_pending_req(ptr noundef %2)
  store ptr %call, ptr %p, align 8
  %3 = load ptr, ptr %p, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load ptr, ptr %p, align 8
  call void @lsi_reselect(ptr noundef %4, ptr noundef %5)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %6 = load ptr, ptr %s.addr, align 8
  %current4 = getelementptr inbounds %struct.LSIState, ptr %6, i32 0, i32 17
  %7 = load ptr, ptr %current4, align 8
  %cmp = icmp eq ptr %7, null
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  %8 = load ptr, ptr %s.addr, align 8
  %waiting = getelementptr inbounds %struct.LSIState, ptr %8, i32 0, i32 11
  store i32 1, ptr %waiting, align 16
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end3, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_lsi_execute_script_io_set(ptr noundef %atn, ptr noundef %ack, ptr noundef %tm, ptr noundef %cc) #0 {
entry:
  %atn.addr = alloca ptr, align 8
  %ack.addr = alloca ptr, align 8
  %tm.addr = alloca ptr, align 8
  %cc.addr = alloca ptr, align 8
  store ptr %atn, ptr %atn.addr, align 8
  store ptr %ack, ptr %ack.addr, align 8
  store ptr %tm, ptr %tm.addr, align 8
  store ptr %cc, ptr %cc.addr, align 8
  %0 = load ptr, ptr %atn.addr, align 8
  %1 = load ptr, ptr %ack.addr, align 8
  %2 = load ptr, ptr %tm.addr, align 8
  %3 = load ptr, ptr %cc.addr, align 8
  call void @_nocheck__trace_lsi_execute_script_io_set(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_lsi_execute_script_io_clear(ptr noundef %atn, ptr noundef %ack, ptr noundef %tm, ptr noundef %cc) #0 {
entry:
  %atn.addr = alloca ptr, align 8
  %ack.addr = alloca ptr, align 8
  %tm.addr = alloca ptr, align 8
  %cc.addr = alloca ptr, align 8
  store ptr %atn, ptr %atn.addr, align 8
  store ptr %ack, ptr %ack.addr, align 8
  store ptr %tm, ptr %tm.addr, align 8
  store ptr %cc, ptr %cc.addr, align 8
  %0 = load ptr, ptr %atn.addr, align 8
  %1 = load ptr, ptr %ack.addr, align 8
  %2 = load ptr, ptr %tm.addr, align 8
  %3 = load ptr, ptr %cc.addr, align 8
  call void @_nocheck__trace_lsi_execute_script_io_clear(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_lsi_execute_script_io_opcode(ptr noundef %opcode, i32 noundef %reg, ptr noundef %opname, i8 noundef zeroext %data8, i32 noundef %sfbr, ptr noundef %ssfbr) #0 {
entry:
  %opcode.addr = alloca ptr, align 8
  %reg.addr = alloca i32, align 4
  %opname.addr = alloca ptr, align 8
  %data8.addr = alloca i8, align 1
  %sfbr.addr = alloca i32, align 4
  %ssfbr.addr = alloca ptr, align 8
  store ptr %opcode, ptr %opcode.addr, align 8
  store i32 %reg, ptr %reg.addr, align 4
  store ptr %opname, ptr %opname.addr, align 8
  store i8 %data8, ptr %data8.addr, align 1
  store i32 %sfbr, ptr %sfbr.addr, align 4
  store ptr %ssfbr, ptr %ssfbr.addr, align 8
  %0 = load ptr, ptr %opcode.addr, align 8
  %1 = load i32, ptr %reg.addr, align 4
  %2 = load ptr, ptr %opname.addr, align 8
  %3 = load i8, ptr %data8.addr, align 1
  %4 = load i32, ptr %sfbr.addr, align 4
  %5 = load ptr, ptr %ssfbr.addr, align 8
  call void @_nocheck__trace_lsi_execute_script_io_opcode(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3, i32 noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_lsi_execute_script_tc_nop() #0 {
entry:
  call void @_nocheck__trace_lsi_execute_script_tc_nop()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_lsi_execute_script_tc_delayedselect_timeout() #0 {
entry:
  call void @_nocheck__trace_lsi_execute_script_tc_delayedselect_timeout()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_lsi_execute_script_tc_compc(i32 noundef %result) #0 {
entry:
  %result.addr = alloca i32, align 4
  store i32 %result, ptr %result.addr, align 4
  %0 = load i32, ptr %result.addr, align 4
  call void @_nocheck__trace_lsi_execute_script_tc_compc(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_lsi_execute_script_tc_compp(ptr noundef %phase, i8 noundef signext %op, ptr noundef %insn_phase) #0 {
entry:
  %phase.addr = alloca ptr, align 8
  %op.addr = alloca i8, align 1
  %insn_phase.addr = alloca ptr, align 8
  store ptr %phase, ptr %phase.addr, align 8
  store i8 %op, ptr %op.addr, align 1
  store ptr %insn_phase, ptr %insn_phase.addr, align 8
  %0 = load ptr, ptr %phase.addr, align 8
  %1 = load i8, ptr %op.addr, align 1
  %2 = load ptr, ptr %insn_phase.addr, align 8
  call void @_nocheck__trace_lsi_execute_script_tc_compp(ptr noundef %0, i8 noundef signext %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_lsi_execute_script_tc_compd(i32 noundef %sfbr, i8 noundef zeroext %mask, i8 noundef signext %op, i32 noundef %result) #0 {
entry:
  %sfbr.addr = alloca i32, align 4
  %mask.addr = alloca i8, align 1
  %op.addr = alloca i8, align 1
  %result.addr = alloca i32, align 4
  store i32 %sfbr, ptr %sfbr.addr, align 4
  store i8 %mask, ptr %mask.addr, align 1
  store i8 %op, ptr %op.addr, align 1
  store i32 %result, ptr %result.addr, align 4
  %0 = load i32, ptr %sfbr.addr, align 4
  %1 = load i8, ptr %mask.addr, align 1
  %2 = load i8, ptr %op.addr, align 1
  %3 = load i32, ptr %result.addr, align 4
  call void @_nocheck__trace_lsi_execute_script_tc_compd(i32 noundef %0, i8 noundef zeroext %1, i8 noundef signext %2, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_lsi_execute_script_tc_jump(i32 noundef %addr) #0 {
entry:
  %addr.addr = alloca i32, align 4
  store i32 %addr, ptr %addr.addr, align 4
  %0 = load i32, ptr %addr.addr, align 4
  call void @_nocheck__trace_lsi_execute_script_tc_jump(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_lsi_execute_script_tc_call(i32 noundef %addr) #0 {
entry:
  %addr.addr = alloca i32, align 4
  store i32 %addr, ptr %addr.addr, align 4
  %0 = load i32, ptr %addr.addr, align 4
  call void @_nocheck__trace_lsi_execute_script_tc_call(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_lsi_execute_script_tc_return(i32 noundef %addr) #0 {
entry:
  %addr.addr = alloca i32, align 4
  store i32 %addr, ptr %addr.addr, align 4
  %0 = load i32, ptr %addr.addr, align 4
  call void @_nocheck__trace_lsi_execute_script_tc_return(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_lsi_execute_script_tc_interrupt(i32 noundef %addr) #0 {
entry:
  %addr.addr = alloca i32, align 4
  store i32 %addr, ptr %addr.addr, align 4
  %0 = load i32, ptr %addr.addr, align 4
  call void @_nocheck__trace_lsi_execute_script_tc_interrupt(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_lsi_execute_script_tc_illegal() #0 {
entry:
  call void @_nocheck__trace_lsi_execute_script_tc_illegal()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_lsi_execute_script_tc_cc_failed() #0 {
entry:
  call void @_nocheck__trace_lsi_execute_script_tc_cc_failed()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @lsi_memcpy(ptr noundef %s, i32 noundef %dest, i32 noundef %src, i32 noundef %count) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %dest.addr = alloca i32, align 4
  %src.addr = alloca i32, align 4
  %count.addr = alloca i32, align 4
  %n = alloca i32, align 4
  %buf = alloca [4096 x i8], align 16
  store ptr %s, ptr %s.addr, align 8
  store i32 %dest, ptr %dest.addr, align 4
  store i32 %src, ptr %src.addr, align 4
  store i32 %count, ptr %count.addr, align 4
  %0 = load i32, ptr %dest.addr, align 4
  %1 = load i32, ptr %src.addr, align 4
  %2 = load i32, ptr %count.addr, align 4
  call void @trace_lsi_memcpy(i32 noundef %0, i32 noundef %1, i32 noundef %2)
  br label %while.cond

while.cond:                                       ; preds = %cond.end, %entry
  %3 = load i32, ptr %count.addr, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load i32, ptr %count.addr, align 4
  %cmp = icmp sgt i32 %4, 4096
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %5 = load i32, ptr %count.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 4096, %cond.true ], [ %5, %cond.false ]
  store i32 %cond, ptr %n, align 4
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load i32, ptr %src.addr, align 4
  %conv = zext i32 %7 to i64
  %arraydecay = getelementptr inbounds [4096 x i8], ptr %buf, i64 0, i64 0
  %8 = load i32, ptr %n, align 4
  %conv1 = sext i32 %8 to i64
  call void @lsi_mem_read(ptr noundef %6, i64 noundef %conv, ptr noundef %arraydecay, i64 noundef %conv1)
  %9 = load ptr, ptr %s.addr, align 8
  %10 = load i32, ptr %dest.addr, align 4
  %conv2 = zext i32 %10 to i64
  %arraydecay3 = getelementptr inbounds [4096 x i8], ptr %buf, i64 0, i64 0
  %11 = load i32, ptr %n, align 4
  %conv4 = sext i32 %11 to i64
  call void @lsi_mem_write(ptr noundef %9, i64 noundef %conv2, ptr noundef %arraydecay3, i64 noundef %conv4)
  %12 = load i32, ptr %n, align 4
  %13 = load i32, ptr %src.addr, align 4
  %add = add i32 %13, %12
  store i32 %add, ptr %src.addr, align 4
  %14 = load i32, ptr %n, align 4
  %15 = load i32, ptr %dest.addr, align 4
  %add5 = add i32 %15, %14
  store i32 %add5, ptr %dest.addr, align 4
  %16 = load i32, ptr %n, align 4
  %17 = load i32, ptr %count.addr, align 4
  %sub = sub i32 %17, %16
  store i32 %sub, ptr %count.addr, align 4
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_lsi_execute_script_mm_load(i32 noundef %reg, i32 noundef %n, i32 noundef %addr, i32 noundef %data) #0 {
entry:
  %reg.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %addr.addr = alloca i32, align 4
  %data.addr = alloca i32, align 4
  store i32 %reg, ptr %reg.addr, align 4
  store i32 %n, ptr %n.addr, align 4
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %data, ptr %data.addr, align 4
  %0 = load i32, ptr %reg.addr, align 4
  %1 = load i32, ptr %n.addr, align 4
  %2 = load i32, ptr %addr.addr, align 4
  %3 = load i32, ptr %data.addr, align 4
  call void @_nocheck__trace_lsi_execute_script_mm_load(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_lsi_execute_script_mm_store(i32 noundef %reg, i32 noundef %n, i32 noundef %addr) #0 {
entry:
  %reg.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %addr.addr = alloca i32, align 4
  store i32 %reg, ptr %reg.addr, align 4
  store i32 %n, ptr %n.addr, align 4
  store i32 %addr, ptr %addr.addr, align 4
  %0 = load i32, ptr %reg.addr, align 4
  %1 = load i32, ptr %n.addr, align 4
  %2 = load i32, ptr %addr.addr, align 4
  call void @_nocheck__trace_lsi_execute_script_mm_store(i32 noundef %0, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pci_dma_write(ptr noundef %dev, i64 noundef %addr, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %.compoundliteral = alloca %struct.MemTxAttrs, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
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
  %4 = load i32, ptr %coerce.dive, align 4
  %call = call i32 @pci_dma_rw(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 1, i32 %4)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_lsi_execute_script_stop() #0 {
entry:
  %_now = alloca %struct.timeval, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_LSI_EXECUTE_SCRIPT_STOP_DSTATE, align 2
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
  call void (ptr, ...) @qemu_log(ptr noundef @.str.162, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.163)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_lsi_execute_script(i32 noundef %dsp, i32 noundef %insn, i32 noundef %addr) #0 {
entry:
  %dsp.addr = alloca i32, align 4
  %insn.addr = alloca i32, align 4
  %addr.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %dsp, ptr %dsp.addr, align 4
  store i32 %insn, ptr %insn.addr, align 4
  store i32 %addr, ptr %addr.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_LSI_EXECUTE_SCRIPT_DSTATE, align 2
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
  %5 = load i32, ptr %dsp.addr, align 4
  %6 = load i32, ptr %insn.addr, align 4
  %7 = load i32, ptr %addr.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.164, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i32, ptr %dsp.addr, align 4
  %9 = load i32, ptr %insn.addr, align 4
  %10 = load i32, ptr %addr.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.165, i32 noundef %8, i32 noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_lsi_execute_script_blockmove_delayed() #0 {
entry:
  %_now = alloca %struct.timeval, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_LSI_EXECUTE_SCRIPT_BLOCKMOVE_DELAYED_DSTATE, align 2
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
  call void (ptr, ...) @qemu_log(ptr noundef @.str.166, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.167)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pci_dma_rw(ptr noundef %dev, i64 noundef %addr, ptr noundef %buf, i64 noundef %len, i32 noundef %dir, i32 %attrs.coerce) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %dev.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %dir.addr = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 %dir, ptr %dir.addr, align 4
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @pci_get_address_space(ptr noundef %0)
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %4 = load i32, ptr %dir.addr, align 4
  %coerce.dive1 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %5 = load i32, ptr %coerce.dive1, align 4
  %call2 = call i32 @dma_memory_rw(ptr noundef %call, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 %5)
  ret i32 %call2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @dma_memory_rw(ptr noundef %as, i64 noundef %addr, ptr noundef %buf, i64 noundef %len, i32 noundef %dir, i32 %attrs.coerce) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %as.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %dir.addr = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %as, ptr %as.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 %dir, ptr %dir.addr, align 4
  %0 = load ptr, ptr %as.addr, align 8
  %1 = load i32, ptr %dir.addr, align 4
  call void @dma_barrier(ptr noundef %0, i32 noundef %1)
  %2 = load ptr, ptr %as.addr, align 8
  %3 = load i64, ptr %addr.addr, align 8
  %4 = load ptr, ptr %buf.addr, align 8
  %5 = load i64, ptr %len.addr, align 8
  %6 = load i32, ptr %dir.addr, align 4
  %coerce.dive1 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %7 = load i32, ptr %coerce.dive1, align 4
  %call = call i32 @dma_memory_rw_relaxed(ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, i32 %7)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @pci_get_address_space(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %bus_master_as = getelementptr inbounds %struct.PCIDevice, ptr %0, i32 0, i32 12
  ret ptr %bus_master_as
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @dma_barrier(ptr noundef %as, i32 noundef %dir) #0 {
entry:
  %as.addr = alloca ptr, align 8
  %dir.addr = alloca i32, align 4
  store ptr %as, ptr %as.addr, align 8
  store i32 %dir, ptr %dir.addr, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  fence seq_cst
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @dma_memory_rw_relaxed(ptr noundef %as, i64 noundef %addr, ptr noundef %buf, i64 noundef %len, i32 noundef %dir, i32 %attrs.coerce) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %as.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %dir.addr = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %as, ptr %as.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 %dir, ptr %dir.addr, align 4
  %0 = load ptr, ptr %as.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %4 = load i32, ptr %dir.addr, align 4
  %cmp = icmp eq i32 %4, 1
  %coerce.dive1 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %5 = load i32, ptr %coerce.dive1, align 4
  %call = call i32 @address_space_rw(ptr noundef %0, i64 noundef %1, i32 %5, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %cmp)
  ret i32 %call
}

declare i32 @address_space_rw(ptr noundef, i64 noundef, i32, ptr noundef, i64 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_lsi_execute_script_blockmove_badphase(ptr noundef %phase, ptr noundef %expected) #0 {
entry:
  %phase.addr = alloca ptr, align 8
  %expected.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %phase, ptr %phase.addr, align 8
  store ptr %expected, ptr %expected.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_LSI_EXECUTE_SCRIPT_BLOCKMOVE_BADPHASE_DSTATE, align 2
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
  %5 = load ptr, ptr %phase.addr, align 8
  %6 = load ptr, ptr %expected.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.170, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %phase.addr, align 8
  %8 = load ptr, ptr %expected.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.171, ptr noundef %7, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_lsi_do_dma_unavailable() #0 {
entry:
  call void @_nocheck__trace_lsi_do_dma_unavailable()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_lsi_do_dma(i64 noundef %addr, i32 noundef %len) #0 {
entry:
  %addr.addr = alloca i64, align 8
  %len.addr = alloca i32, align 4
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load i64, ptr %addr.addr, align 8
  %1 = load i32, ptr %len.addr, align 4
  call void @_nocheck__trace_lsi_do_dma(i64 noundef %0, i32 noundef %1)
  ret void
}

declare ptr @scsi_req_get_buf(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @lsi_mem_read(ptr noundef %s, i64 noundef %addr, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %attrs.i = alloca %struct.MemTxAttrs, align 4
  %as.addr.i = alloca ptr, align 8
  %addr.addr.i = alloca i64, align 8
  %buf.addr.i = alloca ptr, align 8
  %len.addr.i = alloca i64, align 8
  %result.i = alloca i32, align 4
  %l.i = alloca i64, align 8
  %addr1.i = alloca i64, align 8
  %ptr.i = alloca ptr, align 8
  %mr.i = alloca ptr, align 8
  %fv.i = alloca ptr, align 8
  %_rcu_read_auto.i = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %.compoundliteral = alloca %struct.MemTxAttrs, align 4
  store ptr %s, ptr %s.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %dmode = getelementptr inbounds %struct.LSIState, ptr %0, i32 0, i32 42
  %1 = load i8, ptr %dmode, align 4
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 32
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %pci_io_as = getelementptr inbounds %struct.LSIState, ptr %2, i32 0, i32 5
  %3 = load i64, ptr %addr.addr, align 8
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
  %4 = load ptr, ptr %buf.addr, align 8
  %5 = load i64, ptr %len.addr, align 8
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %.compoundliteral, i32 0, i32 0
  %6 = load i32, ptr %coerce.dive, align 4
  store i32 %6, ptr %attrs.i, align 4
  store ptr %pci_io_as, ptr %as.addr.i, align 8
  store i64 %3, ptr %addr.addr.i, align 8
  store ptr %4, ptr %buf.addr.i, align 8
  store i64 %5, ptr %len.addr.i, align 8
  store i32 0, ptr %result.i, align 4
  %7 = load i64, ptr %len.addr.i, align 8
  %8 = call i1 @llvm.is.constant.i64(i64 %7)
  br i1 %8, label %if.then.i, label %if.else11.i

if.then.i:                                        ; preds = %if.then
  %9 = load i64, ptr %len.addr.i, align 8
  %tobool.i = icmp ne i64 %9, 0
  br i1 %tobool.i, label %if.then1.i, label %if.end10.i

if.then1.i:                                       ; preds = %if.then.i
  %call.i = call ptr @rcu_read_auto_lock()
  store ptr %call.i, ptr %_rcu_read_auto.i, align 8
  %10 = load ptr, ptr %as.addr.i, align 8
  %call2.i = call ptr @address_space_to_flatview(ptr noundef %10)
  store ptr %call2.i, ptr %fv.i, align 8
  %11 = load i64, ptr %len.addr.i, align 8
  store i64 %11, ptr %l.i, align 8
  %12 = load ptr, ptr %fv.i, align 8
  %13 = load i64, ptr %addr.addr.i, align 8
  %14 = load i32, ptr %attrs.i, align 4
  %call4.i = call ptr @flatview_translate(ptr noundef %12, i64 noundef %13, ptr noundef %addr1.i, ptr noundef %l.i, i1 noundef zeroext false, i32 %14) #10
  store ptr %call4.i, ptr %mr.i, align 8
  %15 = load i64, ptr %len.addr.i, align 8
  %16 = load i64, ptr %l.i, align 8
  %cmp.i = icmp eq i64 %15, %16
  br i1 %cmp.i, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %if.then1.i
  %17 = load ptr, ptr %mr.i, align 8
  %call5.i = call zeroext i1 @memory_access_is_direct(ptr noundef %17, i1 noundef zeroext false)
  br i1 %call5.i, label %if.then6.i, label %if.else.i

if.then6.i:                                       ; preds = %land.lhs.true.i
  %18 = load ptr, ptr %mr.i, align 8
  %ram_block.i = getelementptr inbounds %struct.MemoryRegion, ptr %18, i32 0, i32 11
  %19 = load ptr, ptr %ram_block.i, align 8
  %20 = load i64, ptr %addr1.i, align 8
  %call7.i = call ptr @qemu_map_ram_ptr(ptr noundef %19, i64 noundef %20) #10
  store ptr %call7.i, ptr %ptr.i, align 8
  %21 = load ptr, ptr %buf.addr.i, align 8
  %22 = load ptr, ptr %ptr.i, align 8
  %23 = load i64, ptr %len.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %22, i64 %23, i1 false)
  br label %if.end.i

if.else.i:                                        ; preds = %land.lhs.true.i, %if.then1.i
  %24 = load ptr, ptr %fv.i, align 8
  %25 = load i64, ptr %addr.addr.i, align 8
  %26 = load ptr, ptr %buf.addr.i, align 8
  %27 = load i64, ptr %len.addr.i, align 8
  %28 = load i64, ptr %addr1.i, align 8
  %29 = load i64, ptr %l.i, align 8
  %30 = load ptr, ptr %mr.i, align 8
  %31 = load i32, ptr %attrs.i, align 4
  %call9.i = call i32 @flatview_read_continue(ptr noundef %24, i64 noundef %25, i32 %31, ptr noundef %26, i64 noundef %27, i64 noundef %28, i64 noundef %29, ptr noundef %30) #10
  store i32 %call9.i, ptr %result.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then6.i
  call void @glib_autoptr_cleanup_RCUReadAuto(ptr noundef %_rcu_read_auto.i)
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.end.i, %if.then.i
  br label %address_space_read.exit

if.else11.i:                                      ; preds = %if.then
  %32 = load ptr, ptr %as.addr.i, align 8
  %33 = load i64, ptr %addr.addr.i, align 8
  %34 = load ptr, ptr %buf.addr.i, align 8
  %35 = load i64, ptr %len.addr.i, align 8
  %36 = load i32, ptr %attrs.i, align 4
  %call13.i = call i32 @address_space_read_full(ptr noundef %32, i64 noundef %33, i32 %36, ptr noundef %34, i64 noundef %35) #10
  store i32 %call13.i, ptr %result.i, align 4
  br label %address_space_read.exit

address_space_read.exit:                          ; preds = %if.else11.i, %if.end10.i
  br label %if.end

if.else:                                          ; preds = %entry
  %37 = load ptr, ptr %s.addr, align 8
  %call28 = call ptr @PCI_DEVICE(ptr noundef %37)
  %38 = load i64, ptr %addr.addr, align 8
  %39 = load ptr, ptr %buf.addr, align 8
  %40 = load i64, ptr %len.addr, align 8
  %call29 = call i32 @pci_dma_read(ptr noundef %call28, i64 noundef %38, ptr noundef %39, i64 noundef %40)
  br label %if.end

if.end:                                           ; preds = %if.else, %address_space_read.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @lsi_mem_write(ptr noundef %s, i64 noundef %addr, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %.compoundliteral = alloca %struct.MemTxAttrs, align 4
  store ptr %s, ptr %s.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %dmode = getelementptr inbounds %struct.LSIState, ptr %0, i32 0, i32 42
  %1 = load i8, ptr %dmode, align 4
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 16
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %pci_io_as = getelementptr inbounds %struct.LSIState, ptr %2, i32 0, i32 5
  %3 = load i64, ptr %addr.addr, align 8
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
  %4 = load ptr, ptr %buf.addr, align 8
  %5 = load i64, ptr %len.addr, align 8
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %.compoundliteral, i32 0, i32 0
  %6 = load i32, ptr %coerce.dive, align 4
  %call = call i32 @address_space_write(ptr noundef %pci_io_as, i64 noundef %3, i32 %6, ptr noundef %4, i64 noundef %5)
  br label %if.end

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %s.addr, align 8
  %call28 = call ptr @PCI_DEVICE(ptr noundef %7)
  %8 = load i64, ptr %addr.addr, align 8
  %9 = load ptr, ptr %buf.addr, align 8
  %10 = load i64, ptr %len.addr, align 8
  %call29 = call i32 @pci_dma_write(ptr noundef %call28, i64 noundef %8, ptr noundef %9, i64 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @scsi_req_continue(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @lsi_resume_script(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %waiting = getelementptr inbounds %struct.LSIState, ptr %0, i32 0, i32 11
  %1 = load i32, ptr %waiting, align 16
  %cmp = icmp ne i32 %1, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %waiting1 = getelementptr inbounds %struct.LSIState, ptr %2, i32 0, i32 11
  store i32 0, ptr %waiting1, align 16
  %3 = load ptr, ptr %s.addr, align 8
  call void @lsi_execute_script(ptr noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %s.addr, align 8
  %waiting2 = getelementptr inbounds %struct.LSIState, ptr %4, i32 0, i32 11
  store i32 0, ptr %waiting2, align 16
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_lsi_do_dma_unavailable() #0 {
entry:
  %_now = alloca %struct.timeval, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_LSI_DO_DMA_UNAVAILABLE_DSTATE, align 2
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
  call void (ptr, ...) @qemu_log(ptr noundef @.str.181, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.182)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_lsi_do_dma(i64 noundef %addr, i32 noundef %len) #0 {
entry:
  %addr.addr = alloca i64, align 8
  %len.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_LSI_DO_DMA_DSTATE, align 2
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
  %5 = load i64, ptr %addr.addr, align 8
  %6 = load i32, ptr %len.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.183, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i64, ptr %addr.addr, align 8
  %8 = load i32, ptr %len.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.184, i64 noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #4

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rcu_read_auto_lock() #0 {
entry:
  call void @rcu_read_lock()
  ret ptr inttoptr (i64 1 to ptr)
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_cleanup_RCUReadAuto(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @glib_autoptr_clear_RCUReadAuto(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @address_space_to_flatview(ptr noundef %as) #0 {
entry:
  %as.addr = alloca ptr, align 8
  %_val0 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %as, ptr %as.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.187, i32 noundef 1146, ptr noundef @__func__.address_space_to_flatview, ptr noundef null) #12
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load ptr, ptr %as.addr, align 8
  %current_map = getelementptr inbounds %struct.AddressSpace, ptr %0, i32 0, i32 3
  %1 = load atomic i64, ptr %current_map monotonic, align 8
  store i64 %1, ptr %_val0, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !13
  %2 = load ptr, ptr %_val0, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  ret ptr %3
}

declare ptr @flatview_translate(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @memory_access_is_direct(ptr noundef %mr, i1 noundef zeroext %is_write) #0 {
entry:
  %retval = alloca i1, align 1
  %mr.addr = alloca ptr, align 8
  %is_write.addr = alloca i8, align 1
  store ptr %mr, ptr %mr.addr, align 8
  %frombool = zext i1 %is_write to i8
  store i8 %frombool, ptr %is_write.addr, align 1
  %0 = load i8, ptr %is_write.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %mr.addr, align 8
  %call = call zeroext i1 @memory_region_is_ram(ptr noundef %1)
  br i1 %call, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %if.then
  %2 = load ptr, ptr %mr.addr, align 8
  %readonly = getelementptr inbounds %struct.MemoryRegion, ptr %2, i32 0, i32 4
  %3 = load i8, ptr %readonly, align 1
  %tobool1 = trunc i8 %3 to i1
  br i1 %tobool1, label %land.end, label %land.lhs.true2

land.lhs.true2:                                   ; preds = %land.lhs.true
  %4 = load ptr, ptr %mr.addr, align 8
  %rom_device = getelementptr inbounds %struct.MemoryRegion, ptr %4, i32 0, i32 6
  %5 = load i8, ptr %rom_device, align 1
  %tobool3 = trunc i8 %5 to i1
  br i1 %tobool3, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true2
  %6 = load ptr, ptr %mr.addr, align 8
  %call4 = call zeroext i1 @memory_region_is_ram_device(ptr noundef %6)
  %lnot = xor i1 %call4, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true2, %land.lhs.true, %if.then
  %7 = phi i1 [ false, %land.lhs.true2 ], [ false, %land.lhs.true ], [ false, %if.then ], [ %lnot, %land.rhs ]
  store i1 %7, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %mr.addr, align 8
  %call5 = call zeroext i1 @memory_region_is_ram(ptr noundef %8)
  br i1 %call5, label %land.lhs.true6, label %lor.rhs

land.lhs.true6:                                   ; preds = %if.else
  %9 = load ptr, ptr %mr.addr, align 8
  %call7 = call zeroext i1 @memory_region_is_ram_device(ptr noundef %9)
  br i1 %call7, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %land.lhs.true6, %if.else
  %10 = load ptr, ptr %mr.addr, align 8
  %call8 = call zeroext i1 @memory_region_is_romd(ptr noundef %10)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.lhs.true6
  %11 = phi i1 [ true, %land.lhs.true6 ], [ %call8, %lor.rhs ]
  store i1 %11, ptr %retval, align 1
  br label %return

return:                                           ; preds = %lor.end, %land.end
  %12 = load i1, ptr %retval, align 1
  ret i1 %12
}

declare ptr @qemu_map_ram_ptr(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i32 @flatview_read_continue(ptr noundef, i64 noundef, i32, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @address_space_read_full(ptr noundef, i64 noundef, i32, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @rcu_read_lock() #0 {
entry:
  %p_rcu_reader = alloca ptr, align 8
  %ctr = alloca i32, align 4
  %tmp = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  %call = call ptr @get_ptr_rcu_reader()
  store ptr %call, ptr %p_rcu_reader, align 8
  %0 = load ptr, ptr %p_rcu_reader, align 8
  %depth = getelementptr inbounds %struct.rcu_reader_data, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %depth, align 4
  %inc = add i32 %1, 1
  store i32 %inc, ptr %depth, align 4
  %cmp = icmp ugt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.end
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.185, i32 noundef 87, ptr noundef @__func__.rcu_read_lock, ptr noundef null) #12
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %2 = load atomic i64, ptr @rcu_gp_ctr monotonic, align 8
  store i64 %2, ptr %atomic-temp, align 8
  %3 = load i64, ptr %atomic-temp, align 8
  store i64 %3, ptr %tmp, align 8
  %4 = load i64, ptr %tmp, align 8
  %conv = trunc i64 %4 to i32
  store i32 %conv, ptr %ctr, align 4
  br label %do.body1

do.body1:                                         ; preds = %while.end
  br label %while.cond2

while.cond2:                                      ; preds = %do.end5, %do.body1
  br i1 false, label %while.body3, label %while.end6

while.body3:                                      ; preds = %while.cond2
  br label %do.body4

do.body4:                                         ; preds = %while.body3
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.185, i32 noundef 88, ptr noundef @__func__.rcu_read_lock, ptr noundef null) #12
  unreachable

do.end5:                                          ; No predecessors!
  br label %while.cond2

while.end6:                                       ; preds = %while.cond2
  %5 = load ptr, ptr %p_rcu_reader, align 8
  %ctr7 = getelementptr inbounds %struct.rcu_reader_data, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %ctr, align 4
  %conv8 = zext i32 %6 to i64
  store i64 %conv8, ptr %.atomictmp, align 8
  %7 = load i64, ptr %.atomictmp, align 8
  store atomic i64 %7, ptr %ctr7 monotonic, align 8
  br label %do.end9

do.end9:                                          ; preds = %while.end6
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !14
  fence seq_cst
  br label %return

return:                                           ; preds = %do.end9, %if.then
  ret void
}

declare ptr @get_ptr_rcu_reader() #1

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_clear_RCUReadAuto(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %_ptr.addr, align 8
  call void @rcu_read_auto_unlock(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rcu_read_auto_unlock(ptr noundef %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  call void @rcu_read_unlock()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rcu_read_unlock() #0 {
entry:
  %p_rcu_reader = alloca ptr, align 8
  %.atomictmp = alloca i64, align 8
  %tmp = alloca i8, align 1
  %atomic-temp = alloca i8, align 1
  %.atomictmp23 = alloca i8, align 1
  %call = call ptr @get_ptr_rcu_reader()
  store ptr %call, ptr %p_rcu_reader, align 8
  %0 = load ptr, ptr %p_rcu_reader, align 8
  %depth = getelementptr inbounds %struct.rcu_reader_data, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %depth, align 4
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.186, ptr noundef @.str.185, i32 noundef 101, ptr noundef @__PRETTY_FUNCTION__.rcu_read_unlock) #9
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %p_rcu_reader, align 8
  %depth1 = getelementptr inbounds %struct.rcu_reader_data, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %depth1, align 4
  %dec = add i32 %3, -1
  store i32 %dec, ptr %depth1, align 4
  %cmp2 = icmp ugt i32 %dec, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %if.end25

if.end4:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.end4
  br label %while.cond

while.cond:                                       ; preds = %do.end, %do.body
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body5

do.body5:                                         ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.185, i32 noundef 111, ptr noundef @__func__.rcu_read_unlock, ptr noundef null) #12
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %4 = load ptr, ptr %p_rcu_reader, align 8
  %ctr = getelementptr inbounds %struct.rcu_reader_data, ptr %4, i32 0, i32 0
  store i64 0, ptr %.atomictmp, align 8
  %5 = load i64, ptr %.atomictmp, align 8
  store atomic i64 %5, ptr %ctr release, align 8
  br label %do.end6

do.end6:                                          ; preds = %while.end
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !15
  fence seq_cst
  br label %while.cond7

while.cond7:                                      ; preds = %do.end10, %do.end6
  br i1 false, label %while.body8, label %while.end11

while.body8:                                      ; preds = %while.cond7
  br label %do.body9

do.body9:                                         ; preds = %while.body8
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.185, i32 noundef 115, ptr noundef @__func__.rcu_read_unlock, ptr noundef null) #12
  unreachable

do.end10:                                         ; No predecessors!
  br label %while.cond7

while.end11:                                      ; preds = %while.cond7
  %6 = load ptr, ptr %p_rcu_reader, align 8
  %waiting = getelementptr inbounds %struct.rcu_reader_data, ptr %6, i32 0, i32 1
  %7 = load atomic i8, ptr %waiting monotonic, align 8
  store i8 %7, ptr %atomic-temp, align 1
  %8 = load i8, ptr %atomic-temp, align 1
  %tobool = trunc i8 %8 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %tmp, align 1
  %9 = load i8, ptr %tmp, align 1
  %tobool12 = trunc i8 %9 to i1
  %lnot = xor i1 %tobool12, true
  %lnot13 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot13 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool14 = icmp ne i64 %conv, 0
  br i1 %tobool14, label %if.then15, label %if.end25

if.then15:                                        ; preds = %while.end11
  br label %do.body16

do.body16:                                        ; preds = %if.then15
  br label %while.cond17

while.cond17:                                     ; preds = %do.end20, %do.body16
  br i1 false, label %while.body18, label %while.end21

while.body18:                                     ; preds = %while.cond17
  br label %do.body19

do.body19:                                        ; preds = %while.body18
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.185, i32 noundef 116, ptr noundef @__func__.rcu_read_unlock, ptr noundef null) #12
  unreachable

do.end20:                                         ; No predecessors!
  br label %while.cond17

while.end21:                                      ; preds = %while.cond17
  %10 = load ptr, ptr %p_rcu_reader, align 8
  %waiting22 = getelementptr inbounds %struct.rcu_reader_data, ptr %10, i32 0, i32 1
  store i8 0, ptr %.atomictmp23, align 1
  %11 = load i8, ptr %.atomictmp23, align 1
  store atomic i8 %11, ptr %waiting22 monotonic, align 8
  br label %do.end24

do.end24:                                         ; preds = %while.end21
  call void @qemu_event_set(ptr noundef @rcu_gp_event)
  br label %if.end25

if.end25:                                         ; preds = %do.end24, %while.end11, %if.then3
  ret void
}

declare void @qemu_event_set(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @memory_region_is_ram(ptr noundef %mr) #0 {
entry:
  %mr.addr = alloca ptr, align 8
  store ptr %mr, ptr %mr.addr, align 8
  %0 = load ptr, ptr %mr.addr, align 8
  %ram = getelementptr inbounds %struct.MemoryRegion, ptr %0, i32 0, i32 2
  %1 = load i8, ptr %ram, align 1
  %tobool = trunc i8 %1 to i1
  ret i1 %tobool
}

declare zeroext i1 @memory_region_is_ram_device(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @memory_region_is_romd(ptr noundef %mr) #0 {
entry:
  %mr.addr = alloca ptr, align 8
  store ptr %mr, ptr %mr.addr, align 8
  %0 = load ptr, ptr %mr.addr, align 8
  %rom_device = getelementptr inbounds %struct.MemoryRegion, ptr %0, i32 0, i32 6
  %1 = load i8, ptr %rom_device, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %mr.addr, align 8
  %romd_mode = getelementptr inbounds %struct.MemoryRegion, ptr %2, i32 0, i32 1
  %3 = load i8, ptr %romd_mode, align 8
  %tobool1 = trunc i8 %3 to i1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %tobool1, %land.rhs ]
  ret i1 %4
}

declare i32 @address_space_write(ptr noundef, i64 noundef, i32, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_lsi_do_command(i32 noundef %dbc) #0 {
entry:
  %dbc.addr = alloca i32, align 4
  store i32 %dbc, ptr %dbc.addr, align 4
  %0 = load i32, ptr %dbc.addr, align 4
  call void @_nocheck__trace_lsi_do_command(i32 noundef %0)
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #7

declare ptr @scsi_req_new(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @scsi_req_enqueue(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @lsi_queue_command(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %current = getelementptr inbounds %struct.LSIState, ptr %0, i32 0, i32 17
  %1 = load ptr, ptr %current, align 8
  store ptr %1, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %tag = getelementptr inbounds %struct.lsi_request, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %tag, align 8
  call void @trace_lsi_queue_command(i32 noundef %3)
  %4 = load ptr, ptr %s.addr, align 8
  %current1 = getelementptr inbounds %struct.LSIState, ptr %4, i32 0, i32 17
  %5 = load ptr, ptr %current1, align 8
  %cmp = icmp ne ptr %5, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.190, ptr noundef @.str.11, i32 noundef 676, ptr noundef @__PRETTY_FUNCTION__.lsi_queue_command) #9
  unreachable

if.end:                                           ; preds = %if.then
  %6 = load ptr, ptr %s.addr, align 8
  %current2 = getelementptr inbounds %struct.LSIState, ptr %6, i32 0, i32 17
  %7 = load ptr, ptr %current2, align 8
  %dma_len = getelementptr inbounds %struct.lsi_request, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %dma_len, align 4
  %cmp3 = icmp eq i32 %8, 0
  br i1 %cmp3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.end
  br label %if.end6

if.else5:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.191, ptr noundef @.str.11, i32 noundef 677, ptr noundef @__PRETTY_FUNCTION__.lsi_queue_command) #9
  unreachable

if.end6:                                          ; preds = %if.then4
  br label %do.body

do.body:                                          ; preds = %if.end6
  %9 = load ptr, ptr %s.addr, align 8
  %current7 = getelementptr inbounds %struct.LSIState, ptr %9, i32 0, i32 17
  %10 = load ptr, ptr %current7, align 8
  %next = getelementptr inbounds %struct.lsi_request, ptr %10, i32 0, i32 6
  store ptr null, ptr %next, align 8
  %11 = load ptr, ptr %s.addr, align 8
  %queue = getelementptr inbounds %struct.LSIState, ptr %11, i32 0, i32 16
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %queue, i32 0, i32 1
  %12 = load ptr, ptr %tql_prev, align 8
  %13 = load ptr, ptr %s.addr, align 8
  %current8 = getelementptr inbounds %struct.LSIState, ptr %13, i32 0, i32 17
  %14 = load ptr, ptr %current8, align 8
  %next9 = getelementptr inbounds %struct.lsi_request, ptr %14, i32 0, i32 6
  %tql_prev10 = getelementptr inbounds %struct.QTailQLink, ptr %next9, i32 0, i32 1
  store ptr %12, ptr %tql_prev10, align 8
  %15 = load ptr, ptr %s.addr, align 8
  %current11 = getelementptr inbounds %struct.LSIState, ptr %15, i32 0, i32 17
  %16 = load ptr, ptr %current11, align 8
  %17 = load ptr, ptr %s.addr, align 8
  %queue12 = getelementptr inbounds %struct.LSIState, ptr %17, i32 0, i32 16
  %tql_prev13 = getelementptr inbounds %struct.QTailQLink, ptr %queue12, i32 0, i32 1
  %18 = load ptr, ptr %tql_prev13, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %18, i32 0, i32 0
  store ptr %16, ptr %tql_next, align 8
  %19 = load ptr, ptr %s.addr, align 8
  %current14 = getelementptr inbounds %struct.LSIState, ptr %19, i32 0, i32 17
  %20 = load ptr, ptr %current14, align 8
  %next15 = getelementptr inbounds %struct.lsi_request, ptr %20, i32 0, i32 6
  %21 = load ptr, ptr %s.addr, align 8
  %queue16 = getelementptr inbounds %struct.LSIState, ptr %21, i32 0, i32 16
  %tql_prev17 = getelementptr inbounds %struct.QTailQLink, ptr %queue16, i32 0, i32 1
  store ptr %next15, ptr %tql_prev17, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %22 = load ptr, ptr %s.addr, align 8
  %current18 = getelementptr inbounds %struct.LSIState, ptr %22, i32 0, i32 17
  store ptr null, ptr %current18, align 8
  %23 = load ptr, ptr %p, align 8
  %pending = getelementptr inbounds %struct.lsi_request, ptr %23, i32 0, i32 4
  store i32 0, ptr %pending, align 8
  %24 = load ptr, ptr %s.addr, align 8
  %sstat1 = getelementptr inbounds %struct.LSIState, ptr %24, i32 0, i32 49
  %25 = load i8, ptr %sstat1, align 1
  %conv = zext i8 %25 to i32
  %and = and i32 %conv, 7
  %cmp19 = icmp eq i32 %and, 0
  %conv20 = zext i1 %cmp19 to i32
  %26 = load ptr, ptr %p, align 8
  %out = getelementptr inbounds %struct.lsi_request, ptr %26, i32 0, i32 5
  store i32 %conv20, ptr %out, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_lsi_do_command(i32 noundef %dbc) #0 {
entry:
  %dbc.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %dbc, ptr %dbc.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_LSI_DO_COMMAND_DSTATE, align 2
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
  %5 = load i32, ptr %dbc.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.188, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %dbc.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.189, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_lsi_queue_command(i32 noundef %tag) #0 {
entry:
  %tag.addr = alloca i32, align 4
  store i32 %tag, ptr %tag.addr, align 4
  %0 = load i32, ptr %tag.addr, align 4
  call void @_nocheck__trace_lsi_queue_command(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_lsi_queue_command(i32 noundef %tag) #0 {
entry:
  %tag.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %tag, ptr %tag.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_LSI_QUEUE_COMMAND_DSTATE, align 2
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
  %5 = load i32, ptr %tag.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.192, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %tag.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.193, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_lsi_do_status(i32 noundef %dbc, i8 noundef zeroext %status) #0 {
entry:
  %dbc.addr = alloca i32, align 4
  %status.addr = alloca i8, align 1
  store i32 %dbc, ptr %dbc.addr, align 4
  store i8 %status, ptr %status.addr, align 1
  %0 = load i32, ptr %dbc.addr, align 4
  %1 = load i8, ptr %status.addr, align 1
  call void @_nocheck__trace_lsi_do_status(i32 noundef %0, i8 noundef zeroext %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_lsi_do_status_error() #0 {
entry:
  call void @_nocheck__trace_lsi_do_status_error()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_lsi_do_status(i32 noundef %dbc, i8 noundef zeroext %status) #0 {
entry:
  %dbc.addr = alloca i32, align 4
  %status.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store i32 %dbc, ptr %dbc.addr, align 4
  store i8 %status, ptr %status.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_LSI_DO_STATUS_DSTATE, align 2
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
  %5 = load i32, ptr %dbc.addr, align 4
  %6 = load i8, ptr %status.addr, align 1
  %conv11 = zext i8 %6 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.194, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %conv11)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %dbc.addr, align 4
  %8 = load i8, ptr %status.addr, align 1
  %conv12 = zext i8 %8 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.195, i32 noundef %7, i32 noundef %conv12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_lsi_do_status_error() #0 {
entry:
  %_now = alloca %struct.timeval, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_LSI_DO_STATUS_ERROR_DSTATE, align 2
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
  call void (ptr, ...) @qemu_log(ptr noundef @.str.196, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.197)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @lsi_find_by_tag(ptr noundef %s, i32 noundef %tag) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %tag.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %tag, ptr %tag.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %queue = getelementptr inbounds %struct.LSIState, ptr %0, i32 0, i32 16
  %1 = load ptr, ptr %queue, align 8
  store ptr %1, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %p, align 8
  %tag1 = getelementptr inbounds %struct.lsi_request, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %tag1, align 8
  %5 = load i32, ptr %tag.addr, align 4
  %cmp = icmp eq i32 %4, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %p, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load ptr, ptr %p, align 8
  %next = getelementptr inbounds %struct.lsi_request, ptr %7, i32 0, i32 6
  %8 = load ptr, ptr %next, align 8
  store ptr %8, ptr %p, align 8
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_lsi_do_msgout(i32 noundef %dbc) #0 {
entry:
  %dbc.addr = alloca i32, align 4
  store i32 %dbc, ptr %dbc.addr, align 4
  %0 = load i32, ptr %dbc.addr, align 4
  call void @_nocheck__trace_lsi_do_msgout(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @lsi_get_msgbyte(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %data = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @PCI_DEVICE(ptr noundef %0)
  %1 = load ptr, ptr %s.addr, align 8
  %dnad = getelementptr inbounds %struct.LSIState, ptr %1, i32 0, i32 20
  %2 = load i32, ptr %dnad, align 8
  %conv = zext i32 %2 to i64
  %call1 = call i32 @pci_dma_read(ptr noundef %call, i64 noundef %conv, ptr noundef %data, i64 noundef 1)
  %3 = load ptr, ptr %s.addr, align 8
  %dnad2 = getelementptr inbounds %struct.LSIState, ptr %3, i32 0, i32 20
  %4 = load i32, ptr %dnad2, align 8
  %inc = add i32 %4, 1
  store i32 %inc, ptr %dnad2, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %dbc = getelementptr inbounds %struct.LSIState, ptr %5, i32 0, i32 21
  %6 = load i32, ptr %dbc, align 4
  %dec = add i32 %6, -1
  store i32 %dec, ptr %dbc, align 4
  %7 = load i8, ptr %data, align 1
  ret i8 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_lsi_do_msgout_disconnect() #0 {
entry:
  call void @_nocheck__trace_lsi_do_msgout_disconnect()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_lsi_do_msgout_noop() #0 {
entry:
  call void @_nocheck__trace_lsi_do_msgout_noop()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_lsi_do_msgout_extended(i8 noundef zeroext %msg, i8 noundef zeroext %len) #0 {
entry:
  %msg.addr = alloca i8, align 1
  %len.addr = alloca i8, align 1
  store i8 %msg, ptr %msg.addr, align 1
  store i8 %len, ptr %len.addr, align 1
  %0 = load i8, ptr %msg.addr, align 1
  %1 = load i8, ptr %len.addr, align 1
  call void @_nocheck__trace_lsi_do_msgout_extended(i8 noundef zeroext %0, i8 noundef zeroext %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_lsi_do_msgout_ignored(ptr noundef %msg) #0 {
entry:
  %msg.addr = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load ptr, ptr %msg.addr, align 8
  call void @_nocheck__trace_lsi_do_msgout_ignored(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @lsi_skip_msgbytes(ptr noundef %s, i32 noundef %n) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  %1 = load ptr, ptr %s.addr, align 8
  %dnad = getelementptr inbounds %struct.LSIState, ptr %1, i32 0, i32 20
  %2 = load i32, ptr %dnad, align 8
  %add = add i32 %2, %0
  store i32 %add, ptr %dnad, align 8
  %3 = load i32, ptr %n.addr, align 4
  %4 = load ptr, ptr %s.addr, align 8
  %dbc = getelementptr inbounds %struct.LSIState, ptr %4, i32 0, i32 21
  %5 = load i32, ptr %dbc, align 4
  %sub = sub i32 %5, %3
  store i32 %sub, ptr %dbc, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_lsi_do_msgout_simplequeue(i8 noundef zeroext %select_tag) #0 {
entry:
  %select_tag.addr = alloca i8, align 1
  store i8 %select_tag, ptr %select_tag.addr, align 1
  %0 = load i8, ptr %select_tag.addr, align 1
  call void @_nocheck__trace_lsi_do_msgout_simplequeue(i8 noundef zeroext %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_lsi_do_msgout_abort(i32 noundef %tag) #0 {
entry:
  %tag.addr = alloca i32, align 4
  store i32 %tag, ptr %tag.addr, align 4
  %0 = load i32, ptr %tag.addr, align 4
  call void @_nocheck__trace_lsi_do_msgout_abort(i32 noundef %0)
  ret void
}

declare void @scsi_req_cancel(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_lsi_do_msgout_clearqueue(i32 noundef %tag) #0 {
entry:
  %tag.addr = alloca i32, align 4
  store i32 %tag, ptr %tag.addr, align 4
  %0 = load i32, ptr %tag.addr, align 4
  call void @_nocheck__trace_lsi_do_msgout_clearqueue(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_lsi_do_msgout_busdevicereset(i32 noundef %tag) #0 {
entry:
  %tag.addr = alloca i32, align 4
  store i32 %tag, ptr %tag.addr, align 4
  %0 = load i32, ptr %tag.addr, align 4
  call void @_nocheck__trace_lsi_do_msgout_busdevicereset(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_lsi_do_msgout_select(i32 noundef %id) #0 {
entry:
  %id.addr = alloca i32, align 4
  store i32 %id, ptr %id.addr, align 4
  %0 = load i32, ptr %id.addr, align 4
  call void @_nocheck__trace_lsi_do_msgout_select(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_lsi_do_msgout(i32 noundef %dbc) #0 {
entry:
  %dbc.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %dbc, ptr %dbc.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_LSI_DO_MSGOUT_DSTATE, align 2
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
  %5 = load i32, ptr %dbc.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.204, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %dbc.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.205, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_lsi_do_msgout_disconnect() #0 {
entry:
  %_now = alloca %struct.timeval, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_LSI_DO_MSGOUT_DISCONNECT_DSTATE, align 2
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
  call void (ptr, ...) @qemu_log(ptr noundef @.str.206, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.207)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_lsi_do_msgout_noop() #0 {
entry:
  %_now = alloca %struct.timeval, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_LSI_DO_MSGOUT_NOOP_DSTATE, align 2
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
  call void (ptr, ...) @qemu_log(ptr noundef @.str.208, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.209)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_lsi_do_msgout_extended(i8 noundef zeroext %msg, i8 noundef zeroext %len) #0 {
entry:
  %msg.addr = alloca i8, align 1
  %len.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store i8 %msg, ptr %msg.addr, align 1
  store i8 %len, ptr %len.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_LSI_DO_MSGOUT_EXTENDED_DSTATE, align 2
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
  %5 = load i8, ptr %msg.addr, align 1
  %conv11 = zext i8 %5 to i32
  %6 = load i8, ptr %len.addr, align 1
  %conv12 = zext i8 %6 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.210, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv11, i32 noundef %conv12)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i8, ptr %msg.addr, align 1
  %conv13 = zext i8 %7 to i32
  %8 = load i8, ptr %len.addr, align 1
  %conv14 = zext i8 %8 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.211, i32 noundef %conv13, i32 noundef %conv14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_lsi_do_msgout_ignored(ptr noundef %msg) #0 {
entry:
  %msg.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_LSI_DO_MSGOUT_IGNORED_DSTATE, align 2
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
  %5 = load ptr, ptr %msg.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.212, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %msg.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.213, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_lsi_do_msgout_simplequeue(i8 noundef zeroext %select_tag) #0 {
entry:
  %select_tag.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store i8 %select_tag, ptr %select_tag.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_LSI_DO_MSGOUT_SIMPLEQUEUE_DSTATE, align 2
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
  %5 = load i8, ptr %select_tag.addr, align 1
  %conv11 = zext i8 %5 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.214, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv11)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i8, ptr %select_tag.addr, align 1
  %conv12 = zext i8 %6 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.215, i32 noundef %conv12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_lsi_do_msgout_abort(i32 noundef %tag) #0 {
entry:
  %tag.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %tag, ptr %tag.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_LSI_DO_MSGOUT_ABORT_DSTATE, align 2
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
  %5 = load i32, ptr %tag.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.216, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %tag.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.217, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_lsi_do_msgout_clearqueue(i32 noundef %tag) #0 {
entry:
  %tag.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %tag, ptr %tag.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_LSI_DO_MSGOUT_CLEARQUEUE_DSTATE, align 2
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
  %5 = load i32, ptr %tag.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.218, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %tag.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.219, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_lsi_do_msgout_busdevicereset(i32 noundef %tag) #0 {
entry:
  %tag.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %tag, ptr %tag.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_LSI_DO_MSGOUT_BUSDEVICERESET_DSTATE, align 2
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
  %5 = load i32, ptr %tag.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.220, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %tag.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.221, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_lsi_do_msgout_select(i32 noundef %id) #0 {
entry:
  %id.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %id, ptr %id.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_LSI_DO_MSGOUT_SELECT_DSTATE, align 2
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
  %5 = load i32, ptr %id.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.222, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %id.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.223, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_lsi_do_msgin(i32 noundef %dbc, i32 noundef %len) #0 {
entry:
  %dbc.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  store i32 %dbc, ptr %dbc.addr, align 4
  store i32 %len, ptr %len.addr, align 4
  %0 = load i32, ptr %dbc.addr, align 4
  %1 = load i32, ptr %len.addr, align 4
  call void @_nocheck__trace_lsi_do_msgin(i32 noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: noreturn nounwind
declare void @abort() #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_lsi_do_msgin(i32 noundef %dbc, i32 noundef %len) #0 {
entry:
  %dbc.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %dbc, ptr %dbc.addr, align 4
  store i32 %len, ptr %len.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_LSI_DO_MSGIN_DSTATE, align 2
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
  %5 = load i32, ptr %dbc.addr, align 4
  %6 = load i32, ptr %len.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.225, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %dbc.addr, align 4
  %8 = load i32, ptr %len.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.226, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_lsi_execute_script_io_alreadyreselected() #0 {
entry:
  %_now = alloca %struct.timeval, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_LSI_EXECUTE_SCRIPT_IO_ALREADYRESELECTED_DSTATE, align 2
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
  call void (ptr, ...) @qemu_log(ptr noundef @.str.227, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.228)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_lsi_bad_selection(i32 noundef %id) #0 {
entry:
  %id.addr = alloca i32, align 4
  store i32 %id, ptr %id.addr, align 4
  %0 = load i32, ptr %id.addr, align 4
  call void @_nocheck__trace_lsi_bad_selection(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_lsi_bad_selection(i32 noundef %id) #0 {
entry:
  %id.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %id, ptr %id.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_LSI_BAD_SELECTION_DSTATE, align 2
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
  %5 = load i32, ptr %id.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.229, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %id.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.230, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_lsi_execute_script_io_selected(i8 noundef zeroext %id, ptr noundef %atn) #0 {
entry:
  %id.addr = alloca i8, align 1
  %atn.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store i8 %id, ptr %id.addr, align 1
  store ptr %atn, ptr %atn.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_LSI_EXECUTE_SCRIPT_IO_SELECTED_DSTATE, align 2
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
  %5 = load i8, ptr %id.addr, align 1
  %conv11 = zext i8 %5 to i32
  %6 = load ptr, ptr %atn.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.231, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv11, ptr noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i8, ptr %id.addr, align 1
  %conv12 = zext i8 %7 to i32
  %8 = load ptr, ptr %atn.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.232, i32 noundef %conv12, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_lsi_execute_script_io_disconnect() #0 {
entry:
  %_now = alloca %struct.timeval, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_LSI_EXECUTE_SCRIPT_IO_DISCONNECT_DSTATE, align 2
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
  call void (ptr, ...) @qemu_log(ptr noundef @.str.233, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.234)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_lsi_wait_reselect() #0 {
entry:
  call void @_nocheck__trace_lsi_wait_reselect()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_lsi_wait_reselect() #0 {
entry:
  %_now = alloca %struct.timeval, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_LSI_WAIT_RESELECT_DSTATE, align 2
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
  call void (ptr, ...) @qemu_log(ptr noundef @.str.235, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.236)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_lsi_execute_script_io_set(ptr noundef %atn, ptr noundef %ack, ptr noundef %tm, ptr noundef %cc) #0 {
entry:
  %atn.addr = alloca ptr, align 8
  %ack.addr = alloca ptr, align 8
  %tm.addr = alloca ptr, align 8
  %cc.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %atn, ptr %atn.addr, align 8
  store ptr %ack, ptr %ack.addr, align 8
  store ptr %tm, ptr %tm.addr, align 8
  store ptr %cc, ptr %cc.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_LSI_EXECUTE_SCRIPT_IO_SET_DSTATE, align 2
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
  %5 = load ptr, ptr %atn.addr, align 8
  %6 = load ptr, ptr %ack.addr, align 8
  %7 = load ptr, ptr %tm.addr, align 8
  %8 = load ptr, ptr %cc.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.237, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %atn.addr, align 8
  %10 = load ptr, ptr %ack.addr, align 8
  %11 = load ptr, ptr %tm.addr, align 8
  %12 = load ptr, ptr %cc.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.238, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_lsi_execute_script_io_clear(ptr noundef %atn, ptr noundef %ack, ptr noundef %tm, ptr noundef %cc) #0 {
entry:
  %atn.addr = alloca ptr, align 8
  %ack.addr = alloca ptr, align 8
  %tm.addr = alloca ptr, align 8
  %cc.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %atn, ptr %atn.addr, align 8
  store ptr %ack, ptr %ack.addr, align 8
  store ptr %tm, ptr %tm.addr, align 8
  store ptr %cc, ptr %cc.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_LSI_EXECUTE_SCRIPT_IO_CLEAR_DSTATE, align 2
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
  %5 = load ptr, ptr %atn.addr, align 8
  %6 = load ptr, ptr %ack.addr, align 8
  %7 = load ptr, ptr %tm.addr, align 8
  %8 = load ptr, ptr %cc.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.239, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %atn.addr, align 8
  %10 = load ptr, ptr %ack.addr, align 8
  %11 = load ptr, ptr %tm.addr, align 8
  %12 = load ptr, ptr %cc.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.240, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_lsi_execute_script_io_opcode(ptr noundef %opcode, i32 noundef %reg, ptr noundef %opname, i8 noundef zeroext %data8, i32 noundef %sfbr, ptr noundef %ssfbr) #0 {
entry:
  %opcode.addr = alloca ptr, align 8
  %reg.addr = alloca i32, align 4
  %opname.addr = alloca ptr, align 8
  %data8.addr = alloca i8, align 1
  %sfbr.addr = alloca i32, align 4
  %ssfbr.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %opcode, ptr %opcode.addr, align 8
  store i32 %reg, ptr %reg.addr, align 4
  store ptr %opname, ptr %opname.addr, align 8
  store i8 %data8, ptr %data8.addr, align 1
  store i32 %sfbr, ptr %sfbr.addr, align 4
  store ptr %ssfbr, ptr %ssfbr.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_LSI_EXECUTE_SCRIPT_IO_OPCODE_DSTATE, align 2
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
  %5 = load ptr, ptr %opcode.addr, align 8
  %6 = load i32, ptr %reg.addr, align 4
  %7 = load ptr, ptr %opname.addr, align 8
  %8 = load i8, ptr %data8.addr, align 1
  %conv11 = zext i8 %8 to i32
  %9 = load i32, ptr %sfbr.addr, align 4
  %10 = load ptr, ptr %ssfbr.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.241, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %conv11, i32 noundef %9, ptr noundef %10)
  br label %if.end

if.else:                                          ; preds = %if.then
  %11 = load ptr, ptr %opcode.addr, align 8
  %12 = load i32, ptr %reg.addr, align 4
  %13 = load ptr, ptr %opname.addr, align 8
  %14 = load i8, ptr %data8.addr, align 1
  %conv12 = zext i8 %14 to i32
  %15 = load i32, ptr %sfbr.addr, align 4
  %16 = load ptr, ptr %ssfbr.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.242, ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %conv12, i32 noundef %15, ptr noundef %16)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_lsi_execute_script_tc_nop() #0 {
entry:
  %_now = alloca %struct.timeval, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_LSI_EXECUTE_SCRIPT_TC_NOP_DSTATE, align 2
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
  call void (ptr, ...) @qemu_log(ptr noundef @.str.243, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.244)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_lsi_execute_script_tc_delayedselect_timeout() #0 {
entry:
  %_now = alloca %struct.timeval, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_LSI_EXECUTE_SCRIPT_TC_DELAYEDSELECT_TIMEOUT_DSTATE, align 2
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
  call void (ptr, ...) @qemu_log(ptr noundef @.str.245, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.246)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_lsi_execute_script_tc_compc(i32 noundef %result) #0 {
entry:
  %result.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %result, ptr %result.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_LSI_EXECUTE_SCRIPT_TC_COMPC_DSTATE, align 2
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
  %5 = load i32, ptr %result.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.247, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %result.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.248, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_lsi_execute_script_tc_compp(ptr noundef %phase, i8 noundef signext %op, ptr noundef %insn_phase) #0 {
entry:
  %phase.addr = alloca ptr, align 8
  %op.addr = alloca i8, align 1
  %insn_phase.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %phase, ptr %phase.addr, align 8
  store i8 %op, ptr %op.addr, align 1
  store ptr %insn_phase, ptr %insn_phase.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_LSI_EXECUTE_SCRIPT_TC_COMPP_DSTATE, align 2
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
  %5 = load ptr, ptr %phase.addr, align 8
  %6 = load i8, ptr %op.addr, align 1
  %conv11 = sext i8 %6 to i32
  %7 = load ptr, ptr %insn_phase.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.249, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %conv11, ptr noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %phase.addr, align 8
  %9 = load i8, ptr %op.addr, align 1
  %conv12 = sext i8 %9 to i32
  %10 = load ptr, ptr %insn_phase.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.250, ptr noundef %8, i32 noundef %conv12, ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_lsi_execute_script_tc_compd(i32 noundef %sfbr, i8 noundef zeroext %mask, i8 noundef signext %op, i32 noundef %result) #0 {
entry:
  %sfbr.addr = alloca i32, align 4
  %mask.addr = alloca i8, align 1
  %op.addr = alloca i8, align 1
  %result.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %sfbr, ptr %sfbr.addr, align 4
  store i8 %mask, ptr %mask.addr, align 1
  store i8 %op, ptr %op.addr, align 1
  store i32 %result, ptr %result.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_LSI_EXECUTE_SCRIPT_TC_COMPD_DSTATE, align 2
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
  %5 = load i32, ptr %sfbr.addr, align 4
  %6 = load i8, ptr %mask.addr, align 1
  %conv11 = zext i8 %6 to i32
  %7 = load i8, ptr %op.addr, align 1
  %conv12 = sext i8 %7 to i32
  %8 = load i32, ptr %result.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.251, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %conv11, i32 noundef %conv12, i32 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load i32, ptr %sfbr.addr, align 4
  %10 = load i8, ptr %mask.addr, align 1
  %conv13 = zext i8 %10 to i32
  %11 = load i8, ptr %op.addr, align 1
  %conv14 = sext i8 %11 to i32
  %12 = load i32, ptr %result.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.252, i32 noundef %9, i32 noundef %conv13, i32 noundef %conv14, i32 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_lsi_execute_script_tc_jump(i32 noundef %addr) #0 {
entry:
  %addr.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %addr, ptr %addr.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_LSI_EXECUTE_SCRIPT_TC_JUMP_DSTATE, align 2
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
  %5 = load i32, ptr %addr.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.253, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %addr.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.254, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_lsi_execute_script_tc_call(i32 noundef %addr) #0 {
entry:
  %addr.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %addr, ptr %addr.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_LSI_EXECUTE_SCRIPT_TC_CALL_DSTATE, align 2
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
  %5 = load i32, ptr %addr.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.255, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %addr.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.256, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_lsi_execute_script_tc_return(i32 noundef %addr) #0 {
entry:
  %addr.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %addr, ptr %addr.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_LSI_EXECUTE_SCRIPT_TC_RETURN_DSTATE, align 2
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
  %5 = load i32, ptr %addr.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.257, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %addr.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.258, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_lsi_execute_script_tc_interrupt(i32 noundef %addr) #0 {
entry:
  %addr.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %addr, ptr %addr.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_LSI_EXECUTE_SCRIPT_TC_INTERRUPT_DSTATE, align 2
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
  %5 = load i32, ptr %addr.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.259, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %addr.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.260, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_lsi_execute_script_tc_illegal() #0 {
entry:
  %_now = alloca %struct.timeval, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_LSI_EXECUTE_SCRIPT_TC_ILLEGAL_DSTATE, align 2
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
  call void (ptr, ...) @qemu_log(ptr noundef @.str.261, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.262)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_lsi_execute_script_tc_cc_failed() #0 {
entry:
  %_now = alloca %struct.timeval, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_LSI_EXECUTE_SCRIPT_TC_CC_FAILED_DSTATE, align 2
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
  call void (ptr, ...) @qemu_log(ptr noundef @.str.263, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.264)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_lsi_memcpy(i32 noundef %dest, i32 noundef %src, i32 noundef %count) #0 {
entry:
  %dest.addr = alloca i32, align 4
  %src.addr = alloca i32, align 4
  %count.addr = alloca i32, align 4
  store i32 %dest, ptr %dest.addr, align 4
  store i32 %src, ptr %src.addr, align 4
  store i32 %count, ptr %count.addr, align 4
  %0 = load i32, ptr %dest.addr, align 4
  %1 = load i32, ptr %src.addr, align 4
  %2 = load i32, ptr %count.addr, align 4
  call void @_nocheck__trace_lsi_memcpy(i32 noundef %0, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_lsi_memcpy(i32 noundef %dest, i32 noundef %src, i32 noundef %count) #0 {
entry:
  %dest.addr = alloca i32, align 4
  %src.addr = alloca i32, align 4
  %count.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %dest, ptr %dest.addr, align 4
  store i32 %src, ptr %src.addr, align 4
  store i32 %count, ptr %count.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_LSI_MEMCPY_DSTATE, align 2
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
  %5 = load i32, ptr %dest.addr, align 4
  %6 = load i32, ptr %src.addr, align 4
  %7 = load i32, ptr %count.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.265, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i32, ptr %dest.addr, align 4
  %9 = load i32, ptr %src.addr, align 4
  %10 = load i32, ptr %count.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.266, i32 noundef %8, i32 noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_lsi_execute_script_mm_load(i32 noundef %reg, i32 noundef %n, i32 noundef %addr, i32 noundef %data) #0 {
entry:
  %reg.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %addr.addr = alloca i32, align 4
  %data.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %reg, ptr %reg.addr, align 4
  store i32 %n, ptr %n.addr, align 4
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %data, ptr %data.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_LSI_EXECUTE_SCRIPT_MM_LOAD_DSTATE, align 2
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
  %5 = load i32, ptr %reg.addr, align 4
  %6 = load i32, ptr %n.addr, align 4
  %7 = load i32, ptr %addr.addr, align 4
  %8 = load i32, ptr %data.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.267, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load i32, ptr %reg.addr, align 4
  %10 = load i32, ptr %n.addr, align 4
  %11 = load i32, ptr %addr.addr, align 4
  %12 = load i32, ptr %data.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.268, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_lsi_execute_script_mm_store(i32 noundef %reg, i32 noundef %n, i32 noundef %addr) #0 {
entry:
  %reg.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %addr.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %reg, ptr %reg.addr, align 4
  store i32 %n, ptr %n.addr, align 4
  store i32 %addr, ptr %addr.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_LSI_EXECUTE_SCRIPT_MM_STORE_DSTATE, align 2
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
  %5 = load i32, ptr %reg.addr, align 4
  %6 = load i32, ptr %n.addr, align 4
  %7 = load i32, ptr %addr.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.269, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i32, ptr %reg.addr, align 4
  %9 = load i32, ptr %n.addr, align 4
  %10 = load i32, ptr %addr.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.270, i32 noundef %8, i32 noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @lsi_ram_read(ptr noundef %opaque, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %script_ram = getelementptr inbounds %struct.LSIState, ptr %1, i32 0, i32 81
  %arraydecay = getelementptr inbounds [8192 x i8], ptr %script_ram, i64 0, i64 0
  %2 = load i64, ptr %addr.addr, align 8
  %add.ptr = getelementptr i8, ptr %arraydecay, i64 %2
  %3 = load i32, ptr %size.addr, align 4
  %call = call i64 @ldn_le_p(ptr noundef %add.ptr, i32 noundef %3)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @lsi_ram_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %val, i32 noundef %size) #0 {
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
  %1 = load ptr, ptr %s, align 8
  %script_ram = getelementptr inbounds %struct.LSIState, ptr %1, i32 0, i32 81
  %arraydecay = getelementptr inbounds [8192 x i8], ptr %script_ram, i64 0, i64 0
  %2 = load i64, ptr %addr.addr, align 8
  %add.ptr = getelementptr i8, ptr %arraydecay, i64 %2
  %3 = load i32, ptr %size.addr, align 4
  %4 = load i64, ptr %val.addr, align 8
  call void @stn_le_p(ptr noundef %add.ptr, i32 noundef %3, i64 noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ldn_le_p(ptr noundef %ptr, i32 noundef %sz) #0 {
entry:
  %retval = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  %0 = load i32, ptr %sz.addr, align 4
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 4, label %sw.bb4
    i32 8, label %sw.bb7
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @ldub_p(ptr noundef %1)
  %conv = sext i32 %call to i64
  store i64 %conv, ptr %retval, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %ptr.addr, align 8
  %call2 = call i32 @lduw_le_p(ptr noundef %2)
  %conv3 = sext i32 %call2 to i64
  store i64 %conv3, ptr %retval, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %3 = load ptr, ptr %ptr.addr, align 8
  %call5 = call i32 @ldl_le_p(ptr noundef %3)
  %conv6 = zext i32 %call5 to i64
  store i64 %conv6, ptr %retval, align 8
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %4 = load ptr, ptr %ptr.addr, align 8
  %call8 = call i64 @ldq_le_p(ptr noundef %4)
  store i64 %call8, ptr %retval, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.271, i32 noundef 419, ptr noundef @__func__.ldn_le_p, ptr noundef null) #12
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb7, %sw.bb4, %sw.bb1, %sw.bb
  %5 = load i64, ptr %retval, align 8
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ldub_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = zext i8 %1 to i32
  ret i32 %conv
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
define internal i32 @ldl_le_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @ldl_he_p(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ldq_le_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call i64 @ldq_he_p(ptr noundef %0)
  ret i64 %call
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
define internal i64 @ldq_he_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %r = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %r, ptr align 1 %0, i64 8, i1 false)
  %1 = load i64, ptr %r, align 8
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stn_le_p(ptr noundef %ptr, i32 noundef %sz, i64 noundef %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %v.addr = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  store i64 %v, ptr %v.addr, align 8
  %0 = load i32, ptr %sz.addr, align 4
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 4, label %sw.bb3
    i32 8, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  %2 = load i64, ptr %v.addr, align 8
  %conv = trunc i64 %2 to i8
  call void @stb_p(ptr noundef %1, i8 noundef zeroext %conv)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %3 = load ptr, ptr %ptr.addr, align 8
  %4 = load i64, ptr %v.addr, align 8
  %conv2 = trunc i64 %4 to i16
  call void @stw_le_p(ptr noundef %3, i16 noundef zeroext %conv2)
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %5 = load ptr, ptr %ptr.addr, align 8
  %6 = load i64, ptr %v.addr, align 8
  %conv4 = trunc i64 %6 to i32
  call void @stl_le_p(ptr noundef %5, i32 noundef %conv4)
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %7 = load ptr, ptr %ptr.addr, align 8
  %8 = load i64, ptr %v.addr, align 8
  call void @stq_le_p(ptr noundef %7, i64 noundef %8)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.271, i32 noundef 419, ptr noundef @__func__.stn_le_p, ptr noundef null) #12
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stb_p(ptr noundef %ptr, i8 noundef zeroext %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i8, align 1
  store ptr %ptr, ptr %ptr.addr, align 8
  store i8 %v, ptr %v.addr, align 1
  %0 = load i8, ptr %v.addr, align 1
  %1 = load ptr, ptr %ptr.addr, align 8
  store i8 %0, ptr %1, align 1
  ret void
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
define internal void @stq_le_p(ptr noundef %ptr, i64 noundef %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i64, ptr %v.addr, align 8
  call void @stq_he_p(ptr noundef %0, i64 noundef %1)
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

; Function Attrs: nounwind sspstrong uwtable
define internal void @stq_he_p(ptr noundef %ptr, i64 noundef %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 8 %v.addr, i64 8, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @lsi_io_read(ptr noundef %opaque, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %2 = load i64, ptr %addr.addr, align 8
  %and = and i64 %2, 255
  %conv = trunc i64 %and to i32
  %call = call zeroext i8 @lsi_reg_readb(ptr noundef %1, i32 noundef %conv)
  %conv1 = zext i8 %call to i64
  ret i64 %conv1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @lsi_io_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %val, i32 noundef %size) #0 {
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
  %1 = load ptr, ptr %s, align 8
  %2 = load i64, ptr %addr.addr, align 8
  %and = and i64 %2, 255
  %conv = trunc i64 %and to i32
  %3 = load i64, ptr %val.addr, align 8
  %conv1 = trunc i64 %3 to i8
  call void @lsi_reg_writeb(ptr noundef %1, i32 noundef %conv, i8 noundef zeroext %conv1)
  ret void
}

declare void @scsi_bus_init_named(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @lsi_transfer_data(ptr noundef %req, i32 noundef %len) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %out = alloca i32, align 4
  store ptr %req, ptr %req.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %req.addr, align 8
  %bus = getelementptr inbounds %struct.SCSIRequest, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %bus, align 8
  %qbus = getelementptr inbounds %struct.SCSIBus, ptr %1, i32 0, i32 0
  %parent = getelementptr inbounds %struct.BusState, ptr %qbus, i32 0, i32 1
  %2 = load ptr, ptr %parent, align 8
  %call = call ptr @LSI53C895A(ptr noundef %2)
  store ptr %call, ptr %s, align 8
  %3 = load ptr, ptr %req.addr, align 8
  %hba_private = getelementptr inbounds %struct.SCSIRequest, ptr %3, i32 0, i32 8
  %4 = load ptr, ptr %hba_private, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.272, ptr noundef @.str.11, i32 noundef 819, ptr noundef @__PRETTY_FUNCTION__.lsi_transfer_data) #9
  unreachable

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr %s, align 8
  %waiting = getelementptr inbounds %struct.LSIState, ptr %5, i32 0, i32 11
  %6 = load i32, ptr %waiting, align 16
  %cmp = icmp eq i32 %6, 1
  br i1 %cmp, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %7 = load ptr, ptr %req.addr, align 8
  %hba_private1 = getelementptr inbounds %struct.SCSIRequest, ptr %7, i32 0, i32 8
  %8 = load ptr, ptr %hba_private1, align 8
  %9 = load ptr, ptr %s, align 8
  %current = getelementptr inbounds %struct.LSIState, ptr %9, i32 0, i32 17
  %10 = load ptr, ptr %current, align 8
  %cmp2 = icmp ne ptr %8, %10
  br i1 %cmp2, label %if.then7, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %11 = load ptr, ptr %s, align 8
  %call4 = call i32 @lsi_irq_on_rsl(ptr noundef %11)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %lor.lhs.false3
  %12 = load ptr, ptr %s, align 8
  %scntl1 = getelementptr inbounds %struct.LSIState, ptr %12, i32 0, i32 45
  %13 = load i8, ptr %scntl1, align 1
  %conv = zext i8 %13 to i32
  %and = and i32 %conv, 16
  %tobool6 = icmp ne i32 %and, 0
  br i1 %tobool6, label %if.end12, label %if.then7

if.then7:                                         ; preds = %land.lhs.true, %lor.lhs.false, %if.end
  %14 = load ptr, ptr %s, align 8
  %15 = load ptr, ptr %req.addr, align 8
  %16 = load i32, ptr %len.addr, align 4
  %call8 = call i32 @lsi_queue_req(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then7
  br label %if.end30

if.end11:                                         ; preds = %if.then7
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %land.lhs.true, %lor.lhs.false3
  %17 = load ptr, ptr %s, align 8
  %sstat1 = getelementptr inbounds %struct.LSIState, ptr %17, i32 0, i32 49
  %18 = load i8, ptr %sstat1, align 1
  %conv13 = zext i8 %18 to i32
  %and14 = and i32 %conv13, 7
  %cmp15 = icmp eq i32 %and14, 0
  %conv16 = zext i1 %cmp15 to i32
  store i32 %conv16, ptr %out, align 4
  %19 = load ptr, ptr %req.addr, align 8
  %tag = getelementptr inbounds %struct.SCSIRequest, ptr %19, i32 0, i32 4
  %20 = load i32, ptr %tag, align 4
  %21 = load i32, ptr %len.addr, align 4
  call void @trace_lsi_transfer_data(i32 noundef %20, i32 noundef %21)
  %22 = load i32, ptr %len.addr, align 4
  %23 = load ptr, ptr %s, align 8
  %current17 = getelementptr inbounds %struct.LSIState, ptr %23, i32 0, i32 17
  %24 = load ptr, ptr %current17, align 8
  %dma_len = getelementptr inbounds %struct.lsi_request, ptr %24, i32 0, i32 2
  store i32 %22, ptr %dma_len, align 4
  %25 = load ptr, ptr %s, align 8
  %command_complete = getelementptr inbounds %struct.LSIState, ptr %25, i32 0, i32 15
  store i32 1, ptr %command_complete, align 16
  %26 = load ptr, ptr %s, align 8
  %waiting18 = getelementptr inbounds %struct.LSIState, ptr %26, i32 0, i32 11
  %27 = load i32, ptr %waiting18, align 16
  %tobool19 = icmp ne i32 %27, 0
  br i1 %tobool19, label %if.then20, label %if.end30

if.then20:                                        ; preds = %if.end12
  %28 = load ptr, ptr %s, align 8
  %waiting21 = getelementptr inbounds %struct.LSIState, ptr %28, i32 0, i32 11
  %29 = load i32, ptr %waiting21, align 16
  %cmp22 = icmp eq i32 %29, 1
  br i1 %cmp22, label %if.then27, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %if.then20
  %30 = load ptr, ptr %s, align 8
  %dbc = getelementptr inbounds %struct.LSIState, ptr %30, i32 0, i32 21
  %31 = load i32, ptr %dbc, align 4
  %cmp25 = icmp eq i32 %31, 0
  br i1 %cmp25, label %if.then27, label %if.else28

if.then27:                                        ; preds = %lor.lhs.false24, %if.then20
  %32 = load ptr, ptr %s, align 8
  call void @lsi_resume_script(ptr noundef %32)
  br label %if.end29

if.else28:                                        ; preds = %lor.lhs.false24
  %33 = load ptr, ptr %s, align 8
  %34 = load i32, ptr %out, align 4
  call void @lsi_do_dma(ptr noundef %33, i32 noundef %34)
  br label %if.end29

if.end29:                                         ; preds = %if.else28, %if.then27
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.end12, %if.then10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @lsi_command_complete(ptr noundef %req, i64 noundef %resid) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %resid.addr = alloca i64, align 8
  %s = alloca ptr, align 8
  %out = alloca i32, align 4
  store ptr %req, ptr %req.addr, align 8
  store i64 %resid, ptr %resid.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %bus = getelementptr inbounds %struct.SCSIRequest, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %bus, align 8
  %qbus = getelementptr inbounds %struct.SCSIBus, ptr %1, i32 0, i32 0
  %parent = getelementptr inbounds %struct.BusState, ptr %qbus, i32 0, i32 1
  %2 = load ptr, ptr %parent, align 8
  %call = call ptr @LSI53C895A(ptr noundef %2)
  store ptr %call, ptr %s, align 8
  %3 = load ptr, ptr %s, align 8
  %sstat1 = getelementptr inbounds %struct.LSIState, ptr %3, i32 0, i32 49
  %4 = load i8, ptr %sstat1, align 1
  %conv = zext i8 %4 to i32
  %and = and i32 %conv, 7
  %cmp = icmp eq i32 %and, 0
  %conv1 = zext i1 %cmp to i32
  store i32 %conv1, ptr %out, align 4
  %5 = load ptr, ptr %req.addr, align 8
  %status = getelementptr inbounds %struct.SCSIRequest, ptr %5, i32 0, i32 6
  %6 = load i16, ptr %status, align 4
  %conv2 = sext i16 %6 to i32
  call void @trace_lsi_command_complete(i32 noundef %conv2)
  %7 = load ptr, ptr %req.addr, align 8
  %status3 = getelementptr inbounds %struct.SCSIRequest, ptr %7, i32 0, i32 6
  %8 = load i16, ptr %status3, align 4
  %conv4 = sext i16 %8 to i32
  %9 = load ptr, ptr %s, align 8
  %status5 = getelementptr inbounds %struct.LSIState, ptr %9, i32 0, i32 7
  store i32 %conv4, ptr %status5, align 4
  %10 = load ptr, ptr %s, align 8
  %command_complete = getelementptr inbounds %struct.LSIState, ptr %10, i32 0, i32 15
  store i32 2, ptr %command_complete, align 16
  %11 = load ptr, ptr %s, align 8
  %waiting = getelementptr inbounds %struct.LSIState, ptr %11, i32 0, i32 11
  %12 = load i32, ptr %waiting, align 16
  %tobool = icmp ne i32 %12, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %13 = load ptr, ptr %s, align 8
  %dbc = getelementptr inbounds %struct.LSIState, ptr %13, i32 0, i32 21
  %14 = load i32, ptr %dbc, align 4
  %cmp6 = icmp ne i32 %14, 0
  br i1 %cmp6, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %15 = load ptr, ptr %s, align 8
  %16 = load i32, ptr %out, align 4
  call void @lsi_bad_phase(ptr noundef %15, i32 noundef %16, i32 noundef 3)
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %17 = load ptr, ptr %s, align 8
  call void @lsi_set_phase(ptr noundef %17, i32 noundef 3)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %18 = load ptr, ptr %req.addr, align 8
  %hba_private = getelementptr inbounds %struct.SCSIRequest, ptr %18, i32 0, i32 8
  %19 = load ptr, ptr %hba_private, align 8
  %20 = load ptr, ptr %s, align 8
  %current = getelementptr inbounds %struct.LSIState, ptr %20, i32 0, i32 17
  %21 = load ptr, ptr %current, align 8
  %cmp8 = icmp eq ptr %19, %21
  br i1 %cmp8, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.end
  %22 = load ptr, ptr %req.addr, align 8
  %hba_private11 = getelementptr inbounds %struct.SCSIRequest, ptr %22, i32 0, i32 8
  store ptr null, ptr %hba_private11, align 8
  %23 = load ptr, ptr %s, align 8
  %24 = load ptr, ptr %s, align 8
  %current12 = getelementptr inbounds %struct.LSIState, ptr %24, i32 0, i32 17
  %25 = load ptr, ptr %current12, align 8
  call void @lsi_request_free(ptr noundef %23, ptr noundef %25)
  %26 = load ptr, ptr %req.addr, align 8
  call void @scsi_req_unref(ptr noundef %26)
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %if.end
  %27 = load ptr, ptr %s, align 8
  call void @lsi_resume_script(ptr noundef %27)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @lsi_request_cancelled(ptr noundef %req) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %bus = getelementptr inbounds %struct.SCSIRequest, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %bus, align 8
  %qbus = getelementptr inbounds %struct.SCSIBus, ptr %1, i32 0, i32 0
  %parent = getelementptr inbounds %struct.BusState, ptr %qbus, i32 0, i32 1
  %2 = load ptr, ptr %parent, align 8
  %call = call ptr @LSI53C895A(ptr noundef %2)
  store ptr %call, ptr %s, align 8
  %3 = load ptr, ptr %req.addr, align 8
  %hba_private = getelementptr inbounds %struct.SCSIRequest, ptr %3, i32 0, i32 8
  %4 = load ptr, ptr %hba_private, align 8
  store ptr %4, ptr %p, align 8
  %5 = load ptr, ptr %req.addr, align 8
  %hba_private1 = getelementptr inbounds %struct.SCSIRequest, ptr %5, i32 0, i32 8
  store ptr null, ptr %hba_private1, align 8
  %6 = load ptr, ptr %s, align 8
  %7 = load ptr, ptr %p, align 8
  call void @lsi_request_free(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %req.addr, align 8
  call void @scsi_req_unref(ptr noundef %8)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @lsi_queue_req(ptr noundef %s, ptr noundef %req, i32 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %req.addr, align 8
  %hba_private = getelementptr inbounds %struct.SCSIRequest, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %hba_private, align 8
  store ptr %1, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %pending = getelementptr inbounds %struct.lsi_request, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %pending, align 8
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %p, align 8
  call void @trace_lsi_queue_req_error(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load i32, ptr %len.addr, align 4
  %6 = load ptr, ptr %p, align 8
  %pending1 = getelementptr inbounds %struct.lsi_request, ptr %6, i32 0, i32 4
  store i32 %5, ptr %pending1, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %waiting = getelementptr inbounds %struct.LSIState, ptr %7, i32 0, i32 11
  %8 = load i32, ptr %waiting, align 16
  %cmp = icmp eq i32 %8, 1
  br i1 %cmp, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %9 = load ptr, ptr %s.addr, align 8
  %call = call i32 @lsi_irq_on_rsl(ptr noundef %9)
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %lor.lhs.false
  %10 = load ptr, ptr %s.addr, align 8
  %scntl1 = getelementptr inbounds %struct.LSIState, ptr %10, i32 0, i32 45
  %11 = load i8, ptr %scntl1, align 1
  %conv = zext i8 %11 to i32
  %and = and i32 %conv, 16
  %tobool3 = icmp ne i32 %and, 0
  br i1 %tobool3, label %if.else, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %land.lhs.true
  %12 = load ptr, ptr %s.addr, align 8
  %istat0 = getelementptr inbounds %struct.LSIState, ptr %12, i32 0, i32 22
  %13 = load i8, ptr %istat0, align 16
  %conv5 = zext i8 %13 to i32
  %and6 = and i32 %conv5, 3
  %tobool7 = icmp ne i32 %and6, 0
  br i1 %tobool7, label %if.else, label %if.then8

if.then8:                                         ; preds = %land.lhs.true4, %if.end
  %14 = load ptr, ptr %s.addr, align 8
  %15 = load ptr, ptr %p, align 8
  call void @lsi_reselect(ptr noundef %14, ptr noundef %15)
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true4, %land.lhs.true, %lor.lhs.false
  %16 = load ptr, ptr %p, align 8
  %tag = getelementptr inbounds %struct.lsi_request, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %tag, align 8
  call void @trace_lsi_queue_req(i32 noundef %17)
  %18 = load i32, ptr %len.addr, align 4
  %19 = load ptr, ptr %p, align 8
  %pending9 = getelementptr inbounds %struct.lsi_request, ptr %19, i32 0, i32 4
  store i32 %18, ptr %pending9, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then8
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_lsi_transfer_data(i32 noundef %tag, i32 noundef %len) #0 {
entry:
  %tag.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  store i32 %tag, ptr %tag.addr, align 4
  store i32 %len, ptr %len.addr, align 4
  %0 = load i32, ptr %tag.addr, align 4
  %1 = load i32, ptr %len.addr, align 4
  call void @_nocheck__trace_lsi_transfer_data(i32 noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_lsi_queue_req_error(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_nocheck__trace_lsi_queue_req_error(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_lsi_queue_req(i32 noundef %tag) #0 {
entry:
  %tag.addr = alloca i32, align 4
  store i32 %tag, ptr %tag.addr, align 4
  %0 = load i32, ptr %tag.addr, align 4
  call void @_nocheck__trace_lsi_queue_req(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_lsi_queue_req_error(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_LSI_QUEUE_REQ_ERROR_DSTATE, align 2
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
  %5 = load ptr, ptr %p.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.273, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %p.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.274, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_lsi_queue_req(i32 noundef %tag) #0 {
entry:
  %tag.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %tag, ptr %tag.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_LSI_QUEUE_REQ_DSTATE, align 2
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
  %5 = load i32, ptr %tag.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.275, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %tag.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.276, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_lsi_transfer_data(i32 noundef %tag, i32 noundef %len) #0 {
entry:
  %tag.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %tag, ptr %tag.addr, align 4
  store i32 %len, ptr %len.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_LSI_TRANSFER_DATA_DSTATE, align 2
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
  %5 = load i32, ptr %tag.addr, align 4
  %6 = load i32, ptr %len.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.277, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %tag.addr, align 4
  %8 = load i32, ptr %len.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.278, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_lsi_command_complete(i32 noundef %status) #0 {
entry:
  %status.addr = alloca i32, align 4
  store i32 %status, ptr %status.addr, align 4
  %0 = load i32, ptr %status.addr, align 4
  call void @_nocheck__trace_lsi_command_complete(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @lsi_bad_phase(ptr noundef %s, i32 noundef %out, i32 noundef %new_phase) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %out.addr = alloca i32, align 4
  %new_phase.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %out, ptr %out.addr, align 4
  store i32 %new_phase, ptr %new_phase.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %ccntl0 = getelementptr inbounds %struct.LSIState, ptr %0, i32 0, i32 38
  %1 = load i8, ptr %ccntl0, align 16
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 128
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else18

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %ccntl01 = getelementptr inbounds %struct.LSIState, ptr %2, i32 0, i32 38
  %3 = load i8, ptr %ccntl01, align 16
  %conv2 = zext i8 %3 to i32
  %and3 = and i32 %conv2, 64
  %tobool4 = icmp ne i32 %and3, 0
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  %4 = load i32, ptr %out.addr, align 4
  %tobool6 = icmp ne i32 %4, 0
  br i1 %tobool6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then5
  %5 = load ptr, ptr %s.addr, align 8
  %pmjad1 = getelementptr inbounds %struct.LSIState, ptr %5, i32 0, i32 71
  %6 = load i32, ptr %pmjad1, align 16
  br label %cond.end

cond.false:                                       ; preds = %if.then5
  %7 = load ptr, ptr %s.addr, align 8
  %pmjad2 = getelementptr inbounds %struct.LSIState, ptr %7, i32 0, i32 72
  %8 = load i32, ptr %pmjad2, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %6, %cond.true ], [ %8, %cond.false ]
  %9 = load ptr, ptr %s.addr, align 8
  %dsp = getelementptr inbounds %struct.LSIState, ptr %9, i32 0, i32 40
  store i32 %cond, ptr %dsp, align 4
  br label %if.end

if.else:                                          ; preds = %if.then
  %10 = load ptr, ptr %s.addr, align 8
  %scntl2 = getelementptr inbounds %struct.LSIState, ptr %10, i32 0, i32 46
  %11 = load i8, ptr %scntl2, align 16
  %conv7 = zext i8 %11 to i32
  %and8 = and i32 %conv7, 1
  %tobool9 = icmp ne i32 %and8, 0
  br i1 %tobool9, label %cond.true10, label %cond.false12

cond.true10:                                      ; preds = %if.else
  %12 = load ptr, ptr %s.addr, align 8
  %pmjad211 = getelementptr inbounds %struct.LSIState, ptr %12, i32 0, i32 72
  %13 = load i32, ptr %pmjad211, align 4
  br label %cond.end14

cond.false12:                                     ; preds = %if.else
  %14 = load ptr, ptr %s.addr, align 8
  %pmjad113 = getelementptr inbounds %struct.LSIState, ptr %14, i32 0, i32 71
  %15 = load i32, ptr %pmjad113, align 16
  br label %cond.end14

cond.end14:                                       ; preds = %cond.false12, %cond.true10
  %cond15 = phi i32 [ %13, %cond.true10 ], [ %15, %cond.false12 ]
  %16 = load ptr, ptr %s.addr, align 8
  %dsp16 = getelementptr inbounds %struct.LSIState, ptr %16, i32 0, i32 40
  store i32 %cond15, ptr %dsp16, align 4
  br label %if.end

if.end:                                           ; preds = %cond.end14, %cond.end
  %17 = load ptr, ptr %s.addr, align 8
  %dsp17 = getelementptr inbounds %struct.LSIState, ptr %17, i32 0, i32 40
  %18 = load i32, ptr %dsp17, align 4
  call void @trace_lsi_bad_phase_jump(i32 noundef %18)
  br label %if.end19

if.else18:                                        ; preds = %entry
  call void @trace_lsi_bad_phase_interrupt()
  %19 = load ptr, ptr %s.addr, align 8
  call void @lsi_script_scsi_interrupt(ptr noundef %19, i32 noundef 128, i32 noundef 0)
  %20 = load ptr, ptr %s.addr, align 8
  call void @lsi_stop_script(ptr noundef %20)
  br label %if.end19

if.end19:                                         ; preds = %if.else18, %if.end
  %21 = load ptr, ptr %s.addr, align 8
  %22 = load i32, ptr %new_phase.addr, align 4
  call void @lsi_set_phase(ptr noundef %21, i32 noundef %22)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @lsi_request_free(ptr noundef %s, ptr noundef %p) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %current = getelementptr inbounds %struct.LSIState, ptr %1, i32 0, i32 17
  %2 = load ptr, ptr %current, align 8
  %cmp = icmp eq ptr %0, %2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %current1 = getelementptr inbounds %struct.LSIState, ptr %3, i32 0, i32 17
  store ptr null, ptr %current1, align 8
  br label %if.end20

if.else:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.else
  %4 = load ptr, ptr %p.addr, align 8
  %next = getelementptr inbounds %struct.lsi_request, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %next, align 8
  %cmp2 = icmp ne ptr %5, null
  br i1 %cmp2, label %if.then3, label %if.else8

if.then3:                                         ; preds = %do.body
  %6 = load ptr, ptr %p.addr, align 8
  %next4 = getelementptr inbounds %struct.lsi_request, ptr %6, i32 0, i32 6
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %next4, i32 0, i32 1
  %7 = load ptr, ptr %tql_prev, align 8
  %8 = load ptr, ptr %p.addr, align 8
  %next5 = getelementptr inbounds %struct.lsi_request, ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %next5, align 8
  %next6 = getelementptr inbounds %struct.lsi_request, ptr %9, i32 0, i32 6
  %tql_prev7 = getelementptr inbounds %struct.QTailQLink, ptr %next6, i32 0, i32 1
  store ptr %7, ptr %tql_prev7, align 8
  br label %if.end

if.else8:                                         ; preds = %do.body
  %10 = load ptr, ptr %p.addr, align 8
  %next9 = getelementptr inbounds %struct.lsi_request, ptr %10, i32 0, i32 6
  %tql_prev10 = getelementptr inbounds %struct.QTailQLink, ptr %next9, i32 0, i32 1
  %11 = load ptr, ptr %tql_prev10, align 8
  %12 = load ptr, ptr %s.addr, align 8
  %queue = getelementptr inbounds %struct.LSIState, ptr %12, i32 0, i32 16
  %tql_prev11 = getelementptr inbounds %struct.QTailQLink, ptr %queue, i32 0, i32 1
  store ptr %11, ptr %tql_prev11, align 8
  br label %if.end

if.end:                                           ; preds = %if.else8, %if.then3
  %13 = load ptr, ptr %p.addr, align 8
  %next12 = getelementptr inbounds %struct.lsi_request, ptr %13, i32 0, i32 6
  %14 = load ptr, ptr %next12, align 8
  %15 = load ptr, ptr %p.addr, align 8
  %next13 = getelementptr inbounds %struct.lsi_request, ptr %15, i32 0, i32 6
  %tql_prev14 = getelementptr inbounds %struct.QTailQLink, ptr %next13, i32 0, i32 1
  %16 = load ptr, ptr %tql_prev14, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %16, i32 0, i32 0
  store ptr %14, ptr %tql_next, align 8
  %17 = load ptr, ptr %p.addr, align 8
  %next15 = getelementptr inbounds %struct.lsi_request, ptr %17, i32 0, i32 6
  %tql_prev16 = getelementptr inbounds %struct.QTailQLink, ptr %next15, i32 0, i32 1
  store ptr null, ptr %tql_prev16, align 8
  %18 = load ptr, ptr %p.addr, align 8
  %next17 = getelementptr inbounds %struct.lsi_request, ptr %18, i32 0, i32 6
  %tql_next18 = getelementptr inbounds %struct.QTailQLink, ptr %next17, i32 0, i32 0
  store ptr null, ptr %tql_next18, align 8
  %19 = load ptr, ptr %p.addr, align 8
  %next19 = getelementptr inbounds %struct.lsi_request, ptr %19, i32 0, i32 6
  store ptr null, ptr %next19, align 8
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %if.end20

if.end20:                                         ; preds = %do.end, %if.then
  %20 = load ptr, ptr %p.addr, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

declare void @scsi_req_unref(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_lsi_command_complete(i32 noundef %status) #0 {
entry:
  %status.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %status, ptr %status.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_LSI_COMMAND_COMPLETE_DSTATE, align 2
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
  %5 = load i32, ptr %status.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.279, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %status.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.280, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_lsi_bad_phase_jump(i32 noundef %dsp) #0 {
entry:
  %dsp.addr = alloca i32, align 4
  store i32 %dsp, ptr %dsp.addr, align 4
  %0 = load i32, ptr %dsp.addr, align 4
  call void @_nocheck__trace_lsi_bad_phase_jump(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_lsi_bad_phase_interrupt() #0 {
entry:
  call void @_nocheck__trace_lsi_bad_phase_interrupt()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_lsi_bad_phase_jump(i32 noundef %dsp) #0 {
entry:
  %dsp.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %dsp, ptr %dsp.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_LSI_BAD_PHASE_JUMP_DSTATE, align 2
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
  %5 = load i32, ptr %dsp.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.281, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %dsp.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.282, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_lsi_bad_phase_interrupt() #0 {
entry:
  %_now = alloca %struct.timeval, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_LSI_BAD_PHASE_INTERRUPT_DSTATE, align 2
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
  call void (ptr, ...) @qemu_log(ptr noundef @.str.283, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.284)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare void @g_free(ptr noundef) #1

declare void @address_space_destroy(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @lsi_soft_reset(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  call void @trace_lsi_reset()
  %0 = load ptr, ptr %s.addr, align 8
  %carry = getelementptr inbounds %struct.LSIState, ptr %0, i32 0, i32 6
  store i32 0, ptr %carry, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %msg_action = getelementptr inbounds %struct.LSIState, ptr %1, i32 0, i32 8
  store i32 0, ptr %msg_action, align 16
  %2 = load ptr, ptr %s.addr, align 8
  %msg_len = getelementptr inbounds %struct.LSIState, ptr %2, i32 0, i32 9
  store i32 0, ptr %msg_len, align 4
  %3 = load ptr, ptr %s.addr, align 8
  %waiting = getelementptr inbounds %struct.LSIState, ptr %3, i32 0, i32 11
  store i32 0, ptr %waiting, align 16
  %4 = load ptr, ptr %s.addr, align 8
  %dsa = getelementptr inbounds %struct.LSIState, ptr %4, i32 0, i32 18
  store i32 0, ptr %dsa, align 16
  %5 = load ptr, ptr %s.addr, align 8
  %dnad = getelementptr inbounds %struct.LSIState, ptr %5, i32 0, i32 20
  store i32 0, ptr %dnad, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %dbc = getelementptr inbounds %struct.LSIState, ptr %6, i32 0, i32 21
  store i32 0, ptr %dbc, align 4
  %7 = load ptr, ptr %s.addr, align 8
  %temp = getelementptr inbounds %struct.LSIState, ptr %7, i32 0, i32 19
  store i32 0, ptr %temp, align 4
  %8 = load ptr, ptr %s.addr, align 8
  %scratch = getelementptr inbounds %struct.LSIState, ptr %8, i32 0, i32 78
  %arraydecay = getelementptr inbounds [18 x i32], ptr %scratch, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %arraydecay, i8 0, i64 72, i1 false)
  %9 = load ptr, ptr %s.addr, align 8
  %istat0 = getelementptr inbounds %struct.LSIState, ptr %9, i32 0, i32 22
  store i8 0, ptr %istat0, align 16
  %10 = load ptr, ptr %s.addr, align 8
  %istat1 = getelementptr inbounds %struct.LSIState, ptr %10, i32 0, i32 23
  store i8 0, ptr %istat1, align 1
  %11 = load ptr, ptr %s.addr, align 8
  %dcmd = getelementptr inbounds %struct.LSIState, ptr %11, i32 0, i32 24
  store i8 64, ptr %dcmd, align 2
  %12 = load ptr, ptr %s.addr, align 8
  %dstat = getelementptr inbounds %struct.LSIState, ptr %12, i32 0, i32 25
  store i8 0, ptr %dstat, align 1
  %13 = load ptr, ptr %s.addr, align 8
  %dien = getelementptr inbounds %struct.LSIState, ptr %13, i32 0, i32 26
  store i8 0, ptr %dien, align 4
  %14 = load ptr, ptr %s.addr, align 8
  %sist0 = getelementptr inbounds %struct.LSIState, ptr %14, i32 0, i32 27
  store i8 0, ptr %sist0, align 1
  %15 = load ptr, ptr %s.addr, align 8
  %sist1 = getelementptr inbounds %struct.LSIState, ptr %15, i32 0, i32 28
  store i8 0, ptr %sist1, align 2
  %16 = load ptr, ptr %s.addr, align 8
  %sien0 = getelementptr inbounds %struct.LSIState, ptr %16, i32 0, i32 29
  store i8 0, ptr %sien0, align 1
  %17 = load ptr, ptr %s.addr, align 8
  %sien1 = getelementptr inbounds %struct.LSIState, ptr %17, i32 0, i32 30
  store i8 0, ptr %sien1, align 8
  %18 = load ptr, ptr %s.addr, align 8
  %mbox0 = getelementptr inbounds %struct.LSIState, ptr %18, i32 0, i32 31
  store i8 0, ptr %mbox0, align 1
  %19 = load ptr, ptr %s.addr, align 8
  %mbox1 = getelementptr inbounds %struct.LSIState, ptr %19, i32 0, i32 32
  store i8 0, ptr %mbox1, align 2
  %20 = load ptr, ptr %s.addr, align 8
  %dfifo = getelementptr inbounds %struct.LSIState, ptr %20, i32 0, i32 33
  store i8 0, ptr %dfifo, align 1
  %21 = load ptr, ptr %s.addr, align 8
  %ctest2 = getelementptr inbounds %struct.LSIState, ptr %21, i32 0, i32 34
  store i8 1, ptr %ctest2, align 4
  %22 = load ptr, ptr %s.addr, align 8
  %ctest3 = getelementptr inbounds %struct.LSIState, ptr %22, i32 0, i32 35
  store i8 0, ptr %ctest3, align 1
  %23 = load ptr, ptr %s.addr, align 8
  %ctest4 = getelementptr inbounds %struct.LSIState, ptr %23, i32 0, i32 36
  store i8 0, ptr %ctest4, align 2
  %24 = load ptr, ptr %s.addr, align 8
  %ctest5 = getelementptr inbounds %struct.LSIState, ptr %24, i32 0, i32 37
  store i8 0, ptr %ctest5, align 1
  %25 = load ptr, ptr %s.addr, align 8
  %ccntl0 = getelementptr inbounds %struct.LSIState, ptr %25, i32 0, i32 38
  store i8 0, ptr %ccntl0, align 16
  %26 = load ptr, ptr %s.addr, align 8
  %ccntl1 = getelementptr inbounds %struct.LSIState, ptr %26, i32 0, i32 39
  store i8 0, ptr %ccntl1, align 1
  %27 = load ptr, ptr %s.addr, align 8
  %dsp = getelementptr inbounds %struct.LSIState, ptr %27, i32 0, i32 40
  store i32 0, ptr %dsp, align 4
  %28 = load ptr, ptr %s.addr, align 8
  %dsps = getelementptr inbounds %struct.LSIState, ptr %28, i32 0, i32 41
  store i32 0, ptr %dsps, align 8
  %29 = load ptr, ptr %s.addr, align 8
  %dmode = getelementptr inbounds %struct.LSIState, ptr %29, i32 0, i32 42
  store i8 0, ptr %dmode, align 4
  %30 = load ptr, ptr %s.addr, align 8
  %dcntl = getelementptr inbounds %struct.LSIState, ptr %30, i32 0, i32 43
  store i8 0, ptr %dcntl, align 1
  %31 = load ptr, ptr %s.addr, align 8
  %scntl0 = getelementptr inbounds %struct.LSIState, ptr %31, i32 0, i32 44
  store i8 -64, ptr %scntl0, align 2
  %32 = load ptr, ptr %s.addr, align 8
  %scntl1 = getelementptr inbounds %struct.LSIState, ptr %32, i32 0, i32 45
  store i8 0, ptr %scntl1, align 1
  %33 = load ptr, ptr %s.addr, align 8
  %scntl2 = getelementptr inbounds %struct.LSIState, ptr %33, i32 0, i32 46
  store i8 0, ptr %scntl2, align 16
  %34 = load ptr, ptr %s.addr, align 8
  %scntl3 = getelementptr inbounds %struct.LSIState, ptr %34, i32 0, i32 47
  store i8 0, ptr %scntl3, align 1
  %35 = load ptr, ptr %s.addr, align 8
  %sstat0 = getelementptr inbounds %struct.LSIState, ptr %35, i32 0, i32 48
  store i8 0, ptr %sstat0, align 2
  %36 = load ptr, ptr %s.addr, align 8
  %sstat1 = getelementptr inbounds %struct.LSIState, ptr %36, i32 0, i32 49
  store i8 0, ptr %sstat1, align 1
  %37 = load ptr, ptr %s.addr, align 8
  %scid = getelementptr inbounds %struct.LSIState, ptr %37, i32 0, i32 50
  store i8 7, ptr %scid, align 4
  %38 = load ptr, ptr %s.addr, align 8
  %sxfer = getelementptr inbounds %struct.LSIState, ptr %38, i32 0, i32 51
  store i8 0, ptr %sxfer, align 1
  %39 = load ptr, ptr %s.addr, align 8
  %socl = getelementptr inbounds %struct.LSIState, ptr %39, i32 0, i32 52
  store i8 0, ptr %socl, align 2
  %40 = load ptr, ptr %s.addr, align 8
  %sdid = getelementptr inbounds %struct.LSIState, ptr %40, i32 0, i32 53
  store i8 0, ptr %sdid, align 1
  %41 = load ptr, ptr %s.addr, align 8
  %ssid = getelementptr inbounds %struct.LSIState, ptr %41, i32 0, i32 54
  store i8 0, ptr %ssid, align 8
  %42 = load ptr, ptr %s.addr, align 8
  %sbcl = getelementptr inbounds %struct.LSIState, ptr %42, i32 0, i32 56
  store i8 0, ptr %sbcl, align 2
  %43 = load ptr, ptr %s.addr, align 8
  %stest1 = getelementptr inbounds %struct.LSIState, ptr %43, i32 0, i32 57
  store i8 0, ptr %stest1, align 1
  %44 = load ptr, ptr %s.addr, align 8
  %stest2 = getelementptr inbounds %struct.LSIState, ptr %44, i32 0, i32 58
  store i8 0, ptr %stest2, align 4
  %45 = load ptr, ptr %s.addr, align 8
  %stest3 = getelementptr inbounds %struct.LSIState, ptr %45, i32 0, i32 59
  store i8 0, ptr %stest3, align 1
  %46 = load ptr, ptr %s.addr, align 8
  %sidl = getelementptr inbounds %struct.LSIState, ptr %46, i32 0, i32 60
  store i8 0, ptr %sidl, align 2
  %47 = load ptr, ptr %s.addr, align 8
  %stime0 = getelementptr inbounds %struct.LSIState, ptr %47, i32 0, i32 61
  store i8 0, ptr %stime0, align 1
  %48 = load ptr, ptr %s.addr, align 8
  %respid0 = getelementptr inbounds %struct.LSIState, ptr %48, i32 0, i32 62
  store i8 -128, ptr %respid0, align 16
  %49 = load ptr, ptr %s.addr, align 8
  %respid1 = getelementptr inbounds %struct.LSIState, ptr %49, i32 0, i32 63
  store i8 0, ptr %respid1, align 1
  %50 = load ptr, ptr %s.addr, align 8
  %mmrs = getelementptr inbounds %struct.LSIState, ptr %50, i32 0, i32 64
  store i32 0, ptr %mmrs, align 4
  %51 = load ptr, ptr %s.addr, align 8
  %mmws = getelementptr inbounds %struct.LSIState, ptr %51, i32 0, i32 65
  store i32 0, ptr %mmws, align 8
  %52 = load ptr, ptr %s.addr, align 8
  %sfs = getelementptr inbounds %struct.LSIState, ptr %52, i32 0, i32 66
  store i32 0, ptr %sfs, align 4
  %53 = load ptr, ptr %s.addr, align 8
  %drs = getelementptr inbounds %struct.LSIState, ptr %53, i32 0, i32 67
  store i32 0, ptr %drs, align 16
  %54 = load ptr, ptr %s.addr, align 8
  %sbms = getelementptr inbounds %struct.LSIState, ptr %54, i32 0, i32 68
  store i32 0, ptr %sbms, align 4
  %55 = load ptr, ptr %s.addr, align 8
  %dbms = getelementptr inbounds %struct.LSIState, ptr %55, i32 0, i32 69
  store i32 0, ptr %dbms, align 8
  %56 = load ptr, ptr %s.addr, align 8
  %dnad64 = getelementptr inbounds %struct.LSIState, ptr %56, i32 0, i32 70
  store i32 0, ptr %dnad64, align 4
  %57 = load ptr, ptr %s.addr, align 8
  %pmjad1 = getelementptr inbounds %struct.LSIState, ptr %57, i32 0, i32 71
  store i32 0, ptr %pmjad1, align 16
  %58 = load ptr, ptr %s.addr, align 8
  %pmjad2 = getelementptr inbounds %struct.LSIState, ptr %58, i32 0, i32 72
  store i32 0, ptr %pmjad2, align 4
  %59 = load ptr, ptr %s.addr, align 8
  %rbc = getelementptr inbounds %struct.LSIState, ptr %59, i32 0, i32 73
  store i32 0, ptr %rbc, align 8
  %60 = load ptr, ptr %s.addr, align 8
  %ua = getelementptr inbounds %struct.LSIState, ptr %60, i32 0, i32 74
  store i32 0, ptr %ua, align 4
  %61 = load ptr, ptr %s.addr, align 8
  %ia = getelementptr inbounds %struct.LSIState, ptr %61, i32 0, i32 75
  store i32 0, ptr %ia, align 16
  %62 = load ptr, ptr %s.addr, align 8
  %sbc = getelementptr inbounds %struct.LSIState, ptr %62, i32 0, i32 76
  store i32 0, ptr %sbc, align 4
  %63 = load ptr, ptr %s.addr, align 8
  %csbc = getelementptr inbounds %struct.LSIState, ptr %63, i32 0, i32 77
  store i32 0, ptr %csbc, align 8
  %64 = load ptr, ptr %s.addr, align 8
  %sbr = getelementptr inbounds %struct.LSIState, ptr %64, i32 0, i32 79
  store i8 0, ptr %sbr, align 4
  %65 = load ptr, ptr %s.addr, align 8
  %queue = getelementptr inbounds %struct.LSIState, ptr %65, i32 0, i32 16
  %66 = load ptr, ptr %queue, align 8
  %cmp = icmp eq ptr %66, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.285, ptr noundef @.str.11, i32 noundef 416, ptr noundef @__PRETTY_FUNCTION__.lsi_soft_reset) #9
  unreachable

if.end:                                           ; preds = %if.then
  %67 = load ptr, ptr %s.addr, align 8
  %current = getelementptr inbounds %struct.LSIState, ptr %67, i32 0, i32 17
  %68 = load ptr, ptr %current, align 8
  %tobool = icmp ne ptr %68, null
  br i1 %tobool, label %if.else2, label %if.then1

if.then1:                                         ; preds = %if.end
  br label %if.end3

if.else2:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.286, ptr noundef @.str.11, i32 noundef 417, ptr noundef @__PRETTY_FUNCTION__.lsi_soft_reset) #9
  unreachable

if.end3:                                          ; preds = %if.then1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_lsi_reset() #0 {
entry:
  call void @_nocheck__trace_lsi_reset()
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_lsi_reset() #0 {
entry:
  %_now = alloca %struct.timeval, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_LSI_RESET_DSTATE, align 2
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
  call void (ptr, ...) @qemu_log(ptr noundef @.str.287, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.288)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @lsi_post_load(ptr noundef %opaque, i32 noundef %version_id) #0 {
entry:
  %retval = alloca i32, align 4
  %opaque.addr = alloca ptr, align 8
  %version_id.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %version_id, ptr %version_id.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %msg_len = getelementptr inbounds %struct.LSIState, ptr %1, i32 0, i32 9
  %2 = load i32, ptr %msg_len, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %s, align 8
  %msg_len1 = getelementptr inbounds %struct.LSIState, ptr %3, i32 0, i32 9
  %4 = load i32, ptr %msg_len1, align 4
  %cmp2 = icmp sgt i32 %4, 8
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @lsi_pre_save(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %current = getelementptr inbounds %struct.LSIState, ptr %1, i32 0, i32 17
  %2 = load ptr, ptr %current, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %s, align 8
  %current1 = getelementptr inbounds %struct.LSIState, ptr %3, i32 0, i32 17
  %4 = load ptr, ptr %current1, align 8
  %dma_buf = getelementptr inbounds %struct.lsi_request, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %dma_buf, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  br label %if.end

if.else:                                          ; preds = %if.then
  call void @__assert_fail(ptr noundef @.str.361, ptr noundef @.str.11, i32 noundef 2183, ptr noundef @__PRETTY_FUNCTION__.lsi_pre_save) #9
  unreachable

if.end:                                           ; preds = %if.then2
  %6 = load ptr, ptr %s, align 8
  %current3 = getelementptr inbounds %struct.LSIState, ptr %6, i32 0, i32 17
  %7 = load ptr, ptr %current3, align 8
  %dma_len = getelementptr inbounds %struct.lsi_request, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %dma_len, align 4
  %cmp4 = icmp eq i32 %8, 0
  br i1 %cmp4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.end
  br label %if.end7

if.else6:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.191, ptr noundef @.str.11, i32 noundef 2184, ptr noundef @__PRETTY_FUNCTION__.lsi_pre_save) #9
  unreachable

if.end7:                                          ; preds = %if.then5
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %entry
  %9 = load ptr, ptr %s, align 8
  %queue = getelementptr inbounds %struct.LSIState, ptr %9, i32 0, i32 16
  %10 = load ptr, ptr %queue, align 8
  %cmp9 = icmp eq ptr %10, null
  br i1 %cmp9, label %if.then10, label %if.else11

if.then10:                                        ; preds = %if.end8
  br label %if.end12

if.else11:                                        ; preds = %if.end8
  call void @__assert_fail(ptr noundef @.str.285, ptr noundef @.str.11, i32 noundef 2186, ptr noundef @__PRETTY_FUNCTION__.lsi_pre_save) #9
  unreachable

if.end12:                                         ; preds = %if.then10
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @lsi53c810_class_init(ptr noundef %klass, ptr noundef %data) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %k = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @PCI_DEVICE_CLASS(ptr noundef %0)
  store ptr %call, ptr %k, align 8
  %1 = load ptr, ptr %k, align 8
  %device_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %1, i32 0, i32 6
  store i16 1, ptr %device_id, align 2
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }
attributes #11 = { allocsize(0,1) }
attributes #12 = { noreturn }

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
!12 = !{i64 2151830884}
!13 = !{i64 2150342239}
!14 = !{i64 2150158293}
!15 = !{i64 2150159393}
!16 = distinct !{!16, !6}
