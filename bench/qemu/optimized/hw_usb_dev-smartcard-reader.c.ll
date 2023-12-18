; ModuleID = 'bench/qemu/original/hw_usb_dev-smartcard-reader.c.ll'
source_filename = "bench/qemu/original/hw_usb_dev-smartcard-reader.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon.0, i32, ptr, i32, ptr }
%union.anon.0 = type { i64 }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.InterfaceInfo = type { ptr }
%struct.USBDesc = type { %struct.USBDescID, ptr, ptr, ptr, ptr, ptr }
%struct.USBDescID = type { i16, i16, i16, i8, i8, i8 }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.CCID_ProtocolDataStructure = type { %struct.CCID_T1ProtocolDataStructure }
%struct.CCID_T1ProtocolDataStructure = type { i8, i8, i8, i8, i8, i8, i8 }
%struct.USBDescDevice = type { i16, i8, i8, i8, i8, i8, ptr }
%struct.USBDescIface = type { i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr }
%struct.USBDescConfig = type { i8, i8, i8, i8, i8, i8, ptr, i8, ptr }
%struct.USBDescOther = type { i8, ptr }
%struct.USBDescEndpoint = type { i8, i8, i16, i8, i8, i8, i8, ptr, i8, i8, i16 }
%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.BusState = type { %struct.Object, ptr, ptr, ptr, i32, i8, i8, i32, %union.BusChildHead, %struct.BusStateEntry, %struct.ResettableState }
%union.BusChildHead = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.BusStateEntry = type { ptr, ptr }
%struct.USBCCIDState = type { %struct.USBDevice, ptr, ptr, %struct.CCIDBus, ptr, [8 x %struct.BulkIn], i32, i32, i32, ptr, [65536 x i8], i32, i64, [128 x %struct.Answer], i32, i32, i32, i8, i8, i8, %union.CCID_ProtocolDataStructure, i32, i32, i8, i8, i8, i8 }
%struct.USBDevice = type { %struct.DeviceState, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, i8, [32 x i8], i32, i8, i32, [8 x i8], [4096 x i8], i32, i32, i32, i32, %struct.USBEndpoint, [15 x %struct.USBEndpoint], [15 x %struct.USBEndpoint], %struct.anon, ptr, ptr, i32, i32, [16 x i32], ptr, [16 x ptr] }
%struct.USBEndpoint = type { i8, i8, i8, i8, i32, i32, i8, i8, ptr, %union.anon }
%union.anon = type { %struct.QTailQLink }
%struct.anon = type { ptr }
%struct.CCIDBus = type { %struct.BusState }
%struct.BulkIn = type { [384 x i8], i32, i32 }
%struct.Answer = type { i8, i8 }
%struct.CCID_Header = type <{ i8, i32, i8, i8 }>
%struct.CCID_BULK_IN = type { %struct.CCID_Header, i8, i8 }
%struct.CCID_DataBlock = type { %struct.CCID_BULK_IN, i8, [0 x i8] }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.CCIDCardState = type { %struct.DeviceState, i32 }
%struct.CCIDCardClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr }
%struct.USBDeviceClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.HotplugHandlerClass = type { %struct.InterfaceClass, ptr, ptr, ptr, ptr, ptr }
%struct.InterfaceClass = type { %struct.ObjectClass, ptr, ptr }
%struct.USBPacket = type { i32, i64, ptr, i32, %struct.QEMUIOVector, i64, i8, i8, i32, i32, i32, ptr, %union.anon.4, %union.anon.5 }
%struct.QEMUIOVector = type { ptr, i32, %union.anon.1 }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { i32, %struct.iovec }
%struct.iovec = type { ptr, i64 }
%union.anon.4 = type { %struct.QTailQLink }
%union.anon.5 = type { %struct.QTailQLink }
%struct.CCID_SlotStatus = type { %struct.CCID_BULK_IN, i8 }
%struct.CCID_XferBlock = type { %struct.CCID_Header, i8, i16, [0 x i8] }
%struct.CCID_Parameter = type { %struct.CCID_BULK_IN, i8, %union.CCID_ProtocolDataStructure }

