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
%struct.CCID_DataBlock = type { %struct.CCID_BULK_IN, i8, [0 x i8] }
%struct.CCID_BULK_IN = type { %struct.CCID_Header, i8, i8 }
%struct.CCID_Header = type <{ i8, i32, i8, i8 }>
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
%struct.anon.3 = type { [12 x i8], i64 }
%struct.CCID_IccPowerOn = type { %struct.CCID_Header, i8, i16 }
%struct.CCID_SlotStatus = type { %struct.CCID_BULK_IN, i8 }
%struct.CCID_T0ProtocolDataStructure = type { i8, i8, i8, i8, i8 }
%struct.CCID_XferBlock = type { %struct.CCID_Header, i8, i16, [0 x i8] }
%struct.CCID_SetParameters = type <{ %struct.CCID_Header, i8, i16, %union.CCID_ProtocolDataStructure }>
%struct.CCID_Parameter = type { %struct.CCID_BULK_IN, i8, %union.CCID_ProtocolDataStructure }

@.str = private unnamed_addr constant [59 x i8] c"usb-ccid: CCID ERROR: got an APDU without pending answers\0A\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"usb-ccid: %s: error: unexpected lack of answer\0A\00", align 1
@__func__.ccid_card_send_apdu_to_guest = private unnamed_addr constant [29 x i8] c"ccid_card_send_apdu_to_guest\00", align 1
@.str.2 = private unnamed_addr constant [62 x i8] c"usb-ccid: APDU returned to guest %u (answer seq %d, slot %d)\0A\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"usb-ccid: CCID Attach\0A\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"usb-ccid: CCID Detach\0A\00", align 1
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
@.str.12 = private unnamed_addr constant [55 x i8] c"usb-ccid: error: no pending answer to return to guest\0A\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"s->pending_answers_num > 0\00", align 1
@__PRETTY_FUNCTION__.ccid_remove_pending_answer = private unnamed_addr constant [70 x i8] c"void ccid_remove_pending_answer(USBCCIDState *, uint8_t *, uint8_t *)\00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c"usb-ccid: usb-ccid: pending answers:\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"usb-ccid:  empty\0A\00", align 1
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
@defaultProtocolDataStructure = internal constant %union.CCID_ProtocolDataStructure { %struct.CCID_T1ProtocolDataStructure { i8 119, i8 0, i8 0, i8 0, i8 0, i8 -2, i8 0 } }, align 1
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
@.str.43 = private unnamed_addr constant [17 x i8] c"usb-ccid: Reset\0A\00", align 1
@.str.44 = private unnamed_addr constant [45 x i8] c"usb-ccid: %s: got control %s (%x), value %x\0A\00", align 1
@__func__.ccid_handle_control = private unnamed_addr constant [20 x i8] c"ccid_handle_control\00", align 1
@.str.45 = private unnamed_addr constant [44 x i8] c"usb-ccid: ccid_control abort UNIMPLEMENTED\0A\00", align 1
@.str.46 = private unnamed_addr constant [60 x i8] c"usb-ccid: ccid_control get clock frequencies UNIMPLEMENTED\0A\00", align 1
@.str.47 = private unnamed_addr constant [53 x i8] c"usb-ccid: ccid_control get data rates UNIMPLEMENTED\0A\00", align 1
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
@.str.63 = private unnamed_addr constant [24 x i8] c"usb-ccid: Bad endpoint\0A\00", align 1
@.str.64 = private unnamed_addr constant [21 x i8] c"usb-ccid: Bad token\0A\00", align 1
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
@.str.87 = private unnamed_addr constant [67 x i8] c"usb-ccid: usb-ccid: not sending apdu to client, no card connected\0A\00", align 1
@.str.88 = private unnamed_addr constant [30 x i8] c"usb-ccid: %s: seq %d, len %u\0A\00", align 1
@__func__.ccid_on_apdu_from_guest = private unnamed_addr constant [24 x i8] c"ccid_on_apdu_from_guest\00", align 1
@.str.89 = private unnamed_addr constant [35 x i8] c"usb-ccid: warning: discarded apdu\0A\00", align 1
@.str.90 = private unnamed_addr constant [45 x i8] c"s->pending_answers_num < PENDING_ANSWERS_NUM\00", align 1
@__PRETTY_FUNCTION__.ccid_add_pending_answer = private unnamed_addr constant [60 x i8] c"void ccid_add_pending_answer(USBCCIDState *, CCID_Header *)\00", align 1
@.str.91 = private unnamed_addr constant [49 x i8] c"usb-ccid: %s: %zd/%d req/act to guest (BULK_IN)\0A\00", align 1
@__func__.ccid_bulk_in_copy_to_guest = private unnamed_addr constant [27 x i8] c"ccid_bulk_in_copy_to_guest\00", align 1
@.str.92 = private unnamed_addr constant [52 x i8] c"usb-ccid: %s: returning short (EREMOTEIO) %d < %zd\0A\00", align 1
@.str.93 = private unnamed_addr constant [27 x i8] c"s->bulk_in_pending_num > 0\00", align 1
@__PRETTY_FUNCTION__.ccid_bulk_in_get = private unnamed_addr constant [38 x i8] c"void ccid_bulk_in_get(USBCCIDState *)\00", align 1
@.str.94 = private unnamed_addr constant [27 x i8] c"s->current_bulk_in != NULL\00", align 1
@__PRETTY_FUNCTION__.ccid_bulk_in_release = private unnamed_addr constant [42 x i8] c"void ccid_bulk_in_release(USBCCIDState *)\00", align 1
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

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ccid_card_send_apdu_to_guest(ptr noundef %card, ptr noundef %apdu, i32 noundef %len) #0 {
entry:
  %card.addr = alloca ptr, align 8
  %apdu.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %qdev = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %s = alloca ptr, align 8
  %answer = alloca ptr, align 8
  store ptr %card, ptr %card.addr, align 8
  store ptr %apdu, ptr %apdu.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %card.addr, align 8
  %call = call ptr @DEVICE(ptr noundef %0)
  store ptr %call, ptr %qdev, align 8
  %1 = load ptr, ptr %qdev, align 8
  %parent_bus = getelementptr inbounds %struct.DeviceState, ptr %1, i32 0, i32 9
  %2 = load ptr, ptr %parent_bus, align 8
  %parent = getelementptr inbounds %struct.BusState, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %parent, align 8
  %call1 = call ptr @USB_DEVICE(ptr noundef %3)
  store ptr %call1, ptr %dev, align 8
  %4 = load ptr, ptr %dev, align 8
  %call2 = call ptr @USB_CCID_DEV(ptr noundef %4)
  store ptr %call2, ptr %s, align 8
  %5 = load ptr, ptr %s, align 8
  %call3 = call zeroext i1 @ccid_has_pending_answers(ptr noundef %5)
  br i1 %call3, label %if.end7, label %if.then

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %6 = load ptr, ptr %s, align 8
  %debug = getelementptr inbounds %struct.USBCCIDState, ptr %6, i32 0, i32 26
  %7 = load i8, ptr %debug, align 1
  %conv = zext i8 %7 to i32
  %cmp = icmp sle i32 1, %conv
  br i1 %cmp, label %if.then5, label %if.end

if.then5:                                         ; preds = %do.body
  %call6 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %if.end

if.end:                                           ; preds = %if.then5, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %return

if.end7:                                          ; preds = %entry
  %8 = load ptr, ptr %s, align 8
  %bmCommandStatus = getelementptr inbounds %struct.USBCCIDState, ptr %8, i32 0, i32 18
  store i8 0, ptr %bmCommandStatus, align 1
  %9 = load ptr, ptr %s, align 8
  %call8 = call ptr @ccid_peek_next_answer(ptr noundef %9)
  store ptr %call8, ptr %answer, align 8
  %10 = load ptr, ptr %answer, align 8
  %cmp9 = icmp eq ptr %10, null
  br i1 %cmp9, label %if.then11, label %if.end21

if.then11:                                        ; preds = %if.end7
  br label %do.body12

do.body12:                                        ; preds = %if.then11
  %11 = load ptr, ptr %s, align 8
  %debug13 = getelementptr inbounds %struct.USBCCIDState, ptr %11, i32 0, i32 26
  %12 = load i8, ptr %debug13, align 1
  %conv14 = zext i8 %12 to i32
  %cmp15 = icmp sle i32 1, %conv14
  br i1 %cmp15, label %if.then17, label %if.end19

if.then17:                                        ; preds = %do.body12
  %call18 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef @__func__.ccid_card_send_apdu_to_guest)
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %do.body12
  br label %do.end20

do.end20:                                         ; preds = %if.end19
  %13 = load ptr, ptr %s, align 8
  call void @ccid_report_error_failed(ptr noundef %13, i8 noundef zeroext -5)
  br label %return

if.end21:                                         ; preds = %if.end7
  br label %do.body22

do.body22:                                        ; preds = %if.end21
  %14 = load ptr, ptr %s, align 8
  %debug23 = getelementptr inbounds %struct.USBCCIDState, ptr %14, i32 0, i32 26
  %15 = load i8, ptr %debug23, align 1
  %conv24 = zext i8 %15 to i32
  %cmp25 = icmp sle i32 1, %conv24
  br i1 %cmp25, label %if.then27, label %if.end31

if.then27:                                        ; preds = %do.body22
  %16 = load i32, ptr %len.addr, align 4
  %17 = load ptr, ptr %answer, align 8
  %seq = getelementptr inbounds %struct.Answer, ptr %17, i32 0, i32 1
  %18 = load i8, ptr %seq, align 1
  %conv28 = zext i8 %18 to i32
  %19 = load ptr, ptr %answer, align 8
  %slot = getelementptr inbounds %struct.Answer, ptr %19, i32 0, i32 0
  %20 = load i8, ptr %slot, align 1
  %conv29 = zext i8 %20 to i32
  %call30 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %16, i32 noundef %conv28, i32 noundef %conv29)
  br label %if.end31

if.end31:                                         ; preds = %if.then27, %do.body22
  br label %do.end32

do.end32:                                         ; preds = %if.end31
  %21 = load ptr, ptr %s, align 8
  %22 = load ptr, ptr %apdu.addr, align 8
  %23 = load i32, ptr %len.addr, align 4
  call void @ccid_write_data_block_answer(ptr noundef %21, ptr noundef %22, i32 noundef %23)
  br label %return