@.str.1 = private unnamed_addr constant [48 x i8] c"usb-ccid: %s: error: unexpected lack of answer\0A\00", align 1
@__func__.ccid_card_send_apdu_to_guest = private unnamed_addr constant [29 x i8] c"ccid_card_send_apdu_to_guest\00", align 1
@.str.2 = private unnamed_addr constant [62 x i8] c"usb-ccid: APDU returned to guest %u (answer seq %d, slot %d)\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"usb-ccid: VSC_Error: %lX\0A\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.7 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"usb-device\00", align 1
@.str.9 = private unnamed_addr constant [95 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/usb.h\00", align 1
@__func__.USB_DEVICE = private unnamed_addr constant [11 x i8] c"USB_DEVICE\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"usb-ccid\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"../qemu/hw/usb/dev-smartcard-reader.c\00", align 1
@__func__.USB_CCID_DEV = private unnamed_addr constant [13 x i8] c"USB_CCID_DEV\00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c"usb-ccid: usb-ccid: pending answers:\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"usb-ccid: %d:%d\0A\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"usb-ccid: %d:%d,\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"usb-ccid: error %d\0A\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@__PRETTY_FUNCTION__.ccid_write_data_block = private unnamed_addr constant [88 x i8] c"void ccid_write_data_block(USBCCIDState *, uint8_t, uint8_t, const uint8_t *, uint32_t)\00", align 1
@.str.20 = private unnamed_addr constant [39 x i8] c"usb-ccid: %s: QUEUE: reserve %d bytes\0A\00", align 1
@__func__.ccid_reserve_recv_buf = private unnamed_addr constant [22 x i8] c"ccid_reserve_recv_buf\00", align 1
@.str.21 = private unnamed_addr constant [76 x i8] c"usb-ccid: usb-ccid.c: %s: len larger then max (%d>%d). discarding message.\0A\00", align 1
@.str.22 = private unnamed_addr constant [72 x i8] c"usb-ccid: usb-ccid.c: %s: No free bulk_in buffers. discarding message.\0A\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"usb-ccid: %s: status = %d\0A\00", align 1
@__func__.ccid_calc_status = private unnamed_addr constant [17 x i8] c"ccid_calc_status\00", align 1
@ccid_bus_info = internal constant %struct.TypeInfo { ptr @.str.24, ptr @.str.25, i64 120, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr null, ptr null, ptr null, ptr null }, align 8
@ccid_card_type_info = internal constant %struct.TypeInfo { ptr @.str.26, ptr @.str.6, i64 168, i64 0, ptr null, ptr null, ptr null, i8 1, i64 208, ptr @ccid_card_class_init, ptr null, ptr null, ptr null }, align 8
@ccid_info = internal constant %struct.TypeInfo { ptr @.str.10, ptr @.str.8, i64 75016, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @ccid_class_initfn, ptr null, ptr null, ptr @.compoundliteral }, align 8
@.str.24 = private unnamed_addr constant [9 x i8] c"ccid-bus\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"bus\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"ccid-card\00", align 1
@ccid_props = internal global [2 x %struct.Property] [%struct.Property { ptr @.str.30, ptr @qdev_prop_uint32, i64 160, i8 0, i64 0, i8 1, %union.anon.0 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@__func__.ccid_card_realize = private unnamed_addr constant [18 x i8] c"ccid_card_realize\00", align 1
@.str.27 = private unnamed_addr constant [41 x i8] c"usb-ccid supports one slot, can't add %d\00", align 1
@.str.28 = private unnamed_addr constant [39 x i8] c"usb-ccid card already full, not adding\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"../qemu/hw/usb/ccid.h\00", align 1
@__func__.CCID_CARD = private unnamed_addr constant [10 x i8] c"CCID_CARD\00", align 1
@__func__.CCID_CARD_GET_CLASS = private unnamed_addr constant [20 x i8] c"CCID_CARD_GET_CLASS\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"slot\00", align 1
@qdev_prop_uint32 = external constant %struct.PropertyInfo, align 8
@.str.31 = private unnamed_addr constant [16 x i8] c"hotplug-handler\00", align 1
@.compoundliteral = internal global [2 x %struct.InterfaceInfo] [%struct.InterfaceInfo { ptr @.str.31 }, %struct.InterfaceInfo zeroinitializer], align 8
@.str.32 = private unnamed_addr constant [14 x i8] c"QEMU USB CCID\00", align 1
@desc_ccid = internal constant %struct.USBDesc { %struct.USBDescID { i16 2278, i16 17459, i16 0, i8 1, i8 2, i8 3 }, ptr @desc_device, ptr null, ptr null, ptr @desc_strings, ptr null }, align 8
@.str.33 = private unnamed_addr constant [30 x i8] c"CCID Rev 1.1 smartcard reader\00", align 1
@ccid_vmstate = internal constant %struct.VMStateDescription { ptr @.str.10, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr @ccid_post_load, ptr @ccid_pre_save, ptr null, ptr null, ptr null, ptr @.compoundliteral.115, ptr null }, align 8
@ccid_properties = internal global [2 x %struct.Property] [%struct.Property { ptr @.str.96, ptr @qdev_prop_uint8, i64 75011, i8 0, i64 0, i8 1, %union.anon.0 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@__func__.USB_DEVICE_CLASS = private unnamed_addr constant [17 x i8] c"USB_DEVICE_CLASS\00", align 1
@.str.34 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/hotplug.h\00", align 1
@__func__.HOTPLUG_HANDLER_CLASS = private unnamed_addr constant [22 x i8] c"HOTPLUG_HANDLER_CLASS\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"QEMU_CCID_DEBUG\00", align 1
@__func__.BUS = private unnamed_addr constant [4 x i8] c"BUS\00", align 1
@defaultProtocolDataStructure = internal unnamed_addr constant %union.CCID_ProtocolDataStructure { %struct.CCID_T1ProtocolDataStructure { i8 119, i8 0, i8 0, i8 0, i8 0, i8 -2, i8 0 } }, align 1
@desc_device = internal constant %struct.USBDescDevice { i16 272, i8 0, i8 0, i8 0, i8 64, i8 1, ptr @.compoundliteral.36 }, align 8
@desc_iface0 = internal constant %struct.USBDescIface { i8 0, i8 0, i8 3, i8 11, i8 0, i8 0, i8 4, i8 1, ptr @.compoundliteral.37, ptr @.compoundliteral.38 }, align 8
@.compoundliteral.36 = internal global [1 x %struct.USBDescConfig] [%struct.USBDescConfig { i8 1, i8 1, i8 0, i8 -32, i8 50, i8 0, ptr null, i8 1, ptr @desc_iface0 }], align 8
@qemu_ccid_descriptor = internal constant [54 x i8] c"6!\10\01\00\07\01\00\00\00\A0\0F\00\00\00\00\01\00\00\80%\00\00\00\C2\01\00\00\FE\00\00\00\00\00\00\00\00\00\00\00\FE\04\01\00\12\00\01\00\FF\FF\00\00\01\01", align 16
@.compoundliteral.37 = internal global [1 x %struct.USBDescOther] [%struct.USBDescOther { i8 0, ptr @qemu_ccid_descriptor }], align 8
@.compoundliteral.38 = internal global [3 x %struct.USBDescEndpoint] [%struct.USBDescEndpoint { i8 -127, i8 3, i16 64, i8 -1, i8 0, i8 0, i8 0, ptr null, i8 0, i8 0, i16 0 }, %struct.USBDescEndpoint { i8 -126, i8 2, i16 64, i8 0, i8 0, i8 0, i8 0, ptr null, i8 0, i8 0, i16 0 }, %struct.USBDescEndpoint { i8 3, i8 2, i16 64, i8 0, i8 0, i8 0, i8 0, ptr null, i8 0, i8 0, i16 0 }], align 8
@.str.39 = private unnamed_addr constant [5 x i8] c"QEMU\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"CCID Interface\00", align 1
@desc_strings = internal constant <{ ptr, ptr, ptr, ptr, ptr, [251 x ptr] }> <{ ptr null, ptr @.str.39, ptr @.str.32, ptr @.str.40, ptr @.str.41, [251 x ptr] zeroinitializer }>, align 16
@.str.44 = private unnamed_addr constant [45 x i8] c"usb-ccid: %s: got control %s (%x), value %x\0A\00", align 1
@__func__.ccid_handle_control = private unnamed_addr constant [20 x i8] c"ccid_handle_control\00", align 1
@.str.48 = private unnamed_addr constant [54 x i8] c"usb-ccid: got unsupported/bogus control %x, value %x\0A\00", align 1
@.str.49 = private unnamed_addr constant [22 x i8] c"(generic) set address\00", align 1
@.str.50 = private unnamed_addr constant [25 x i8] c"(generic) get descriptor\00", align 1
@.str.51 = private unnamed_addr constant [28 x i8] c"(generic) get configuration\00", align 1
@.str.52 = private unnamed_addr constant [28 x i8] c"(generic) set configuration\00", align 1
@.str.53 = private unnamed_addr constant [21 x i8] c"(generic) get status\00", align 1
@.str.54 = private unnamed_addr constant [24 x i8] c"(generic) clear feature\00", align 1
@.str.55 = private unnamed_addr constant [22 x i8] c"(generic) set_feature\00", align 1
@.str.56 = private unnamed_addr constant [24 x i8] c"(generic) get interface\00", align 1
@.str.57 = private unnamed_addr constant [24 x i8] c"(generic) set interface\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"ABORT\00", align 1
@.str.59 = private unnamed_addr constant [22 x i8] c"GET_CLOCK_FREQUENCIES\00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c"GET_DATA_RATES\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.62 = private unnamed_addr constant [73 x i8] c"usb-ccid: handle_data: int_in: notify_slot_change %X, requested len %zd\0A\00", align 1
@.str.65 = private unnamed_addr constant [33 x i8] c"usb-ccid: %s: header incomplete\0A\00", align 1
@__func__.ccid_handle_bulk_out = private unnamed_addr constant [21 x i8] c"ccid_handle_bulk_out\00", align 1
@.str.66 = private unnamed_addr constant [61 x i8] c"usb-ccid: usb-ccid: bulk_in: expecting more packets (%u/%u)\0A\00", align 1
@.str.67 = private unnamed_addr constant [74 x i8] c"usb-ccid: usb-ccid: bulk_in: message size mismatch (got %u, expected %u)\0A\00", align 1
@.str.68 = private unnamed_addr constant [20 x i8] c"usb-ccid: %s %x %s\0A\00", align 1
@.str.69 = private unnamed_addr constant [27 x i8] c"usb-ccid: %s: PowerOn: %d\0A\00", align 1
@.str.70 = private unnamed_addr constant [58 x i8] c"usb-ccid: handle_data: ERROR: unhandled message type %Xh\0A\00", align 1
@.str.71 = private unnamed_addr constant [11 x i8] c"IccPowerOn\00", align 1
@.str.72 = private unnamed_addr constant [12 x i8] c"IccPowerOff\00", align 1
@.str.73 = private unnamed_addr constant [14 x i8] c"GetSlotStatus\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"XfrBlock\00", align 1
@.str.75 = private unnamed_addr constant [14 x i8] c"GetParameters\00", align 1
@.str.76 = private unnamed_addr constant [16 x i8] c"ResetParameters\00", align 1
@.str.77 = private unnamed_addr constant [14 x i8] c"SetParameters\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"Escape\00", align 1
@.str.79 = private unnamed_addr constant [9 x i8] c"IccClock\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"T0APDU\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"Secure\00", align 1
@.str.82 = private unnamed_addr constant [11 x i8] c"Mechanical\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"Abort\00", align 1
@.str.84 = private unnamed_addr constant [29 x i8] c"SetDataRateAndClockFrequency\00", align 1
@.str.85 = private unnamed_addr constant [40 x i8] c"usb-ccid: %s: atr contains protocol=%d\0A\00", align 1
@__func__.ccid_write_data_block_atr = private unnamed_addr constant [26 x i8] c"ccid_write_data_block_atr\00", align 1
@.str.86 = private unnamed_addr constant [50 x i8] c"usb-ccid: %s: error: unsupported ATR protocol %d\0A\00", align 1
@.str.88 = private unnamed_addr constant [30 x i8] c"usb-ccid: %s: seq %d, len %u\0A\00", align 1
@__func__.ccid_on_apdu_from_guest = private unnamed_addr constant [24 x i8] c"ccid_on_apdu_from_guest\00", align 1
@.str.90 = private unnamed_addr constant [45 x i8] c"s->pending_answers_num < PENDING_ANSWERS_NUM\00", align 1
@__PRETTY_FUNCTION__.ccid_add_pending_answer = private unnamed_addr constant [60 x i8] c"void ccid_add_pending_answer(USBCCIDState *, CCID_Header *)\00", align 1
@.str.91 = private unnamed_addr constant [49 x i8] c"usb-ccid: %s: %zd/%d req/act to guest (BULK_IN)\0A\00", align 1
@__func__.ccid_bulk_in_copy_to_guest = private unnamed_addr constant [27 x i8] c"ccid_bulk_in_copy_to_guest\00", align 1
@.str.92 = private unnamed_addr constant [52 x i8] c"usb-ccid: %s: returning short (EREMOTEIO) %d < %zd\0A\00", align 1
@.str.95 = private unnamed_addr constant [4 x i8] c"dev\00", align 1
@usb_device_vmstate = internal constant %struct.VMStateDescription { ptr @.str.116, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral.120, ptr null }, align 8
@.str.96 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@vmstate_info_uint8 = external constant %struct.VMStateInfo, align 8
@.str.97 = private unnamed_addr constant [14 x i8] c"bulk_out_data\00", align 1
@vmstate_info_buffer = external constant %struct.VMStateInfo, align 8
@.str.98 = private unnamed_addr constant [13 x i8] c"bulk_out_pos\00", align 1
@vmstate_info_uint32 = external constant %struct.VMStateInfo, align 8
@.str.99 = private unnamed_addr constant [15 x i8] c"bmSlotICCState\00", align 1
@.str.100 = private unnamed_addr constant [8 x i8] c"powered\00", align 1
@.str.101 = private unnamed_addr constant [19 x i8] c"notify_slot_change\00", align 1
@.str.102 = private unnamed_addr constant [18 x i8] c"last_answer_error\00", align 1
@vmstate_info_uint64 = external constant %struct.VMStateInfo, align 8
@.str.103 = private unnamed_addr constant [7 x i8] c"bError\00", align 1
@.str.104 = private unnamed_addr constant [16 x i8] c"bmCommandStatus\00", align 1
@.str.105 = private unnamed_addr constant [13 x i8] c"bProtocolNum\00", align 1
@.str.106 = private unnamed_addr constant [29 x i8] c"abProtocolDataStructure.data\00", align 1
@.str.107 = private unnamed_addr constant [28 x i8] c"ulProtocolDataStructureSize\00", align 1
@.str.108 = private unnamed_addr constant [16 x i8] c"bulk_in_pending\00", align 1
@bulk_in_vmstate = internal constant %struct.VMStateDescription { ptr @.str.121, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral.124, ptr null }, align 8
@.str.109 = private unnamed_addr constant [22 x i8] c"bulk_in_pending_start\00", align 1
@.str.110 = private unnamed_addr constant [20 x i8] c"bulk_in_pending_end\00", align 1
@.str.111 = private unnamed_addr constant [16 x i8] c"pending_answers\00", align 1
@answer_vmstate = internal constant %struct.VMStateDescription { ptr @.str.125, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral.127, ptr null }, align 8
@.str.112 = private unnamed_addr constant [20 x i8] c"pending_answers_num\00", align 1
@.str.113 = private unnamed_addr constant [7 x i8] c"unused\00", align 1
@vmstate_info_unused_buffer = external constant %struct.VMStateInfo, align 8
@.str.114 = private unnamed_addr constant [14 x i8] c"state_vmstate\00", align 1
@.compoundliteral.115 = internal global [21 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.95, ptr null, i64 0, i64 5864, i64 0, i32 0, i64 0, i64 0, ptr null, i32 8, ptr @usb_device_vmstate, i32 1, i32 0, ptr null }, %struct.VMStateField { ptr @.str.96, ptr null, i64 75011, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.97, ptr null, i64 9168, i64 65536, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_buffer, i32 32, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.98, ptr null, i64 74704, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.99, ptr null, i64 75008, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.100, ptr null, i64 75009, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.101, ptr null, i64 75010, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.102, ptr null, i64 74712, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.103, ptr null, i64 74988, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.104, ptr null, i64 74989, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.105, ptr null, i64 74990, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.106, ptr null, i64 74991, i64 7, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_buffer, i32 32, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.107, ptr null, i64 75000, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.108, ptr null, i64 6008, i64 392, i64 0, i32 8, i64 0, i64 0, ptr null, i32 12, ptr @bulk_in_vmstate, i32 1, i32 0, ptr null }, %struct.VMStateField { ptr @.str.109, ptr null, i64 9144, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.110, ptr null, i64 9148, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.111, ptr null, i64 74720, i64 2, i64 0, i32 128, i64 0, i64 0, ptr null, i32 12, ptr @answer_vmstate, i32 1, i32 0, ptr null }, %struct.VMStateField { ptr @.str.112, ptr null, i64 74984, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.113, ptr null, i64 0, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_unused_buffer, i32 32, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.114, ptr null, i64 75004, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.116 = private unnamed_addr constant [11 x i8] c"usb_device\00", align 1
@.str.117 = private unnamed_addr constant [5 x i8] c"addr\00", align 1
@.str.118 = private unnamed_addr constant [10 x i8] c"setup_buf\00", align 1
@.str.119 = private unnamed_addr constant [9 x i8] c"data_buf\00", align 1
@.compoundliteral.120 = internal global [4 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.117, ptr null, i64 224, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.118, ptr null, i64 272, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_buffer, i32 32, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.119, ptr null, i64 280, i64 4096, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_buffer, i32 32, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.121 = private unnamed_addr constant [18 x i8] c"CCID BulkIn state\00", align 1
@.str.122 = private unnamed_addr constant [4 x i8] c"len\00", align 1
@.str.123 = private unnamed_addr constant [4 x i8] c"pos\00", align 1
@.compoundliteral.124 = internal global [4 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.19, ptr null, i64 0, i64 384, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_buffer, i32 32, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.122, ptr null, i64 384, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.123, ptr null, i64 388, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.125 = private unnamed_addr constant [18 x i8] c"CCID Answer state\00", align 1
@.str.126 = private unnamed_addr constant [4 x i8] c"seq\00", align 1
@.compoundliteral.127 = internal global [3 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.30, ptr null, i64 0, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.126, ptr null, i64 1, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@qdev_prop_uint8 = external constant %struct.PropertyInfo, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_ccid_register_types, ptr null }]
@str = private unnamed_addr constant [58 x i8] c"usb-ccid: CCID ERROR: got an APDU without pending answers\00", align 1
@str.1 = private unnamed_addr constant [54 x i8] c"usb-ccid: error: no pending answer to return to guest\00", align 1
@str.2 = private unnamed_addr constant [22 x i8] c"usb-ccid: CCID Attach\00", align 1
@str.3 = private unnamed_addr constant [22 x i8] c"usb-ccid: CCID Detach\00", align 1
@str.4 = private unnamed_addr constant [17 x i8] c"usb-ccid:  empty\00", align 1
@str.5 = private unnamed_addr constant [16 x i8] c"usb-ccid: Reset\00", align 1
@str.6 = private unnamed_addr constant [52 x i8] c"usb-ccid: ccid_control get data rates UNIMPLEMENTED\00", align 1
@str.7 = private unnamed_addr constant [59 x i8] c"usb-ccid: ccid_control get clock frequencies UNIMPLEMENTED\00", align 1
@str.8 = private unnamed_addr constant [43 x i8] c"usb-ccid: ccid_control abort UNIMPLEMENTED\00", align 1
@str.9 = private unnamed_addr constant [23 x i8] c"usb-ccid: Bad endpoint\00", align 1
@str.10 = private unnamed_addr constant [20 x i8] c"usb-ccid: Bad token\00", align 1
@str.11 = private unnamed_addr constant [34 x i8] c"usb-ccid: warning: discarded apdu\00", align 1
@str.12 = private unnamed_addr constant [66 x i8] c"usb-ccid: usb-ccid: not sending apdu to client, no card connected\00", align 1
@switch.table.ccid_handle_data = private unnamed_addr constant [19 x ptr] [ptr @.str.77, ptr @.str.71, ptr @.str.72, ptr @.str.61, ptr @.str.73, ptr @.str.61, ptr @.str.61, ptr @.str.61, ptr @.str.81, ptr @.str.80, ptr @.str.78, ptr @.str.75, ptr @.str.76, ptr @.str.79, ptr @.str.74, ptr @.str.61, ptr @.str.82, ptr @.str.83, ptr @.str.84], align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ccid_card_send_apdu_to_guest(ptr noundef %card, ptr noundef %apdu, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %card, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #10
  %parent_bus = getelementptr inbounds %struct.DeviceState, ptr %call.i, i64 0, i32 9
  %0 = load ptr, ptr %parent_bus, align 8
  %parent = getelementptr inbounds %struct.BusState, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %parent, align 8
  %call.i11 = tail call ptr @object_dynamic_cast_assert(ptr noundef %1, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 270, ptr noundef nonnull @__func__.USB_DEVICE) #10
  %call.i12 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i11, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 64, ptr noundef nonnull @__func__.USB_CCID_DEV) #10
  %2 = getelementptr i8, ptr %call.i12, i64 74984
  %call2.val = load i32, ptr %2, align 8
  %cmp.i.not = icmp eq i32 %call2.val, 0
  br i1 %cmp.i.not, label %do.body, label %ccid_peek_next_answer.exit

do.body:                                          ; preds = %entry
  %debug = getelementptr inbounds %struct.USBCCIDState, ptr %call.i12, i64 0, i32 26
  %3 = load i8, ptr %debug, align 1
  %cmp.not = icmp eq i8 %3, 0
  br i1 %cmp.not, label %return, label %if.then5

if.then5:                                         ; preds = %do.body
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %return

ccid_peek_next_answer.exit:                       ; preds = %entry
  %bmCommandStatus = getelementptr inbounds %struct.USBCCIDState, ptr %call.i12, i64 0, i32 18
  store i8 0, ptr %bmCommandStatus, align 1
  %pending_answers_start.i = getelementptr inbounds %struct.USBCCIDState, ptr %call.i12, i64 0, i32 14
  %4 = load i32, ptr %pending_answers_start.i, align 8
  %rem.i = and i32 %4, 127
  %idxprom.i = zext nneg i32 %rem.i to i64
  %arrayidx.i = getelementptr %struct.USBCCIDState, ptr %call.i12, i64 0, i32 13, i64 %idxprom.i
  %cmp9 = icmp eq ptr %arrayidx.i, null
  %debug13 = getelementptr inbounds %struct.USBCCIDState, ptr %call.i12, i64 0, i32 26
  %5 = load i8, ptr %debug13, align 1
  %cmp15.not = icmp eq i8 %5, 0
  br i1 %cmp9, label %do.body12, label %do.body22

do.body12:                                        ; preds = %ccid_peek_next_answer.exit
  br i1 %cmp15.not, label %do.end20, label %if.then17

if.then17:                                        ; preds = %do.body12
  %call18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull @__func__.ccid_card_send_apdu_to_guest)
  br label %do.end20

do.end20:                                         ; preds = %do.body12, %if.then17
  store i8 1, ptr %bmCommandStatus, align 1
  %bError.i = getelementptr inbounds %struct.USBCCIDState, ptr %call.i12, i64 0, i32 17
  store i8 -5, ptr %bError.i, align 4
  br label %return

do.body22:                                        ; preds = %ccid_peek_next_answer.exit
  br i1 %cmp15.not, label %ccid_remove_pending_answer.exit.i, label %do.end32

do.end32:                                         ; preds = %do.body22
  %seq = getelementptr %struct.USBCCIDState, ptr %call.i12, i64 0, i32 13, i64 %idxprom.i, i32 1
  %6 = load i8, ptr %seq, align 1
  %conv28 = zext i8 %6 to i32
  %7 = load i8, ptr %arrayidx.i, align 1
  %conv29 = zext i8 %7 to i32
  %call30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %len, i32 noundef %conv28, i32 noundef %conv29)
  %s.val.i.pre = load i32, ptr %2, align 8
  %cmp.i.not.i = icmp eq i32 %s.val.i.pre, 0
  br i1 %cmp.i.not.i, label %do.body.i, label %ccid_remove_pending_answer.exit.i

do.body.i:                                        ; preds = %do.end32
  %8 = load i8, ptr %debug13, align 1
  %cmp.not.i = icmp eq i8 %8, 0
  br i1 %cmp.not.i, label %do.end.i, label %if.then2.i

if.then2.i:                                       ; preds = %do.body.i
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %do.end.i

do.end.i:                                         ; preds = %if.then2.i, %do.body.i
  store i8 1, ptr %bmCommandStatus, align 1
  %bError.i.i = getelementptr inbounds %struct.USBCCIDState, ptr %call.i12, i64 0, i32 17
  store i8 -2, ptr %bError.i.i, align 4
  br label %return

ccid_remove_pending_answer.exit.i:                ; preds = %do.body22, %do.end32
  %s.val.i17 = phi i32 [ %s.val.i.pre, %do.end32 ], [ %call2.val, %do.body22 ]
  %dec.i.i = add i32 %s.val.i17, -1
  store i32 %dec.i.i, ptr %2, align 8
  %9 = load i32, ptr %pending_answers_start.i, align 8
  %inc.i.i = add i32 %9, 1
  store i32 %inc.i.i, ptr %pending_answers_start.i, align 8
  %rem.i.i = and i32 %9, 127
  %idxprom.i.i = zext nneg i32 %rem.i.i to i64
  %arrayidx.i.i = getelementptr %struct.USBCCIDState, ptr %call.i12, i64 0, i32 13, i64 %idxprom.i.i
  %10 = load i8, ptr %arrayidx.i.i, align 1
  %seq3.i.i = getelementptr %struct.USBCCIDState, ptr %call.i12, i64 0, i32 13, i64 %idxprom.i.i, i32 1
  %11 = load i8, ptr %seq3.i.i, align 1
  tail call fastcc void @ccid_print_pending_answers(ptr noundef nonnull %call.i12)
  tail call fastcc void @ccid_write_data_block(ptr noundef nonnull %call.i12, i8 noundef zeroext %10, i8 noundef zeroext %11, ptr noundef %apdu, i32 noundef %len)
  br label %return

return:                                           ; preds = %ccid_remove_pending_answer.exit.i, %do.end.i, %if.then5, %do.body, %do.end20
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ccid_card_card_removed(ptr noundef %card) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %card, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #10
  %parent_bus = getelementptr inbounds %struct.DeviceState, ptr %call.i, i64 0, i32 9
  %0 = load ptr, ptr %parent_bus, align 8
  %parent = getelementptr inbounds %struct.BusState, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %parent, align 8
  %call.i3 = tail call ptr @object_dynamic_cast_assert(ptr noundef %1, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 270, ptr noundef nonnull @__func__.USB_DEVICE) #10
  %call.i4 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i3, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 64, ptr noundef nonnull @__func__.USB_CCID_DEV) #10
  %bmSlotICCState.i = getelementptr inbounds %struct.USBCCIDState, ptr %call.i4, i64 0, i32 23
  %2 = load i8, ptr %bmSlotICCState.i, align 8
  %3 = and i8 %2, -2
  %cmp.not.i = icmp eq i8 %2, %3
  %4 = or i8 %3, 2
  %storemerge7.i = select i1 %cmp.not.i, i8 %3, i8 %4
  store i8 %storemerge7.i, ptr %bmSlotICCState.i, align 8
  %notify_slot_change.i = getelementptr inbounds %struct.USBCCIDState, ptr %call.i4, i64 0, i32 25
  store i8 1, ptr %notify_slot_change.i, align 2
  %intr.i = getelementptr inbounds %struct.USBCCIDState, ptr %call.i4, i64 0, i32 1
  %5 = load ptr, ptr %intr.i, align 8
  tail call void @usb_wakeup(ptr noundef %5, i32 noundef 0) #10
  %6 = getelementptr i8, ptr %call.i4, i64 74984
  %s.val2.i = load i32, ptr %6, align 8
  %cmp.i.not3.i = icmp eq i32 %s.val2.i, 0
  br i1 %cmp.i.not3.i, label %ccid_flush_pending_answers.exit, label %ccid_write_data_block_answer.exit.lr.ph.i

ccid_write_data_block_answer.exit.lr.ph.i:        ; preds = %entry
  %pending_answers_start.i.i.i = getelementptr inbounds %struct.USBCCIDState, ptr %call.i4, i64 0, i32 14
  br label %ccid_write_data_block_answer.exit.i

ccid_write_data_block_answer.exit.i:              ; preds = %ccid_write_data_block_answer.exit.i, %ccid_write_data_block_answer.exit.lr.ph.i
  %s.val4.i = phi i32 [ %s.val2.i, %ccid_write_data_block_answer.exit.lr.ph.i ], [ %s.val.i, %ccid_write_data_block_answer.exit.i ]
  %dec.i.i.i = add i32 %s.val4.i, -1
  store i32 %dec.i.i.i, ptr %6, align 8
  %7 = load i32, ptr %pending_answers_start.i.i.i, align 8
  %inc.i.i.i = add i32 %7, 1
  store i32 %inc.i.i.i, ptr %pending_answers_start.i.i.i, align 8
  %rem.i.i.i = and i32 %7, 127
  %idxprom.i.i.i = zext nneg i32 %rem.i.i.i to i64
  %arrayidx.i.i.i = getelementptr %struct.USBCCIDState, ptr %call.i4, i64 0, i32 13, i64 %idxprom.i.i.i
  %8 = load i8, ptr %arrayidx.i.i.i, align 1
  %seq3.i.i.i = getelementptr %struct.USBCCIDState, ptr %call.i4, i64 0, i32 13, i64 %idxprom.i.i.i, i32 1
  %9 = load i8, ptr %seq3.i.i.i, align 1
  tail call fastcc void @ccid_print_pending_answers(ptr noundef nonnull %call.i4)
  tail call fastcc void @ccid_write_data_block(ptr noundef nonnull %call.i4, i8 noundef zeroext %8, i8 noundef zeroext %9, ptr noundef null, i32 noundef 0)
  %s.val.i = load i32, ptr %6, align 8
  %cmp.i.not.i = icmp eq i32 %s.val.i, 0
  br i1 %cmp.i.not.i, label %ccid_flush_pending_answers.exit, label %ccid_write_data_block_answer.exit.i, !llvm.loop !5

ccid_flush_pending_answers.exit:                  ; preds = %ccid_write_data_block_answer.exit.i, %entry
  %bulk_in_pending_start.i.i = getelementptr inbounds %struct.USBCCIDState, ptr %call.i4, i64 0, i32 6
  store i32 0, ptr %bulk_in_pending_start.i.i, align 8
  %bulk_in_pending_end.i.i = getelementptr inbounds %struct.USBCCIDState, ptr %call.i4, i64 0, i32 7
  store i32 0, ptr %bulk_in_pending_end.i.i, align 4
  %bulk_in_pending_num.i.i = getelementptr inbounds %struct.USBCCIDState, ptr %call.i4, i64 0, i32 8
  store i32 0, ptr %bulk_in_pending_num.i.i, align 8
  store i32 0, ptr %6, align 8
  %pending_answers_start.i.i = getelementptr inbounds %struct.USBCCIDState, ptr %call.i4, i64 0, i32 14
  store i32 0, ptr %pending_answers_start.i.i, align 8
  %pending_answers_end.i.i = getelementptr inbounds %struct.USBCCIDState, ptr %call.i4, i64 0, i32 15
  store i32 0, ptr %pending_answers_end.i.i, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ccid_card_ccid_attach(ptr noundef %card) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %card, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #10
  %parent_bus = getelementptr inbounds %struct.DeviceState, ptr %call.i, i64 0, i32 9
  %0 = load ptr, ptr %parent_bus, align 8
  %parent = getelementptr inbounds %struct.BusState, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %parent, align 8
  %call.i1 = tail call ptr @object_dynamic_cast_assert(ptr noundef %1, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 270, ptr noundef nonnull @__func__.USB_DEVICE) #10
  %call.i2 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i1, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 64, ptr noundef nonnull @__func__.USB_CCID_DEV) #10
  %debug = getelementptr inbounds %struct.USBCCIDState, ptr %call.i2, i64 0, i32 26
  %2 = load i8, ptr %debug, align 1
  %cmp.not = icmp eq i8 %2, 0
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ccid_card_ccid_detach(ptr noundef %card) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %card, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #10
  %parent_bus = getelementptr inbounds %struct.DeviceState, ptr %call.i, i64 0, i32 9
  %0 = load ptr, ptr %parent_bus, align 8
  %parent = getelementptr inbounds %struct.BusState, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %parent, align 8
  %call.i4 = tail call ptr @object_dynamic_cast_assert(ptr noundef %1, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 270, ptr noundef nonnull @__func__.USB_DEVICE) #10
  %call.i5 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i4, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 64, ptr noundef nonnull @__func__.USB_CCID_DEV) #10
  %debug = getelementptr inbounds %struct.USBCCIDState, ptr %call.i5, i64 0, i32 26
  %2 = load i8, ptr %debug, align 1
  %cmp.not = icmp eq i8 %2, 0
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  %3 = getelementptr i8, ptr %call.i5, i64 75008
  %call2.val = load i8, ptr %3, align 8
  %4 = and i8 %call2.val, 1
  %tobool.i.not = icmp eq i8 %4, 0
  br i1 %tobool.i.not, label %if.end7, label %if.then6

if.then6:                                         ; preds = %do.end
  %5 = and i8 %call2.val, -2
  %cmp.not.i = icmp eq i8 %call2.val, %5
  %6 = or i8 %5, 2
  %storemerge7.i = select i1 %cmp.not.i, i8 %5, i8 %6
  store i8 %storemerge7.i, ptr %3, align 8
  %notify_slot_change.i = getelementptr inbounds %struct.USBCCIDState, ptr %call.i5, i64 0, i32 25
  store i8 1, ptr %notify_slot_change.i, align 2
  %intr.i = getelementptr inbounds %struct.USBCCIDState, ptr %call.i5, i64 0, i32 1
  %7 = load ptr, ptr %intr.i, align 8
  tail call void @usb_wakeup(ptr noundef %7, i32 noundef 0) #10
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %do.end
  %bulk_in_pending_start.i.i.i = getelementptr inbounds %struct.USBCCIDState, ptr %call.i5, i64 0, i32 6
  store i32 0, ptr %bulk_in_pending_start.i.i.i, align 8
  %bulk_in_pending_end.i.i.i = getelementptr inbounds %struct.USBCCIDState, ptr %call.i5, i64 0, i32 7
  store i32 0, ptr %bulk_in_pending_end.i.i.i, align 4
  %bulk_in_pending_num.i.i.i = getelementptr inbounds %struct.USBCCIDState, ptr %call.i5, i64 0, i32 8
  store i32 0, ptr %bulk_in_pending_num.i.i.i, align 8
  %pending_answers_num.i.i.i = getelementptr inbounds %struct.USBCCIDState, ptr %call.i5, i64 0, i32 16
  store i32 0, ptr %pending_answers_num.i.i.i, align 8
  %pending_answers_start.i.i.i = getelementptr inbounds %struct.USBCCIDState, ptr %call.i5, i64 0, i32 14
  store i32 0, ptr %pending_answers_start.i.i.i, align 8
  %pending_answers_end.i.i.i = getelementptr inbounds %struct.USBCCIDState, ptr %call.i5, i64 0, i32 15
  store i32 0, ptr %pending_answers_end.i.i.i, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ccid_card_card_error(ptr noundef %card, i64 noundef %error) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %card, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #10
  %parent_bus = getelementptr inbounds %struct.DeviceState, ptr %call.i, i64 0, i32 9
  %0 = load ptr, ptr %parent_bus, align 8
  %parent = getelementptr inbounds %struct.BusState, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %parent, align 8
  %call.i6 = tail call ptr @object_dynamic_cast_assert(ptr noundef %1, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 270, ptr noundef nonnull @__func__.USB_DEVICE) #10
  %call.i7 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i6, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 64, ptr noundef nonnull @__func__.USB_CCID_DEV) #10
  %bmCommandStatus = getelementptr inbounds %struct.USBCCIDState, ptr %call.i7, i64 0, i32 18
  store i8 1, ptr %bmCommandStatus, align 1
  %last_answer_error = getelementptr inbounds %struct.USBCCIDState, ptr %call.i7, i64 0, i32 12
  store i64 %error, ptr %last_answer_error, align 8
  %debug = getelementptr inbounds %struct.USBCCIDState, ptr %call.i7, i64 0, i32 26
  %2 = load i8, ptr %debug, align 1
  %cmp.not = icmp eq i8 %2, 0
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %call5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i64 noundef %error)
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  %3 = getelementptr i8, ptr %call.i7, i64 74984
  %call2.val = load i32, ptr %3, align 8
  %cmp.i.not = icmp eq i32 %call2.val, 0
  br i1 %cmp.i.not, label %if.end8, label %ccid_write_data_block_answer.exit

ccid_write_data_block_answer.exit:                ; preds = %do.end
  %dec.i.i = add i32 %call2.val, -1
  store i32 %dec.i.i, ptr %3, align 8
  %pending_answers_start.i.i = getelementptr inbounds %struct.USBCCIDState, ptr %call.i7, i64 0, i32 14
  %4 = load i32, ptr %pending_answers_start.i.i, align 8
  %inc.i.i = add i32 %4, 1
  store i32 %inc.i.i, ptr %pending_answers_start.i.i, align 8
  %rem.i.i = and i32 %4, 127
  %idxprom.i.i = zext nneg i32 %rem.i.i to i64
  %arrayidx.i.i = getelementptr %struct.USBCCIDState, ptr %call.i7, i64 0, i32 13, i64 %idxprom.i.i
  %5 = load i8, ptr %arrayidx.i.i, align 1
  %seq3.i.i = getelementptr %struct.USBCCIDState, ptr %call.i7, i64 0, i32 13, i64 %idxprom.i.i, i32 1
  %6 = load i8, ptr %seq3.i.i, align 1
  tail call fastcc void @ccid_print_pending_answers(ptr noundef nonnull %call.i7)
  tail call fastcc void @ccid_write_data_block(ptr noundef nonnull %call.i7, i8 noundef zeroext %5, i8 noundef zeroext %6, ptr noundef null, i32 noundef 0)
  br label %if.end8

if.end8:                                          ; preds = %ccid_write_data_block_answer.exit, %do.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ccid_card_card_inserted(ptr noundef %card) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %card, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #10
  %parent_bus = getelementptr inbounds %struct.DeviceState, ptr %call.i, i64 0, i32 9
  %0 = load ptr, ptr %parent_bus, align 8
  %parent = getelementptr inbounds %struct.BusState, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %parent, align 8
  %call.i3 = tail call ptr @object_dynamic_cast_assert(ptr noundef %1, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 270, ptr noundef nonnull @__func__.USB_DEVICE) #10
  %call.i4 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i3, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 64, ptr noundef nonnull @__func__.USB_CCID_DEV) #10
  %bmCommandStatus = getelementptr inbounds %struct.USBCCIDState, ptr %call.i4, i64 0, i32 18
  store i8 0, ptr %bmCommandStatus, align 1
  %2 = getelementptr i8, ptr %call.i4, i64 74984
  %s.val2.i = load i32, ptr %2, align 8
  %cmp.i.not3.i = icmp eq i32 %s.val2.i, 0
  br i1 %cmp.i.not3.i, label %ccid_flush_pending_answers.exit, label %ccid_write_data_block_answer.exit.lr.ph.i

ccid_write_data_block_answer.exit.lr.ph.i:        ; preds = %entry
  %pending_answers_start.i.i.i = getelementptr inbounds %struct.USBCCIDState, ptr %call.i4, i64 0, i32 14
  br label %ccid_write_data_block_answer.exit.i

ccid_write_data_block_answer.exit.i:              ; preds = %ccid_write_data_block_answer.exit.i, %ccid_write_data_block_answer.exit.lr.ph.i
  %s.val4.i = phi i32 [ %s.val2.i, %ccid_write_data_block_answer.exit.lr.ph.i ], [ %s.val.i, %ccid_write_data_block_answer.exit.i ]
  %dec.i.i.i = add i32 %s.val4.i, -1
  store i32 %dec.i.i.i, ptr %2, align 8
  %3 = load i32, ptr %pending_answers_start.i.i.i, align 8
  %inc.i.i.i = add i32 %3, 1
  store i32 %inc.i.i.i, ptr %pending_answers_start.i.i.i, align 8
  %rem.i.i.i = and i32 %3, 127
  %idxprom.i.i.i = zext nneg i32 %rem.i.i.i to i64
  %arrayidx.i.i.i = getelementptr %struct.USBCCIDState, ptr %call.i4, i64 0, i32 13, i64 %idxprom.i.i.i
  %4 = load i8, ptr %arrayidx.i.i.i, align 1
  %seq3.i.i.i = getelementptr %struct.USBCCIDState, ptr %call.i4, i64 0, i32 13, i64 %idxprom.i.i.i, i32 1
  %5 = load i8, ptr %seq3.i.i.i, align 1
  tail call fastcc void @ccid_print_pending_answers(ptr noundef nonnull %call.i4)
  tail call fastcc void @ccid_write_data_block(ptr noundef nonnull %call.i4, i8 noundef zeroext %4, i8 noundef zeroext %5, ptr noundef null, i32 noundef 0)
  %s.val.i = load i32, ptr %2, align 8
  %cmp.i.not.i = icmp eq i32 %s.val.i, 0
  br i1 %cmp.i.not.i, label %ccid_flush_pending_answers.exit, label %ccid_write_data_block_answer.exit.i, !llvm.loop !5

ccid_flush_pending_answers.exit:                  ; preds = %ccid_write_data_block_answer.exit.i, %entry
  %bmSlotICCState.i = getelementptr inbounds %struct.USBCCIDState, ptr %call.i4, i64 0, i32 23
  %6 = load i8, ptr %bmSlotICCState.i, align 8
  %storemerge.i = or i8 %6, 1
  %cmp.not.i = icmp eq i8 %6, %storemerge.i
  %7 = or i8 %6, 3
  %storemerge7.i = select i1 %cmp.not.i, i8 %storemerge.i, i8 %7
  store i8 %storemerge7.i, ptr %bmSlotICCState.i, align 8
  %notify_slot_change.i = getelementptr inbounds %struct.USBCCIDState, ptr %call.i4, i64 0, i32 25
  store i8 1, ptr %notify_slot_change.i, align 2
  %intr.i = getelementptr inbounds %struct.USBCCIDState, ptr %call.i4, i64 0, i32 1
  %8 = load ptr, ptr %intr.i, align 8
  tail call void @usb_wakeup(ptr noundef %8, i32 noundef 0) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_ccid_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @ccid_register_types, i32 noundef 3) #10
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @ccid_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @ccid_bus_info) #10
  %call1 = tail call ptr @type_register_static(ptr noundef nonnull @ccid_card_type_info) #10
  %call2 = tail call ptr @type_register_static(ptr noundef nonnull @ccid_info) #10
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ccid_write_data_block(ptr noundef %s, i8 noundef zeroext %slot, i8 noundef zeroext %seq, ptr noundef readonly %data, i32 noundef %len) unnamed_addr #0 {
entry:
  %conv = zext i32 %len to i64
  %0 = trunc i32 %len to i16
  %conv1 = add i16 %0, 10
  %debug.i = getelementptr inbounds %struct.USBCCIDState, ptr %s, i64 0, i32 26
  %1 = load i8, ptr %debug.i, align 1
  %cmp.i = icmp ugt i8 %1, 3
  %conv2.i = zext i16 %conv1 to i32
  br i1 %cmp.i, label %if.then.i, label %do.end.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, ptr noundef nonnull @__func__.ccid_reserve_recv_buf, i32 noundef %conv2.i)
  br label %do.end.i

do.end.i:                                         ; preds = %if.then.i, %entry
  %cmp4.i = icmp ugt i16 %conv1, 384
  br i1 %cmp4.i, label %do.body7.i, label %if.end17.i

do.body7.i:                                       ; preds = %do.end.i
  %2 = load i8, ptr %debug.i, align 1
  %cmp10.not.i = icmp eq i8 %2, 0
  br i1 %cmp10.not.i, label %return, label %if.then12.i

if.then12.i:                                      ; preds = %do.body7.i
  %call14.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, ptr noundef nonnull @__func__.ccid_reserve_recv_buf, i32 noundef %conv2.i, i32 noundef 384)
  br label %return

if.end17.i:                                       ; preds = %do.end.i
  %bulk_in_pending_num.i = getelementptr inbounds %struct.USBCCIDState, ptr %s, i64 0, i32 8
  %3 = load i32, ptr %bulk_in_pending_num.i, align 8
  %cmp18.i = icmp ugt i32 %3, 7
  br i1 %cmp18.i, label %do.body21.i, label %ccid_reserve_recv_buf.exit

do.body21.i:                                      ; preds = %if.end17.i
  %4 = load i8, ptr %debug.i, align 1
  %cmp24.not.i = icmp eq i8 %4, 0
  br i1 %cmp24.not.i, label %return, label %if.then26.i

if.then26.i:                                      ; preds = %do.body21.i
  %call27.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, ptr noundef nonnull @__func__.ccid_reserve_recv_buf)
  br label %return