return:                                           ; preds = %do.end32, %do.end20, %do.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 77, ptr noundef @__func__.DEVICE)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @USB_DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 270, ptr noundef @__func__.USB_DEVICE)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @USB_CCID_DEV(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 64, ptr noundef @__func__.USB_CCID_DEV)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @ccid_has_pending_answers(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %pending_answers_num = getelementptr inbounds %struct.USBCCIDState, ptr %0, i32 0, i32 16
  %1 = load i32, ptr %pending_answers_num, align 8
  %cmp = icmp ugt i32 %1, 0
  ret i1 %cmp
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @ccid_peek_next_answer(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %pending_answers_num = getelementptr inbounds %struct.USBCCIDState, ptr %0, i32 0, i32 16
  %1 = load i32, ptr %pending_answers_num, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %pending_answers = getelementptr inbounds %struct.USBCCIDState, ptr %2, i32 0, i32 13
  %3 = load ptr, ptr %s.addr, align 8
  %pending_answers_start = getelementptr inbounds %struct.USBCCIDState, ptr %3, i32 0, i32 14
  %4 = load i32, ptr %pending_answers_start, align 8
  %rem = urem i32 %4, 128
  %idxprom = zext i32 %rem to i64
  %arrayidx = getelementptr [128 x %struct.Answer], ptr %pending_answers, i64 0, i64 %idxprom
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %arrayidx, %cond.false ]
  ret ptr %cond
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ccid_report_error_failed(ptr noundef %s, i8 noundef zeroext %error) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %error.addr = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  store i8 %error, ptr %error.addr, align 1
  %0 = load ptr, ptr %s.addr, align 8
  %bmCommandStatus = getelementptr inbounds %struct.USBCCIDState, ptr %0, i32 0, i32 18
  store i8 1, ptr %bmCommandStatus, align 1
  %1 = load i8, ptr %error.addr, align 1
  %2 = load ptr, ptr %s.addr, align 8
  %bError = getelementptr inbounds %struct.USBCCIDState, ptr %2, i32 0, i32 17
  store i8 %1, ptr %bError, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ccid_write_data_block_answer(ptr noundef %s, ptr noundef %data, i32 noundef %len) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %seq = alloca i8, align 1
  %slot = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %call = call zeroext i1 @ccid_has_pending_answers(ptr noundef %0)
  br i1 %call, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %1 = load ptr, ptr %s.addr, align 8
  %debug = getelementptr inbounds %struct.USBCCIDState, ptr %1, i32 0, i32 26
  %2 = load i8, ptr %debug, align 1
  %conv = zext i8 %2 to i32
  %cmp = icmp sle i32 1, %conv
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %do.body
  %call3 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  br label %if.end

if.end:                                           ; preds = %if.then2, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %3 = load ptr, ptr %s.addr, align 8
  call void @ccid_report_error_failed(ptr noundef %3, i8 noundef zeroext -2)
  br label %return

if.end4:                                          ; preds = %entry
  %4 = load ptr, ptr %s.addr, align 8
  call void @ccid_remove_pending_answer(ptr noundef %4, ptr noundef %slot, ptr noundef %seq)
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i8, ptr %slot, align 1
  %7 = load i8, ptr %seq, align 1
  %8 = load ptr, ptr %data.addr, align 8
  %9 = load i32, ptr %len.addr, align 4
  call void @ccid_write_data_block(ptr noundef %5, i8 noundef zeroext %6, i8 noundef zeroext %7, ptr noundef %8, i32 noundef %9)
  br label %return

return:                                           ; preds = %if.end4, %do.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ccid_card_card_removed(ptr noundef %card) #0 {
entry:
  %card.addr = alloca ptr, align 8
  %qdev = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %card, ptr %card.addr, align 8
  %0 = load ptr, ptr %card.addr, align 8
  %call = call ptr @DEVICE(ptr noundef %0)
  store ptr %call, ptr %qdev, align 8
  %1 = load ptr, ptr %qdev, align 8
  %parent_bus = getelementptr inbounds %struct.DeviceState, ptr %1, i32 0, i32 9
  %2 = load ptr, ptr %parent_bus, align 8
  %parent = getelementptr inbounds %struct.BusState, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %parent, align 8
  %call1 = call ptr @USB_DEVICE(ptr noundef %3)
  store ptr %call1, ptr %dev, align 8
  %4 = load ptr, ptr %dev, align 8
  %call2 = call ptr @USB_CCID_DEV(ptr noundef %4)
  store ptr %call2, ptr %s, align 8
  %5 = load ptr, ptr %s, align 8
  call void @ccid_on_slot_change(ptr noundef %5, i1 noundef zeroext false)
  %6 = load ptr, ptr %s, align 8
  call void @ccid_flush_pending_answers(ptr noundef %6)
  %7 = load ptr, ptr %s, align 8
  call void @ccid_reset(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ccid_on_slot_change(ptr noundef %s, i1 noundef zeroext %full) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %full.addr = alloca i8, align 1
  %current = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  %frombool = zext i1 %full to i8
  store i8 %frombool, ptr %full.addr, align 1
  %0 = load ptr, ptr %s.addr, align 8
  %bmSlotICCState = getelementptr inbounds %struct.USBCCIDState, ptr %0, i32 0, i32 23
  %1 = load i8, ptr %bmSlotICCState, align 8
  store i8 %1, ptr %current, align 1
  %2 = load i8, ptr %full.addr, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %bmSlotICCState1 = getelementptr inbounds %struct.USBCCIDState, ptr %3, i32 0, i32 23
  %4 = load i8, ptr %bmSlotICCState1, align 8
  %conv = zext i8 %4 to i32
  %or = or i32 %conv, 1
  %conv2 = trunc i32 %or to i8
  store i8 %conv2, ptr %bmSlotICCState1, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %s.addr, align 8
  %bmSlotICCState3 = getelementptr inbounds %struct.USBCCIDState, ptr %5, i32 0, i32 23
  %6 = load i8, ptr %bmSlotICCState3, align 8
  %conv4 = zext i8 %6 to i32
  %and = and i32 %conv4, -2
  %conv5 = trunc i32 %and to i8
  store i8 %conv5, ptr %bmSlotICCState3, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %7 = load i8, ptr %current, align 1
  %conv6 = zext i8 %7 to i32
  %8 = load ptr, ptr %s.addr, align 8
  %bmSlotICCState7 = getelementptr inbounds %struct.USBCCIDState, ptr %8, i32 0, i32 23
  %9 = load i8, ptr %bmSlotICCState7, align 8
  %conv8 = zext i8 %9 to i32
  %cmp = icmp ne i32 %conv6, %conv8
  br i1 %cmp, label %if.then10, label %if.end15

if.then10:                                        ; preds = %if.end
  %10 = load ptr, ptr %s.addr, align 8
  %bmSlotICCState11 = getelementptr inbounds %struct.USBCCIDState, ptr %10, i32 0, i32 23
  %11 = load i8, ptr %bmSlotICCState11, align 8
  %conv12 = zext i8 %11 to i32
  %or13 = or i32 %conv12, 2
  %conv14 = trunc i32 %or13 to i8
  store i8 %conv14, ptr %bmSlotICCState11, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then10, %if.end
  %12 = load ptr, ptr %s.addr, align 8
  %notify_slot_change = getelementptr inbounds %struct.USBCCIDState, ptr %12, i32 0, i32 25
  store i8 1, ptr %notify_slot_change, align 2
  %13 = load ptr, ptr %s.addr, align 8
  %intr = getelementptr inbounds %struct.USBCCIDState, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %intr, align 8
  call void @usb_wakeup(ptr noundef %14, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ccid_flush_pending_answers(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %s.addr, align 8
  %call = call zeroext i1 @ccid_has_pending_answers(ptr noundef %0)
  br i1 %call, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %s.addr, align 8
  call void @ccid_write_data_block_answer(ptr noundef %1, ptr noundef null, i32 noundef 0)
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ccid_reset(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @ccid_bulk_in_clear(ptr noundef %0)
  %1 = load ptr, ptr %s.addr, align 8
  call void @ccid_clear_pending_answers(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ccid_card_ccid_attach(ptr noundef %card) #0 {
entry:
  %card.addr = alloca ptr, align 8
  %qdev = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %card, ptr %card.addr, align 8
  %0 = load ptr, ptr %card.addr, align 8
  %call = call ptr @DEVICE(ptr noundef %0)
  store ptr %call, ptr %qdev, align 8
  %1 = load ptr, ptr %qdev, align 8
  %parent_bus = getelementptr inbounds %struct.DeviceState, ptr %1, i32 0, i32 9
  %2 = load ptr, ptr %parent_bus, align 8
  %parent = getelementptr inbounds %struct.BusState, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %parent, align 8
  %call1 = call ptr @USB_DEVICE(ptr noundef %3)
  store ptr %call1, ptr %dev, align 8
  %4 = load ptr, ptr %dev, align 8
  %call2 = call ptr @USB_CCID_DEV(ptr noundef %4)
  store ptr %call2, ptr %s, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %5 = load ptr, ptr %s, align 8
  %debug = getelementptr inbounds %struct.USBCCIDState, ptr %5, i32 0, i32 26
  %6 = load i8, ptr %debug, align 1
  %conv = zext i8 %6 to i32
  %cmp = icmp sle i32 1, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %call4 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ccid_card_ccid_detach(ptr noundef %card) #0 {
entry:
  %card.addr = alloca ptr, align 8
  %qdev = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %card, ptr %card.addr, align 8
  %0 = load ptr, ptr %card.addr, align 8
  %call = call ptr @DEVICE(ptr noundef %0)
  store ptr %call, ptr %qdev, align 8
  %1 = load ptr, ptr %qdev, align 8
  %parent_bus = getelementptr inbounds %struct.DeviceState, ptr %1, i32 0, i32 9
  %2 = load ptr, ptr %parent_bus, align 8
  %parent = getelementptr inbounds %struct.BusState, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %parent, align 8
  %call1 = call ptr @USB_DEVICE(ptr noundef %3)
  store ptr %call1, ptr %dev, align 8
  %4 = load ptr, ptr %dev, align 8
  %call2 = call ptr @USB_CCID_DEV(ptr noundef %4)
  store ptr %call2, ptr %s, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %5 = load ptr, ptr %s, align 8
  %debug = getelementptr inbounds %struct.USBCCIDState, ptr %5, i32 0, i32 26
  %6 = load i8, ptr %debug, align 1
  %conv = zext i8 %6 to i32
  %cmp = icmp sle i32 1, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %call4 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %7 = load ptr, ptr %s, align 8
  %call5 = call zeroext i1 @ccid_card_inserted(ptr noundef %7)
  br i1 %call5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %do.end
  %8 = load ptr, ptr %s, align 8
  call void @ccid_on_slot_change(ptr noundef %8, i1 noundef zeroext false)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %do.end
  %9 = load ptr, ptr %s, align 8
  call void @ccid_detach(ptr noundef %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @ccid_card_inserted(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %bmSlotICCState = getelementptr inbounds %struct.USBCCIDState, ptr %0, i32 0, i32 23
  %1 = load i8, ptr %bmSlotICCState, align 8
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 1
  %tobool = icmp ne i32 %and, 0
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ccid_detach(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @ccid_reset(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ccid_card_card_error(ptr noundef %card, i64 noundef %error) #0 {
entry:
  %card.addr = alloca ptr, align 8
  %error.addr = alloca i64, align 8
  %qdev = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %card, ptr %card.addr, align 8
  store i64 %error, ptr %error.addr, align 8
  %0 = load ptr, ptr %card.addr, align 8
  %call = call ptr @DEVICE(ptr noundef %0)
  store ptr %call, ptr %qdev, align 8
  %1 = load ptr, ptr %qdev, align 8
  %parent_bus = getelementptr inbounds %struct.DeviceState, ptr %1, i32 0, i32 9
  %2 = load ptr, ptr %parent_bus, align 8
  %parent = getelementptr inbounds %struct.BusState, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %parent, align 8
  %call1 = call ptr @USB_DEVICE(ptr noundef %3)
  store ptr %call1, ptr %dev, align 8
  %4 = load ptr, ptr %dev, align 8
  %call2 = call ptr @USB_CCID_DEV(ptr noundef %4)
  store ptr %call2, ptr %s, align 8
  %5 = load ptr, ptr %s, align 8
  %bmCommandStatus = getelementptr inbounds %struct.USBCCIDState, ptr %5, i32 0, i32 18
  store i8 1, ptr %bmCommandStatus, align 1
  %6 = load i64, ptr %error.addr, align 8
  %7 = load ptr, ptr %s, align 8
  %last_answer_error = getelementptr inbounds %struct.USBCCIDState, ptr %7, i32 0, i32 12
  store i64 %6, ptr %last_answer_error, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %8 = load ptr, ptr %s, align 8
  %debug = getelementptr inbounds %struct.USBCCIDState, ptr %8, i32 0, i32 26
  %9 = load i8, ptr %debug, align 1
  %conv = zext i8 %9 to i32
  %cmp = icmp sle i32 1, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %10 = load ptr, ptr %s, align 8
  %last_answer_error4 = getelementptr inbounds %struct.USBCCIDState, ptr %10, i32 0, i32 12
  %11 = load i64, ptr %last_answer_error4, align 8
  %call5 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i64 noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %12 = load ptr, ptr %s, align 8
  %call6 = call zeroext i1 @ccid_has_pending_answers(ptr noundef %12)
  br i1 %call6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %do.end
  %13 = load ptr, ptr %s, align 8
  call void @ccid_write_data_block_answer(ptr noundef %13, ptr noundef null, i32 noundef 0)
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %do.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ccid_card_card_inserted(ptr noundef %card) #0 {
entry:
  %card.addr = alloca ptr, align 8
  %qdev = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %card, ptr %card.addr, align 8
  %0 = load ptr, ptr %card.addr, align 8
  %call = call ptr @DEVICE(ptr noundef %0)
  store ptr %call, ptr %qdev, align 8
  %1 = load ptr, ptr %qdev, align 8
  %parent_bus = getelementptr inbounds %struct.DeviceState, ptr %1, i32 0, i32 9
  %2 = load ptr, ptr %parent_bus, align 8
  %parent = getelementptr inbounds %struct.BusState, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %parent, align 8
  %call1 = call ptr @USB_DEVICE(ptr noundef %3)
  store ptr %call1, ptr %dev, align 8
  %4 = load ptr, ptr %dev, align 8
  %call2 = call ptr @USB_CCID_DEV(ptr noundef %4)
  store ptr %call2, ptr %s, align 8
  %5 = load ptr, ptr %s, align 8
  %bmCommandStatus = getelementptr inbounds %struct.USBCCIDState, ptr %5, i32 0, i32 18
  store i8 0, ptr %bmCommandStatus, align 1
  %6 = load ptr, ptr %s, align 8
  call void @ccid_flush_pending_answers(ptr noundef %6)
  %7 = load ptr, ptr %s, align 8
  call void @ccid_on_slot_change(ptr noundef %7, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_ccid_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @ccid_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ccid_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @ccid_bus_info)
  %call1 = call ptr @type_register_static(ptr noundef @ccid_card_type_info)
  %call2 = call ptr @type_register_static(ptr noundef @ccid_info)
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ccid_remove_pending_answer(ptr noundef %s, ptr noundef %slot, ptr noundef %seq) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %slot.addr = alloca ptr, align 8
  %seq.addr = alloca ptr, align 8
  %answer = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %slot, ptr %slot.addr, align 8
  store ptr %seq, ptr %seq.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %pending_answers_num = getelementptr inbounds %struct.USBCCIDState, ptr %0, i32 0, i32 16
  %1 = load i32, ptr %pending_answers_num, align 8
  %cmp = icmp ugt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.13, ptr noundef @.str.11, i32 noundef 562, ptr noundef @__PRETTY_FUNCTION__.ccid_remove_pending_answer) #4
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %s.addr, align 8
  %pending_answers_num1 = getelementptr inbounds %struct.USBCCIDState, ptr %2, i32 0, i32 16
  %3 = load i32, ptr %pending_answers_num1, align 8
  %dec = add i32 %3, -1
  store i32 %dec, ptr %pending_answers_num1, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %pending_answers = getelementptr inbounds %struct.USBCCIDState, ptr %4, i32 0, i32 13
  %5 = load ptr, ptr %s.addr, align 8
  %pending_answers_start = getelementptr inbounds %struct.USBCCIDState, ptr %5, i32 0, i32 14
  %6 = load i32, ptr %pending_answers_start, align 8
  %inc = add i32 %6, 1
  store i32 %inc, ptr %pending_answers_start, align 8
  %rem = urem i32 %6, 128
  %idxprom = zext i32 %rem to i64
  %arrayidx = getelementptr [128 x %struct.Answer], ptr %pending_answers, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %answer, align 8
  %7 = load ptr, ptr %answer, align 8
  %slot2 = getelementptr inbounds %struct.Answer, ptr %7, i32 0, i32 0
  %8 = load i8, ptr %slot2, align 1
  %9 = load ptr, ptr %slot.addr, align 8
  store i8 %8, ptr %9, align 1
  %10 = load ptr, ptr %answer, align 8
  %seq3 = getelementptr inbounds %struct.Answer, ptr %10, i32 0, i32 1
  %11 = load i8, ptr %seq3, align 1
  %12 = load ptr, ptr %seq.addr, align 8
  store i8 %11, ptr %12, align 1
  %13 = load ptr, ptr %s.addr, align 8
  call void @ccid_print_pending_answers(ptr noundef %13)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ccid_write_data_block(ptr noundef %s, i8 noundef zeroext %slot, i8 noundef zeroext %seq, ptr noundef %data, i32 noundef %len) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %slot.addr = alloca i8, align 1
  %seq.addr = alloca i8, align 1
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i8 %slot, ptr %slot.addr, align 1
  store i8 %seq, ptr %seq.addr, align 1
  store ptr %data, ptr %data.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %len.addr, align 4
  %conv = zext i32 %1 to i64
  %add = add i64 10, %conv
  %conv1 = trunc i64 %add to i16
  %call = call ptr @ccid_reserve_recv_buf(ptr noundef %0, i16 noundef zeroext %conv1)
  store ptr %call, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %p, align 8
  %b = getelementptr inbounds %struct.CCID_DataBlock, ptr %3, i32 0, i32 0
  %hdr = getelementptr inbounds %struct.CCID_BULK_IN, ptr %b, i32 0, i32 0
  %bMessageType = getelementptr inbounds %struct.CCID_Header, ptr %hdr, i32 0, i32 0
  store i8 -128, ptr %bMessageType, align 1
  %4 = load i32, ptr %len.addr, align 4
  %call3 = call i32 @cpu_to_le32(i32 noundef %4)
  %5 = load ptr, ptr %p, align 8
  %b4 = getelementptr inbounds %struct.CCID_DataBlock, ptr %5, i32 0, i32 0
  %hdr5 = getelementptr inbounds %struct.CCID_BULK_IN, ptr %b4, i32 0, i32 0
  %dwLength = getelementptr inbounds %struct.CCID_Header, ptr %hdr5, i32 0, i32 1
  store i32 %call3, ptr %dwLength, align 1
  %6 = load i8, ptr %slot.addr, align 1
  %7 = load ptr, ptr %p, align 8
  %b6 = getelementptr inbounds %struct.CCID_DataBlock, ptr %7, i32 0, i32 0
  %hdr7 = getelementptr inbounds %struct.CCID_BULK_IN, ptr %b6, i32 0, i32 0
  %bSlot = getelementptr inbounds %struct.CCID_Header, ptr %hdr7, i32 0, i32 2
  store i8 %6, ptr %bSlot, align 1
  %8 = load i8, ptr %seq.addr, align 1
  %9 = load ptr, ptr %p, align 8
  %b8 = getelementptr inbounds %struct.CCID_DataBlock, ptr %9, i32 0, i32 0
  %hdr9 = getelementptr inbounds %struct.CCID_BULK_IN, ptr %b8, i32 0, i32 0
  %bSeq = getelementptr inbounds %struct.CCID_Header, ptr %hdr9, i32 0, i32 3
  store i8 %8, ptr %bSeq, align 1
  %10 = load ptr, ptr %s.addr, align 8
  %call10 = call zeroext i8 @ccid_calc_status(ptr noundef %10)
  %11 = load ptr, ptr %p, align 8
  %b11 = getelementptr inbounds %struct.CCID_DataBlock, ptr %11, i32 0, i32 0
  %bStatus = getelementptr inbounds %struct.CCID_BULK_IN, ptr %b11, i32 0, i32 1
  store i8 %call10, ptr %bStatus, align 1
  %12 = load ptr, ptr %s.addr, align 8
  %bError = getelementptr inbounds %struct.USBCCIDState, ptr %12, i32 0, i32 17
  %13 = load i8, ptr %bError, align 4
  %14 = load ptr, ptr %p, align 8
  %b12 = getelementptr inbounds %struct.CCID_DataBlock, ptr %14, i32 0, i32 0
  %bError13 = getelementptr inbounds %struct.CCID_BULK_IN, ptr %b12, i32 0, i32 2
  store i8 %13, ptr %bError13, align 1
  %15 = load ptr, ptr %p, align 8
  %b14 = getelementptr inbounds %struct.CCID_DataBlock, ptr %15, i32 0, i32 0
  %bError15 = getelementptr inbounds %struct.CCID_BULK_IN, ptr %b14, i32 0, i32 2
  %16 = load i8, ptr %bError15, align 1
  %tobool = icmp ne i8 %16, 0
  br i1 %tobool, label %if.then16, label %if.end26

if.then16:                                        ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.then16
  %17 = load ptr, ptr %s.addr, align 8
  %debug = getelementptr inbounds %struct.USBCCIDState, ptr %17, i32 0, i32 26
  %18 = load i8, ptr %debug, align 1
  %conv17 = zext i8 %18 to i32
  %cmp18 = icmp sle i32 4, %conv17
  br i1 %cmp18, label %if.then20, label %if.end25

if.then20:                                        ; preds = %do.body
  %19 = load ptr, ptr %p, align 8
  %b21 = getelementptr inbounds %struct.CCID_DataBlock, ptr %19, i32 0, i32 0
  %bError22 = getelementptr inbounds %struct.CCID_BULK_IN, ptr %b21, i32 0, i32 2
  %20 = load i8, ptr %bError22, align 1
  %conv23 = zext i8 %20 to i32
  %call24 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, i32 noundef %conv23)
  br label %if.end25

if.end25:                                         ; preds = %if.then20, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end25
  br label %if.end26

if.end26:                                         ; preds = %do.end, %if.end
  %21 = load i32, ptr %len.addr, align 4
  %tobool27 = icmp ne i32 %21, 0
  br i1 %tobool27, label %if.then28, label %if.end33

if.then28:                                        ; preds = %if.end26
  %22 = load ptr, ptr %data.addr, align 8
  %tobool29 = icmp ne ptr %22, null
  br i1 %tobool29, label %if.then30, label %if.else

if.then30:                                        ; preds = %if.then28
  br label %if.end31

if.else:                                          ; preds = %if.then28
  call void @__assert_fail(ptr noundef @.str.19, ptr noundef @.str.11, i32 noundef 797, ptr noundef @__PRETTY_FUNCTION__.ccid_write_data_block) #4
  unreachable

if.end31:                                         ; preds = %if.then30
  %23 = load ptr, ptr %p, align 8
  %abData = getelementptr inbounds %struct.CCID_DataBlock, ptr %23, i32 0, i32 2
  %arraydecay = getelementptr inbounds [0 x i8], ptr %abData, i64 0, i64 0
  %24 = load ptr, ptr %data.addr, align 8
  %25 = load i32, ptr %len.addr, align 4
  %conv32 = zext i32 %25 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay, ptr align 1 %24, i64 %conv32, i1 false)
  br label %if.end33

if.end33:                                         ; preds = %if.end31, %if.end26
  %26 = load ptr, ptr %s.addr, align 8
  call void @ccid_reset_error_status(ptr noundef %26)
  %27 = load ptr, ptr %s.addr, align 8
  %bulk = getelementptr inbounds %struct.USBCCIDState, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %bulk, align 8
  call void @usb_wakeup(ptr noundef %28, i32 noundef 0)
  br label %return

return:                                           ; preds = %if.end33, %if.then
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @ccid_print_pending_answers(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %answer = alloca ptr, align 8
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %s.addr, align 8
  %debug = getelementptr inbounds %struct.USBCCIDState, ptr %0, i32 0, i32 26
  %1 = load i8, ptr %debug, align 1
  %conv = zext i8 %1 to i32
  %cmp = icmp sle i32 4, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %call = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %2 = load ptr, ptr %s.addr, align 8
  %call2 = call zeroext i1 @ccid_has_pending_answers(ptr noundef %2)
  br i1 %call2, label %if.end13, label %if.then3

if.then3:                                         ; preds = %do.end
  br label %do.body4

do.body4:                                         ; preds = %if.then3
  %3 = load ptr, ptr %s.addr, align 8
  %debug5 = getelementptr inbounds %struct.USBCCIDState, ptr %3, i32 0, i32 26
  %4 = load i8, ptr %debug5, align 1
  %conv6 = zext i8 %4 to i32
  %cmp7 = icmp sle i32 4, %conv6
  br i1 %cmp7, label %if.then9, label %if.end11

if.then9:                                         ; preds = %do.body4
  %call10 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %do.body4
  br label %do.end12

do.end12:                                         ; preds = %if.end11
  br label %for.end

if.end13:                                         ; preds = %do.end
  %5 = load ptr, ptr %s.addr, align 8
  %pending_answers_start = getelementptr inbounds %struct.USBCCIDState, ptr %5, i32 0, i32 14
  %6 = load i32, ptr %pending_answers_start, align 8
  store i32 %6, ptr %i, align 4
  %7 = load ptr, ptr %s.addr, align 8
  %pending_answers_num = getelementptr inbounds %struct.USBCCIDState, ptr %7, i32 0, i32 16
  %8 = load i32, ptr %pending_answers_num, align 8
  store i32 %8, ptr %count, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end13
  %9 = load i32, ptr %count, align 4
  %cmp14 = icmp sgt i32 %9, 0
  br i1 %cmp14, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %s.addr, align 8
  %pending_answers = getelementptr inbounds %struct.USBCCIDState, ptr %10, i32 0, i32 13
  %11 = load i32, ptr %i, align 4
  %rem = srem i32 %11, 128
  %idxprom = sext i32 %rem to i64
  %arrayidx = getelementptr [128 x %struct.Answer], ptr %pending_answers, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %answer, align 8
  %12 = load i32, ptr %count, align 4
  %cmp16 = icmp eq i32 %12, 1
  br i1 %cmp16, label %if.then18, label %if.else

if.then18:                                        ; preds = %for.body
  br label %do.body19

do.body19:                                        ; preds = %if.then18
  %13 = load ptr, ptr %s.addr, align 8
  %debug20 = getelementptr inbounds %struct.USBCCIDState, ptr %13, i32 0, i32 26
  %14 = load i8, ptr %debug20, align 1
  %conv21 = zext i8 %14 to i32
  %cmp22 = icmp sle i32 4, %conv21
  br i1 %cmp22, label %if.then24, label %if.end28

if.then24:                                        ; preds = %do.body19
  %15 = load ptr, ptr %answer, align 8
  %slot = getelementptr inbounds %struct.Answer, ptr %15, i32 0, i32 0
  %16 = load i8, ptr %slot, align 1
  %conv25 = zext i8 %16 to i32
  %17 = load ptr, ptr %answer, align 8
  %seq = getelementptr inbounds %struct.Answer, ptr %17, i32 0, i32 1
  %18 = load i8, ptr %seq, align 1
  %conv26 = zext i8 %18 to i32
  %call27 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %conv25, i32 noundef %conv26)
  br label %if.end28

if.end28:                                         ; preds = %if.then24, %do.body19
  br label %do.end29

do.end29:                                         ; preds = %if.end28
  br label %if.end43

if.else:                                          ; preds = %for.body
  br label %do.body30

do.body30:                                        ; preds = %if.else
  %19 = load ptr, ptr %s.addr, align 8
  %debug31 = getelementptr inbounds %struct.USBCCIDState, ptr %19, i32 0, i32 26
  %20 = load i8, ptr %debug31, align 1
  %conv32 = zext i8 %20 to i32
  %cmp33 = icmp sle i32 4, %conv32
  br i1 %cmp33, label %if.then35, label %if.end41

if.then35:                                        ; preds = %do.body30
  %21 = load ptr, ptr %answer, align 8
  %slot36 = getelementptr inbounds %struct.Answer, ptr %21, i32 0, i32 0
  %22 = load i8, ptr %slot36, align 1
  %conv37 = zext i8 %22 to i32
  %23 = load ptr, ptr %answer, align 8
  %seq38 = getelementptr inbounds %struct.Answer, ptr %23, i32 0, i32 1
  %24 = load i8, ptr %seq38, align 1
  %conv39 = zext i8 %24 to i32
  %call40 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %conv37, i32 noundef %conv39)
  br label %if.end41

if.end41:                                         ; preds = %if.then35, %do.body30
  br label %do.end42

do.end42:                                         ; preds = %if.end41
  br label %if.end43

if.end43:                                         ; preds = %do.end42, %do.end29
  br label %for.inc

for.inc:                                          ; preds = %if.end43
  %25 = load i32, ptr %count, align 4
  %dec = add i32 %25, -1
  store i32 %dec, ptr %count, align 4
  %26 = load i32, ptr %i, align 4
  %inc = add i32 %26, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond, %do.end12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @ccid_reserve_recv_buf(ptr noundef %s, i16 noundef zeroext %len) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i16, align 2
  %bulk_in = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i16 %len, ptr %len.addr, align 2
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %s.addr, align 8
  %debug = getelementptr inbounds %struct.USBCCIDState, ptr %0, i32 0, i32 26
  %1 = load i8, ptr %debug, align 1
  %conv = zext i8 %1 to i32
  %cmp = icmp sle i32 4, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %2 = load i16, ptr %len.addr, align 2
  %conv2 = zext i16 %2 to i32
  %call = call i32 (ptr, ...) @printf(ptr noundef @.str.20, ptr noundef @__func__.ccid_reserve_recv_buf, i32 noundef %conv2)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %3 = load i16, ptr %len.addr, align 2
  %conv3 = zext i16 %3 to i32
  %cmp4 = icmp sgt i32 %conv3, 384
  br i1 %cmp4, label %if.then6, label %if.end17

if.then6:                                         ; preds = %do.end
  br label %do.body7

do.body7:                                         ; preds = %if.then6
  %4 = load ptr, ptr %s.addr, align 8
  %debug8 = getelementptr inbounds %struct.USBCCIDState, ptr %4, i32 0, i32 26
  %5 = load i8, ptr %debug8, align 1
  %conv9 = zext i8 %5 to i32
  %cmp10 = icmp sle i32 1, %conv9
  br i1 %cmp10, label %if.then12, label %if.end15

if.then12:                                        ; preds = %do.body7
  %6 = load i16, ptr %len.addr, align 2
  %conv13 = zext i16 %6 to i32
  %call14 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, ptr noundef @__func__.ccid_reserve_recv_buf, i32 noundef %conv13, i32 noundef 384)
  br label %if.end15

if.end15:                                         ; preds = %if.then12, %do.body7
  br label %do.end16

do.end16:                                         ; preds = %if.end15
  store ptr null, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %do.end
  %7 = load ptr, ptr %s.addr, align 8
  %bulk_in_pending_num = getelementptr inbounds %struct.USBCCIDState, ptr %7, i32 0, i32 8
  %8 = load i32, ptr %bulk_in_pending_num, align 8
  %cmp18 = icmp uge i32 %8, 8
  br i1 %cmp18, label %if.then20, label %if.end30

if.then20:                                        ; preds = %if.end17
  br label %do.body21

do.body21:                                        ; preds = %if.then20
  %9 = load ptr, ptr %s.addr, align 8
  %debug22 = getelementptr inbounds %struct.USBCCIDState, ptr %9, i32 0, i32 26
  %10 = load i8, ptr %debug22, align 1
  %conv23 = zext i8 %10 to i32
  %cmp24 = icmp sle i32 1, %conv23
  br i1 %cmp24, label %if.then26, label %if.end28

if.then26:                                        ; preds = %do.body21
  %call27 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, ptr noundef @__func__.ccid_reserve_recv_buf)
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %do.body21
  br label %do.end29

do.end29:                                         ; preds = %if.end28
  store ptr null, ptr %retval, align 8
  br label %return

if.end30:                                         ; preds = %if.end17
  %11 = load ptr, ptr %s.addr, align 8
  %bulk_in_pending = getelementptr inbounds %struct.USBCCIDState, ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %s.addr, align 8
  %bulk_in_pending_end = getelementptr inbounds %struct.USBCCIDState, ptr %12, i32 0, i32 7
  %13 = load i32, ptr %bulk_in_pending_end, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %bulk_in_pending_end, align 4
  %rem = urem i32 %13, 8
  %idxprom = zext i32 %rem to i64
  %arrayidx = getelementptr [8 x %struct.BulkIn], ptr %bulk_in_pending, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %bulk_in, align 8
  %14 = load ptr, ptr %s.addr, align 8
  %bulk_in_pending_num31 = getelementptr inbounds %struct.USBCCIDState, ptr %14, i32 0, i32 8
  %15 = load i32, ptr %bulk_in_pending_num31, align 8
  %inc32 = add i32 %15, 1
  store i32 %inc32, ptr %bulk_in_pending_num31, align 8
  %16 = load i16, ptr %len.addr, align 2
  %conv33 = zext i16 %16 to i32
  %17 = load ptr, ptr %bulk_in, align 8
  %len34 = getelementptr inbounds %struct.BulkIn, ptr %17, i32 0, i32 1
  store i32 %conv33, ptr %len34, align 4
  %18 = load ptr, ptr %bulk_in, align 8
  %data = getelementptr inbounds %struct.BulkIn, ptr %18, i32 0, i32 0
  %arraydecay = getelementptr inbounds [384 x i8], ptr %data, i64 0, i64 0
  store ptr %arraydecay, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end30, %do.end29, %do.end16
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19
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
define internal zeroext i8 @ccid_calc_status(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %ret = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call zeroext i8 @ccid_card_status(ptr noundef %0)
  %conv = zext i8 %call to i32
  %1 = load ptr, ptr %s.addr, align 8
  %bmCommandStatus = getelementptr inbounds %struct.USBCCIDState, ptr %1, i32 0, i32 18
  %2 = load i8, ptr %bmCommandStatus, align 1
  %conv1 = zext i8 %2 to i32
  %shl = shl i32 %conv1, 6
  %or = or i32 %conv, %shl
  %conv2 = trunc i32 %or to i8
  store i8 %conv2, ptr %ret, align 1
  br label %do.body

do.body:                                          ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %debug = getelementptr inbounds %struct.USBCCIDState, ptr %3, i32 0, i32 26
  %4 = load i8, ptr %debug, align 1
  %conv3 = zext i8 %4 to i32
  %cmp = icmp sle i32 4, %conv3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %5 = load i8, ptr %ret, align 1
  %conv5 = zext i8 %5 to i32
  %call6 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, ptr noundef @__func__.ccid_calc_status, i32 noundef %conv5)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %6 = load i8, ptr %ret, align 1
  ret i8 %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @ccid_reset_error_status(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %bError = getelementptr inbounds %struct.USBCCIDState, ptr %0, i32 0, i32 17
  store i8 0, ptr %bError, align 4
  %1 = load ptr, ptr %s.addr, align 8
  %bmCommandStatus = getelementptr inbounds %struct.USBCCIDState, ptr %1, i32 0, i32 18
  store i8 0, ptr %bmCommandStatus, align 1
  ret void
}

declare void @usb_wakeup(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @ccid_card_status(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call zeroext i1 @ccid_card_inserted(ptr noundef %0)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %powered = getelementptr inbounds %struct.USBCCIDState, ptr %1, i32 0, i32 24
  %2 = load i8, ptr %powered, align 1
  %conv = zext i8 %2 to i32
  %tobool = icmp ne i32 %conv, 0
  %cond = select i1 %tobool, i32 0, i32 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond1 = phi i32 [ %cond, %cond.true ], [ 2, %cond.false ]
  %conv2 = trunc i32 %cond1 to i8
  ret i8 %conv2
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ccid_bulk_in_clear(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %bulk_in_pending_start = getelementptr inbounds %struct.USBCCIDState, ptr %0, i32 0, i32 6
  store i32 0, ptr %bulk_in_pending_start, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %bulk_in_pending_end = getelementptr inbounds %struct.USBCCIDState, ptr %1, i32 0, i32 7
  store i32 0, ptr %bulk_in_pending_end, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %bulk_in_pending_num = getelementptr inbounds %struct.USBCCIDState, ptr %2, i32 0, i32 8
  store i32 0, ptr %bulk_in_pending_num, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ccid_clear_pending_answers(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %pending_answers_num = getelementptr inbounds %struct.USBCCIDState, ptr %0, i32 0, i32 16
  store i32 0, ptr %pending_answers_num, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %pending_answers_start = getelementptr inbounds %struct.USBCCIDState, ptr %1, i32 0, i32 14
  store i32 0, ptr %pending_answers_start, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %pending_answers_end = getelementptr inbounds %struct.USBCCIDState, ptr %2, i32 0, i32 15
  store i32 0, ptr %pending_answers_end, align 4
  ret void
}

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ccid_card_class_init(ptr noundef %klass, ptr noundef %data) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %k = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @DEVICE_CLASS(ptr noundef %0)
  store ptr %call, ptr %k, align 8
  %1 = load ptr, ptr %k, align 8
  %bus_type = getelementptr inbounds %struct.DeviceClass, ptr %1, i32 0, i32 11
  store ptr @.str.24, ptr %bus_type, align 8
  %2 = load ptr, ptr %k, align 8
  %realize = getelementptr inbounds %struct.DeviceClass, ptr %2, i32 0, i32 8
  store ptr @ccid_card_realize, ptr %realize, align 8
  %3 = load ptr, ptr %k, align 8
  %unrealize = getelementptr inbounds %struct.DeviceClass, ptr %3, i32 0, i32 9
  store ptr @ccid_card_unrealize, ptr %unrealize, align 8
  %4 = load ptr, ptr %k, align 8
  call void @device_class_set_props(ptr noundef %4, ptr noundef @ccid_props)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 77, ptr noundef @__func__.DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ccid_card_realize(ptr noundef %qdev, ptr noundef %errp) #0 {
entry:
  %qdev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %card = alloca ptr, align 8
  %cc = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %s = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  store ptr %qdev, ptr %qdev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %qdev.addr, align 8
  %call = call ptr @CCID_CARD(ptr noundef %0)
  store ptr %call, ptr %card, align 8
  %1 = load ptr, ptr %card, align 8
  %call1 = call ptr @CCID_CARD_GET_CLASS(ptr noundef %1)
  store ptr %call1, ptr %cc, align 8
  %2 = load ptr, ptr %qdev.addr, align 8
  %parent_bus = getelementptr inbounds %struct.DeviceState, ptr %2, i32 0, i32 9
  %3 = load ptr, ptr %parent_bus, align 8
  %parent = getelementptr inbounds %struct.BusState, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %parent, align 8
  %call2 = call ptr @USB_DEVICE(ptr noundef %4)
  store ptr %call2, ptr %dev, align 8
  %5 = load ptr, ptr %dev, align 8
  %call3 = call ptr @USB_CCID_DEV(ptr noundef %5)
  store ptr %call3, ptr %s, align 8
  store ptr null, ptr %local_err, align 8
  %6 = load ptr, ptr %card, align 8
  %slot = getelementptr inbounds %struct.CCIDCardState, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %slot, align 8
  %cmp = icmp ne i32 %7, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %errp.addr, align 8
  %9 = load ptr, ptr %card, align 8
  %slot4 = getelementptr inbounds %struct.CCIDCardState, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %slot4, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %8, ptr noundef @.str.11, i32 noundef 1299, ptr noundef @__func__.ccid_card_realize, ptr noundef @.str.27, i32 noundef %10)
  br label %return

if.end:                                           ; preds = %entry
  %11 = load ptr, ptr %s, align 8
  %card5 = getelementptr inbounds %struct.USBCCIDState, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %card5, align 8
  %cmp6 = icmp ne ptr %12, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  %13 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %13, ptr noundef @.str.11, i32 noundef 1303, ptr noundef @__func__.ccid_card_realize, ptr noundef @.str.28)
  br label %return

if.end8:                                          ; preds = %if.end
  %14 = load ptr, ptr %cc, align 8
  %realize = getelementptr inbounds %struct.CCIDCardClass, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %realize, align 8
  %tobool = icmp ne ptr %15, null
  br i1 %tobool, label %if.then9, label %if.end14

if.then9:                                         ; preds = %if.end8
  %16 = load ptr, ptr %cc, align 8
  %realize10 = getelementptr inbounds %struct.CCIDCardClass, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %realize10, align 8
  %18 = load ptr, ptr %card, align 8
  call void %17(ptr noundef %18, ptr noundef %local_err)
  %19 = load ptr, ptr %local_err, align 8
  %cmp11 = icmp ne ptr %19, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then9
  %20 = load ptr, ptr %errp.addr, align 8
  %21 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %20, ptr noundef %21)
  br label %return

if.end13:                                         ; preds = %if.then9
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end8
  %22 = load ptr, ptr %card, align 8
  %23 = load ptr, ptr %s, align 8
  %card15 = getelementptr inbounds %struct.USBCCIDState, ptr %23, i32 0, i32 4
  store ptr %22, ptr %card15, align 8
  br label %return

return:                                           ; preds = %if.end14, %if.then12, %if.then7, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ccid_card_unrealize(ptr noundef %qdev) #0 {
entry:
  %qdev.addr = alloca ptr, align 8
  %card = alloca ptr, align 8
  %cc = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %qdev, ptr %qdev.addr, align 8
  %0 = load ptr, ptr %qdev.addr, align 8
  %call = call ptr @CCID_CARD(ptr noundef %0)
  store ptr %call, ptr %card, align 8
  %1 = load ptr, ptr %card, align 8
  %call1 = call ptr @CCID_CARD_GET_CLASS(ptr noundef %1)
  store ptr %call1, ptr %cc, align 8
  %2 = load ptr, ptr %qdev.addr, align 8
  %parent_bus = getelementptr inbounds %struct.DeviceState, ptr %2, i32 0, i32 9
  %3 = load ptr, ptr %parent_bus, align 8
  %parent = getelementptr inbounds %struct.BusState, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %parent, align 8
  %call2 = call ptr @USB_DEVICE(ptr noundef %4)
  store ptr %call2, ptr %dev, align 8
  %5 = load ptr, ptr %dev, align 8
  %call3 = call ptr @USB_CCID_DEV(ptr noundef %5)
  store ptr %call3, ptr %s, align 8
  %6 = load ptr, ptr %s, align 8
  %call4 = call zeroext i1 @ccid_card_inserted(ptr noundef %6)
  br i1 %call4, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %card, align 8
  call void @ccid_card_card_removed(ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %cc, align 8
  %unrealize = getelementptr inbounds %struct.CCIDCardClass, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %unrealize, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %10 = load ptr, ptr %cc, align 8
  %unrealize6 = getelementptr inbounds %struct.CCIDCardClass, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %unrealize6, align 8
  %12 = load ptr, ptr %card, align 8
  call void %11(ptr noundef %12)
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end
  %13 = load ptr, ptr %s, align 8
  %card8 = getelementptr inbounds %struct.USBCCIDState, ptr %13, i32 0, i32 4
  store ptr null, ptr %card8, align 8
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) #1

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @CCID_CARD(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.26, ptr noundef @.str.29, i32 noundef 19, ptr noundef @__func__.CCID_CARD)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @CCID_CARD_GET_CLASS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_get_class(ptr noundef %0)
  %call1 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call, ptr noundef @.str.26, ptr noundef @.str.29, i32 noundef 19, ptr noundef @__func__.CCID_CARD_GET_CLASS)
  ret ptr %call1
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare void @error_propagate(ptr noundef, ptr noundef) #1

declare ptr @object_get_class(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ccid_class_initfn(ptr noundef %klass, ptr noundef %data) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %dc = alloca ptr, align 8
  %uc = alloca ptr, align 8
  %hc = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @DEVICE_CLASS(ptr noundef %0)
  store ptr %call, ptr %dc, align 8
  %1 = load ptr, ptr %klass.addr, align 8
  %call1 = call ptr @USB_DEVICE_CLASS(ptr noundef %1)
  store ptr %call1, ptr %uc, align 8
  %2 = load ptr, ptr %klass.addr, align 8
  %call2 = call ptr @HOTPLUG_HANDLER_CLASS(ptr noundef %2)
  store ptr %call2, ptr %hc, align 8
  %3 = load ptr, ptr %uc, align 8
  %realize = getelementptr inbounds %struct.USBDeviceClass, ptr %3, i32 0, i32 1
  store ptr @ccid_realize, ptr %realize, align 8
  %4 = load ptr, ptr %uc, align 8
  %product_desc = getelementptr inbounds %struct.USBDeviceClass, ptr %4, i32 0, i32 14
  store ptr @.str.32, ptr %product_desc, align 8
  %5 = load ptr, ptr %uc, align 8
  %usb_desc = getelementptr inbounds %struct.USBDeviceClass, ptr %5, i32 0, i32 15
  store ptr @desc_ccid, ptr %usb_desc, align 8
  %6 = load ptr, ptr %uc, align 8
  %handle_reset = getelementptr inbounds %struct.USBDeviceClass, ptr %6, i32 0, i32 6
  store ptr @ccid_handle_reset, ptr %handle_reset, align 8
  %7 = load ptr, ptr %uc, align 8
  %handle_control = getelementptr inbounds %struct.USBDeviceClass, ptr %7, i32 0, i32 7
  store ptr @ccid_handle_control, ptr %handle_control, align 8
  %8 = load ptr, ptr %uc, align 8
  %handle_data = getelementptr inbounds %struct.USBDeviceClass, ptr %8, i32 0, i32 8
  store ptr @ccid_handle_data, ptr %handle_data, align 8
  %9 = load ptr, ptr %uc, align 8
  %unrealize = getelementptr inbounds %struct.USBDeviceClass, ptr %9, i32 0, i32 2
  store ptr @ccid_unrealize, ptr %unrealize, align 8
  %10 = load ptr, ptr %dc, align 8
  %desc = getelementptr inbounds %struct.DeviceClass, ptr %10, i32 0, i32 3
  store ptr @.str.33, ptr %desc, align 8
  %11 = load ptr, ptr %dc, align 8
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %11, i32 0, i32 10
  store ptr @ccid_vmstate, ptr %vmsd, align 8
  %12 = load ptr, ptr %dc, align 8
  call void @device_class_set_props(ptr noundef %12, ptr noundef @ccid_properties)
  %13 = load ptr, ptr %dc, align 8
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %13, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x i64], ptr %categories, i64 0, i64 0
  call void @set_bit(i64 noundef 4, ptr noundef %arraydecay)
  %14 = load ptr, ptr %hc, align 8
  %unplug = getelementptr inbounds %struct.HotplugHandlerClass, ptr %14, i32 0, i32 4
  store ptr @qdev_simple_device_unplug_cb, ptr %unplug, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @USB_DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 270, ptr noundef @__func__.USB_DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @HOTPLUG_HANDLER_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.31, ptr noundef @.str.34, i32 noundef 21, ptr noundef @__func__.HOTPLUG_HANDLER_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ccid_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @USB_CCID_DEV(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %dev.addr, align 8
  call void @usb_desc_create_serial(ptr noundef %1)
  %2 = load ptr, ptr %dev.addr, align 8
  call void @usb_desc_init(ptr noundef %2)
  %3 = load ptr, ptr %s, align 8
  %bus = getelementptr inbounds %struct.USBCCIDState, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %dev.addr, align 8
  %call1 = call ptr @DEVICE(ptr noundef %4)
  call void @qbus_init(ptr noundef %bus, i64 noundef 120, ptr noundef @.str.24, ptr noundef %call1, ptr noundef null)
  %5 = load ptr, ptr %s, align 8
  %bus2 = getelementptr inbounds %struct.USBCCIDState, ptr %5, i32 0, i32 3
  %call3 = call ptr @BUS(ptr noundef %bus2)
  %6 = load ptr, ptr %dev.addr, align 8
  call void @qbus_set_hotplug_handler(ptr noundef %call3, ptr noundef %6)
  %7 = load ptr, ptr %dev.addr, align 8
  %call4 = call ptr @usb_ep_get(ptr noundef %7, i32 noundef 105, i32 noundef 1)
  %8 = load ptr, ptr %s, align 8
  %intr = getelementptr inbounds %struct.USBCCIDState, ptr %8, i32 0, i32 1
  store ptr %call4, ptr %intr, align 8
  %9 = load ptr, ptr %dev.addr, align 8
  %call5 = call ptr @usb_ep_get(ptr noundef %9, i32 noundef 105, i32 noundef 2)
  %10 = load ptr, ptr %s, align 8
  %bulk = getelementptr inbounds %struct.USBCCIDState, ptr %10, i32 0, i32 2
  store ptr %call5, ptr %bulk, align 8
  %11 = load ptr, ptr %s, align 8
  %card = getelementptr inbounds %struct.USBCCIDState, ptr %11, i32 0, i32 4
  store ptr null, ptr %card, align 8
  %12 = load ptr, ptr %s, align 8
  %dev6 = getelementptr inbounds %struct.USBCCIDState, ptr %12, i32 0, i32 0
  %speed = getelementptr inbounds %struct.USBDevice, ptr %dev6, i32 0, i32 8
  store i32 1, ptr %speed, align 8
  %13 = load ptr, ptr %s, align 8
  %dev7 = getelementptr inbounds %struct.USBCCIDState, ptr %13, i32 0, i32 0
  %speedmask = getelementptr inbounds %struct.USBDevice, ptr %dev7, i32 0, i32 9
  store i32 2, ptr %speedmask, align 4
  %14 = load ptr, ptr %s, align 8
  %notify_slot_change = getelementptr inbounds %struct.USBCCIDState, ptr %14, i32 0, i32 25
  store i8 0, ptr %notify_slot_change, align 2
  %15 = load ptr, ptr %s, align 8
  %powered = getelementptr inbounds %struct.USBCCIDState, ptr %15, i32 0, i32 24
  store i8 1, ptr %powered, align 1
  %16 = load ptr, ptr %s, align 8
  %pending_answers_num = getelementptr inbounds %struct.USBCCIDState, ptr %16, i32 0, i32 16
  store i32 0, ptr %pending_answers_num, align 8
  %17 = load ptr, ptr %s, align 8
  %last_answer_error = getelementptr inbounds %struct.USBCCIDState, ptr %17, i32 0, i32 12
  store i64 0, ptr %last_answer_error, align 8
  %18 = load ptr, ptr %s, align 8
  %bulk_in_pending_start = getelementptr inbounds %struct.USBCCIDState, ptr %18, i32 0, i32 6
  store i32 0, ptr %bulk_in_pending_start, align 8
  %19 = load ptr, ptr %s, align 8
  %bulk_in_pending_end = getelementptr inbounds %struct.USBCCIDState, ptr %19, i32 0, i32 7
  store i32 0, ptr %bulk_in_pending_end, align 4
  %20 = load ptr, ptr %s, align 8
  %current_bulk_in = getelementptr inbounds %struct.USBCCIDState, ptr %20, i32 0, i32 9
  store ptr null, ptr %current_bulk_in, align 8
  %21 = load ptr, ptr %s, align 8
  call void @ccid_reset_error_status(ptr noundef %21)
  %22 = load ptr, ptr %s, align 8
  %bulk_out_pos = getelementptr inbounds %struct.USBCCIDState, ptr %22, i32 0, i32 11
  store i32 0, ptr %bulk_out_pos, align 8
  %23 = load ptr, ptr %s, align 8
  call void @ccid_reset_parameters(ptr noundef %23)
  %24 = load ptr, ptr %s, align 8
  call void @ccid_reset(ptr noundef %24)
  %25 = load ptr, ptr %s, align 8
  %debug = getelementptr inbounds %struct.USBCCIDState, ptr %25, i32 0, i32 26
  %26 = load i8, ptr %debug, align 1
  %conv = zext i8 %26 to i32
  %call8 = call i32 @parse_debug_env(ptr noundef @.str.35, i32 noundef 4, i32 noundef %conv)
  %conv9 = trunc i32 %call8 to i8
  %27 = load ptr, ptr %s, align 8
  %debug10 = getelementptr inbounds %struct.USBCCIDState, ptr %27, i32 0, i32 26
  store i8 %conv9, ptr %debug10, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ccid_handle_reset(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @USB_CCID_DEV(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %s, align 8
  %debug = getelementptr inbounds %struct.USBCCIDState, ptr %1, i32 0, i32 26
  %2 = load i8, ptr %debug, align 1
  %conv = zext i8 %2 to i32
  %cmp = icmp sle i32 1, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %call2 = call i32 (ptr, ...) @printf(ptr noundef @.str.43)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %3 = load ptr, ptr %s, align 8
  call void @ccid_reset(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ccid_handle_control(ptr noundef %dev, ptr noundef %p, i32 noundef %request, i32 noundef %value, i32 noundef %index, i32 noundef %length, ptr noundef %data) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %request.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %index.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %request, ptr %request.addr, align 4
  store i32 %value, ptr %value.addr, align 4
  store i32 %index, ptr %index.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @USB_CCID_DEV(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %s, align 8
  %debug = getelementptr inbounds %struct.USBCCIDState, ptr %1, i32 0, i32 26
  %2 = load i8, ptr %debug, align 1
  %conv = zext i8 %2 to i32
  %cmp = icmp sle i32 1, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %3 = load ptr, ptr %s, align 8
  %4 = load i32, ptr %request.addr, align 4
  %call2 = call ptr @ccid_control_to_str(ptr noundef %3, i32 noundef %4)
  %5 = load i32, ptr %request.addr, align 4
  %6 = load i32, ptr %value.addr, align 4
  %call3 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, ptr noundef @__func__.ccid_handle_control, ptr noundef %call2, i32 noundef %5, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %7 = load ptr, ptr %dev.addr, align 8
  %8 = load ptr, ptr %p.addr, align 8
  %9 = load i32, ptr %request.addr, align 4
  %10 = load i32, ptr %value.addr, align 4
  %11 = load i32, ptr %index.addr, align 4
  %12 = load i32, ptr %length.addr, align 4
  %13 = load ptr, ptr %data.addr, align 8
  %call4 = call i32 @usb_desc_handle_control(ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef %13)
  store i32 %call4, ptr %ret, align 4
  %14 = load i32, ptr %ret, align 4
  %cmp5 = icmp sge i32 %14, 0
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %do.end
  br label %sw.epilog

if.end8:                                          ; preds = %do.end
  %15 = load i32, ptr %request.addr, align 4
  switch i32 %15, label %sw.default [
    i32 8449, label %sw.bb
    i32 41218, label %sw.bb18
    i32 41219, label %sw.bb29
  ]

sw.bb:                                            ; preds = %if.end8
  br label %do.body9

do.body9:                                         ; preds = %sw.bb
  %16 = load ptr, ptr %s, align 8
  %debug10 = getelementptr inbounds %struct.USBCCIDState, ptr %16, i32 0, i32 26
  %17 = load i8, ptr %debug10, align 1
  %conv11 = zext i8 %17 to i32
  %cmp12 = icmp sle i32 1, %conv11
  br i1 %cmp12, label %if.then14, label %if.end16

if.then14:                                        ; preds = %do.body9
  %call15 = call i32 (ptr, ...) @printf(ptr noundef @.str.45)
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %do.body9
  br label %do.end17

do.end17:                                         ; preds = %if.end16
  %18 = load ptr, ptr %p.addr, align 8
  %status = getelementptr inbounds %struct.USBPacket, ptr %18, i32 0, i32 8
  store i32 -3, ptr %status, align 4
  br label %sw.epilog

sw.bb18:                                          ; preds = %if.end8
  br label %do.body19

do.body19:                                        ; preds = %sw.bb18
  %19 = load ptr, ptr %s, align 8
  %debug20 = getelementptr inbounds %struct.USBCCIDState, ptr %19, i32 0, i32 26
  %20 = load i8, ptr %debug20, align 1
  %conv21 = zext i8 %20 to i32
  %cmp22 = icmp sle i32 1, %conv21
  br i1 %cmp22, label %if.then24, label %if.end26

if.then24:                                        ; preds = %do.body19
  %call25 = call i32 (ptr, ...) @printf(ptr noundef @.str.46)
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %do.body19
  br label %do.end27

do.end27:                                         ; preds = %if.end26
  %21 = load ptr, ptr %p.addr, align 8
  %status28 = getelementptr inbounds %struct.USBPacket, ptr %21, i32 0, i32 8
  store i32 -3, ptr %status28, align 4
  br label %sw.epilog

sw.bb29:                                          ; preds = %if.end8
  br label %do.body30

do.body30:                                        ; preds = %sw.bb29
  %22 = load ptr, ptr %s, align 8
  %debug31 = getelementptr inbounds %struct.USBCCIDState, ptr %22, i32 0, i32 26
  %23 = load i8, ptr %debug31, align 1
  %conv32 = zext i8 %23 to i32
  %cmp33 = icmp sle i32 1, %conv32
  br i1 %cmp33, label %if.then35, label %if.end37

if.then35:                                        ; preds = %do.body30
  %call36 = call i32 (ptr, ...) @printf(ptr noundef @.str.47)
  br label %if.end37

if.end37:                                         ; preds = %if.then35, %do.body30
  br label %do.end38

do.end38:                                         ; preds = %if.end37
  %24 = load ptr, ptr %p.addr, align 8
  %status39 = getelementptr inbounds %struct.USBPacket, ptr %24, i32 0, i32 8
  store i32 -3, ptr %status39, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end8
  br label %do.body40

do.body40:                                        ; preds = %sw.default
  %25 = load ptr, ptr %s, align 8
  %debug41 = getelementptr inbounds %struct.USBCCIDState, ptr %25, i32 0, i32 26
  %26 = load i8, ptr %debug41, align 1
  %conv42 = zext i8 %26 to i32
  %cmp43 = icmp sle i32 1, %conv42
  br i1 %cmp43, label %if.then45, label %if.end47

if.then45:                                        ; preds = %do.body40
  %27 = load i32, ptr %request.addr, align 4
  %28 = load i32, ptr %value.addr, align 4
  %call46 = call i32 (ptr, ...) @printf(ptr noundef @.str.48, i32 noundef %27, i32 noundef %28)
  br label %if.end47

if.end47:                                         ; preds = %if.then45, %do.body40
  br label %do.end48

do.end48:                                         ; preds = %if.end47
  %29 = load ptr, ptr %p.addr, align 8
  %status49 = getelementptr inbounds %struct.USBPacket, ptr %29, i32 0, i32 8
  store i32 -3, ptr %status49, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end48, %do.end38, %do.end27, %do.end17, %if.then7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ccid_handle_data(ptr noundef %dev, ptr noundef %p) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %buf = alloca [2 x i8], align 1
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @USB_CCID_DEV(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %pid = getelementptr inbounds %struct.USBPacket, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %pid, align 8
  switch i32 %2, label %sw.default26 [
    i32 225, label %sw.bb
    i32 105, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %3 = load ptr, ptr %s, align 8
  %4 = load ptr, ptr %p.addr, align 8
  call void @ccid_handle_bulk_out(ptr noundef %3, ptr noundef %4)
  br label %sw.epilog37

sw.bb1:                                           ; preds = %entry
  %5 = load ptr, ptr %p.addr, align 8
  %ep = getelementptr inbounds %struct.USBPacket, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %ep, align 8
  %nr = getelementptr inbounds %struct.USBEndpoint, ptr %6, i32 0, i32 0
  %7 = load i8, ptr %nr, align 8
  %conv = zext i8 %7 to i32
  switch i32 %conv, label %sw.default [
    i32 2, label %sw.bb2
    i32 1, label %sw.bb3
  ]

sw.bb2:                                           ; preds = %sw.bb1
  %8 = load ptr, ptr %s, align 8
  %9 = load ptr, ptr %p.addr, align 8
  %10 = load ptr, ptr %dev.addr, align 8
  %ep_ctl = getelementptr inbounds %struct.USBDevice, ptr %10, i32 0, i32 21
  %max_packet_size = getelementptr inbounds %struct.USBEndpoint, ptr %ep_ctl, i32 0, i32 4
  %11 = load i32, ptr %max_packet_size, align 4
  call void @ccid_bulk_in_copy_to_guest(ptr noundef %8, ptr noundef %9, i32 noundef %11)
  br label %sw.epilog

sw.bb3:                                           ; preds = %sw.bb1
  %12 = load ptr, ptr %s, align 8
  %notify_slot_change = getelementptr inbounds %struct.USBCCIDState, ptr %12, i32 0, i32 25
  %13 = load i8, ptr %notify_slot_change, align 2
  %tobool = icmp ne i8 %13, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb3
  %arrayidx = getelementptr [2 x i8], ptr %buf, i64 0, i64 0
  store i8 80, ptr %arrayidx, align 1
  %14 = load ptr, ptr %s, align 8
  %bmSlotICCState = getelementptr inbounds %struct.USBCCIDState, ptr %14, i32 0, i32 23
  %15 = load i8, ptr %bmSlotICCState, align 8
  %arrayidx4 = getelementptr [2 x i8], ptr %buf, i64 0, i64 1
  store i8 %15, ptr %arrayidx4, align 1
  %16 = load ptr, ptr %p.addr, align 8
  %arraydecay = getelementptr inbounds [2 x i8], ptr %buf, i64 0, i64 0
  call void @usb_packet_copy(ptr noundef %16, ptr noundef %arraydecay, i64 noundef 2)
  %17 = load ptr, ptr %s, align 8
  %notify_slot_change5 = getelementptr inbounds %struct.USBCCIDState, ptr %17, i32 0, i32 25
  store i8 0, ptr %notify_slot_change5, align 2
  %18 = load ptr, ptr %s, align 8
  %bmSlotICCState6 = getelementptr inbounds %struct.USBCCIDState, ptr %18, i32 0, i32 23
  %19 = load i8, ptr %bmSlotICCState6, align 8
  %conv7 = zext i8 %19 to i32
  %and = and i32 %conv7, -3
  %conv8 = trunc i32 %and to i8
  store i8 %conv8, ptr %bmSlotICCState6, align 8
  br label %do.body

do.body:                                          ; preds = %if.then
  %20 = load ptr, ptr %s, align 8
  %debug = getelementptr inbounds %struct.USBCCIDState, ptr %20, i32 0, i32 26
  %21 = load i8, ptr %debug, align 1
  %conv9 = zext i8 %21 to i32
  %cmp = icmp sle i32 2, %conv9
  br i1 %cmp, label %if.then11, label %if.end

if.then11:                                        ; preds = %do.body
  %22 = load ptr, ptr %s, align 8
  %bmSlotICCState12 = getelementptr inbounds %struct.USBCCIDState, ptr %22, i32 0, i32 23
  %23 = load i8, ptr %bmSlotICCState12, align 8
  %conv13 = zext i8 %23 to i32
  %24 = load ptr, ptr %p.addr, align 8
  %iov = getelementptr inbounds %struct.USBPacket, ptr %24, i32 0, i32 4
  %25 = getelementptr inbounds %struct.QEMUIOVector, ptr %iov, i32 0, i32 2
  %size = getelementptr inbounds %struct.anon.3, ptr %25, i32 0, i32 1
  %26 = load i64, ptr %size, align 8
  %call14 = call i32 (ptr, ...) @printf(ptr noundef @.str.62, i32 noundef %conv13, i64 noundef %26)
  br label %if.end

if.end:                                           ; preds = %if.then11, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %if.end15

if.else:                                          ; preds = %sw.bb3
  %27 = load ptr, ptr %p.addr, align 8
  %status = getelementptr inbounds %struct.USBPacket, ptr %27, i32 0, i32 8
  store i32 -2, ptr %status, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.else, %do.end
  br label %sw.epilog

sw.default:                                       ; preds = %sw.bb1
  br label %do.body16

do.body16:                                        ; preds = %sw.default
  %28 = load ptr, ptr %s, align 8
  %debug17 = getelementptr inbounds %struct.USBCCIDState, ptr %28, i32 0, i32 26
  %29 = load i8, ptr %debug17, align 1
  %conv18 = zext i8 %29 to i32
  %cmp19 = icmp sle i32 1, %conv18
  br i1 %cmp19, label %if.then21, label %if.end23

if.then21:                                        ; preds = %do.body16
  %call22 = call i32 (ptr, ...) @printf(ptr noundef @.str.63)
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %do.body16
  br label %do.end24

do.end24:                                         ; preds = %if.end23
  %30 = load ptr, ptr %p.addr, align 8
  %status25 = getelementptr inbounds %struct.USBPacket, ptr %30, i32 0, i32 8
  store i32 -3, ptr %status25, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end24, %if.end15, %sw.bb2
  br label %sw.epilog37

sw.default26:                                     ; preds = %entry
  br label %do.body27

do.body27:                                        ; preds = %sw.default26
  %31 = load ptr, ptr %s, align 8
  %debug28 = getelementptr inbounds %struct.USBCCIDState, ptr %31, i32 0, i32 26
  %32 = load i8, ptr %debug28, align 1
  %conv29 = zext i8 %32 to i32
  %cmp30 = icmp sle i32 1, %conv29
  br i1 %cmp30, label %if.then32, label %if.end34

if.then32:                                        ; preds = %do.body27
  %call33 = call i32 (ptr, ...) @printf(ptr noundef @.str.64)
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %do.body27
  br label %do.end35

do.end35:                                         ; preds = %if.end34
  %33 = load ptr, ptr %p.addr, align 8
  %status36 = getelementptr inbounds %struct.USBPacket, ptr %33, i32 0, i32 8
  store i32 -3, ptr %status36, align 4
  br label %sw.epilog37

sw.epilog37:                                      ; preds = %do.end35, %sw.epilog, %sw.bb
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ccid_unrealize(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @USB_CCID_DEV(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  call void @ccid_bulk_in_clear(ptr noundef %1)
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

declare void @qdev_simple_device_unplug_cb(ptr noundef, ptr noundef, ptr noundef) #1

declare void @usb_desc_create_serial(ptr noundef) #1

declare void @usb_desc_init(ptr noundef) #1

declare void @qbus_init(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @qbus_set_hotplug_handler(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @BUS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.25, ptr noundef @.str.7, i32 noundef 316, ptr noundef @__func__.BUS)
  ret ptr %call
}

declare ptr @usb_ep_get(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ccid_reset_parameters(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %bProtocolNum = getelementptr inbounds %struct.USBCCIDState, ptr %0, i32 0, i32 19
  store i8 0, ptr %bProtocolNum, align 2
  %1 = load ptr, ptr %s.addr, align 8
  %abProtocolDataStructure = getelementptr inbounds %struct.USBCCIDState, ptr %1, i32 0, i32 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %abProtocolDataStructure, ptr align 1 @defaultProtocolDataStructure, i64 7, i1 false)
  ret void
}

declare i32 @parse_debug_env(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @ccid_control_to_str(ptr noundef %s, i32 noundef %request) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %request.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %request, ptr %request.addr, align 4
  %0 = load i32, ptr %request.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 5, label %sw.bb
    i32 32774, label %sw.bb1
    i32 32776, label %sw.bb2
    i32 9, label %sw.bb3
    i32 32768, label %sw.bb4
    i32 1, label %sw.bb5
    i32 3, label %sw.bb6
    i32 33034, label %sw.bb7
    i32 267, label %sw.bb8
    i32 8449, label %sw.bb9
    i32 41218, label %sw.bb10
    i32 41219, label %sw.bb11
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str.49, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  store ptr @.str.50, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  store ptr @.str.51, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  store ptr @.str.52, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %entry
  store ptr @.str.53, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  store ptr @.str.54, ptr %retval, align 8
  br label %return

sw.bb6:                                           ; preds = %entry
  store ptr @.str.55, ptr %retval, align 8
  br label %return

sw.bb7:                                           ; preds = %entry
  store ptr @.str.56, ptr %retval, align 8
  br label %return

sw.bb8:                                           ; preds = %entry
  store ptr @.str.57, ptr %retval, align 8
  br label %return

sw.bb9:                                           ; preds = %entry
  store ptr @.str.58, ptr %retval, align 8
  br label %return

sw.bb10:                                          ; preds = %entry
  store ptr @.str.59, ptr %retval, align 8
  br label %return

sw.bb11:                                          ; preds = %entry
  store ptr @.str.60, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  store ptr @.str.61, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

declare i32 @usb_desc_handle_control(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ccid_handle_bulk_out(ptr noundef %s, ptr noundef %p) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %ccid_header = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %iov = getelementptr inbounds %struct.USBPacket, ptr %0, i32 0, i32 4
  %1 = getelementptr inbounds %struct.QEMUIOVector, ptr %iov, i32 0, i32 2
  %size = getelementptr inbounds %struct.anon.3, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %size, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %bulk_out_pos = getelementptr inbounds %struct.USBCCIDState, ptr %3, i32 0, i32 11
  %4 = load i32, ptr %bulk_out_pos, align 8
  %conv = zext i32 %4 to i64
  %add = add i64 %2, %conv
  %cmp = icmp ugt i64 %add, 65536
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %p.addr, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %bulk_out_data = getelementptr inbounds %struct.USBCCIDState, ptr %6, i32 0, i32 10
  %arraydecay = getelementptr inbounds [65536 x i8], ptr %bulk_out_data, i64 0, i64 0
  %7 = load ptr, ptr %s.addr, align 8
  %bulk_out_pos2 = getelementptr inbounds %struct.USBCCIDState, ptr %7, i32 0, i32 11
  %8 = load i32, ptr %bulk_out_pos2, align 8
  %idx.ext = zext i32 %8 to i64
  %add.ptr = getelementptr i8, ptr %arraydecay, i64 %idx.ext
  %9 = load ptr, ptr %p.addr, align 8
  %iov3 = getelementptr inbounds %struct.USBPacket, ptr %9, i32 0, i32 4
  %10 = getelementptr inbounds %struct.QEMUIOVector, ptr %iov3, i32 0, i32 2
  %size4 = getelementptr inbounds %struct.anon.3, ptr %10, i32 0, i32 1
  %11 = load i64, ptr %size4, align 8
  call void @usb_packet_copy(ptr noundef %5, ptr noundef %add.ptr, i64 noundef %11)
  %12 = load ptr, ptr %p.addr, align 8
  %iov5 = getelementptr inbounds %struct.USBPacket, ptr %12, i32 0, i32 4
  %13 = getelementptr inbounds %struct.QEMUIOVector, ptr %iov5, i32 0, i32 2
  %size6 = getelementptr inbounds %struct.anon.3, ptr %13, i32 0, i32 1
  %14 = load i64, ptr %size6, align 8
  %15 = load ptr, ptr %s.addr, align 8
  %bulk_out_pos7 = getelementptr inbounds %struct.USBCCIDState, ptr %15, i32 0, i32 11
  %16 = load i32, ptr %bulk_out_pos7, align 8
  %conv8 = zext i32 %16 to i64
  %add9 = add i64 %conv8, %14
  %conv10 = trunc i64 %add9 to i32
  store i32 %conv10, ptr %bulk_out_pos7, align 8
  %17 = load ptr, ptr %s.addr, align 8
  %bulk_out_pos11 = getelementptr inbounds %struct.USBCCIDState, ptr %17, i32 0, i32 11
  %18 = load i32, ptr %bulk_out_pos11, align 8
  %cmp12 = icmp ult i32 %18, 10
  br i1 %cmp12, label %if.then14, label %if.end20

if.then14:                                        ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.then14
  %19 = load ptr, ptr %s.addr, align 8
  %debug = getelementptr inbounds %struct.USBCCIDState, ptr %19, i32 0, i32 26
  %20 = load i8, ptr %debug, align 1
  %conv15 = zext i8 %20 to i32
  %cmp16 = icmp sle i32 1, %conv15
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %do.body
  %call = call i32 (ptr, ...) @printf(ptr noundef @.str.65, ptr noundef @__func__.ccid_handle_bulk_out)
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end19
  br label %err

if.end20:                                         ; preds = %if.end
  %21 = load ptr, ptr %s.addr, align 8
  %bulk_out_data21 = getelementptr inbounds %struct.USBCCIDState, ptr %21, i32 0, i32 10
  %arraydecay22 = getelementptr inbounds [65536 x i8], ptr %bulk_out_data21, i64 0, i64 0
  store ptr %arraydecay22, ptr %ccid_header, align 8
  %22 = load ptr, ptr %s.addr, align 8
  %bulk_out_pos23 = getelementptr inbounds %struct.USBCCIDState, ptr %22, i32 0, i32 11
  %23 = load i32, ptr %bulk_out_pos23, align 8
  %sub = sub i32 %23, 10
  %24 = load ptr, ptr %ccid_header, align 8
  %dwLength = getelementptr inbounds %struct.CCID_Header, ptr %24, i32 0, i32 1
  %25 = load i32, ptr %dwLength, align 1
  %cmp24 = icmp ult i32 %sub, %25
  br i1 %cmp24, label %land.lhs.true, label %if.end43

land.lhs.true:                                    ; preds = %if.end20
  %26 = load ptr, ptr %p.addr, align 8
  %iov26 = getelementptr inbounds %struct.USBPacket, ptr %26, i32 0, i32 4
  %27 = getelementptr inbounds %struct.QEMUIOVector, ptr %iov26, i32 0, i32 2
  %size27 = getelementptr inbounds %struct.anon.3, ptr %27, i32 0, i32 1
  %28 = load i64, ptr %size27, align 8
  %cmp28 = icmp eq i64 %28, 64
  br i1 %cmp28, label %if.then30, label %if.end43

if.then30:                                        ; preds = %land.lhs.true
  br label %do.body31

do.body31:                                        ; preds = %if.then30
  %29 = load ptr, ptr %s.addr, align 8
  %debug32 = getelementptr inbounds %struct.USBCCIDState, ptr %29, i32 0, i32 26
  %30 = load i8, ptr %debug32, align 1
  %conv33 = zext i8 %30 to i32
  %cmp34 = icmp sle i32 4, %conv33
  br i1 %cmp34, label %if.then36, label %if.end41

if.then36:                                        ; preds = %do.body31
  %31 = load ptr, ptr %s.addr, align 8
  %bulk_out_pos37 = getelementptr inbounds %struct.USBCCIDState, ptr %31, i32 0, i32 11
  %32 = load i32, ptr %bulk_out_pos37, align 8
  %sub38 = sub i32 %32, 10
  %33 = load ptr, ptr %ccid_header, align 8
  %dwLength39 = getelementptr inbounds %struct.CCID_Header, ptr %33, i32 0, i32 1
  %34 = load i32, ptr %dwLength39, align 1
  %call40 = call i32 (ptr, ...) @printf(ptr noundef @.str.66, i32 noundef %sub38, i32 noundef %34)
  br label %if.end41

if.end41:                                         ; preds = %if.then36, %do.body31
  br label %do.end42

do.end42:                                         ; preds = %if.end41
  br label %return

if.end43:                                         ; preds = %land.lhs.true, %if.end20
  %35 = load ptr, ptr %s.addr, align 8
  %bulk_out_pos44 = getelementptr inbounds %struct.USBCCIDState, ptr %35, i32 0, i32 11
  %36 = load i32, ptr %bulk_out_pos44, align 8
  %sub45 = sub i32 %36, 10
  %37 = load ptr, ptr %ccid_header, align 8
  %dwLength46 = getelementptr inbounds %struct.CCID_Header, ptr %37, i32 0, i32 1
  %38 = load i32, ptr %dwLength46, align 1
  %cmp47 = icmp ne i32 %sub45, %38
  br i1 %cmp47, label %if.then49, label %if.end62

if.then49:                                        ; preds = %if.end43
  br label %do.body50

do.body50:                                        ; preds = %if.then49
  %39 = load ptr, ptr %s.addr, align 8
  %debug51 = getelementptr inbounds %struct.USBCCIDState, ptr %39, i32 0, i32 26
  %40 = load i8, ptr %debug51, align 1
  %conv52 = zext i8 %40 to i32
  %cmp53 = icmp sle i32 1, %conv52
  br i1 %cmp53, label %if.then55, label %if.end60

if.then55:                                        ; preds = %do.body50
  %41 = load ptr, ptr %s.addr, align 8
  %bulk_out_pos56 = getelementptr inbounds %struct.USBCCIDState, ptr %41, i32 0, i32 11
  %42 = load i32, ptr %bulk_out_pos56, align 8
  %sub57 = sub i32 %42, 10
  %43 = load ptr, ptr %ccid_header, align 8
  %dwLength58 = getelementptr inbounds %struct.CCID_Header, ptr %43, i32 0, i32 1
  %44 = load i32, ptr %dwLength58, align 1
  %call59 = call i32 (ptr, ...) @printf(ptr noundef @.str.67, i32 noundef %sub57, i32 noundef %44)
  br label %if.end60

if.end60:                                         ; preds = %if.then55, %do.body50
  br label %do.end61

do.end61:                                         ; preds = %if.end60
  br label %err

if.end62:                                         ; preds = %if.end43
  br label %do.body63

do.body63:                                        ; preds = %if.end62
  %45 = load ptr, ptr %s.addr, align 8
  %debug64 = getelementptr inbounds %struct.USBCCIDState, ptr %45, i32 0, i32 26
  %46 = load i8, ptr %debug64, align 1
  %conv65 = zext i8 %46 to i32
  %cmp66 = icmp sle i32 3, %conv65
  br i1 %cmp66, label %if.then68, label %if.end73

if.then68:                                        ; preds = %do.body63
  %47 = load ptr, ptr %ccid_header, align 8
  %bMessageType = getelementptr inbounds %struct.CCID_Header, ptr %47, i32 0, i32 0
  %48 = load i8, ptr %bMessageType, align 1
  %conv69 = zext i8 %48 to i32
  %49 = load ptr, ptr %ccid_header, align 8
  %bMessageType70 = getelementptr inbounds %struct.CCID_Header, ptr %49, i32 0, i32 0
  %50 = load i8, ptr %bMessageType70, align 1
  %call71 = call ptr @ccid_message_type_to_str(i8 noundef zeroext %50)
  %call72 = call i32 (ptr, ...) @printf(ptr noundef @.str.68, ptr noundef @__func__.ccid_handle_bulk_out, i32 noundef %conv69, ptr noundef %call71)
  br label %if.end73

if.end73:                                         ; preds = %if.then68, %do.body63
  br label %do.end74

do.end74:                                         ; preds = %if.end73
  %51 = load ptr, ptr %ccid_header, align 8
  %bMessageType75 = getelementptr inbounds %struct.CCID_Header, ptr %51, i32 0, i32 0
  %52 = load i8, ptr %bMessageType75, align 1
  %conv76 = zext i8 %52 to i32
  switch i32 %conv76, label %sw.default [
    i32 101, label %sw.bb
    i32 98, label %sw.bb77
    i32 99, label %sw.bb91
    i32 111, label %sw.bb93
    i32 97, label %sw.bb96
    i32 109, label %sw.bb97
    i32 108, label %sw.bb98
    i32 113, label %sw.bb99
  ]

sw.bb:                                            ; preds = %do.end74
  %53 = load ptr, ptr %s.addr, align 8
  %54 = load ptr, ptr %ccid_header, align 8
  call void @ccid_write_slot_status(ptr noundef %53, ptr noundef %54)
  br label %sw.epilog

sw.bb77:                                          ; preds = %do.end74
  br label %do.body78

do.body78:                                        ; preds = %sw.bb77
  %55 = load ptr, ptr %s.addr, align 8
  %debug79 = getelementptr inbounds %struct.USBCCIDState, ptr %55, i32 0, i32 26
  %56 = load i8, ptr %debug79, align 1
  %conv80 = zext i8 %56 to i32
  %cmp81 = icmp sle i32 1, %conv80
  br i1 %cmp81, label %if.then83, label %if.end86

if.then83:                                        ; preds = %do.body78
  %57 = load ptr, ptr %ccid_header, align 8
  %bPowerSelect = getelementptr inbounds %struct.CCID_IccPowerOn, ptr %57, i32 0, i32 1
  %58 = load i8, ptr %bPowerSelect, align 1
  %conv84 = zext i8 %58 to i32
  %call85 = call i32 (ptr, ...) @printf(ptr noundef @.str.69, ptr noundef @__func__.ccid_handle_bulk_out, i32 noundef %conv84)
  br label %if.end86

if.end86:                                         ; preds = %if.then83, %do.body78
  br label %do.end87

do.end87:                                         ; preds = %if.end86
  %59 = load ptr, ptr %s.addr, align 8
  %powered = getelementptr inbounds %struct.USBCCIDState, ptr %59, i32 0, i32 24
  store i8 1, ptr %powered, align 1
  %60 = load ptr, ptr %s.addr, align 8
  %call88 = call zeroext i1 @ccid_card_inserted(ptr noundef %60)
  br i1 %call88, label %if.end90, label %if.then89

if.then89:                                        ; preds = %do.end87
  %61 = load ptr, ptr %s.addr, align 8
  call void @ccid_report_error_failed(ptr noundef %61, i8 noundef zeroext -2)
  br label %if.end90

if.end90:                                         ; preds = %if.then89, %do.end87
  %62 = load ptr, ptr %s.addr, align 8
  %63 = load ptr, ptr %ccid_header, align 8
  call void @ccid_write_data_block_atr(ptr noundef %62, ptr noundef %63)
  br label %sw.epilog

sw.bb91:                                          ; preds = %do.end74
  %64 = load ptr, ptr %s.addr, align 8
  call void @ccid_reset_error_status(ptr noundef %64)
  %65 = load ptr, ptr %s.addr, align 8
  %powered92 = getelementptr inbounds %struct.USBCCIDState, ptr %65, i32 0, i32 24
  store i8 0, ptr %powered92, align 1
  %66 = load ptr, ptr %s.addr, align 8
  %67 = load ptr, ptr %ccid_header, align 8
  call void @ccid_write_slot_status(ptr noundef %66, ptr noundef %67)
  br label %sw.epilog

sw.bb93:                                          ; preds = %do.end74
  %68 = load ptr, ptr %s.addr, align 8
  %69 = load ptr, ptr %s.addr, align 8
  %bulk_out_data94 = getelementptr inbounds %struct.USBCCIDState, ptr %69, i32 0, i32 10
  %arraydecay95 = getelementptr inbounds [65536 x i8], ptr %bulk_out_data94, i64 0, i64 0
  call void @ccid_on_apdu_from_guest(ptr noundef %68, ptr noundef %arraydecay95)
  br label %sw.epilog

sw.bb96:                                          ; preds = %do.end74
  %70 = load ptr, ptr %s.addr, align 8
  call void @ccid_reset_error_status(ptr noundef %70)
  %71 = load ptr, ptr %s.addr, align 8
  %72 = load ptr, ptr %ccid_header, align 8
  call void @ccid_set_parameters(ptr noundef %71, ptr noundef %72)
  %73 = load ptr, ptr %s.addr, align 8
  %74 = load ptr, ptr %ccid_header, align 8
  call void @ccid_write_parameters(ptr noundef %73, ptr noundef %74)
  br label %sw.epilog

sw.bb97:                                          ; preds = %do.end74
  %75 = load ptr, ptr %s.addr, align 8
  call void @ccid_reset_error_status(ptr noundef %75)
  %76 = load ptr, ptr %s.addr, align 8
  call void @ccid_reset_parameters(ptr noundef %76)
  %77 = load ptr, ptr %s.addr, align 8
  %78 = load ptr, ptr %ccid_header, align 8
  call void @ccid_write_parameters(ptr noundef %77, ptr noundef %78)
  br label %sw.epilog

sw.bb98:                                          ; preds = %do.end74
  %79 = load ptr, ptr %s.addr, align 8
  call void @ccid_reset_error_status(ptr noundef %79)
  %80 = load ptr, ptr %s.addr, align 8
  %81 = load ptr, ptr %ccid_header, align 8
  call void @ccid_write_parameters(ptr noundef %80, ptr noundef %81)
  br label %sw.epilog

sw.bb99:                                          ; preds = %do.end74
  %82 = load ptr, ptr %s.addr, align 8
  call void @ccid_report_error_failed(ptr noundef %82, i8 noundef zeroext 0)
  %83 = load ptr, ptr %s.addr, align 8
  %84 = load ptr, ptr %ccid_header, align 8
  call void @ccid_write_slot_status(ptr noundef %83, ptr noundef %84)
  br label %sw.epilog

sw.default:                                       ; preds = %do.end74
  br label %do.body100

do.body100:                                       ; preds = %sw.default
  %85 = load ptr, ptr %s.addr, align 8
  %debug101 = getelementptr inbounds %struct.USBCCIDState, ptr %85, i32 0, i32 26
  %86 = load i8, ptr %debug101, align 1
  %conv102 = zext i8 %86 to i32
  %cmp103 = icmp sle i32 1, %conv102
  br i1 %cmp103, label %if.then105, label %if.end109

if.then105:                                       ; preds = %do.body100
  %87 = load ptr, ptr %ccid_header, align 8
  %bMessageType106 = getelementptr inbounds %struct.CCID_Header, ptr %87, i32 0, i32 0
  %88 = load i8, ptr %bMessageType106, align 1
  %conv107 = zext i8 %88 to i32
  %call108 = call i32 (ptr, ...) @printf(ptr noundef @.str.70, i32 noundef %conv107)
  br label %if.end109

if.end109:                                        ; preds = %if.then105, %do.body100
  br label %do.end110

do.end110:                                        ; preds = %if.end109
  %89 = load ptr, ptr %s.addr, align 8
  call void @ccid_report_error_failed(ptr noundef %89, i8 noundef zeroext 0)
  %90 = load ptr, ptr %s.addr, align 8
  %91 = load ptr, ptr %ccid_header, align 8
  call void @ccid_write_slot_status(ptr noundef %90, ptr noundef %91)
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end110, %sw.bb99, %sw.bb98, %sw.bb97, %sw.bb96, %sw.bb93, %sw.bb91, %if.end90, %sw.bb
  %92 = load ptr, ptr %s.addr, align 8
  %bulk_out_pos111 = getelementptr inbounds %struct.USBCCIDState, ptr %92, i32 0, i32 11
  store i32 0, ptr %bulk_out_pos111, align 8
  br label %return

err:                                              ; preds = %do.end61, %do.end, %if.then
  %93 = load ptr, ptr %p.addr, align 8
  %status = getelementptr inbounds %struct.USBPacket, ptr %93, i32 0, i32 8
  store i32 -3, ptr %status, align 4
  %94 = load ptr, ptr %s.addr, align 8
  %bulk_out_pos112 = getelementptr inbounds %struct.USBCCIDState, ptr %94, i32 0, i32 11
  store i32 0, ptr %bulk_out_pos112, align 8
  br label %return

return:                                           ; preds = %err, %sw.epilog, %do.end42
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ccid_bulk_in_copy_to_guest(ptr noundef %s, ptr noundef %p, i32 noundef %max_packet_size) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %max_packet_size.addr = alloca i32, align 4
  %len = alloca i32, align 4
  %_a1 = alloca i64, align 8
  %_b2 = alloca i64, align 8
  %tmp = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %max_packet_size, ptr %max_packet_size.addr, align 4
  store i32 0, ptr %len, align 4
  %0 = load ptr, ptr %s.addr, align 8
  call void @ccid_bulk_in_get(ptr noundef %0)
  %1 = load ptr, ptr %s.addr, align 8
  %current_bulk_in = getelementptr inbounds %struct.USBCCIDState, ptr %1, i32 0, i32 9
  %2 = load ptr, ptr %current_bulk_in, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %current_bulk_in1 = getelementptr inbounds %struct.USBCCIDState, ptr %3, i32 0, i32 9
  %4 = load ptr, ptr %current_bulk_in1, align 8
  %len2 = getelementptr inbounds %struct.BulkIn, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %len2, align 4
  %6 = load ptr, ptr %s.addr, align 8
  %current_bulk_in3 = getelementptr inbounds %struct.USBCCIDState, ptr %6, i32 0, i32 9
  %7 = load ptr, ptr %current_bulk_in3, align 8
  %pos = getelementptr inbounds %struct.BulkIn, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %pos, align 4
  %sub = sub i32 %5, %8
  %conv = zext i32 %sub to i64
  store i64 %conv, ptr %_a1, align 8
  %9 = load ptr, ptr %p.addr, align 8
  %iov = getelementptr inbounds %struct.USBPacket, ptr %9, i32 0, i32 4
  %10 = getelementptr inbounds %struct.QEMUIOVector, ptr %iov, i32 0, i32 2
  %size = getelementptr inbounds %struct.anon.3, ptr %10, i32 0, i32 1
  %11 = load i64, ptr %size, align 8
  store i64 %11, ptr %_b2, align 8
  %12 = load i64, ptr %_a1, align 8
  %13 = load i64, ptr %_b2, align 8
  %cmp4 = icmp ult i64 %12, %13
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %14 = load i64, ptr %_a1, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %15 = load i64, ptr %_b2, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %14, %cond.true ], [ %15, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %16 = load i64, ptr %tmp, align 8
  %conv6 = trunc i64 %16 to i32
  store i32 %conv6, ptr %len, align 4
  %17 = load i32, ptr %len, align 4
  %tobool = icmp ne i32 %17, 0
  br i1 %tobool, label %if.then7, label %if.end

if.then7:                                         ; preds = %cond.end
  %18 = load ptr, ptr %p.addr, align 8
  %19 = load ptr, ptr %s.addr, align 8
  %current_bulk_in8 = getelementptr inbounds %struct.USBCCIDState, ptr %19, i32 0, i32 9
  %20 = load ptr, ptr %current_bulk_in8, align 8
  %data = getelementptr inbounds %struct.BulkIn, ptr %20, i32 0, i32 0
  %arraydecay = getelementptr inbounds [384 x i8], ptr %data, i64 0, i64 0
  %21 = load ptr, ptr %s.addr, align 8
  %current_bulk_in9 = getelementptr inbounds %struct.USBCCIDState, ptr %21, i32 0, i32 9
  %22 = load ptr, ptr %current_bulk_in9, align 8
  %pos10 = getelementptr inbounds %struct.BulkIn, ptr %22, i32 0, i32 2
  %23 = load i32, ptr %pos10, align 4
  %idx.ext = zext i32 %23 to i64
  %add.ptr = getelementptr i8, ptr %arraydecay, i64 %idx.ext
  %24 = load i32, ptr %len, align 4
  %conv11 = sext i32 %24 to i64
  call void @usb_packet_copy(ptr noundef %18, ptr noundef %add.ptr, i64 noundef %conv11)
  br label %if.end

if.end:                                           ; preds = %if.then7, %cond.end
  %25 = load i32, ptr %len, align 4
  %26 = load ptr, ptr %s.addr, align 8
  %current_bulk_in12 = getelementptr inbounds %struct.USBCCIDState, ptr %26, i32 0, i32 9
  %27 = load ptr, ptr %current_bulk_in12, align 8
  %pos13 = getelementptr inbounds %struct.BulkIn, ptr %27, i32 0, i32 2
  %28 = load i32, ptr %pos13, align 4
  %add = add i32 %28, %25
  store i32 %add, ptr %pos13, align 4
  %29 = load ptr, ptr %s.addr, align 8
  %current_bulk_in14 = getelementptr inbounds %struct.USBCCIDState, ptr %29, i32 0, i32 9
  %30 = load ptr, ptr %current_bulk_in14, align 8
  %pos15 = getelementptr inbounds %struct.BulkIn, ptr %30, i32 0, i32 2
  %31 = load i32, ptr %pos15, align 4
  %32 = load ptr, ptr %s.addr, align 8
  %current_bulk_in16 = getelementptr inbounds %struct.USBCCIDState, ptr %32, i32 0, i32 9
  %33 = load ptr, ptr %current_bulk_in16, align 8
  %len17 = getelementptr inbounds %struct.BulkIn, ptr %33, i32 0, i32 1
  %34 = load i32, ptr %len17, align 4
  %cmp18 = icmp eq i32 %31, %34
  br i1 %cmp18, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %if.end
  %35 = load i32, ptr %len, align 4
  %36 = load i32, ptr %max_packet_size.addr, align 4
  %cmp20 = icmp ne i32 %35, %36
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %land.lhs.true
  %37 = load ptr, ptr %s.addr, align 8
  call void @ccid_bulk_in_release(ptr noundef %37)
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %land.lhs.true, %if.end
  br label %if.end24

if.else:                                          ; preds = %entry
  %38 = load ptr, ptr %p.addr, align 8
  %status = getelementptr inbounds %struct.USBPacket, ptr %38, i32 0, i32 8
  store i32 -2, ptr %status, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.else, %if.end23
  %39 = load i32, ptr %len, align 4
  %tobool25 = icmp ne i32 %39, 0
  br i1 %tobool25, label %if.then26, label %if.end34

if.then26:                                        ; preds = %if.end24
  br label %do.body

do.body:                                          ; preds = %if.then26
  %40 = load ptr, ptr %s.addr, align 8
  %debug = getelementptr inbounds %struct.USBCCIDState, ptr %40, i32 0, i32 26
  %41 = load i8, ptr %debug, align 1
  %conv27 = zext i8 %41 to i32
  %cmp28 = icmp sle i32 3, %conv27
  br i1 %cmp28, label %if.then30, label %if.end33

if.then30:                                        ; preds = %do.body
  %42 = load ptr, ptr %p.addr, align 8
  %iov31 = getelementptr inbounds %struct.USBPacket, ptr %42, i32 0, i32 4
  %43 = getelementptr inbounds %struct.QEMUIOVector, ptr %iov31, i32 0, i32 2
  %size32 = getelementptr inbounds %struct.anon.3, ptr %43, i32 0, i32 1
  %44 = load i64, ptr %size32, align 8
  %45 = load i32, ptr %len, align 4
  %call = call i32 (ptr, ...) @printf(ptr noundef @.str.91, ptr noundef @__func__.ccid_bulk_in_copy_to_guest, i64 noundef %44, i32 noundef %45)
  br label %if.end33

if.end33:                                         ; preds = %if.then30, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end33
  br label %if.end34

if.end34:                                         ; preds = %do.end, %if.end24
  %46 = load i32, ptr %len, align 4
  %conv35 = sext i32 %46 to i64
  %47 = load ptr, ptr %p.addr, align 8
  %iov36 = getelementptr inbounds %struct.USBPacket, ptr %47, i32 0, i32 4
  %48 = getelementptr inbounds %struct.QEMUIOVector, ptr %iov36, i32 0, i32 2
  %size37 = getelementptr inbounds %struct.anon.3, ptr %48, i32 0, i32 1
  %49 = load i64, ptr %size37, align 8
  %cmp38 = icmp ult i64 %conv35, %49
  br i1 %cmp38, label %if.then40, label %if.end52

if.then40:                                        ; preds = %if.end34
  br label %do.body41

do.body41:                                        ; preds = %if.then40
  %50 = load ptr, ptr %s.addr, align 8
  %debug42 = getelementptr inbounds %struct.USBCCIDState, ptr %50, i32 0, i32 26
  %51 = load i8, ptr %debug42, align 1
  %conv43 = zext i8 %51 to i32
  %cmp44 = icmp sle i32 1, %conv43
  br i1 %cmp44, label %if.then46, label %if.end50

if.then46:                                        ; preds = %do.body41
  %52 = load i32, ptr %len, align 4
  %53 = load ptr, ptr %p.addr, align 8
  %iov47 = getelementptr inbounds %struct.USBPacket, ptr %53, i32 0, i32 4
  %54 = getelementptr inbounds %struct.QEMUIOVector, ptr %iov47, i32 0, i32 2
  %size48 = getelementptr inbounds %struct.anon.3, ptr %54, i32 0, i32 1
  %55 = load i64, ptr %size48, align 8
  %call49 = call i32 (ptr, ...) @printf(ptr noundef @.str.92, ptr noundef @__func__.ccid_bulk_in_copy_to_guest, i32 noundef %52, i64 noundef %55)
  br label %if.end50

if.end50:                                         ; preds = %if.then46, %do.body41
  br label %do.end51

do.end51:                                         ; preds = %if.end50
  br label %if.end52

if.end52:                                         ; preds = %do.end51, %if.end34
  ret void
}

declare void @usb_packet_copy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @ccid_message_type_to_str(i8 noundef zeroext %type) #0 {
entry:
  %retval = alloca ptr, align 8
  %type.addr = alloca i8, align 1
  store i8 %type, ptr %type.addr, align 1
  %0 = load i8, ptr %type.addr, align 1
  %conv = zext i8 %0 to i32
  switch i32 %conv, label %sw.epilog [
    i32 98, label %sw.bb
    i32 99, label %sw.bb1
    i32 101, label %sw.bb2
    i32 111, label %sw.bb3
    i32 108, label %sw.bb4
    i32 109, label %sw.bb5
    i32 97, label %sw.bb6
    i32 107, label %sw.bb7
    i32 110, label %sw.bb8
    i32 106, label %sw.bb9
    i32 105, label %sw.bb10
    i32 113, label %sw.bb11
    i32 114, label %sw.bb12
    i32 115, label %sw.bb13
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str.71, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  store ptr @.str.72, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  store ptr @.str.73, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  store ptr @.str.74, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %entry
  store ptr @.str.75, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  store ptr @.str.76, ptr %retval, align 8
  br label %return

sw.bb6:                                           ; preds = %entry
  store ptr @.str.77, ptr %retval, align 8
  br label %return

sw.bb7:                                           ; preds = %entry
  store ptr @.str.78, ptr %retval, align 8
  br label %return

sw.bb8:                                           ; preds = %entry
  store ptr @.str.79, ptr %retval, align 8
  br label %return

sw.bb9:                                           ; preds = %entry
  store ptr @.str.80, ptr %retval, align 8
  br label %return

sw.bb10:                                          ; preds = %entry
  store ptr @.str.81, ptr %retval, align 8
  br label %return

sw.bb11:                                          ; preds = %entry
  store ptr @.str.82, ptr %retval, align 8
  br label %return

sw.bb12:                                          ; preds = %entry
  store ptr @.str.83, ptr %retval, align 8
  br label %return

sw.bb13:                                          ; preds = %entry
  store ptr @.str.84, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  store ptr @.str.61, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ccid_write_slot_status(ptr noundef %s, ptr noundef %recv) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %recv.addr = alloca ptr, align 8
  %h = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %recv, ptr %recv.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @ccid_reserve_recv_buf(ptr noundef %0, i16 noundef zeroext 10)
  store ptr %call, ptr %h, align 8
  %1 = load ptr, ptr %h, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %h, align 8
  %b = getelementptr inbounds %struct.CCID_SlotStatus, ptr %2, i32 0, i32 0
  %hdr = getelementptr inbounds %struct.CCID_BULK_IN, ptr %b, i32 0, i32 0
  %bMessageType = getelementptr inbounds %struct.CCID_Header, ptr %hdr, i32 0, i32 0
  store i8 -127, ptr %bMessageType, align 1
  %3 = load ptr, ptr %h, align 8
  %b1 = getelementptr inbounds %struct.CCID_SlotStatus, ptr %3, i32 0, i32 0
  %hdr2 = getelementptr inbounds %struct.CCID_BULK_IN, ptr %b1, i32 0, i32 0
  %dwLength = getelementptr inbounds %struct.CCID_Header, ptr %hdr2, i32 0, i32 1
  store i32 0, ptr %dwLength, align 1
  %4 = load ptr, ptr %recv.addr, align 8
  %bSlot = getelementptr inbounds %struct.CCID_Header, ptr %4, i32 0, i32 2
  %5 = load i8, ptr %bSlot, align 1
  %6 = load ptr, ptr %h, align 8
  %b3 = getelementptr inbounds %struct.CCID_SlotStatus, ptr %6, i32 0, i32 0
  %hdr4 = getelementptr inbounds %struct.CCID_BULK_IN, ptr %b3, i32 0, i32 0
  %bSlot5 = getelementptr inbounds %struct.CCID_Header, ptr %hdr4, i32 0, i32 2
  store i8 %5, ptr %bSlot5, align 1
  %7 = load ptr, ptr %recv.addr, align 8
  %bSeq = getelementptr inbounds %struct.CCID_Header, ptr %7, i32 0, i32 3
  %8 = load i8, ptr %bSeq, align 1
  %9 = load ptr, ptr %h, align 8
  %b6 = getelementptr inbounds %struct.CCID_SlotStatus, ptr %9, i32 0, i32 0
  %hdr7 = getelementptr inbounds %struct.CCID_BULK_IN, ptr %b6, i32 0, i32 0
  %bSeq8 = getelementptr inbounds %struct.CCID_Header, ptr %hdr7, i32 0, i32 3
  store i8 %8, ptr %bSeq8, align 1
  %10 = load ptr, ptr %s.addr, align 8
  %call9 = call zeroext i8 @ccid_calc_status(ptr noundef %10)
  %11 = load ptr, ptr %h, align 8
  %b10 = getelementptr inbounds %struct.CCID_SlotStatus, ptr %11, i32 0, i32 0
  %bStatus = getelementptr inbounds %struct.CCID_BULK_IN, ptr %b10, i32 0, i32 1
  store i8 %call9, ptr %bStatus, align 1
  %12 = load ptr, ptr %s.addr, align 8
  %bError = getelementptr inbounds %struct.USBCCIDState, ptr %12, i32 0, i32 17
  %13 = load i8, ptr %bError, align 4
  %14 = load ptr, ptr %h, align 8
  %b11 = getelementptr inbounds %struct.CCID_SlotStatus, ptr %14, i32 0, i32 0
  %bError12 = getelementptr inbounds %struct.CCID_BULK_IN, ptr %b11, i32 0, i32 2
  store i8 %13, ptr %bError12, align 1
  %15 = load ptr, ptr %h, align 8
  %bClockStatus = getelementptr inbounds %struct.CCID_SlotStatus, ptr %15, i32 0, i32 1
  store i8 0, ptr %bClockStatus, align 1
  %16 = load ptr, ptr %s.addr, align 8
  call void @ccid_reset_error_status(ptr noundef %16)
  %17 = load ptr, ptr %s.addr, align 8
  %bulk = getelementptr inbounds %struct.USBCCIDState, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %bulk, align 8
  call void @usb_wakeup(ptr noundef %18, i32 noundef 0)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ccid_write_data_block_atr(ptr noundef %s, ptr noundef %recv) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %recv.addr = alloca ptr, align 8
  %atr = alloca ptr, align 8
  %len = alloca i32, align 4
  %atr_protocol_num = alloca i8, align 1
  %t0 = alloca ptr, align 8
  %t1 = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %recv, ptr %recv.addr, align 8
  store ptr null, ptr %atr, align 8
  store i32 0, ptr %len, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %abProtocolDataStructure = getelementptr inbounds %struct.USBCCIDState, ptr %0, i32 0, i32 20
  store ptr %abProtocolDataStructure, ptr %t0, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %abProtocolDataStructure1 = getelementptr inbounds %struct.USBCCIDState, ptr %1, i32 0, i32 20
  store ptr %abProtocolDataStructure1, ptr %t1, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %card = getelementptr inbounds %struct.USBCCIDState, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %card, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %s.addr, align 8
  %card2 = getelementptr inbounds %struct.USBCCIDState, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %card2, align 8
  %call = call ptr @ccid_card_get_atr(ptr noundef %5, ptr noundef %len)
  store ptr %call, ptr %atr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %atr, align 8
  %7 = load i32, ptr %len, align 4
  %call3 = call zeroext i8 @atr_get_protocol_num(ptr noundef %6, i32 noundef %7)
  store i8 %call3, ptr %atr_protocol_num, align 1
  br label %do.body

do.body:                                          ; preds = %if.end
  %8 = load ptr, ptr %s.addr, align 8
  %debug = getelementptr inbounds %struct.USBCCIDState, ptr %8, i32 0, i32 26
  %9 = load i8, ptr %debug, align 1
  %conv = zext i8 %9 to i32
  %cmp = icmp sle i32 4, %conv
  br i1 %cmp, label %if.then5, label %if.end8

if.then5:                                         ; preds = %do.body
  %10 = load i8, ptr %atr_protocol_num, align 1
  %conv6 = zext i8 %10 to i32
  %call7 = call i32 (ptr, ...) @printf(ptr noundef @.str.85, ptr noundef @__func__.ccid_write_data_block_atr, i32 noundef %conv6)
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end8
  %11 = load i8, ptr %atr_protocol_num, align 1
  %conv9 = zext i8 %11 to i32
  %cmp10 = icmp sle i32 %conv9, 1
  br i1 %cmp10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end
  %12 = load i8, ptr %atr_protocol_num, align 1
  %conv12 = zext i8 %12 to i32
  br label %cond.end

cond.false:                                       ; preds = %do.end
  %13 = load ptr, ptr %s.addr, align 8
  %bProtocolNum = getelementptr inbounds %struct.USBCCIDState, ptr %13, i32 0, i32 19
  %14 = load i8, ptr %bProtocolNum, align 2
  %conv13 = zext i8 %14 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv12, %cond.true ], [ %conv13, %cond.false ]
  %conv14 = trunc i32 %cond to i8
  %15 = load ptr, ptr %s.addr, align 8
  %bProtocolNum15 = getelementptr inbounds %struct.USBCCIDState, ptr %15, i32 0, i32 19
  store i8 %conv14, ptr %bProtocolNum15, align 2
  %16 = load i8, ptr %atr_protocol_num, align 1
  %conv16 = zext i8 %16 to i32
  switch i32 %conv16, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb17
  ]

sw.bb:                                            ; preds = %cond.end
  %17 = load ptr, ptr %t0, align 8
  %bmFindexDindex = getelementptr inbounds %struct.CCID_T0ProtocolDataStructure, ptr %17, i32 0, i32 0
  store i8 0, ptr %bmFindexDindex, align 1
  %18 = load ptr, ptr %t0, align 8
  %bmTCCKST0 = getelementptr inbounds %struct.CCID_T0ProtocolDataStructure, ptr %18, i32 0, i32 1
  store i8 0, ptr %bmTCCKST0, align 1
  %19 = load ptr, ptr %t0, align 8
  %bGuardTimeT0 = getelementptr inbounds %struct.CCID_T0ProtocolDataStructure, ptr %19, i32 0, i32 2
  store i8 0, ptr %bGuardTimeT0, align 1
  %20 = load ptr, ptr %t0, align 8
  %bWaitingIntegerT0 = getelementptr inbounds %struct.CCID_T0ProtocolDataStructure, ptr %20, i32 0, i32 3
  store i8 0, ptr %bWaitingIntegerT0, align 1
  %21 = load ptr, ptr %t0, align 8
  %bClockStop = getelementptr inbounds %struct.CCID_T0ProtocolDataStructure, ptr %21, i32 0, i32 4
  store i8 0, ptr %bClockStop, align 1
  br label %sw.epilog

sw.bb17:                                          ; preds = %cond.end
  %22 = load ptr, ptr %t1, align 8
  %bmFindexDindex18 = getelementptr inbounds %struct.CCID_T1ProtocolDataStructure, ptr %22, i32 0, i32 0
  store i8 0, ptr %bmFindexDindex18, align 1
  %23 = load ptr, ptr %t1, align 8
  %bmTCCKST1 = getelementptr inbounds %struct.CCID_T1ProtocolDataStructure, ptr %23, i32 0, i32 1
  store i8 0, ptr %bmTCCKST1, align 1
  %24 = load ptr, ptr %t1, align 8
  %bGuardTimeT1 = getelementptr inbounds %struct.CCID_T1ProtocolDataStructure, ptr %24, i32 0, i32 2
  store i8 0, ptr %bGuardTimeT1, align 1
  %25 = load ptr, ptr %t1, align 8
  %bWaitingIntegerT1 = getelementptr inbounds %struct.CCID_T1ProtocolDataStructure, ptr %25, i32 0, i32 3
  store i8 0, ptr %bWaitingIntegerT1, align 1
  %26 = load ptr, ptr %t1, align 8
  %bClockStop19 = getelementptr inbounds %struct.CCID_T1ProtocolDataStructure, ptr %26, i32 0, i32 4
  store i8 0, ptr %bClockStop19, align 1
  %27 = load ptr, ptr %t1, align 8
  %bIFSC = getelementptr inbounds %struct.CCID_T1ProtocolDataStructure, ptr %27, i32 0, i32 5
  store i8 0, ptr %bIFSC, align 1
  %28 = load ptr, ptr %t1, align 8
  %bNadValue = getelementptr inbounds %struct.CCID_T1ProtocolDataStructure, ptr %28, i32 0, i32 6
  store i8 0, ptr %bNadValue, align 1
  br label %sw.epilog

sw.default:                                       ; preds = %cond.end
  br label %do.body20

do.body20:                                        ; preds = %sw.default
  %29 = load ptr, ptr %s.addr, align 8
  %debug21 = getelementptr inbounds %struct.USBCCIDState, ptr %29, i32 0, i32 26
  %30 = load i8, ptr %debug21, align 1
  %conv22 = zext i8 %30 to i32
  %cmp23 = icmp sle i32 1, %conv22
  br i1 %cmp23, label %if.then25, label %if.end28

if.then25:                                        ; preds = %do.body20
  %31 = load i8, ptr %atr_protocol_num, align 1
  %conv26 = zext i8 %31 to i32
  %call27 = call i32 (ptr, ...) @printf(ptr noundef @.str.86, ptr noundef @__func__.ccid_write_data_block_atr, i32 noundef %conv26)
  br label %if.end28

if.end28:                                         ; preds = %if.then25, %do.body20
  br label %do.end29

do.end29:                                         ; preds = %if.end28
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end29, %sw.bb17, %sw.bb
  %32 = load ptr, ptr %s.addr, align 8
  %33 = load ptr, ptr %recv.addr, align 8
  %bSlot = getelementptr inbounds %struct.CCID_Header, ptr %33, i32 0, i32 2
  %34 = load i8, ptr %bSlot, align 1
  %35 = load ptr, ptr %recv.addr, align 8
  %bSeq = getelementptr inbounds %struct.CCID_Header, ptr %35, i32 0, i32 3
  %36 = load i8, ptr %bSeq, align 1
  %37 = load ptr, ptr %atr, align 8
  %38 = load i32, ptr %len, align 4
  call void @ccid_write_data_block(ptr noundef %32, i8 noundef zeroext %34, i8 noundef zeroext %36, ptr noundef %37, i32 noundef %38)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ccid_on_apdu_from_guest(ptr noundef %s, ptr noundef %recv) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %recv.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %recv, ptr %recv.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call zeroext i8 @ccid_card_status(ptr noundef %0)
  %conv = zext i8 %call to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %1 = load ptr, ptr %s.addr, align 8
  %debug = getelementptr inbounds %struct.USBCCIDState, ptr %1, i32 0, i32 26
  %2 = load i8, ptr %debug, align 1
  %conv2 = zext i8 %2 to i32
  %cmp3 = icmp sle i32 1, %conv2
  br i1 %cmp3, label %if.then5, label %if.end

if.then5:                                         ; preds = %do.body
  %call6 = call i32 (ptr, ...) @printf(ptr noundef @.str.87)
  br label %if.end

if.end:                                           ; preds = %if.then5, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load ptr, ptr %recv.addr, align 8
  %hdr = getelementptr inbounds %struct.CCID_XferBlock, ptr %4, i32 0, i32 0
  %bSlot = getelementptr inbounds %struct.CCID_Header, ptr %hdr, i32 0, i32 2
  %5 = load i8, ptr %bSlot, align 1
  %6 = load ptr, ptr %recv.addr, align 8
  %hdr7 = getelementptr inbounds %struct.CCID_XferBlock, ptr %6, i32 0, i32 0
  %bSeq = getelementptr inbounds %struct.CCID_Header, ptr %hdr7, i32 0, i32 3
  %7 = load i8, ptr %bSeq, align 1
  call void @ccid_write_data_block_error(ptr noundef %3, i8 noundef zeroext %5, i8 noundef zeroext %7)
  br label %if.end37

if.end8:                                          ; preds = %entry
  %8 = load ptr, ptr %recv.addr, align 8
  %hdr9 = getelementptr inbounds %struct.CCID_XferBlock, ptr %8, i32 0, i32 0
  %dwLength = getelementptr inbounds %struct.CCID_Header, ptr %hdr9, i32 0, i32 1
  %9 = load i32, ptr %dwLength, align 1
  %call10 = call i32 @le32_to_cpu(i32 noundef %9)
  store i32 %call10, ptr %len, align 4
  br label %do.body11

do.body11:                                        ; preds = %if.end8
  %10 = load ptr, ptr %s.addr, align 8
  %debug12 = getelementptr inbounds %struct.USBCCIDState, ptr %10, i32 0, i32 26
  %11 = load i8, ptr %debug12, align 1
  %conv13 = zext i8 %11 to i32
  %cmp14 = icmp sle i32 1, %conv13
  br i1 %cmp14, label %if.then16, label %if.end21

if.then16:                                        ; preds = %do.body11
  %12 = load ptr, ptr %recv.addr, align 8
  %hdr17 = getelementptr inbounds %struct.CCID_XferBlock, ptr %12, i32 0, i32 0
  %bSeq18 = getelementptr inbounds %struct.CCID_Header, ptr %hdr17, i32 0, i32 3
  %13 = load i8, ptr %bSeq18, align 1
  %conv19 = zext i8 %13 to i32
  %14 = load i32, ptr %len, align 4
  %call20 = call i32 (ptr, ...) @printf(ptr noundef @.str.88, ptr noundef @__func__.ccid_on_apdu_from_guest, i32 noundef %conv19, i32 noundef %14)
  br label %if.end21

if.end21:                                         ; preds = %if.then16, %do.body11
  br label %do.end22

do.end22:                                         ; preds = %if.end21
  %15 = load ptr, ptr %s.addr, align 8
  %16 = load ptr, ptr %recv.addr, align 8
  call void @ccid_add_pending_answer(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %s.addr, align 8
  %card = getelementptr inbounds %struct.USBCCIDState, ptr %17, i32 0, i32 4
  %18 = load ptr, ptr %card, align 8
  %tobool = icmp ne ptr %18, null
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %do.end22
  %19 = load i32, ptr %len, align 4
  %conv23 = zext i32 %19 to i64
  %cmp24 = icmp sle i64 %conv23, 65536
  br i1 %cmp24, label %if.then26, label %if.else

if.then26:                                        ; preds = %land.lhs.true
  %20 = load ptr, ptr %s.addr, align 8
  %card27 = getelementptr inbounds %struct.USBCCIDState, ptr %20, i32 0, i32 4
  %21 = load ptr, ptr %card27, align 8
  %22 = load ptr, ptr %recv.addr, align 8
  %abData = getelementptr inbounds %struct.CCID_XferBlock, ptr %22, i32 0, i32 3
  %arraydecay = getelementptr inbounds [0 x i8], ptr %abData, i64 0, i64 0
  %23 = load i32, ptr %len, align 4
  call void @ccid_card_apdu_from_guest(ptr noundef %21, ptr noundef %arraydecay, i32 noundef %23)
  br label %if.end37

if.else:                                          ; preds = %land.lhs.true, %do.end22
  br label %do.body28

do.body28:                                        ; preds = %if.else
  %24 = load ptr, ptr %s.addr, align 8
  %debug29 = getelementptr inbounds %struct.USBCCIDState, ptr %24, i32 0, i32 26
  %25 = load i8, ptr %debug29, align 1
  %conv30 = zext i8 %25 to i32
  %cmp31 = icmp sle i32 1, %conv30
  br i1 %cmp31, label %if.then33, label %if.end35

if.then33:                                        ; preds = %do.body28
  %call34 = call i32 (ptr, ...) @printf(ptr noundef @.str.89)
  br label %if.end35

if.end35:                                         ; preds = %if.then33, %do.body28
  br label %do.end36

do.end36:                                         ; preds = %if.end35
  br label %if.end37

if.end37:                                         ; preds = %do.end36, %if.then26, %do.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ccid_set_parameters(ptr noundef %s, ptr noundef %recv) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %recv.addr = alloca ptr, align 8
  %ph = alloca ptr, align 8
  %protocol_num = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %recv, ptr %recv.addr, align 8
  %0 = load ptr, ptr %recv.addr, align 8
  store ptr %0, ptr %ph, align 8
  %1 = load ptr, ptr %ph, align 8
  %bProtocolNum = getelementptr inbounds %struct.CCID_SetParameters, ptr %1, i32 0, i32 1
  %2 = load i8, ptr %bProtocolNum, align 1
  %conv = zext i8 %2 to i32
  %and = and i32 %conv, 3
  store i32 %and, ptr %protocol_num, align 4
  %3 = load i32, ptr %protocol_num, align 4
  %cmp = icmp ne i32 %3, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load i32, ptr %protocol_num, align 4
  %cmp2 = icmp ne i32 %4, 1
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %s.addr, align 8
  call void @ccid_report_error_failed(ptr noundef %5, i8 noundef zeroext 0)
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %6 = load i32, ptr %protocol_num, align 4
  %conv4 = trunc i32 %6 to i8
  %7 = load ptr, ptr %s.addr, align 8
  %bProtocolNum5 = getelementptr inbounds %struct.USBCCIDState, ptr %7, i32 0, i32 19
  store i8 %conv4, ptr %bProtocolNum5, align 2
  %8 = load ptr, ptr %s.addr, align 8
  %abProtocolDataStructure = getelementptr inbounds %struct.USBCCIDState, ptr %8, i32 0, i32 20
  %9 = load ptr, ptr %ph, align 8
  %abProtocolDataStructure6 = getelementptr inbounds %struct.CCID_SetParameters, ptr %9, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %abProtocolDataStructure, ptr align 1 %abProtocolDataStructure6, i64 7, i1 false)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ccid_write_parameters(ptr noundef %s, ptr noundef %recv) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %recv.addr = alloca ptr, align 8
  %h = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %recv, ptr %recv.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %ulProtocolDataStructureSize = getelementptr inbounds %struct.USBCCIDState, ptr %0, i32 0, i32 21
  %1 = load i32, ptr %ulProtocolDataStructureSize, align 8
  store i32 %1, ptr %len, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load i32, ptr %len, align 4
  %conv = zext i32 %3 to i64
  %add = add i64 17, %conv
  %conv1 = trunc i64 %add to i16
  %call = call ptr @ccid_reserve_recv_buf(ptr noundef %2, i16 noundef zeroext %conv1)
  store ptr %call, ptr %h, align 8
  %4 = load ptr, ptr %h, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %h, align 8
  %b = getelementptr inbounds %struct.CCID_Parameter, ptr %5, i32 0, i32 0
  %hdr = getelementptr inbounds %struct.CCID_BULK_IN, ptr %b, i32 0, i32 0
  %bMessageType = getelementptr inbounds %struct.CCID_Header, ptr %hdr, i32 0, i32 0
  store i8 -126, ptr %bMessageType, align 1
  %6 = load ptr, ptr %h, align 8
  %b3 = getelementptr inbounds %struct.CCID_Parameter, ptr %6, i32 0, i32 0
  %hdr4 = getelementptr inbounds %struct.CCID_BULK_IN, ptr %b3, i32 0, i32 0
  %dwLength = getelementptr inbounds %struct.CCID_Header, ptr %hdr4, i32 0, i32 1
  store i32 0, ptr %dwLength, align 1
  %7 = load ptr, ptr %recv.addr, align 8
  %bSlot = getelementptr inbounds %struct.CCID_Header, ptr %7, i32 0, i32 2
  %8 = load i8, ptr %bSlot, align 1
  %9 = load ptr, ptr %h, align 8
  %b5 = getelementptr inbounds %struct.CCID_Parameter, ptr %9, i32 0, i32 0
  %hdr6 = getelementptr inbounds %struct.CCID_BULK_IN, ptr %b5, i32 0, i32 0
  %bSlot7 = getelementptr inbounds %struct.CCID_Header, ptr %hdr6, i32 0, i32 2
  store i8 %8, ptr %bSlot7, align 1
  %10 = load ptr, ptr %recv.addr, align 8
  %bSeq = getelementptr inbounds %struct.CCID_Header, ptr %10, i32 0, i32 3
  %11 = load i8, ptr %bSeq, align 1
  %12 = load ptr, ptr %h, align 8
  %b8 = getelementptr inbounds %struct.CCID_Parameter, ptr %12, i32 0, i32 0
  %hdr9 = getelementptr inbounds %struct.CCID_BULK_IN, ptr %b8, i32 0, i32 0
  %bSeq10 = getelementptr inbounds %struct.CCID_Header, ptr %hdr9, i32 0, i32 3
  store i8 %11, ptr %bSeq10, align 1
  %13 = load ptr, ptr %s.addr, align 8
  %call11 = call zeroext i8 @ccid_calc_status(ptr noundef %13)
  %14 = load ptr, ptr %h, align 8
  %b12 = getelementptr inbounds %struct.CCID_Parameter, ptr %14, i32 0, i32 0
  %bStatus = getelementptr inbounds %struct.CCID_BULK_IN, ptr %b12, i32 0, i32 1
  store i8 %call11, ptr %bStatus, align 1
  %15 = load ptr, ptr %s.addr, align 8
  %bError = getelementptr inbounds %struct.USBCCIDState, ptr %15, i32 0, i32 17
  %16 = load i8, ptr %bError, align 4
  %17 = load ptr, ptr %h, align 8
  %b13 = getelementptr inbounds %struct.CCID_Parameter, ptr %17, i32 0, i32 0
  %bError14 = getelementptr inbounds %struct.CCID_BULK_IN, ptr %b13, i32 0, i32 2
  store i8 %16, ptr %bError14, align 1
  %18 = load ptr, ptr %s.addr, align 8
  %bProtocolNum = getelementptr inbounds %struct.USBCCIDState, ptr %18, i32 0, i32 19
  %19 = load i8, ptr %bProtocolNum, align 2
  %20 = load ptr, ptr %h, align 8
  %bProtocolNum15 = getelementptr inbounds %struct.CCID_Parameter, ptr %20, i32 0, i32 1
  store i8 %19, ptr %bProtocolNum15, align 1
  %21 = load ptr, ptr %h, align 8
  %abProtocolDataStructure = getelementptr inbounds %struct.CCID_Parameter, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %s.addr, align 8
  %abProtocolDataStructure16 = getelementptr inbounds %struct.USBCCIDState, ptr %22, i32 0, i32 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %abProtocolDataStructure, ptr align 1 %abProtocolDataStructure16, i64 7, i1 false)
  %23 = load ptr, ptr %s.addr, align 8
  call void @ccid_reset_error_status(ptr noundef %23)
  %24 = load ptr, ptr %s.addr, align 8
  %bulk = getelementptr inbounds %struct.USBCCIDState, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %bulk, align 8
  call void @usb_wakeup(ptr noundef %25, i32 noundef 0)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @ccid_card_get_atr(ptr noundef %card, ptr noundef %len) #0 {
entry:
  %retval = alloca ptr, align 8
  %card.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  %cc = alloca ptr, align 8
  store ptr %card, ptr %card.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %card.addr, align 8
  %call = call ptr @CCID_CARD_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %cc, align 8
  %1 = load ptr, ptr %cc, align 8
  %get_atr = getelementptr inbounds %struct.CCIDCardClass, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %get_atr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %cc, align 8
  %get_atr1 = getelementptr inbounds %struct.CCIDCardClass, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %get_atr1, align 8
  %5 = load ptr, ptr %card.addr, align 8
  %6 = load ptr, ptr %len.addr, align 8
  %call2 = call ptr %4(ptr noundef %5, ptr noundef %6)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @atr_get_protocol_num(ptr noundef %atr, i32 noundef %len) #0 {
entry:
  %retval = alloca i8, align 1
  %atr.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %atr, ptr %atr.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load i32, ptr %len.addr, align 4
  %cmp = icmp ult i32 %0, 2
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %atr.addr, align 8
  %arrayidx = getelementptr i8, ptr %1, i64 1
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i32
  %and = and i32 %conv, 128
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %atr.addr, align 8
  %arrayidx1 = getelementptr i8, ptr %3, i64 1
  %4 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %4 to i32
  %and3 = and i32 %conv2, 16
  %tobool4 = icmp ne i32 %and3, 0
  %lnot = xor i1 %tobool4, true
  %lnot5 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot5 to i32
  %add = add i32 1, %lnot.ext
  %5 = load ptr, ptr %atr.addr, align 8
  %arrayidx6 = getelementptr i8, ptr %5, i64 1
  %6 = load i8, ptr %arrayidx6, align 1
  %conv7 = zext i8 %6 to i32
  %and8 = and i32 %conv7, 32
  %tobool9 = icmp ne i32 %and8, 0
  %lnot10 = xor i1 %tobool9, true
  %lnot12 = xor i1 %lnot10, true
  %lnot.ext13 = zext i1 %lnot12 to i32
  %add14 = add i32 %add, %lnot.ext13
  %7 = load ptr, ptr %atr.addr, align 8
  %arrayidx15 = getelementptr i8, ptr %7, i64 1
  %8 = load i8, ptr %arrayidx15, align 1
  %conv16 = zext i8 %8 to i32
  %and17 = and i32 %conv16, 64
  %tobool18 = icmp ne i32 %and17, 0
  %lnot19 = xor i1 %tobool18, true
  %lnot21 = xor i1 %lnot19, true
  %lnot.ext22 = zext i1 %lnot21 to i32
  %add23 = add i32 %add14, %lnot.ext22
  store i32 %add23, ptr %i, align 4
  %9 = load ptr, ptr %atr.addr, align 8
  %arrayidx24 = getelementptr i8, ptr %9, i64 1
  %10 = load i8, ptr %arrayidx24, align 1
  %conv25 = zext i8 %10 to i32
  %and26 = and i32 %conv25, 128
  %tobool27 = icmp ne i32 %and26, 0
  %lnot28 = xor i1 %tobool27, true
  %lnot30 = xor i1 %lnot28, true
  %lnot.ext31 = zext i1 %lnot30 to i32
  %11 = load i32, ptr %i, align 4
  %add32 = add i32 %11, %lnot.ext31
  store i32 %add32, ptr %i, align 4
  %12 = load ptr, ptr %atr.addr, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx33 = getelementptr i8, ptr %12, i64 %idxprom
  %14 = load i8, ptr %arrayidx33, align 1
  %conv34 = zext i8 %14 to i32
  %and35 = and i32 %conv34, 15
  %conv36 = trunc i32 %and35 to i8
  store i8 %conv36, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %15 = load i8, ptr %retval, align 1
  ret i8 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ccid_write_data_block_error(ptr noundef %s, i8 noundef zeroext %slot, i8 noundef zeroext %seq) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %slot.addr = alloca i8, align 1
  %seq.addr = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  store i8 %slot, ptr %slot.addr, align 1
  store i8 %seq, ptr %seq.addr, align 1
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i8, ptr %slot.addr, align 1
  %2 = load i8, ptr %seq.addr, align 1
  call void @ccid_write_data_block(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, ptr noundef null, i32 noundef 0)
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
define internal void @ccid_add_pending_answer(ptr noundef %s, ptr noundef %hdr) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %hdr.addr = alloca ptr, align 8
  %answer = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %pending_answers_num = getelementptr inbounds %struct.USBCCIDState, ptr %0, i32 0, i32 16
  %1 = load i32, ptr %pending_answers_num, align 8
  %cmp = icmp ult i32 %1, 128
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.90, ptr noundef @.str.11, i32 noundef 548, ptr noundef @__PRETTY_FUNCTION__.ccid_add_pending_answer) #4
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %s.addr, align 8
  %pending_answers_num1 = getelementptr inbounds %struct.USBCCIDState, ptr %2, i32 0, i32 16
  %3 = load i32, ptr %pending_answers_num1, align 8
  %inc = add i32 %3, 1
  store i32 %inc, ptr %pending_answers_num1, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %pending_answers = getelementptr inbounds %struct.USBCCIDState, ptr %4, i32 0, i32 13
  %5 = load ptr, ptr %s.addr, align 8
  %pending_answers_end = getelementptr inbounds %struct.USBCCIDState, ptr %5, i32 0, i32 15
  %6 = load i32, ptr %pending_answers_end, align 4
  %inc2 = add i32 %6, 1
  store i32 %inc2, ptr %pending_answers_end, align 4
  %rem = urem i32 %6, 128
  %idxprom = zext i32 %rem to i64
  %arrayidx = getelementptr [128 x %struct.Answer], ptr %pending_answers, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %answer, align 8
  %7 = load ptr, ptr %hdr.addr, align 8
  %bSlot = getelementptr inbounds %struct.CCID_Header, ptr %7, i32 0, i32 2
  %8 = load i8, ptr %bSlot, align 1
  %9 = load ptr, ptr %answer, align 8
  %slot = getelementptr inbounds %struct.Answer, ptr %9, i32 0, i32 0
  store i8 %8, ptr %slot, align 1
  %10 = load ptr, ptr %hdr.addr, align 8
  %bSeq = getelementptr inbounds %struct.CCID_Header, ptr %10, i32 0, i32 3
  %11 = load i8, ptr %bSeq, align 1
  %12 = load ptr, ptr %answer, align 8
  %seq = getelementptr inbounds %struct.Answer, ptr %12, i32 0, i32 1
  store i8 %11, ptr %seq, align 1
  %13 = load ptr, ptr %s.addr, align 8
  call void @ccid_print_pending_answers(ptr noundef %13)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ccid_card_apdu_from_guest(ptr noundef %card, ptr noundef %apdu, i32 noundef %len) #0 {
entry:
  %card.addr = alloca ptr, align 8
  %apdu.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %cc = alloca ptr, align 8
  store ptr %card, ptr %card.addr, align 8
  store ptr %apdu, ptr %apdu.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %card.addr, align 8
  %call = call ptr @CCID_CARD_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %cc, align 8
  %1 = load ptr, ptr %cc, align 8
  %apdu_from_guest = getelementptr inbounds %struct.CCIDCardClass, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %apdu_from_guest, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %cc, align 8
  %apdu_from_guest1 = getelementptr inbounds %struct.CCIDCardClass, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %apdu_from_guest1, align 8
  %5 = load ptr, ptr %card.addr, align 8
  %6 = load ptr, ptr %apdu.addr, align 8
  %7 = load i32, ptr %len.addr, align 4
  call void %4(ptr noundef %5, ptr noundef %6, i32 noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ccid_bulk_in_get(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %current_bulk_in = getelementptr inbounds %struct.USBCCIDState, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %current_bulk_in, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %bulk_in_pending_num = getelementptr inbounds %struct.USBCCIDState, ptr %2, i32 0, i32 8
  %3 = load i32, ptr %bulk_in_pending_num, align 8
  %cmp1 = icmp eq i32 %3, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %s.addr, align 8
  %bulk_in_pending_num2 = getelementptr inbounds %struct.USBCCIDState, ptr %4, i32 0, i32 8
  %5 = load i32, ptr %bulk_in_pending_num2, align 8
  %cmp3 = icmp ugt i32 %5, 0
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  br label %if.end5

if.else:                                          ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.93, ptr noundef @.str.11, i32 noundef 590, ptr noundef @__PRETTY_FUNCTION__.ccid_bulk_in_get) #4
  unreachable

if.end5:                                          ; preds = %if.then4
  %6 = load ptr, ptr %s.addr, align 8
  %bulk_in_pending_num6 = getelementptr inbounds %struct.USBCCIDState, ptr %6, i32 0, i32 8
  %7 = load i32, ptr %bulk_in_pending_num6, align 8
  %dec = add i32 %7, -1
  store i32 %dec, ptr %bulk_in_pending_num6, align 8
  %8 = load ptr, ptr %s.addr, align 8
  %bulk_in_pending = getelementptr inbounds %struct.USBCCIDState, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %s.addr, align 8
  %bulk_in_pending_start = getelementptr inbounds %struct.USBCCIDState, ptr %9, i32 0, i32 6
  %10 = load i32, ptr %bulk_in_pending_start, align 8
  %inc = add i32 %10, 1
  store i32 %inc, ptr %bulk_in_pending_start, align 8
  %rem = urem i32 %10, 8
  %idxprom = zext i32 %rem to i64
  %arrayidx = getelementptr [8 x %struct.BulkIn], ptr %bulk_in_pending, i64 0, i64 %idxprom
  %11 = load ptr, ptr %s.addr, align 8
  %current_bulk_in7 = getelementptr inbounds %struct.USBCCIDState, ptr %11, i32 0, i32 9
  store ptr %arrayidx, ptr %current_bulk_in7, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ccid_bulk_in_release(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %current_bulk_in = getelementptr inbounds %struct.USBCCIDState, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %current_bulk_in, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.94, ptr noundef @.str.11, i32 noundef 580, ptr noundef @__PRETTY_FUNCTION__.ccid_bulk_in_release) #4
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %s.addr, align 8
  %current_bulk_in1 = getelementptr inbounds %struct.USBCCIDState, ptr %2, i32 0, i32 9
  %3 = load ptr, ptr %current_bulk_in1, align 8
  %pos = getelementptr inbounds %struct.BulkIn, ptr %3, i32 0, i32 2
  store i32 0, ptr %pos, align 4
  %4 = load ptr, ptr %s.addr, align 8
  %current_bulk_in2 = getelementptr inbounds %struct.USBCCIDState, ptr %4, i32 0, i32 9
  store ptr null, ptr %current_bulk_in2, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ccid_post_load(ptr noundef %opaque, i32 noundef %version_id) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %version_id.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %version_id, ptr %version_id.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %state_vmstate = getelementptr inbounds %struct.USBCCIDState, ptr %1, i32 0, i32 22
  %2 = load i32, ptr %state_vmstate, align 4
  %3 = load ptr, ptr %s, align 8
  %dev = getelementptr inbounds %struct.USBCCIDState, ptr %3, i32 0, i32 0
  %state = getelementptr inbounds %struct.USBDevice, ptr %dev, i32 0, i32 14
  store i32 %2, ptr %state, align 4
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ccid_pre_save(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %dev = getelementptr inbounds %struct.USBCCIDState, ptr %1, i32 0, i32 0
  %state = getelementptr inbounds %struct.USBDevice, ptr %dev, i32 0, i32 14
  %2 = load i32, ptr %state, align 4
  %3 = load ptr, ptr %s, align 8
  %state_vmstate = getelementptr inbounds %struct.USBCCIDState, ptr %3, i32 0, i32 22
  store i32 %2, ptr %state_vmstate, align 4
  ret i32 0
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