ccid_reserve_recv_buf.exit:                       ; preds = %if.end17.i
  %bulk_in_pending_end.i = getelementptr inbounds %struct.USBCCIDState, ptr %s, i64 0, i32 7
  %5 = load i32, ptr %bulk_in_pending_end.i, align 4
  %inc.i = add i32 %5, 1
  store i32 %inc.i, ptr %bulk_in_pending_end.i, align 4
  %rem.i = and i32 %5, 7
  %idxprom.i = zext nneg i32 %rem.i to i64
  %arrayidx.i = getelementptr %struct.USBCCIDState, ptr %s, i64 0, i32 5, i64 %idxprom.i
  %inc32.i = add nuw nsw i32 %3, 1
  store i32 %inc32.i, ptr %bulk_in_pending_num.i, align 8
  %len34.i = getelementptr %struct.USBCCIDState, ptr %s, i64 0, i32 5, i64 %idxprom.i, i32 1
  store i32 %conv2.i, ptr %len34.i, align 4
  %cmp = icmp eq ptr %arrayidx.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %ccid_reserve_recv_buf.exit
  store i8 -128, ptr %arrayidx.i, align 1
  %dwLength = getelementptr inbounds %struct.CCID_Header, ptr %arrayidx.i, i64 0, i32 1
  store i32 %len, ptr %dwLength, align 1
  %bSlot = getelementptr inbounds %struct.CCID_Header, ptr %arrayidx.i, i64 0, i32 2
  store i8 %slot, ptr %bSlot, align 1
  %bSeq = getelementptr inbounds %struct.CCID_Header, ptr %arrayidx.i, i64 0, i32 3
  store i8 %seq, ptr %bSeq, align 1
  %6 = getelementptr i8, ptr %s, i64 75008
  %s.val.i.i = load i8, ptr %6, align 8
  %7 = and i8 %s.val.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i, label %ccid_card_status.exit.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.end
  %powered.i.i = getelementptr inbounds %struct.USBCCIDState, ptr %s, i64 0, i32 24
  %8 = load i8, ptr %powered.i.i, align 1
  %tobool.not.i.i = icmp eq i8 %8, 0
  %9 = zext i1 %tobool.not.i.i to i8
  br label %ccid_card_status.exit.i

ccid_card_status.exit.i:                          ; preds = %cond.true.i.i, %if.end
  %cond1.i.i = phi i8 [ %9, %cond.true.i.i ], [ 2, %if.end ]
  %bmCommandStatus.i = getelementptr inbounds %struct.USBCCIDState, ptr %s, i64 0, i32 18
  %10 = load i8, ptr %bmCommandStatus.i, align 1
  %shl.i = shl i8 %10, 6
  %or.i = or disjoint i8 %shl.i, %cond1.i.i
  %11 = load i8, ptr %debug.i, align 1
  %cmp.i20 = icmp ugt i8 %11, 3
  br i1 %cmp.i20, label %if.then.i22, label %ccid_calc_status.exit

if.then.i22:                                      ; preds = %ccid_card_status.exit.i
  %conv5.i = zext i8 %or.i to i32
  %call6.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, ptr noundef nonnull @__func__.ccid_calc_status, i32 noundef %conv5.i)
  br label %ccid_calc_status.exit

ccid_calc_status.exit:                            ; preds = %ccid_card_status.exit.i, %if.then.i22
  %bStatus = getelementptr inbounds %struct.CCID_BULK_IN, ptr %arrayidx.i, i64 0, i32 1
  store i8 %or.i, ptr %bStatus, align 1
  %bError = getelementptr inbounds %struct.USBCCIDState, ptr %s, i64 0, i32 17
  %12 = load i8, ptr %bError, align 4
  %bError13 = getelementptr inbounds %struct.CCID_BULK_IN, ptr %arrayidx.i, i64 0, i32 2
  store i8 %12, ptr %bError13, align 1
  %tobool.not = icmp eq i8 %12, 0
  br i1 %tobool.not, label %if.end26, label %do.body

do.body:                                          ; preds = %ccid_calc_status.exit
  %13 = load i8, ptr %debug.i, align 1
  %cmp18 = icmp ugt i8 %13, 3
  br i1 %cmp18, label %if.then20, label %if.end26

if.then20:                                        ; preds = %do.body
  %conv23 = zext i8 %12 to i32
  %call24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %conv23)
  br label %if.end26

if.end26:                                         ; preds = %if.then20, %do.body, %ccid_calc_status.exit
  %tobool27.not = icmp eq i32 %len, 0
  br i1 %tobool27.not, label %if.end33, label %if.then28

if.then28:                                        ; preds = %if.end26
  %tobool29.not = icmp eq ptr %data, null
  br i1 %tobool29.not, label %if.else, label %if.end31

if.else:                                          ; preds = %if.then28
  tail call void @__assert_fail(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.11, i32 noundef 797, ptr noundef nonnull @__PRETTY_FUNCTION__.ccid_write_data_block) #11
  unreachable

if.end31:                                         ; preds = %if.then28
  %abData = getelementptr inbounds %struct.CCID_DataBlock, ptr %arrayidx.i, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %abData, ptr nonnull align 1 %data, i64 %conv, i1 false)
  br label %if.end33

if.end33:                                         ; preds = %if.end31, %if.end26
  store i8 0, ptr %bError, align 4
  store i8 0, ptr %bmCommandStatus.i, align 1
  %bulk = getelementptr inbounds %struct.USBCCIDState, ptr %s, i64 0, i32 2
  %14 = load ptr, ptr %bulk, align 8
  tail call void @usb_wakeup(ptr noundef %14, i32 noundef 0) #10
  br label %return

return:                                           ; preds = %if.then26.i, %do.body21.i, %if.then12.i, %do.body7.i, %ccid_reserve_recv_buf.exit, %if.end33
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define internal fastcc void @ccid_print_pending_answers(ptr nocapture noundef readonly %s) unnamed_addr #4 {
entry:
  %debug = getelementptr inbounds %struct.USBCCIDState, ptr %s, i64 0, i32 26
  %0 = load i8, ptr %debug, align 1
  %cmp = icmp ugt i8 %0, 3
  br i1 %cmp, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14)
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  %1 = getelementptr i8, ptr %s, i64 74984
  %s.val = load i32, ptr %1, align 8
  %cmp.i.not = icmp eq i32 %s.val, 0
  br i1 %cmp.i.not, label %do.body4, label %if.end13

do.body4:                                         ; preds = %do.end
  %2 = load i8, ptr %debug, align 1
  %cmp7 = icmp ugt i8 %2, 3
  br i1 %cmp7, label %if.then9, label %for.end

if.then9:                                         ; preds = %do.body4
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %for.end

if.end13:                                         ; preds = %do.end
  %cmp1414 = icmp sgt i32 %s.val, 0
  br i1 %cmp1414, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.end13
  %pending_answers_start = getelementptr inbounds %struct.USBCCIDState, ptr %s, i64 0, i32 14
  %3 = load i32, ptr %pending_answers_start, align 8
  %rem20 = srem i32 %3, 128
  %idxprom21 = sext i32 %rem20 to i64
  %arrayidx22 = getelementptr %struct.USBCCIDState, ptr %s, i64 0, i32 13, i64 %idxprom21
  %cmp1623 = icmp eq i32 %s.val, 1
  br i1 %cmp1623, label %do.body19, label %do.body30

do.body19:                                        ; preds = %for.inc, %for.body.preheader
  %idxprom.lcssa = phi i64 [ %idxprom21, %for.body.preheader ], [ %idxprom, %for.inc ]
  %arrayidx.lcssa = phi ptr [ %arrayidx22, %for.body.preheader ], [ %arrayidx, %for.inc ]
  %4 = load i8, ptr %debug, align 1
  %cmp22 = icmp ugt i8 %4, 3
  br i1 %cmp22, label %if.then24, label %for.end

if.then24:                                        ; preds = %do.body19
  %5 = load i8, ptr %arrayidx.lcssa, align 1
  %conv25 = zext i8 %5 to i32
  %seq = getelementptr %struct.USBCCIDState, ptr %s, i64 0, i32 13, i64 %idxprom.lcssa, i32 1
  %6 = load i8, ptr %seq, align 1
  %conv26 = zext i8 %6 to i32
  %call27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %conv25, i32 noundef %conv26)
  br label %for.end

do.body30:                                        ; preds = %for.body.preheader, %for.inc
  %arrayidx27 = phi ptr [ %arrayidx, %for.inc ], [ %arrayidx22, %for.body.preheader ]
  %idxprom26 = phi i64 [ %idxprom, %for.inc ], [ %idxprom21, %for.body.preheader ]
  %i.01525 = phi i32 [ %inc, %for.inc ], [ %3, %for.body.preheader ]
  %count.01624 = phi i32 [ %dec, %for.inc ], [ %s.val, %for.body.preheader ]
  %7 = load i8, ptr %debug, align 1
  %cmp33 = icmp ugt i8 %7, 3
  br i1 %cmp33, label %if.then35, label %for.inc

if.then35:                                        ; preds = %do.body30
  %8 = load i8, ptr %arrayidx27, align 1
  %conv37 = zext i8 %8 to i32
  %seq38 = getelementptr %struct.USBCCIDState, ptr %s, i64 0, i32 13, i64 %idxprom26, i32 1
  %9 = load i8, ptr %seq38, align 1
  %conv39 = zext i8 %9 to i32
  %call40 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %conv37, i32 noundef %conv39)
  br label %for.inc

for.inc:                                          ; preds = %do.body30, %if.then35
  %dec = add nsw i32 %count.01624, -1
  %inc = add i32 %i.01525, 1
  %rem = srem i32 %inc, 128
  %idxprom = sext i32 %rem to i64
  %arrayidx = getelementptr %struct.USBCCIDState, ptr %s, i64 0, i32 13, i64 %idxprom
  %cmp16 = icmp eq i32 %dec, 1
  br i1 %cmp16, label %do.body19, label %do.body30, !llvm.loop !7

for.end:                                          ; preds = %if.then24, %do.body19, %if.end13, %if.then9, %do.body4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @usb_wakeup(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @ccid_card_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #10
  %bus_type = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 11
  store ptr @.str.24, ptr %bus_type, align 8
  %realize = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 8
  store ptr @ccid_card_realize, ptr %realize, align 8
  %unrealize = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 9
  store ptr @ccid_card_unrealize, ptr %unrealize, align 8
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @ccid_props) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ccid_card_realize(ptr noundef %qdev, ptr noundef %errp) #0 {
entry:
  %local_err = alloca ptr, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %qdev, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.29, i32 noundef 19, ptr noundef nonnull @__func__.CCID_CARD) #10
  %call.i12 = tail call ptr @object_get_class(ptr noundef %call.i) #10
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i12, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.29, i32 noundef 19, ptr noundef nonnull @__func__.CCID_CARD_GET_CLASS) #10
  %parent_bus = getelementptr inbounds %struct.DeviceState, ptr %qdev, i64 0, i32 9
  %0 = load ptr, ptr %parent_bus, align 8
  %parent = getelementptr inbounds %struct.BusState, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %parent, align 8
  %call.i13 = tail call ptr @object_dynamic_cast_assert(ptr noundef %1, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 270, ptr noundef nonnull @__func__.USB_DEVICE) #10
  %call.i14 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i13, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 64, ptr noundef nonnull @__func__.USB_CCID_DEV) #10
  store ptr null, ptr %local_err, align 8
  %slot = getelementptr inbounds %struct.CCIDCardState, ptr %call.i, i64 0, i32 1
  %2 = load i32, ptr %slot, align 8
  %cmp.not = icmp eq i32 %2, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.11, i32 noundef 1299, ptr noundef nonnull @__func__.ccid_card_realize, ptr noundef nonnull @.str.27, i32 noundef %2) #10
  br label %return

if.end:                                           ; preds = %entry
  %card5 = getelementptr inbounds %struct.USBCCIDState, ptr %call.i14, i64 0, i32 4
  %3 = load ptr, ptr %card5, align 8
  %cmp6.not = icmp eq ptr %3, null
  br i1 %cmp6.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.11, i32 noundef 1303, ptr noundef nonnull @__func__.ccid_card_realize, ptr noundef nonnull @.str.28) #10
  br label %return

if.end8:                                          ; preds = %if.end
  %realize = getelementptr inbounds %struct.CCIDCardClass, ptr %call1.i, i64 0, i32 3
  %4 = load ptr, ptr %realize, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.end14, label %if.then9

if.then9:                                         ; preds = %if.end8
  call void %4(ptr noundef nonnull %call.i, ptr noundef nonnull %local_err) #10
  %5 = load ptr, ptr %local_err, align 8
  %cmp11.not = icmp eq ptr %5, null
  br i1 %cmp11.not, label %if.end14, label %if.then12

if.then12:                                        ; preds = %if.then9
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %5) #10
  br label %return

if.end14:                                         ; preds = %if.then9, %if.end8
  store ptr %call.i, ptr %card5, align 8
  br label %return

return:                                           ; preds = %if.end14, %if.then12, %if.then7, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ccid_card_unrealize(ptr noundef %qdev) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %qdev, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.29, i32 noundef 19, ptr noundef nonnull @__func__.CCID_CARD) #10
  %call.i6 = tail call ptr @object_get_class(ptr noundef %call.i) #10
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i6, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.29, i32 noundef 19, ptr noundef nonnull @__func__.CCID_CARD_GET_CLASS) #10
  %parent_bus = getelementptr inbounds %struct.DeviceState, ptr %qdev, i64 0, i32 9
  %0 = load ptr, ptr %parent_bus, align 8
  %parent = getelementptr inbounds %struct.BusState, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %parent, align 8
  %call.i7 = tail call ptr @object_dynamic_cast_assert(ptr noundef %1, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 270, ptr noundef nonnull @__func__.USB_DEVICE) #10
  %call.i8 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i7, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 64, ptr noundef nonnull @__func__.USB_CCID_DEV) #10
  %2 = getelementptr i8, ptr %call.i8, i64 75008
  %call3.val = load i8, ptr %2, align 8
  %3 = and i8 %call3.val, 1
  %tobool.i.not = icmp eq i8 %3, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ccid_card_card_removed(ptr noundef %call.i)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %unrealize = getelementptr inbounds %struct.CCIDCardClass, ptr %call1.i, i64 0, i32 4
  %4 = load ptr, ptr %unrealize, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.end
  tail call void %4(ptr noundef %call.i) #10
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end
  %card8 = getelementptr inbounds %struct.USBCCIDState, ptr %call.i8, i64 0, i32 4
  store ptr null, ptr %card8, align 8
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @error_propagate(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @object_get_class(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @ccid_class_initfn(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #10
  %call.i12 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 270, ptr noundef nonnull @__func__.USB_DEVICE_CLASS) #10
  %call.i13 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.34, i32 noundef 21, ptr noundef nonnull @__func__.HOTPLUG_HANDLER_CLASS) #10
  %realize = getelementptr inbounds %struct.USBDeviceClass, ptr %call.i12, i64 0, i32 1
  store ptr @ccid_realize, ptr %realize, align 8
  %product_desc = getelementptr inbounds %struct.USBDeviceClass, ptr %call.i12, i64 0, i32 14
  store ptr @.str.32, ptr %product_desc, align 8
  %usb_desc = getelementptr inbounds %struct.USBDeviceClass, ptr %call.i12, i64 0, i32 15
  store ptr @desc_ccid, ptr %usb_desc, align 8
  %handle_reset = getelementptr inbounds %struct.USBDeviceClass, ptr %call.i12, i64 0, i32 6
  store ptr @ccid_handle_reset, ptr %handle_reset, align 8
  %handle_control = getelementptr inbounds %struct.USBDeviceClass, ptr %call.i12, i64 0, i32 7
  store ptr @ccid_handle_control, ptr %handle_control, align 8
  %handle_data = getelementptr inbounds %struct.USBDeviceClass, ptr %call.i12, i64 0, i32 8
  store ptr @ccid_handle_data, ptr %handle_data, align 8
  %unrealize = getelementptr inbounds %struct.USBDeviceClass, ptr %call.i12, i64 0, i32 2
  store ptr @ccid_unrealize, ptr %unrealize, align 8
  %desc = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 3
  store ptr @.str.33, ptr %desc, align 8
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 10
  store ptr @ccid_vmstate, ptr %vmsd, align 8
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @ccid_properties) #10
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 1
  %0 = load i64, ptr %categories, align 8
  %or.i = or i64 %0, 16
  store i64 %or.i, ptr %categories, align 8
  %unplug = getelementptr inbounds %struct.HotplugHandlerClass, ptr %call.i13, i64 0, i32 4
  store ptr @qdev_simple_device_unplug_cb, ptr %unplug, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ccid_realize(ptr noundef %dev, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 64, ptr noundef nonnull @__func__.USB_CCID_DEV) #10
  tail call void @usb_desc_create_serial(ptr noundef %dev) #10
  tail call void @usb_desc_init(ptr noundef %dev) #10
  %bus = getelementptr inbounds %struct.USBCCIDState, ptr %call.i, i64 0, i32 3
  %call.i26 = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #10
  tail call void @qbus_init(ptr noundef nonnull %bus, i64 noundef 120, ptr noundef nonnull @.str.24, ptr noundef %call.i26, ptr noundef null) #10
  %call.i27 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %bus, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.7, i32 noundef 316, ptr noundef nonnull @__func__.BUS) #10
  tail call void @qbus_set_hotplug_handler(ptr noundef %call.i27, ptr noundef %dev) #10
  %call4 = tail call ptr @usb_ep_get(ptr noundef %dev, i32 noundef 105, i32 noundef 1) #10
  %intr = getelementptr inbounds %struct.USBCCIDState, ptr %call.i, i64 0, i32 1
  store ptr %call4, ptr %intr, align 8
  %call5 = tail call ptr @usb_ep_get(ptr noundef %dev, i32 noundef 105, i32 noundef 2) #10
  %bulk = getelementptr inbounds %struct.USBCCIDState, ptr %call.i, i64 0, i32 2
  store ptr %call5, ptr %bulk, align 8
  %card = getelementptr inbounds %struct.USBCCIDState, ptr %call.i, i64 0, i32 4
  store ptr null, ptr %card, align 8
  %speed = getelementptr inbounds %struct.USBDevice, ptr %call.i, i64 0, i32 8
  store i32 1, ptr %speed, align 8
  %speedmask = getelementptr inbounds %struct.USBDevice, ptr %call.i, i64 0, i32 9
  store i32 2, ptr %speedmask, align 4
  %notify_slot_change = getelementptr inbounds %struct.USBCCIDState, ptr %call.i, i64 0, i32 25
  store i8 0, ptr %notify_slot_change, align 2
  %powered = getelementptr inbounds %struct.USBCCIDState, ptr %call.i, i64 0, i32 24
  store i8 1, ptr %powered, align 1
  %pending_answers_num = getelementptr inbounds %struct.USBCCIDState, ptr %call.i, i64 0, i32 16
  %last_answer_error = getelementptr inbounds %struct.USBCCIDState, ptr %call.i, i64 0, i32 12
  store i64 0, ptr %last_answer_error, align 8
  %bulk_in_pending_start = getelementptr inbounds %struct.USBCCIDState, ptr %call.i, i64 0, i32 6
  %bulk_in_pending_end = getelementptr inbounds %struct.USBCCIDState, ptr %call.i, i64 0, i32 7
  %current_bulk_in = getelementptr inbounds %struct.USBCCIDState, ptr %call.i, i64 0, i32 9
  store ptr null, ptr %current_bulk_in, align 8
  %bulk_out_pos = getelementptr inbounds %struct.USBCCIDState, ptr %call.i, i64 0, i32 11
  store i32 0, ptr %bulk_out_pos, align 8
  %abProtocolDataStructure.i = getelementptr inbounds %struct.USBCCIDState, ptr %call.i, i64 0, i32 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %pending_answers_num, i8 0, i64 7, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %abProtocolDataStructure.i, ptr noundef nonnull align 1 dereferenceable(7) @defaultProtocolDataStructure, i64 7, i1 false)
  store i32 0, ptr %bulk_in_pending_start, align 8
  store i32 0, ptr %bulk_in_pending_end, align 4
  %bulk_in_pending_num.i.i = getelementptr inbounds %struct.USBCCIDState, ptr %call.i, i64 0, i32 8
  store i32 0, ptr %bulk_in_pending_num.i.i, align 8
  %pending_answers_start.i.i = getelementptr inbounds %struct.USBCCIDState, ptr %call.i, i64 0, i32 14
  store i32 0, ptr %pending_answers_start.i.i, align 8
  %pending_answers_end.i.i = getelementptr inbounds %struct.USBCCIDState, ptr %call.i, i64 0, i32 15
  store i32 0, ptr %pending_answers_end.i.i, align 4
  %debug = getelementptr inbounds %struct.USBCCIDState, ptr %call.i, i64 0, i32 26
  %0 = load i8, ptr %debug, align 1
  %conv = zext i8 %0 to i32
  %call8 = tail call i32 @parse_debug_env(ptr noundef nonnull @.str.35, i32 noundef 4, i32 noundef %conv) #10
  %conv9 = trunc i32 %call8 to i8
  store i8 %conv9, ptr %debug, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ccid_handle_reset(ptr noundef %dev) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 64, ptr noundef nonnull @__func__.USB_CCID_DEV) #10
  %debug = getelementptr inbounds %struct.USBCCIDState, ptr %call.i, i64 0, i32 26
  %0 = load i8, ptr %debug, align 1
  %cmp.not = icmp eq i8 %0, 0
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  %bulk_in_pending_start.i.i = getelementptr inbounds %struct.USBCCIDState, ptr %call.i, i64 0, i32 6
  store i32 0, ptr %bulk_in_pending_start.i.i, align 8
  %bulk_in_pending_end.i.i = getelementptr inbounds %struct.USBCCIDState, ptr %call.i, i64 0, i32 7
  store i32 0, ptr %bulk_in_pending_end.i.i, align 4
  %bulk_in_pending_num.i.i = getelementptr inbounds %struct.USBCCIDState, ptr %call.i, i64 0, i32 8
  store i32 0, ptr %bulk_in_pending_num.i.i, align 8
  %pending_answers_num.i.i = getelementptr inbounds %struct.USBCCIDState, ptr %call.i, i64 0, i32 16
  store i32 0, ptr %pending_answers_num.i.i, align 8
  %pending_answers_start.i.i = getelementptr inbounds %struct.USBCCIDState, ptr %call.i, i64 0, i32 14
  store i32 0, ptr %pending_answers_start.i.i, align 8
  %pending_answers_end.i.i = getelementptr inbounds %struct.USBCCIDState, ptr %call.i, i64 0, i32 15
  store i32 0, ptr %pending_answers_end.i.i, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ccid_handle_control(ptr noundef %dev, ptr noundef %p, i32 noundef %request, i32 noundef %value, i32 noundef %index, i32 noundef %length, ptr noundef %data) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 64, ptr noundef nonnull @__func__.USB_CCID_DEV) #10
  %debug = getelementptr inbounds %struct.USBCCIDState, ptr %call.i, i64 0, i32 26
  %0 = load i8, ptr %debug, align 1
  %cmp.not = icmp eq i8 %0, 0
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  switch i32 %request, label %sw.epilog.i [
    i32 5, label %ccid_control_to_str.exit
    i32 32774, label %sw.bb1.i
    i32 32776, label %sw.bb2.i
    i32 9, label %sw.bb3.i
    i32 32768, label %sw.bb4.i
    i32 1, label %sw.bb5.i
    i32 3, label %sw.bb6.i
    i32 33034, label %sw.bb7.i
    i32 267, label %sw.bb8.i
    i32 8449, label %sw.bb9.i
    i32 41218, label %sw.bb10.i
    i32 41219, label %sw.bb11.i
  ]

sw.bb1.i:                                         ; preds = %if.then
  br label %ccid_control_to_str.exit

sw.bb2.i:                                         ; preds = %if.then
  br label %ccid_control_to_str.exit

sw.bb3.i:                                         ; preds = %if.then
  br label %ccid_control_to_str.exit

sw.bb4.i:                                         ; preds = %if.then
  br label %ccid_control_to_str.exit

sw.bb5.i:                                         ; preds = %if.then
  br label %ccid_control_to_str.exit

sw.bb6.i:                                         ; preds = %if.then
  br label %ccid_control_to_str.exit

sw.bb7.i:                                         ; preds = %if.then
  br label %ccid_control_to_str.exit

sw.bb8.i:                                         ; preds = %if.then
  br label %ccid_control_to_str.exit

sw.bb9.i:                                         ; preds = %if.then
  br label %ccid_control_to_str.exit

sw.bb10.i:                                        ; preds = %if.then
  br label %ccid_control_to_str.exit

sw.bb11.i:                                        ; preds = %if.then
  br label %ccid_control_to_str.exit

sw.epilog.i:                                      ; preds = %if.then
  br label %ccid_control_to_str.exit

ccid_control_to_str.exit:                         ; preds = %if.then, %sw.bb1.i, %sw.bb2.i, %sw.bb3.i, %sw.bb4.i, %sw.bb5.i, %sw.bb6.i, %sw.bb7.i, %sw.bb8.i, %sw.bb9.i, %sw.bb10.i, %sw.bb11.i, %sw.epilog.i
  %retval.0.i = phi ptr [ @.str.61, %sw.epilog.i ], [ @.str.60, %sw.bb11.i ], [ @.str.59, %sw.bb10.i ], [ @.str.58, %sw.bb9.i ], [ @.str.57, %sw.bb8.i ], [ @.str.56, %sw.bb7.i ], [ @.str.55, %sw.bb6.i ], [ @.str.54, %sw.bb5.i ], [ @.str.53, %sw.bb4.i ], [ @.str.52, %sw.bb3.i ], [ @.str.51, %sw.bb2.i ], [ @.str.50, %sw.bb1.i ], [ @.str.49, %if.then ]
  %call3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef nonnull @__func__.ccid_handle_control, ptr noundef nonnull %retval.0.i, i32 noundef %request, i32 noundef %value)
  br label %do.end

do.end:                                           ; preds = %entry, %ccid_control_to_str.exit
  %call4 = tail call i32 @usb_desc_handle_control(ptr noundef %dev, ptr noundef %p, i32 noundef %request, i32 noundef %value, i32 noundef %index, i32 noundef %length, ptr noundef %data) #10
  %cmp5 = icmp sgt i32 %call4, -1
  br i1 %cmp5, label %sw.epilog, label %if.end8

if.end8:                                          ; preds = %do.end
  %1 = load i8, ptr %debug, align 1
  %cmp43.not = icmp eq i8 %1, 0
  switch i32 %request, label %do.body40 [
    i32 8449, label %do.body9
    i32 41218, label %do.body19
    i32 41219, label %do.body30
  ]

do.body9:                                         ; preds = %if.end8
  br i1 %cmp43.not, label %sw.epilog.sink.split, label %if.then14

if.then14:                                        ; preds = %do.body9
  %puts18 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  br label %sw.epilog.sink.split

do.body19:                                        ; preds = %if.end8
  br i1 %cmp43.not, label %sw.epilog.sink.split, label %if.then24

if.then24:                                        ; preds = %do.body19
  %puts17 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  br label %sw.epilog.sink.split

do.body30:                                        ; preds = %if.end8
  br i1 %cmp43.not, label %sw.epilog.sink.split, label %if.then35

if.then35:                                        ; preds = %do.body30
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  br label %sw.epilog.sink.split

do.body40:                                        ; preds = %if.end8
  br i1 %cmp43.not, label %sw.epilog.sink.split, label %if.then45

if.then45:                                        ; preds = %do.body40
  %call46 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.48, i32 noundef %request, i32 noundef %value)
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %if.then45, %do.body40, %if.then35, %do.body30, %if.then24, %do.body19, %if.then14, %do.body9
  %status49 = getelementptr inbounds %struct.USBPacket, ptr %p, i64 0, i32 8
  store i32 -3, ptr %status49, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %do.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ccid_handle_data(ptr noundef %dev, ptr noundef %p) #0 {
entry:
  %buf = alloca [2 x i8], align 1
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 64, ptr noundef nonnull @__func__.USB_CCID_DEV) #10
  %0 = load i32, ptr %p, align 8
  switch i32 %0, label %do.body27 [
    i32 225, label %sw.bb
    i32 105, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %size.i = getelementptr inbounds %struct.USBPacket, ptr %p, i64 0, i32 4, i32 2, i32 0, i32 1, i32 1
  %1 = load i64, ptr %size.i, align 8
  %bulk_out_pos.i = getelementptr inbounds %struct.USBCCIDState, ptr %call.i, i64 0, i32 11
  %2 = load i32, ptr %bulk_out_pos.i, align 8
  %conv.i = zext i32 %2 to i64
  %add.i = add i64 %1, %conv.i
  %cmp.i = icmp ugt i64 %add.i, 65536
  br i1 %cmp.i, label %err.i, label %if.end.i

if.end.i:                                         ; preds = %sw.bb
  %bulk_out_data.i = getelementptr inbounds %struct.USBCCIDState, ptr %call.i, i64 0, i32 10
  %add.ptr.i = getelementptr i8, ptr %bulk_out_data.i, i64 %conv.i
  tail call void @usb_packet_copy(ptr noundef nonnull %p, ptr noundef %add.ptr.i, i64 noundef %1) #10
  %3 = load i64, ptr %size.i, align 8
  %4 = load i32, ptr %bulk_out_pos.i, align 8
  %5 = trunc i64 %3 to i32
  %conv10.i = add i32 %4, %5
  store i32 %conv10.i, ptr %bulk_out_pos.i, align 8
  %cmp12.i = icmp ult i32 %conv10.i, 10
  br i1 %cmp12.i, label %do.body.i, label %if.end20.i

do.body.i:                                        ; preds = %if.end.i
  %debug.i = getelementptr inbounds %struct.USBCCIDState, ptr %call.i, i64 0, i32 26
  %6 = load i8, ptr %debug.i, align 1
  %cmp16.not.i = icmp eq i8 %6, 0
  br i1 %cmp16.not.i, label %err.i, label %if.then18.i

if.then18.i:                                      ; preds = %do.body.i
  %call.i20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.65, ptr noundef nonnull @__func__.ccid_handle_bulk_out)
  br label %err.i

if.end20.i:                                       ; preds = %if.end.i
  %sub.i = add i32 %conv10.i, -10
  %dwLength.i = getelementptr inbounds %struct.USBCCIDState, ptr %call.i, i64 0, i32 10, i64 1
  %7 = load i32, ptr %dwLength.i, align 1
  %cmp24.i = icmp ult i32 %sub.i, %7
  br i1 %cmp24.i, label %land.lhs.true.i, label %if.end43.i

land.lhs.true.i:                                  ; preds = %if.end20.i
  %8 = load i64, ptr %size.i, align 8
  %cmp28.i = icmp eq i64 %8, 64
  br i1 %cmp28.i, label %do.body31.i, label %if.end43.i

do.body31.i:                                      ; preds = %land.lhs.true.i
  %debug32.i = getelementptr inbounds %struct.USBCCIDState, ptr %call.i, i64 0, i32 26
  %9 = load i8, ptr %debug32.i, align 1
  %cmp34.i = icmp ugt i8 %9, 3
  br i1 %cmp34.i, label %if.then36.i, label %sw.epilog37

if.then36.i:                                      ; preds = %do.body31.i
  %call40.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.66, i32 noundef %sub.i, i32 noundef %7)
  br label %sw.epilog37

if.end43.i:                                       ; preds = %land.lhs.true.i, %if.end20.i
  %cmp47.not.i = icmp eq i32 %sub.i, %7
  %debug64.i = getelementptr inbounds %struct.USBCCIDState, ptr %call.i, i64 0, i32 26
  %10 = load i8, ptr %debug64.i, align 1
  br i1 %cmp47.not.i, label %do.body63.i, label %do.body50.i

do.body50.i:                                      ; preds = %if.end43.i
  %cmp53.not.i = icmp eq i8 %10, 0
  br i1 %cmp53.not.i, label %err.i, label %if.then55.i

if.then55.i:                                      ; preds = %do.body50.i
  %call59.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.67, i32 noundef %sub.i, i32 noundef %7)
  br label %err.i

do.body63.i:                                      ; preds = %if.end43.i
  %cmp66.i = icmp ugt i8 %10, 2
  br i1 %cmp66.i, label %if.then68.i, label %do.end74.i

if.then68.i:                                      ; preds = %do.body63.i
  %11 = load i8, ptr %bulk_out_data.i, align 1
  %conv69.i = zext i8 %11 to i32
  %switch.tableidx = add i8 %11, -97
  %12 = icmp ult i8 %switch.tableidx, 19
  br i1 %12, label %switch.lookup, label %ccid_message_type_to_str.exit.i

switch.lookup:                                    ; preds = %if.then68.i
  %13 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [19 x ptr], ptr @switch.table.ccid_handle_data, i64 0, i64 %13
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %ccid_message_type_to_str.exit.i

ccid_message_type_to_str.exit.i:                  ; preds = %if.then68.i, %switch.lookup
  %retval.0.i.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.61, %if.then68.i ]
  %call72.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.68, ptr noundef nonnull @__func__.ccid_handle_bulk_out, i32 noundef %conv69.i, ptr noundef nonnull %retval.0.i.i)
  br label %do.end74.i

do.end74.i:                                       ; preds = %ccid_message_type_to_str.exit.i, %do.body63.i
  %14 = load i8, ptr %bulk_out_data.i, align 1
  %conv76.i = zext i8 %14 to i32
  switch i8 %14, label %do.body100.i [
    i8 101, label %sw.bb.i
    i8 98, label %do.body78.i
    i8 99, label %sw.bb91.i
    i8 111, label %sw.bb93.i
    i8 97, label %sw.bb96.i
    i8 109, label %sw.bb97.i
    i8 108, label %sw.bb98.i
    i8 113, label %sw.bb99.i
  ]

sw.bb.i:                                          ; preds = %do.end74.i
  tail call fastcc void @ccid_write_slot_status(ptr noundef nonnull %call.i, ptr noundef nonnull %bulk_out_data.i)
  br label %sw.epilog.i

do.body78.i:                                      ; preds = %do.end74.i
  %15 = load i8, ptr %debug64.i, align 1
  %cmp81.not.i = icmp eq i8 %15, 0
  br i1 %cmp81.not.i, label %do.end87.i, label %if.then83.i

if.then83.i:                                      ; preds = %do.body78.i
  %bPowerSelect.i = getelementptr inbounds %struct.USBCCIDState, ptr %call.i, i64 0, i32 10, i64 7
  %16 = load i8, ptr %bPowerSelect.i, align 1
  %conv84.i = zext i8 %16 to i32
  %call85.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.69, ptr noundef nonnull @__func__.ccid_handle_bulk_out, i32 noundef %conv84.i)
  br label %do.end87.i

do.end87.i:                                       ; preds = %if.then83.i, %do.body78.i
  %powered.i = getelementptr inbounds %struct.USBCCIDState, ptr %call.i, i64 0, i32 24
  store i8 1, ptr %powered.i, align 1
  %17 = getelementptr i8, ptr %call.i, i64 75008
  %s.val.i = load i8, ptr %17, align 8
  %18 = and i8 %s.val.i, 1
  %tobool.i.not.i = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i, label %if.then89.i, label %if.end90.i

if.then89.i:                                      ; preds = %do.end87.i
  %bmCommandStatus.i.i = getelementptr inbounds %struct.USBCCIDState, ptr %call.i, i64 0, i32 18
  store i8 1, ptr %bmCommandStatus.i.i, align 1
  %bError.i.i = getelementptr inbounds %struct.USBCCIDState, ptr %call.i, i64 0, i32 17
  store i8 -2, ptr %bError.i.i, align 4
  br label %if.end90.i

if.end90.i:                                       ; preds = %if.then89.i, %do.end87.i
  tail call fastcc void @ccid_write_data_block_atr(ptr noundef nonnull %call.i, ptr noundef nonnull %bulk_out_data.i)
  br label %sw.epilog.i

sw.bb91.i:                                        ; preds = %do.end74.i
  %bError.i63.i = getelementptr inbounds %struct.USBCCIDState, ptr %call.i, i64 0, i32 17
  store i8 0, ptr %bError.i63.i, align 4
  %bmCommandStatus.i64.i = getelementptr inbounds %struct.USBCCIDState, ptr %call.i, i64 0, i32 18
  store i8 0, ptr %bmCommandStatus.i64.i, align 1
  %powered92.i = getelementptr inbounds %struct.USBCCIDState, ptr %call.i, i64 0, i32 24
  store i8 0, ptr %powered92.i, align 1
  tail call fastcc void @ccid_write_slot_status(ptr noundef nonnull %call.i, ptr noundef nonnull %bulk_out_data.i)
  br label %sw.epilog.i

sw.bb93.i:                                        ; preds = %do.end74.i
  tail call fastcc void @ccid_on_apdu_from_guest(ptr noundef nonnull %call.i, ptr noundef nonnull %bulk_out_data.i)
  br label %sw.epilog.i

sw.bb96.i:                                        ; preds = %do.end74.i
  %bError.i65.i = getelementptr inbounds %struct.USBCCIDState, ptr %call.i, i64 0, i32 17
  store i8 0, ptr %bError.i65.i, align 4
  %bmCommandStatus.i66.i = getelementptr inbounds %struct.USBCCIDState, ptr %call.i, i64 0, i32 18
  store i8 0, ptr %bmCommandStatus.i66.i, align 1
  %bProtocolNum.i.i = getelementptr inbounds %struct.USBCCIDState, ptr %call.i, i64 0, i32 10, i64 7
  %19 = load i8, ptr %bProtocolNum.i.i, align 1
  %20 = and i8 %19, 3
  %or.cond.i.i = icmp ugt i8 %20, 1
  br i1 %or.cond.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %sw.bb96.i
  store i8 1, ptr %bmCommandStatus.i66.i, align 1
  br label %ccid_set_parameters.exit.i

if.end.i.i:                                       ; preds = %sw.bb96.i
  %bProtocolNum5.i.i = getelementptr inbounds %struct.USBCCIDState, ptr %call.i, i64 0, i32 19
  store i8 %20, ptr %bProtocolNum5.i.i, align 2
  %abProtocolDataStructure.i.i = getelementptr inbounds %struct.USBCCIDState, ptr %call.i, i64 0, i32 20
  %abProtocolDataStructure6.i.i = getelementptr inbounds %struct.USBCCIDState, ptr %call.i, i64 0, i32 10, i64 10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %abProtocolDataStructure.i.i, ptr noundef nonnull align 1 dereferenceable(7) %abProtocolDataStructure6.i.i, i64 7, i1 false)
  br label %ccid_set_parameters.exit.i

ccid_set_parameters.exit.i:                       ; preds = %if.end.i.i, %if.then.i.i
  tail call fastcc void @ccid_write_parameters(ptr noundef nonnull %call.i, ptr noundef nonnull %bulk_out_data.i)
  br label %sw.epilog.i

sw.bb97.i:                                        ; preds = %do.end74.i
  %bError.i67.i = getelementptr inbounds %struct.USBCCIDState, ptr %call.i, i64 0, i32 17
  store i8 0, ptr %bError.i67.i, align 4
  %bmCommandStatus.i68.i = getelementptr inbounds %struct.USBCCIDState, ptr %call.i, i64 0, i32 18
  store i8 0, ptr %bmCommandStatus.i68.i, align 1
  %bProtocolNum.i69.i = getelementptr inbounds %struct.USBCCIDState, ptr %call.i, i64 0, i32 19
  store i8 0, ptr %bProtocolNum.i69.i, align 2
  %abProtocolDataStructure.i70.i = getelementptr inbounds %struct.USBCCIDState, ptr %call.i, i64 0, i32 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %abProtocolDataStructure.i70.i, ptr noundef nonnull align 1 dereferenceable(7) @defaultProtocolDataStructure, i64 7, i1 false)
  tail call fastcc void @ccid_write_parameters(ptr noundef nonnull %call.i, ptr noundef nonnull %bulk_out_data.i)
  br label %sw.epilog.i

sw.bb98.i:                                        ; preds = %do.end74.i
  %bError.i71.i = getelementptr inbounds %struct.USBCCIDState, ptr %call.i, i64 0, i32 17
  store i8 0, ptr %bError.i71.i, align 4
  %bmCommandStatus.i72.i = getelementptr inbounds %struct.USBCCIDState, ptr %call.i, i64 0, i32 18
  store i8 0, ptr %bmCommandStatus.i72.i, align 1
  tail call fastcc void @ccid_write_parameters(ptr noundef nonnull %call.i, ptr noundef nonnull %bulk_out_data.i)
  br label %sw.epilog.i

sw.bb99.i:                                        ; preds = %do.end74.i
  %bmCommandStatus.i73.i = getelementptr inbounds %struct.USBCCIDState, ptr %call.i, i64 0, i32 18
  store i8 1, ptr %bmCommandStatus.i73.i, align 1
  %bError.i74.i = getelementptr inbounds %struct.USBCCIDState, ptr %call.i, i64 0, i32 17
  store i8 0, ptr %bError.i74.i, align 4
  tail call fastcc void @ccid_write_slot_status(ptr noundef nonnull %call.i, ptr noundef nonnull %bulk_out_data.i)
  br label %sw.epilog.i

do.body100.i:                                     ; preds = %do.end74.i
  %21 = load i8, ptr %debug64.i, align 1
  %cmp103.not.i = icmp eq i8 %21, 0
  br i1 %cmp103.not.i, label %do.end110.i, label %if.then105.i

if.then105.i:                                     ; preds = %do.body100.i
  %call108.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.70, i32 noundef %conv76.i)
  br label %do.end110.i

do.end110.i:                                      ; preds = %if.then105.i, %do.body100.i
  %bmCommandStatus.i75.i = getelementptr inbounds %struct.USBCCIDState, ptr %call.i, i64 0, i32 18
  store i8 1, ptr %bmCommandStatus.i75.i, align 1
  %bError.i76.i = getelementptr inbounds %struct.USBCCIDState, ptr %call.i, i64 0, i32 17
  store i8 0, ptr %bError.i76.i, align 4
  tail call fastcc void @ccid_write_slot_status(ptr noundef nonnull %call.i, ptr noundef nonnull %bulk_out_data.i)
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %do.end110.i, %sw.bb99.i, %sw.bb98.i, %sw.bb97.i, %ccid_set_parameters.exit.i, %sw.bb93.i, %sw.bb91.i, %if.end90.i, %sw.bb.i
  store i32 0, ptr %bulk_out_pos.i, align 8
  br label %sw.epilog37

err.i:                                            ; preds = %if.then55.i, %do.body50.i, %if.then18.i, %do.body.i, %sw.bb
  %status.i = getelementptr inbounds %struct.USBPacket, ptr %p, i64 0, i32 8
  store i32 -3, ptr %status.i, align 4
  store i32 0, ptr %bulk_out_pos.i, align 8
  br label %sw.epilog37

sw.bb1:                                           ; preds = %entry
  %ep = getelementptr inbounds %struct.USBPacket, ptr %p, i64 0, i32 2
  %22 = load ptr, ptr %ep, align 8
  %23 = load i8, ptr %22, align 8
  switch i8 %23, label %do.body16 [
    i8 2, label %sw.bb2
    i8 1, label %sw.bb3
  ]

sw.bb2:                                           ; preds = %sw.bb1
  %max_packet_size = getelementptr inbounds %struct.USBDevice, ptr %dev, i64 0, i32 21, i32 4
  %24 = load i32, ptr %max_packet_size, align 4
  %current_bulk_in.i.i = getelementptr inbounds %struct.USBCCIDState, ptr %call.i, i64 0, i32 9
  %25 = load ptr, ptr %current_bulk_in.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %25, null
  br i1 %cmp.not.i.i, label %lor.lhs.false.i.i, label %if.then.i

lor.lhs.false.i.i:                                ; preds = %sw.bb2
  %bulk_in_pending_num.i.i = getelementptr inbounds %struct.USBCCIDState, ptr %call.i, i64 0, i32 8
  %26 = load i32, ptr %bulk_in_pending_num.i.i, align 8
  %cmp1.i.i = icmp eq i32 %26, 0
  br i1 %cmp1.i.i, label %if.end24.thread.i, label %ccid_bulk_in_get.exit.i

ccid_bulk_in_get.exit.i:                          ; preds = %lor.lhs.false.i.i
  %dec.i.i = add i32 %26, -1
  store i32 %dec.i.i, ptr %bulk_in_pending_num.i.i, align 8
  %bulk_in_pending_start.i.i = getelementptr inbounds %struct.USBCCIDState, ptr %call.i, i64 0, i32 6
  %27 = load i32, ptr %bulk_in_pending_start.i.i, align 8
  %inc.i.i = add i32 %27, 1
  store i32 %inc.i.i, ptr %bulk_in_pending_start.i.i, align 8
  %rem.i.i = and i32 %27, 7
  %idxprom.i.i = zext nneg i32 %rem.i.i to i64
  %arrayidx.i.i = getelementptr %struct.USBCCIDState, ptr %call.i, i64 0, i32 5, i64 %idxprom.i.i
  store ptr %arrayidx.i.i, ptr %current_bulk_in.i.i, align 8
  %cmp.not.i = icmp eq ptr %arrayidx.i.i, null
  br i1 %cmp.not.i, label %if.end24.thread.i, label %if.then.i

if.then.i:                                        ; preds = %ccid_bulk_in_get.exit.i, %sw.bb2
  %28 = phi ptr [ %arrayidx.i.i, %ccid_bulk_in_get.exit.i ], [ %25, %sw.bb2 ]
  %len2.i = getelementptr inbounds %struct.BulkIn, ptr %28, i64 0, i32 1
  %29 = load i32, ptr %len2.i, align 4
  %pos.i = getelementptr inbounds %struct.BulkIn, ptr %28, i64 0, i32 2
  %30 = load i32, ptr %pos.i, align 4
  %sub.i21 = sub i32 %29, %30
  %conv.i22 = zext i32 %sub.i21 to i64
  %size.i23 = getelementptr inbounds %struct.USBPacket, ptr %p, i64 0, i32 4, i32 2, i32 0, i32 1, i32 1
  %31 = load i64, ptr %size.i23, align 8
  %cond.i = tail call i64 @llvm.umin.i64(i64 %31, i64 %conv.i22)
  %conv6.i = trunc i64 %cond.i to i32
  %tobool.not.i = icmp eq i32 %conv6.i, 0
  br i1 %tobool.not.i, label %if.end.i25, label %if.then7.i

if.then7.i:                                       ; preds = %if.then.i
  %idx.ext.i = zext i32 %30 to i64
  %add.ptr.i24 = getelementptr i8, ptr %28, i64 %idx.ext.i
  %sext.i = shl nuw i64 %cond.i, 32
  %conv11.i = ashr exact i64 %sext.i, 32
  tail call void @usb_packet_copy(ptr noundef nonnull %p, ptr noundef %add.ptr.i24, i64 noundef %conv11.i) #10
  %.pre.i = load ptr, ptr %current_bulk_in.i.i, align 8
  %pos13.phi.trans.insert.i = getelementptr inbounds %struct.BulkIn, ptr %.pre.i, i64 0, i32 2
  %.pre33.i = load i32, ptr %pos13.phi.trans.insert.i, align 4
  br label %if.end.i25

if.end.i25:                                       ; preds = %if.then7.i, %if.then.i
  %32 = phi i32 [ %.pre33.i, %if.then7.i ], [ %30, %if.then.i ]
  %33 = phi ptr [ %.pre.i, %if.then7.i ], [ %28, %if.then.i ]
  %pos13.i = getelementptr inbounds %struct.BulkIn, ptr %33, i64 0, i32 2
  %add.i26 = add i32 %32, %conv6.i
  store i32 %add.i26, ptr %pos13.i, align 4
  %34 = load ptr, ptr %current_bulk_in.i.i, align 8
  %pos15.i = getelementptr inbounds %struct.BulkIn, ptr %34, i64 0, i32 2
  %35 = load i32, ptr %pos15.i, align 4
  %len17.i = getelementptr inbounds %struct.BulkIn, ptr %34, i64 0, i32 1
  %36 = load i32, ptr %len17.i, align 4
  %cmp18.i = icmp ne i32 %35, %36
  %cmp20.not.i = icmp eq i32 %24, %conv6.i
  %or.cond.i = or i1 %cmp20.not.i, %cmp18.i
  br i1 %or.cond.i, label %if.end24.i, label %ccid_bulk_in_release.exit.i

ccid_bulk_in_release.exit.i:                      ; preds = %if.end.i25
  store i32 0, ptr %pos15.i, align 4
  store ptr null, ptr %current_bulk_in.i.i, align 8
  br label %if.end24.i

if.end24.thread.i:                                ; preds = %ccid_bulk_in_get.exit.i, %lor.lhs.false.i.i
  %status.i31 = getelementptr inbounds %struct.USBPacket, ptr %p, i64 0, i32 8
  store i32 -2, ptr %status.i31, align 4
  br label %if.end34.i

if.end24.i:                                       ; preds = %ccid_bulk_in_release.exit.i, %if.end.i25
  br i1 %tobool.not.i, label %if.end34.i, label %do.body.i27

do.body.i27:                                      ; preds = %if.end24.i
  %debug.i28 = getelementptr inbounds %struct.USBCCIDState, ptr %call.i, i64 0, i32 26
  %37 = load i8, ptr %debug.i28, align 1
  %cmp28.i29 = icmp ugt i8 %37, 2
  br i1 %cmp28.i29, label %if.then30.i, label %if.end34.i

if.then30.i:                                      ; preds = %do.body.i27
  %38 = load i64, ptr %size.i23, align 8
  %call.i30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.91, ptr noundef nonnull @__func__.ccid_bulk_in_copy_to_guest, i64 noundef %38, i32 noundef %conv6.i)
  br label %if.end34.i

if.end34.i:                                       ; preds = %if.then30.i, %do.body.i27, %if.end24.i, %if.end24.thread.i
  %len.032.i = phi i32 [ 0, %if.end24.thread.i ], [ %conv6.i, %if.then30.i ], [ %conv6.i, %do.body.i27 ], [ 0, %if.end24.i ]
  %conv35.i = sext i32 %len.032.i to i64
  %size37.i = getelementptr inbounds %struct.USBPacket, ptr %p, i64 0, i32 4, i32 2, i32 0, i32 1, i32 1
  %39 = load i64, ptr %size37.i, align 8
  %cmp38.i = icmp ugt i64 %39, %conv35.i
  br i1 %cmp38.i, label %do.body41.i, label %sw.epilog37

do.body41.i:                                      ; preds = %if.end34.i
  %debug42.i = getelementptr inbounds %struct.USBCCIDState, ptr %call.i, i64 0, i32 26
  %40 = load i8, ptr %debug42.i, align 1
  %cmp44.not.i = icmp eq i8 %40, 0
  br i1 %cmp44.not.i, label %sw.epilog37, label %if.then46.i

if.then46.i:                                      ; preds = %do.body41.i
  %call49.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.92, ptr noundef nonnull @__func__.ccid_bulk_in_copy_to_guest, i32 noundef %len.032.i, i64 noundef %39)
  br label %sw.epilog37

sw.bb3:                                           ; preds = %sw.bb1
  %notify_slot_change = getelementptr inbounds %struct.USBCCIDState, ptr %call.i, i64 0, i32 25
  %41 = load i8, ptr %notify_slot_change, align 2
  %tobool.not = icmp eq i8 %41, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %sw.bb3
  store i8 80, ptr %buf, align 1
  %bmSlotICCState = getelementptr inbounds %struct.USBCCIDState, ptr %call.i, i64 0, i32 23
  %42 = load i8, ptr %bmSlotICCState, align 8
  %arrayidx4 = getelementptr inbounds [2 x i8], ptr %buf, i64 0, i64 1
  store i8 %42, ptr %arrayidx4, align 1
  call void @usb_packet_copy(ptr noundef nonnull %p, ptr noundef nonnull %buf, i64 noundef 2) #10
  store i8 0, ptr %notify_slot_change, align 2
  %43 = load i8, ptr %bmSlotICCState, align 8
  %44 = and i8 %43, -3
  store i8 %44, ptr %bmSlotICCState, align 8
  %debug = getelementptr inbounds %struct.USBCCIDState, ptr %call.i, i64 0, i32 26
  %45 = load i8, ptr %debug, align 1
  %cmp = icmp ugt i8 %45, 1
  br i1 %cmp, label %if.then11, label %sw.epilog37

if.then11:                                        ; preds = %if.then
  %conv13 = zext i8 %44 to i32
  %size = getelementptr inbounds %struct.USBPacket, ptr %p, i64 0, i32 4, i32 2, i32 0, i32 1, i32 1
  %46 = load i64, ptr %size, align 8
  %call14 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.62, i32 noundef %conv13, i64 noundef %46)
  br label %sw.epilog37

if.else:                                          ; preds = %sw.bb3
  %status = getelementptr inbounds %struct.USBPacket, ptr %p, i64 0, i32 8
  store i32 -2, ptr %status, align 4
  br label %sw.epilog37

do.body16:                                        ; preds = %sw.bb1
  %debug17 = getelementptr inbounds %struct.USBCCIDState, ptr %call.i, i64 0, i32 26
  %47 = load i8, ptr %debug17, align 1
  %cmp19.not = icmp eq i8 %47, 0
  br i1 %cmp19.not, label %do.end24, label %if.then21

if.then21:                                        ; preds = %do.body16
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  br label %do.end24

do.end24:                                         ; preds = %do.body16, %if.then21
  %status25 = getelementptr inbounds %struct.USBPacket, ptr %p, i64 0, i32 8
  store i32 -3, ptr %status25, align 4
  br label %sw.epilog37

do.body27:                                        ; preds = %entry
  %debug28 = getelementptr inbounds %struct.USBCCIDState, ptr %call.i, i64 0, i32 26
  %48 = load i8, ptr %debug28, align 1
  %cmp30.not = icmp eq i8 %48, 0
  br i1 %cmp30.not, label %do.end35, label %if.then32

if.then32:                                        ; preds = %do.body27
  %puts19 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  br label %do.end35

do.end35:                                         ; preds = %do.body27, %if.then32
  %status36 = getelementptr inbounds %struct.USBPacket, ptr %p, i64 0, i32 8
  store i32 -3, ptr %status36, align 4
  br label %sw.epilog37

sw.epilog37:                                      ; preds = %if.then46.i, %do.body41.i, %if.end34.i, %err.i, %sw.epilog.i, %if.then36.i, %do.body31.i, %do.end24, %if.then11, %if.then, %if.else, %do.end35
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ccid_unrealize(ptr noundef %dev) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 64, ptr noundef nonnull @__func__.USB_CCID_DEV) #10
  %bulk_in_pending_start.i = getelementptr inbounds %struct.USBCCIDState, ptr %call.i, i64 0, i32 6
  store i32 0, ptr %bulk_in_pending_start.i, align 8
  %bulk_in_pending_end.i = getelementptr inbounds %struct.USBCCIDState, ptr %call.i, i64 0, i32 7
  store i32 0, ptr %bulk_in_pending_end.i, align 4
  %bulk_in_pending_num.i = getelementptr inbounds %struct.USBCCIDState, ptr %call.i, i64 0, i32 8
  store i32 0, ptr %bulk_in_pending_num.i, align 8
  ret void
}

declare void @qdev_simple_device_unplug_cb(ptr noundef, ptr noundef, ptr noundef) #2

declare void @usb_desc_create_serial(ptr noundef) local_unnamed_addr #2

declare void @usb_desc_init(ptr noundef) local_unnamed_addr #2

declare void @qbus_init(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @qbus_set_hotplug_handler(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @usb_ep_get(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @parse_debug_env(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @usb_desc_handle_control(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @usb_packet_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ccid_write_slot_status(ptr noundef %s, ptr nocapture noundef readonly %recv) unnamed_addr #0 {
entry:
  %debug.i = getelementptr inbounds %struct.USBCCIDState, ptr %s, i64 0, i32 26
  %0 = load i8, ptr %debug.i, align 1
  %cmp.i = icmp ugt i8 %0, 3
  br i1 %cmp.i, label %if.then.i, label %do.end.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, ptr noundef nonnull @__func__.ccid_reserve_recv_buf, i32 noundef 10)
  br label %do.end.i

do.end.i:                                         ; preds = %if.then.i, %entry
  %bulk_in_pending_num.i = getelementptr inbounds %struct.USBCCIDState, ptr %s, i64 0, i32 8
  %1 = load i32, ptr %bulk_in_pending_num.i, align 8
  %cmp18.i = icmp ugt i32 %1, 7
  br i1 %cmp18.i, label %do.body21.i, label %ccid_reserve_recv_buf.exit

do.body21.i:                                      ; preds = %do.end.i
  %2 = load i8, ptr %debug.i, align 1
  %cmp24.not.i = icmp eq i8 %2, 0
  br i1 %cmp24.not.i, label %return, label %if.then26.i

if.then26.i:                                      ; preds = %do.body21.i
  %call27.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, ptr noundef nonnull @__func__.ccid_reserve_recv_buf)
  br label %return

ccid_reserve_recv_buf.exit:                       ; preds = %do.end.i
  %bulk_in_pending_end.i = getelementptr inbounds %struct.USBCCIDState, ptr %s, i64 0, i32 7
  %3 = load i32, ptr %bulk_in_pending_end.i, align 4
  %inc.i = add i32 %3, 1
  store i32 %inc.i, ptr %bulk_in_pending_end.i, align 4
  %rem.i = and i32 %3, 7
  %idxprom.i = zext nneg i32 %rem.i to i64
  %arrayidx.i = getelementptr %struct.USBCCIDState, ptr %s, i64 0, i32 5, i64 %idxprom.i
  %inc32.i = add nuw nsw i32 %1, 1
  store i32 %inc32.i, ptr %bulk_in_pending_num.i, align 8
  %len34.i = getelementptr %struct.USBCCIDState, ptr %s, i64 0, i32 5, i64 %idxprom.i, i32 1
  store i32 10, ptr %len34.i, align 4
  %cmp = icmp eq ptr %arrayidx.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %ccid_reserve_recv_buf.exit
  store i8 -127, ptr %arrayidx.i, align 1
  %dwLength = getelementptr inbounds %struct.CCID_Header, ptr %arrayidx.i, i64 0, i32 1
  store i32 0, ptr %dwLength, align 1
  %bSlot = getelementptr inbounds %struct.CCID_Header, ptr %recv, i64 0, i32 2
  %4 = load i8, ptr %bSlot, align 1
  %bSlot5 = getelementptr inbounds %struct.CCID_Header, ptr %arrayidx.i, i64 0, i32 2
  store i8 %4, ptr %bSlot5, align 1
  %bSeq = getelementptr inbounds %struct.CCID_Header, ptr %recv, i64 0, i32 3
  %5 = load i8, ptr %bSeq, align 1
  %bSeq8 = getelementptr inbounds %struct.CCID_Header, ptr %arrayidx.i, i64 0, i32 3
  store i8 %5, ptr %bSeq8, align 1
  %6 = getelementptr i8, ptr %s, i64 75008
  %s.val.i.i = load i8, ptr %6, align 8
  %7 = and i8 %s.val.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i, label %ccid_card_status.exit.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.end
  %powered.i.i = getelementptr inbounds %struct.USBCCIDState, ptr %s, i64 0, i32 24
  %8 = load i8, ptr %powered.i.i, align 1
  %tobool.not.i.i = icmp eq i8 %8, 0
  %9 = zext i1 %tobool.not.i.i to i8
  br label %ccid_card_status.exit.i

ccid_card_status.exit.i:                          ; preds = %cond.true.i.i, %if.end
  %cond1.i.i = phi i8 [ %9, %cond.true.i.i ], [ 2, %if.end ]
  %bmCommandStatus.i = getelementptr inbounds %struct.USBCCIDState, ptr %s, i64 0, i32 18
  %10 = load i8, ptr %bmCommandStatus.i, align 1
  %shl.i = shl i8 %10, 6
  %or.i = or disjoint i8 %shl.i, %cond1.i.i
  %11 = load i8, ptr %debug.i, align 1
  %cmp.i14 = icmp ugt i8 %11, 3
  br i1 %cmp.i14, label %if.then.i16, label %ccid_calc_status.exit

if.then.i16:                                      ; preds = %ccid_card_status.exit.i
  %conv5.i = zext i8 %or.i to i32
  %call6.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, ptr noundef nonnull @__func__.ccid_calc_status, i32 noundef %conv5.i)
  br label %ccid_calc_status.exit

ccid_calc_status.exit:                            ; preds = %ccid_card_status.exit.i, %if.then.i16
  %bStatus = getelementptr inbounds %struct.CCID_BULK_IN, ptr %arrayidx.i, i64 0, i32 1
  store i8 %or.i, ptr %bStatus, align 1
  %bError = getelementptr inbounds %struct.USBCCIDState, ptr %s, i64 0, i32 17
  %12 = load i8, ptr %bError, align 4
  %bError12 = getelementptr inbounds %struct.CCID_BULK_IN, ptr %arrayidx.i, i64 0, i32 2
  store i8 %12, ptr %bError12, align 1
  %bClockStatus = getelementptr inbounds %struct.CCID_SlotStatus, ptr %arrayidx.i, i64 0, i32 1
  store i8 0, ptr %bClockStatus, align 1
  store i8 0, ptr %bError, align 4
  store i8 0, ptr %bmCommandStatus.i, align 1
  %bulk = getelementptr inbounds %struct.USBCCIDState, ptr %s, i64 0, i32 2
  %13 = load ptr, ptr %bulk, align 8
  tail call void @usb_wakeup(ptr noundef %13, i32 noundef 0) #10
  br label %return

return:                                           ; preds = %if.then26.i, %do.body21.i, %ccid_reserve_recv_buf.exit, %ccid_calc_status.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ccid_write_data_block_atr(ptr noundef %s, ptr nocapture noundef readonly %recv) unnamed_addr #0 {
entry:
  %len = alloca i32, align 4
  store i32 0, ptr %len, align 4
  %abProtocolDataStructure = getelementptr inbounds %struct.USBCCIDState, ptr %s, i64 0, i32 20
  %card = getelementptr inbounds %struct.USBCCIDState, ptr %s, i64 0, i32 4
  %0 = load ptr, ptr %card, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %atr_get_protocol_num.exit, label %if.then

if.then:                                          ; preds = %entry
  %call.i.i = tail call ptr @object_get_class(ptr noundef nonnull %0) #10
  %call1.i.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.29, i32 noundef 19, ptr noundef nonnull @__func__.CCID_CARD_GET_CLASS) #10
  %get_atr.i = getelementptr inbounds %struct.CCIDCardClass, ptr %call1.i.i, i64 0, i32 1
  %1 = load ptr, ptr %get_atr.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %atr_get_protocol_num.exit, label %if.end

if.end:                                           ; preds = %if.then
  %call2.i = call ptr %1(ptr noundef nonnull %0, ptr noundef nonnull %len) #10
  %.pr.pre = load i32, ptr %len, align 4
  %2 = icmp ult i32 %.pr.pre, 2
  br i1 %2, label %atr_get_protocol_num.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %arrayidx.i = getelementptr i8, ptr %call2.i, i64 1
  %3 = load i8, ptr %arrayidx.i, align 1
  %tobool.not.i25 = icmp sgt i8 %3, -1
  br i1 %tobool.not.i25, label %atr_get_protocol_num.exit, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %conv.i = zext i8 %3 to i32
  %and3.i = lshr i32 %conv.i, 4
  %and3.lobit.i = and i32 %and3.i, 1
  %and8.i = lshr i32 %conv.i, 5
  %and8.lobit.i = and i32 %and8.i, 1
  %and17.i = lshr i32 %conv.i, 6
  %and17.lobit.i = and i32 %and17.i, 1
  %add14.i = or disjoint i32 %and3.lobit.i, 2
  %add23.i = add nuw nsw i32 %add14.i, %and8.lobit.i
  %add32.i = add nuw nsw i32 %add23.i, %and17.lobit.i
  %idxprom.i = zext nneg i32 %add32.i to i64
  %arrayidx33.i = getelementptr i8, ptr %call2.i, i64 %idxprom.i
  %4 = load i8, ptr %arrayidx33.i, align 1
  %5 = and i8 %4, 15
  br label %atr_get_protocol_num.exit

atr_get_protocol_num.exit:                        ; preds = %if.then, %entry, %if.end, %lor.lhs.false.i, %if.end.i
  %atr.029 = phi ptr [ %call2.i, %if.end.i ], [ %call2.i, %lor.lhs.false.i ], [ %call2.i, %if.end ], [ null, %entry ], [ null, %if.then ]
  %retval.0.i26 = phi i8 [ %5, %if.end.i ], [ 0, %lor.lhs.false.i ], [ 0, %if.end ], [ 0, %entry ], [ 0, %if.then ]
  %debug = getelementptr inbounds %struct.USBCCIDState, ptr %s, i64 0, i32 26
  %6 = load i8, ptr %debug, align 1
  %cmp = icmp ugt i8 %6, 3
  %conv6 = zext nneg i8 %retval.0.i26 to i32
  br i1 %cmp, label %if.then5, label %do.end

if.then5:                                         ; preds = %atr_get_protocol_num.exit
  %call7 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.85, ptr noundef nonnull @__func__.ccid_write_data_block_atr, i32 noundef %conv6)
  br label %do.end

do.end:                                           ; preds = %atr_get_protocol_num.exit, %if.then5
  %cmp10 = icmp ult i8 %retval.0.i26, 2
  br i1 %cmp10, label %cond.end, label %cond.false

cond.false:                                       ; preds = %do.end
  %bProtocolNum = getelementptr inbounds %struct.USBCCIDState, ptr %s, i64 0, i32 19
  %7 = load i8, ptr %bProtocolNum, align 2
  br label %cond.end

cond.end:                                         ; preds = %do.end, %cond.false
  %cond = phi i8 [ %7, %cond.false ], [ %retval.0.i26, %do.end ]
  %bProtocolNum15 = getelementptr inbounds %struct.USBCCIDState, ptr %s, i64 0, i32 19
  store i8 %cond, ptr %bProtocolNum15, align 2
  switch i32 %conv6, label %do.body20 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb17
  ]

sw.bb:                                            ; preds = %cond.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %abProtocolDataStructure, i8 0, i64 5, i1 false)
  br label %sw.epilog

sw.bb17:                                          ; preds = %cond.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %abProtocolDataStructure, i8 0, i64 7, i1 false)
  br label %sw.epilog

do.body20:                                        ; preds = %cond.end
  %8 = load i8, ptr %debug, align 1
  %cmp23.not = icmp eq i8 %8, 0
  br i1 %cmp23.not, label %sw.epilog, label %if.then25

if.then25:                                        ; preds = %do.body20
  %call27 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.86, ptr noundef nonnull @__func__.ccid_write_data_block_atr, i32 noundef %conv6)
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then25, %do.body20, %sw.bb17, %sw.bb
  %bSlot = getelementptr inbounds %struct.CCID_Header, ptr %recv, i64 0, i32 2
  %9 = load i8, ptr %bSlot, align 1
  %bSeq = getelementptr inbounds %struct.CCID_Header, ptr %recv, i64 0, i32 3
  %10 = load i8, ptr %bSeq, align 1
  %11 = load i32, ptr %len, align 4
  call fastcc void @ccid_write_data_block(ptr noundef nonnull %s, i8 noundef zeroext %9, i8 noundef zeroext %10, ptr noundef %atr.029, i32 noundef %11)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ccid_on_apdu_from_guest(ptr noundef %s, ptr noundef %recv) unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %s, i64 75008
  %s.val.i = load i8, ptr %0, align 8
  %1 = and i8 %s.val.i, 1
  %tobool.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i, label %do.body, label %ccid_card_status.exit

ccid_card_status.exit:                            ; preds = %entry
  %powered.i = getelementptr inbounds %struct.USBCCIDState, ptr %s, i64 0, i32 24
  %2 = load i8, ptr %powered.i, align 1
  %tobool.not.i.not = icmp eq i8 %2, 0
  br i1 %tobool.not.i.not, label %do.body, label %if.end8

do.body:                                          ; preds = %entry, %ccid_card_status.exit
  %debug = getelementptr inbounds %struct.USBCCIDState, ptr %s, i64 0, i32 26
  %3 = load i8, ptr %debug, align 1
  %cmp3.not = icmp eq i8 %3, 0
  br i1 %cmp3.not, label %do.end, label %if.then5

if.then5:                                         ; preds = %do.body
  %puts15 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then5
  %bSlot = getelementptr inbounds %struct.CCID_Header, ptr %recv, i64 0, i32 2
  %4 = load i8, ptr %bSlot, align 1
  %bSeq = getelementptr inbounds %struct.CCID_Header, ptr %recv, i64 0, i32 3
  %5 = load i8, ptr %bSeq, align 1
  tail call fastcc void @ccid_write_data_block(ptr noundef nonnull %s, i8 noundef zeroext %4, i8 noundef zeroext %5, ptr noundef null, i32 noundef 0)
  br label %if.end37

if.end8:                                          ; preds = %ccid_card_status.exit
  %dwLength = getelementptr inbounds %struct.CCID_Header, ptr %recv, i64 0, i32 1
  %6 = load i32, ptr %dwLength, align 1
  %debug12 = getelementptr inbounds %struct.USBCCIDState, ptr %s, i64 0, i32 26
  %7 = load i8, ptr %debug12, align 1
  %cmp14.not = icmp eq i8 %7, 0
  br i1 %cmp14.not, label %do.end22, label %if.then16

if.then16:                                        ; preds = %if.end8
  %bSeq18 = getelementptr inbounds %struct.CCID_Header, ptr %recv, i64 0, i32 3
  %8 = load i8, ptr %bSeq18, align 1
  %conv19 = zext i8 %8 to i32
  %call20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.88, ptr noundef nonnull @__func__.ccid_on_apdu_from_guest, i32 noundef %conv19, i32 noundef %6)
  br label %do.end22

do.end22:                                         ; preds = %if.end8, %if.then16
  %pending_answers_num.i = getelementptr inbounds %struct.USBCCIDState, ptr %s, i64 0, i32 16
  %9 = load i32, ptr %pending_answers_num.i, align 8
  %cmp.i = icmp ult i32 %9, 128
  br i1 %cmp.i, label %ccid_add_pending_answer.exit, label %if.else.i

if.else.i:                                        ; preds = %do.end22
  tail call void @__assert_fail(ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.11, i32 noundef 548, ptr noundef nonnull @__PRETTY_FUNCTION__.ccid_add_pending_answer) #11
  unreachable

ccid_add_pending_answer.exit:                     ; preds = %do.end22
  %inc.i = add nuw nsw i32 %9, 1
  store i32 %inc.i, ptr %pending_answers_num.i, align 8
  %pending_answers_end.i = getelementptr inbounds %struct.USBCCIDState, ptr %s, i64 0, i32 15
  %10 = load i32, ptr %pending_answers_end.i, align 4
  %inc2.i = add i32 %10, 1
  store i32 %inc2.i, ptr %pending_answers_end.i, align 4
  %rem.i = and i32 %10, 127
  %idxprom.i = zext nneg i32 %rem.i to i64
  %arrayidx.i = getelementptr %struct.USBCCIDState, ptr %s, i64 0, i32 13, i64 %idxprom.i
  %bSlot.i = getelementptr inbounds %struct.CCID_Header, ptr %recv, i64 0, i32 2
  %11 = load i8, ptr %bSlot.i, align 1
  store i8 %11, ptr %arrayidx.i, align 1
  %bSeq.i = getelementptr inbounds %struct.CCID_Header, ptr %recv, i64 0, i32 3
  %12 = load i8, ptr %bSeq.i, align 1
  %seq.i = getelementptr %struct.USBCCIDState, ptr %s, i64 0, i32 13, i64 %idxprom.i, i32 1
  store i8 %12, ptr %seq.i, align 1
  tail call fastcc void @ccid_print_pending_answers(ptr noundef nonnull %s)
  %card = getelementptr inbounds %struct.USBCCIDState, ptr %s, i64 0, i32 4
  %13 = load ptr, ptr %card, align 8
  %tobool = icmp ne ptr %13, null
  %cmp24 = icmp ult i32 %6, 65537
  %or.cond = select i1 %tobool, i1 %cmp24, i1 false
  br i1 %or.cond, label %if.then26, label %do.body28

if.then26:                                        ; preds = %ccid_add_pending_answer.exit
  %call.i.i = tail call ptr @object_get_class(ptr noundef nonnull %13) #10
  %call1.i.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.29, i32 noundef 19, ptr noundef nonnull @__func__.CCID_CARD_GET_CLASS) #10
  %apdu_from_guest.i = getelementptr inbounds %struct.CCIDCardClass, ptr %call1.i.i, i64 0, i32 2
  %14 = load ptr, ptr %apdu_from_guest.i, align 8
  %tobool.not.i16 = icmp eq ptr %14, null
  br i1 %tobool.not.i16, label %if.end37, label %if.then.i

if.then.i:                                        ; preds = %if.then26
  %abData = getelementptr inbounds %struct.CCID_XferBlock, ptr %recv, i64 0, i32 3
  tail call void %14(ptr noundef nonnull %13, ptr noundef nonnull %abData, i32 noundef %6) #10
  br label %if.end37

do.body28:                                        ; preds = %ccid_add_pending_answer.exit
  %15 = load i8, ptr %debug12, align 1
  %cmp31.not = icmp eq i8 %15, 0
  br i1 %cmp31.not, label %if.end37, label %if.then33

if.then33:                                        ; preds = %do.body28
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  br label %if.end37

if.end37:                                         ; preds = %if.then.i, %if.then26, %if.then33, %do.body28, %do.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ccid_write_parameters(ptr noundef %s, ptr nocapture noundef readonly %recv) unnamed_addr #0 {
entry:
  %ulProtocolDataStructureSize = getelementptr inbounds %struct.USBCCIDState, ptr %s, i64 0, i32 21
  %0 = load i32, ptr %ulProtocolDataStructureSize, align 8
  %conv = trunc i32 %0 to i16
  %add = add i16 %conv, 17
  %debug.i = getelementptr inbounds %struct.USBCCIDState, ptr %s, i64 0, i32 26
  %1 = load i8, ptr %debug.i, align 1
  %cmp.i = icmp ugt i8 %1, 3
  %conv2.i = zext i16 %add to i32
  br i1 %cmp.i, label %if.then.i, label %do.end.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, ptr noundef nonnull @__func__.ccid_reserve_recv_buf, i32 noundef %conv2.i)
  br label %do.end.i

do.end.i:                                         ; preds = %if.then.i, %entry
  %cmp4.i = icmp ugt i16 %add, 384
  br i1 %cmp4.i, label %do.body7.i, label %if.end17.i

do.body7.i:                                       ; preds = %do.end.i
  %2 = load i8, ptr %debug.i, align 1
  %cmp10.not.i = icmp eq i8 %2, 0
  br i1 %cmp10.not.i, label %return, label %if.then12.i

if.then12.i:                                      ; preds = %do.body7.i
  %call14.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, ptr noundef nonnull @__func__.ccid_reserve_recv_buf, i32 noundef %conv2.i, i32 noundef 384)
  br label %return

if.end17.i:                                       ; preds = %do.end.i
  %bulk_in_pending_num.i = getelementptr inbounds %struct.USBCCIDState, ptr %s, i64 0, i32 8
  %3 = load i32, ptr %bulk_in_pending_num.i, align 8
  %cmp18.i = icmp ugt i32 %3, 7
  br i1 %cmp18.i, label %do.body21.i, label %ccid_reserve_recv_buf.exit

do.body21.i:                                      ; preds = %if.end17.i
  %4 = load i8, ptr %debug.i, align 1
  %cmp24.not.i = icmp eq i8 %4, 0
  br i1 %cmp24.not.i, label %return, label %if.then26.i

if.then26.i:                                      ; preds = %do.body21.i
  %call27.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, ptr noundef nonnull @__func__.ccid_reserve_recv_buf)
  br label %return

ccid_reserve_recv_buf.exit:                       ; preds = %if.end17.i
  %bulk_in_pending_end.i = getelementptr inbounds %struct.USBCCIDState, ptr %s, i64 0, i32 7
  %5 = load i32, ptr %bulk_in_pending_end.i, align 4
  %inc.i = add i32 %5, 1
  store i32 %inc.i, ptr %bulk_in_pending_end.i, align 4
  %rem.i = and i32 %5, 7
  %idxprom.i = zext nneg i32 %rem.i to i64
  %arrayidx.i = getelementptr %struct.USBCCIDState, ptr %s, i64 0, i32 5, i64 %idxprom.i
  %inc32.i = add nuw nsw i32 %3, 1
  store i32 %inc32.i, ptr %bulk_in_pending_num.i, align 8
  %len34.i = getelementptr %struct.USBCCIDState, ptr %s, i64 0, i32 5, i64 %idxprom.i, i32 1
  store i32 %conv2.i, ptr %len34.i, align 4
  %cmp = icmp eq ptr %arrayidx.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %ccid_reserve_recv_buf.exit
  store i8 -126, ptr %arrayidx.i, align 1
  %dwLength = getelementptr inbounds %struct.CCID_Header, ptr %arrayidx.i, i64 0, i32 1
  store i32 0, ptr %dwLength, align 1
  %bSlot = getelementptr inbounds %struct.CCID_Header, ptr %recv, i64 0, i32 2
  %6 = load i8, ptr %bSlot, align 1
  %bSlot7 = getelementptr inbounds %struct.CCID_Header, ptr %arrayidx.i, i64 0, i32 2
  store i8 %6, ptr %bSlot7, align 1
  %bSeq = getelementptr inbounds %struct.CCID_Header, ptr %recv, i64 0, i32 3
  %7 = load i8, ptr %bSeq, align 1
  %bSeq10 = getelementptr inbounds %struct.CCID_Header, ptr %arrayidx.i, i64 0, i32 3
  store i8 %7, ptr %bSeq10, align 1
  %8 = getelementptr i8, ptr %s, i64 75008
  %s.val.i.i = load i8, ptr %8, align 8
  %9 = and i8 %s.val.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i, label %ccid_card_status.exit.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.end
  %powered.i.i = getelementptr inbounds %struct.USBCCIDState, ptr %s, i64 0, i32 24
  %10 = load i8, ptr %powered.i.i, align 1
  %tobool.not.i.i = icmp eq i8 %10, 0
  %11 = zext i1 %tobool.not.i.i to i8
  br label %ccid_card_status.exit.i

ccid_card_status.exit.i:                          ; preds = %cond.true.i.i, %if.end
  %cond1.i.i = phi i8 [ %11, %cond.true.i.i ], [ 2, %if.end ]
  %bmCommandStatus.i = getelementptr inbounds %struct.USBCCIDState, ptr %s, i64 0, i32 18
  %12 = load i8, ptr %bmCommandStatus.i, align 1
  %shl.i = shl i8 %12, 6
  %or.i = or disjoint i8 %shl.i, %cond1.i.i
  %13 = load i8, ptr %debug.i, align 1
  %cmp.i18 = icmp ugt i8 %13, 3
  br i1 %cmp.i18, label %if.then.i20, label %ccid_calc_status.exit

if.then.i20:                                      ; preds = %ccid_card_status.exit.i
  %conv5.i = zext i8 %or.i to i32
  %call6.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, ptr noundef nonnull @__func__.ccid_calc_status, i32 noundef %conv5.i)
  br label %ccid_calc_status.exit

ccid_calc_status.exit:                            ; preds = %ccid_card_status.exit.i, %if.then.i20
  %bStatus = getelementptr inbounds %struct.CCID_BULK_IN, ptr %arrayidx.i, i64 0, i32 1
  store i8 %or.i, ptr %bStatus, align 1
  %bError = getelementptr inbounds %struct.USBCCIDState, ptr %s, i64 0, i32 17
  %14 = load i8, ptr %bError, align 4
  %bError14 = getelementptr inbounds %struct.CCID_BULK_IN, ptr %arrayidx.i, i64 0, i32 2
  store i8 %14, ptr %bError14, align 1
  %bProtocolNum = getelementptr inbounds %struct.USBCCIDState, ptr %s, i64 0, i32 19
  %15 = load i8, ptr %bProtocolNum, align 2
  %bProtocolNum15 = getelementptr inbounds %struct.CCID_Parameter, ptr %arrayidx.i, i64 0, i32 1
  store i8 %15, ptr %bProtocolNum15, align 1
  %abProtocolDataStructure = getelementptr inbounds %struct.CCID_Parameter, ptr %arrayidx.i, i64 0, i32 2
  %abProtocolDataStructure16 = getelementptr inbounds %struct.USBCCIDState, ptr %s, i64 0, i32 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %abProtocolDataStructure, ptr noundef nonnull align 1 dereferenceable(7) %abProtocolDataStructure16, i64 7, i1 false)
  store i8 0, ptr %bError, align 4
  store i8 0, ptr %bmCommandStatus.i, align 1
  %bulk = getelementptr inbounds %struct.USBCCIDState, ptr %s, i64 0, i32 2
  %16 = load ptr, ptr %bulk, align 8
  tail call void @usb_wakeup(ptr noundef %16, i32 noundef 0) #10
  br label %return

return:                                           ; preds = %if.then26.i, %do.body21.i, %if.then12.i, %do.body7.i, %ccid_reserve_recv_buf.exit, %ccid_calc_status.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal i32 @ccid_post_load(ptr nocapture noundef %opaque, i32 %version_id) #6 {
entry:
  %state_vmstate = getelementptr inbounds %struct.USBCCIDState, ptr %opaque, i64 0, i32 22
  %0 = load i32, ptr %state_vmstate, align 4
  %state = getelementptr inbounds %struct.USBDevice, ptr %opaque, i64 0, i32 14
  store i32 %0, ptr %state, align 4
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal i32 @ccid_pre_save(ptr nocapture noundef %opaque) #6 {
entry:
  %state = getelementptr inbounds %struct.USBDevice, ptr %opaque, i64 0, i32 14
  %0 = load i32, ptr %state, align 4
  %state_vmstate = getelementptr inbounds %struct.USBCCIDState, ptr %opaque, i64 0, i32 22
  store i32 %0, ptr %state_vmstate, align 4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
