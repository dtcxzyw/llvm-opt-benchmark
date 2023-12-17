target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.USBDesc = type { %struct.USBDescID, ptr, ptr, ptr, ptr, ptr }
%struct.USBDescID = type { i16, i16, i16, i8, i8, i8 }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon.1, i32, ptr, i32, ptr }
%union.anon.1 = type { i64 }
%struct.NetClientInfo = type { i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.USBDescDevice = type { i16, i8, i8, i8, i8, i8, ptr }
%struct.USBDescIface = type { i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr }
%struct.USBDescConfig = type { i8, i8, i8, i8, i8, i8, ptr, i8, ptr }
%struct.USBDescOther = type { i8, ptr }
%struct.USBDescEndpoint = type { i8, i8, i16, i8, i8, i8, i8, ptr, i8, i8, i16 }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.USBNetState = type { %struct.USBDevice, i32, i32, i32, i32, i16, i32, i16, i32, [2048 x i8], i32, i32, [2048 x i8], ptr, ptr, [13 x i8], ptr, %struct.NICConf, %union.anon.0 }
%struct.USBDevice = type { %struct.DeviceState, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, i8, [32 x i8], i32, i8, i32, [8 x i8], [4096 x i8], i32, i32, i32, i32, %struct.USBEndpoint, [15 x %struct.USBEndpoint], [15 x %struct.USBEndpoint], %struct.anon, ptr, ptr, i32, i32, [16 x i32], ptr, [16 x ptr] }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.USBEndpoint = type { i8, i8, i8, i8, i32, i32, i8, i8, ptr, %union.anon }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.anon = type { ptr }
%struct.NICConf = type { %struct.MACAddr, %struct.NICPeers, i32 }
%struct.MACAddr = type { [6 x i8] }
%struct.NICPeers = type { [1024 x ptr], i32 }
%union.anon.0 = type { %struct.QTailQLink }
%struct.USBDeviceClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.USBPacket = type { i32, i64, ptr, i32, %struct.QEMUIOVector, i64, i8, i8, i32, i32, i32, ptr, %union.anon.5, %union.anon.6 }
%struct.QEMUIOVector = type { ptr, i32, %union.anon.2 }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { i32, %struct.iovec }
%struct.iovec = type { ptr, i64 }
%union.anon.5 = type { %struct.QTailQLink }
%union.anon.6 = type { %struct.QTailQLink }
%struct.anon.4 = type { [12 x i8], i64 }
%struct.rndis_packet_msg_type = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.rndis_response = type { %union.anon.7, i32, [0 x i8] }
%union.anon.7 = type { %struct.QTailQLink }
%struct.rndis_init_cmplt_type = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.rndis_init_msg_type = type { i32, i32, i32, i32, i32, i32 }
%struct.rndis_query_msg_type = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.rndis_query_cmplt_type = type { i32, i32, i32, i32, i32, i32 }
%struct.rndis_set_msg_type = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.rndis_set_cmplt_type = type { i32, i32, i32, i32 }
%struct.rndis_reset_cmplt_type = type { i32, i32, i32, i32 }
%struct.rndis_keepalive_cmplt_type = type { i32, i32, i32, i32 }
%struct.rndis_keepalive_msg_type = type { i32, i32, i32 }

@net_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 18272, i64 0, ptr @usb_net_instance_init, ptr null, ptr null, i8 0, i64 0, ptr @usb_net_class_initfn, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [8 x i8] c"usb-net\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"usb-device\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"bootindex\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"/ethernet-phy@0\00", align 1
@.str.4 = private unnamed_addr constant [95 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/usb.h\00", align 1
@__func__.USB_DEVICE = private unnamed_addr constant [11 x i8] c"USB_DEVICE\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"../qemu/hw/usb/dev-network.c\00", align 1
@__func__.USB_NET = private unnamed_addr constant [8 x i8] c"USB_NET\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"QEMU USB Network Interface\00", align 1
@desc_net = internal constant %struct.USBDesc { %struct.USBDescID { i16 1317, i16 -23390, i16 0, i8 1, i8 2, i8 10 }, ptr @desc_device_net, ptr null, ptr null, ptr @usb_net_stringtable, ptr null }, align 8
@.str.7 = private unnamed_addr constant [8 x i8] c"network\00", align 1
@vmstate_usb_net = internal constant %struct.VMStateDescription { ptr @.str, i8 1, i8 0, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@net_properties = internal global [3 x %struct.Property] [%struct.Property { ptr @.str.39, ptr @qdev_prop_macaddr, i64 10040, i8 0, i64 0, i8 0, %union.anon.1 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.40, ptr @qdev_prop_netdev, i64 10048, i8 0, i64 0, i8 0, %union.anon.1 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@.str.8 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.9 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@__func__.USB_DEVICE_CLASS = private unnamed_addr constant [17 x i8] c"USB_DEVICE_CLASS\00", align 1
@net_usbnet_info = internal global %struct.NetClientInfo { i32 1, i64 40, ptr @usbnet_receive, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @usbnet_cleanup, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.10 = private unnamed_addr constant [25 x i8] c"%02x%02x%02x%02x%02x%02x\00", align 1
@desc_device_net = internal constant %struct.USBDescDevice { i16 512, i8 2, i8 0, i8 0, i8 64, i8 2, ptr @.compoundliteral }, align 8
@desc_iface_rndis = internal constant [2 x %struct.USBDescIface] [%struct.USBDescIface { i8 0, i8 0, i8 1, i8 2, i8 2, i8 -1, i8 6, i8 4, ptr @.compoundliteral.15, ptr @.compoundliteral.16 }, %struct.USBDescIface { i8 1, i8 0, i8 2, i8 10, i8 0, i8 0, i8 4, i8 0, ptr null, ptr @.compoundliteral.17 }], align 16
@desc_iface_cdc = internal constant [3 x %struct.USBDescIface] [%struct.USBDescIface { i8 0, i8 0, i8 1, i8 2, i8 6, i8 0, i8 5, i8 3, ptr @.compoundliteral.21, ptr @.compoundliteral.22 }, %struct.USBDescIface { i8 1, i8 0, i8 0, i8 10, i8 0, i8 0, i8 0, i8 0, ptr null, ptr null }, %struct.USBDescIface { i8 1, i8 1, i8 2, i8 10, i8 0, i8 0, i8 4, i8 0, ptr null, ptr @.compoundliteral.23 }], align 16
@.compoundliteral = internal global [2 x %struct.USBDescConfig] [%struct.USBDescConfig { i8 2, i8 2, i8 9, i8 -64, i8 50, i8 0, ptr null, i8 2, ptr @desc_iface_rndis }, %struct.USBDescConfig { i8 2, i8 1, i8 7, i8 -64, i8 50, i8 0, ptr null, i8 3, ptr @desc_iface_cdc }], align 8
@.compoundliteral.11 = internal global [5 x i8] c"\05$\00\10\01", align 1
@.compoundliteral.12 = internal global [5 x i8] c"\05$\01\00\01", align 1
@.compoundliteral.13 = internal global [4 x i8] c"\04$\02\00", align 1
@.compoundliteral.14 = internal global [5 x i8] c"\05$\06\00\01", align 1
@.compoundliteral.15 = internal global [4 x %struct.USBDescOther] [%struct.USBDescOther { i8 0, ptr @.compoundliteral.11 }, %struct.USBDescOther { i8 0, ptr @.compoundliteral.12 }, %struct.USBDescOther { i8 0, ptr @.compoundliteral.13 }, %struct.USBDescOther { i8 0, ptr @.compoundliteral.14 }], align 8
@.compoundliteral.16 = internal global [1 x %struct.USBDescEndpoint] [%struct.USBDescEndpoint { i8 -127, i8 3, i16 16, i8 32, i8 0, i8 0, i8 0, ptr null, i8 0, i8 0, i16 0 }], align 8
@.compoundliteral.17 = internal global [2 x %struct.USBDescEndpoint] [%struct.USBDescEndpoint { i8 -126, i8 2, i16 64, i8 0, i8 0, i8 0, i8 0, ptr null, i8 0, i8 0, i16 0 }, %struct.USBDescEndpoint { i8 2, i8 2, i16 64, i8 0, i8 0, i8 0, i8 0, ptr null, i8 0, i8 0, i16 0 }], align 8
@.compoundliteral.18 = internal global [5 x i8] c"\05$\00\10\01", align 1
@.compoundliteral.19 = internal global [5 x i8] c"\05$\06\00\01", align 1
@.compoundliteral.20 = internal global [13 x i8] c"\0D$\0F\03\00\00\00\00\EA\05\00\00\00", align 1
@.compoundliteral.21 = internal global [3 x %struct.USBDescOther] [%struct.USBDescOther { i8 0, ptr @.compoundliteral.18 }, %struct.USBDescOther { i8 0, ptr @.compoundliteral.19 }, %struct.USBDescOther { i8 0, ptr @.compoundliteral.20 }], align 8
@.compoundliteral.22 = internal global [1 x %struct.USBDescEndpoint] [%struct.USBDescEndpoint { i8 -127, i8 3, i16 16, i8 32, i8 0, i8 0, i8 0, ptr null, i8 0, i8 0, i16 0 }], align 8
@.compoundliteral.23 = internal global [2 x %struct.USBDescEndpoint] [%struct.USBDescEndpoint { i8 -126, i8 2, i16 64, i8 0, i8 0, i8 0, i8 0, ptr null, i8 0, i8 0, i16 0 }, %struct.USBDescEndpoint { i8 2, i8 2, i16 64, i8 0, i8 0, i8 0, i8 0, ptr null, i8 0, i8 0, i16 0 }], align 8
@.str.24 = private unnamed_addr constant [5 x i8] c"QEMU\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"RNDIS/QEMU USB Network Device\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"400102030405\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"QEMU USB Net Data Interface\00", align 1
@.str.28 = private unnamed_addr constant [31 x i8] c"QEMU USB Net Control Interface\00", align 1
@.str.29 = private unnamed_addr constant [37 x i8] c"QEMU USB Net RNDIS Control Interface\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"QEMU USB Net CDC\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"QEMU USB Net Subset\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"QEMU USB Net RNDIS\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@usb_net_stringtable = internal constant <{ [11 x ptr], [245 x ptr] }> <{ [11 x ptr] [ptr null, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33], [245 x ptr] zeroinitializer }>, align 16
@stderr = external global ptr, align 8
@.str.35 = private unnamed_addr constant [84 x i8] c"usbnet: failed control transaction: request 0x%x value 0x%x index 0x%x length 0x%x\0A\00", align 1
@oid_supported_list = internal constant [28 x i32] [i32 65793, i32 65794, i32 65795, i32 65796, i32 65798, i32 65799, i32 65802, i32 65803, i32 65804, i32 65805, i32 65814, i32 65806, i32 65809, i32 65812, i32 66050, i32 131329, i32 131330, i32 131331, i32 131332, i32 131333, i32 16843009, i32 16843010, i32 16843011, i32 16843013, i32 16843012, i32 16908545, i32 16908546, i32 16908547], align 16
@.str.36 = private unnamed_addr constant [19 x i8] c"QEMU USB RNDIS Net\00", align 1
@.str.37 = private unnamed_addr constant [28 x i8] c"usbnet: unknown OID 0x%08x\0A\00", align 1
@.str.38 = private unnamed_addr constant [61 x i8] c"usbnet: failed data transaction: pid 0x%x ep 0x%x len 0x%zx\0A\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"mac\00", align 1
@qdev_prop_macaddr = external constant %struct.PropertyInfo, align 8
@.str.40 = private unnamed_addr constant [7 x i8] c"netdev\00", align 1
@qdev_prop_netdev = external constant %struct.PropertyInfo, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_usb_net_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_usb_net_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @usb_net_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_net_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @net_info)
  ret void
}

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_net_instance_init(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @USB_DEVICE(ptr noundef %0)
  store ptr %call, ptr %dev, align 8
  %1 = load ptr, ptr %dev, align 8
  %call1 = call ptr @USB_NET(ptr noundef %1)
  store ptr %call1, ptr %s, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load ptr, ptr %s, align 8
  %conf = getelementptr inbounds %struct.USBNetState, ptr %3, i32 0, i32 17
  %bootindex = getelementptr inbounds %struct.NICConf, ptr %conf, i32 0, i32 2
  %4 = load ptr, ptr %dev, align 8
  %qdev = getelementptr inbounds %struct.USBDevice, ptr %4, i32 0, i32 0
  call void @device_add_bootindex_property(ptr noundef %2, ptr noundef %bootindex, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef %qdev)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_net_class_initfn(ptr noundef %klass, ptr noundef %data) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %dc = alloca ptr, align 8
  %uc = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @DEVICE_CLASS(ptr noundef %0)
  store ptr %call, ptr %dc, align 8
  %1 = load ptr, ptr %klass.addr, align 8
  %call1 = call ptr @USB_DEVICE_CLASS(ptr noundef %1)
  store ptr %call1, ptr %uc, align 8
  %2 = load ptr, ptr %uc, align 8
  %realize = getelementptr inbounds %struct.USBDeviceClass, ptr %2, i32 0, i32 1
  store ptr @usb_net_realize, ptr %realize, align 8
  %3 = load ptr, ptr %uc, align 8
  %product_desc = getelementptr inbounds %struct.USBDeviceClass, ptr %3, i32 0, i32 14
  store ptr @.str.6, ptr %product_desc, align 8
  %4 = load ptr, ptr %uc, align 8
  %usb_desc = getelementptr inbounds %struct.USBDeviceClass, ptr %4, i32 0, i32 15
  store ptr @desc_net, ptr %usb_desc, align 8
  %5 = load ptr, ptr %uc, align 8
  %handle_reset = getelementptr inbounds %struct.USBDeviceClass, ptr %5, i32 0, i32 6
  store ptr @usb_net_handle_reset, ptr %handle_reset, align 8
  %6 = load ptr, ptr %uc, align 8
  %handle_control = getelementptr inbounds %struct.USBDeviceClass, ptr %6, i32 0, i32 7
  store ptr @usb_net_handle_control, ptr %handle_control, align 8
  %7 = load ptr, ptr %uc, align 8
  %handle_data = getelementptr inbounds %struct.USBDeviceClass, ptr %7, i32 0, i32 8
  store ptr @usb_net_handle_data, ptr %handle_data, align 8
  %8 = load ptr, ptr %uc, align 8
  %unrealize = getelementptr inbounds %struct.USBDeviceClass, ptr %8, i32 0, i32 2
  store ptr @usb_net_unrealize, ptr %unrealize, align 8
  %9 = load ptr, ptr %dc, align 8
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %9, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x i64], ptr %categories, i64 0, i64 0
  call void @set_bit(i64 noundef 3, ptr noundef %arraydecay)
  %10 = load ptr, ptr %dc, align 8
  %fw_name = getelementptr inbounds %struct.DeviceClass, ptr %10, i32 0, i32 2
  store ptr @.str.7, ptr %fw_name, align 8
  %11 = load ptr, ptr %dc, align 8
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %11, i32 0, i32 10
  store ptr @vmstate_usb_net, ptr %vmsd, align 8
  %12 = load ptr, ptr %dc, align 8
  call void @device_class_set_props(ptr noundef %12, ptr noundef @net_properties)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @USB_DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.4, i32 noundef 270, ptr noundef @__func__.USB_DEVICE)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @USB_NET(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.5, i32 noundef 663, ptr noundef @__func__.USB_NET)
  ret ptr %call
}

declare void @device_add_bootindex_property(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 77, ptr noundef @__func__.DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @USB_DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.4, i32 noundef 270, ptr noundef @__func__.USB_DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_net_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @USB_NET(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %dev.addr, align 8
  call void @usb_desc_create_serial(ptr noundef %1)
  %2 = load ptr, ptr %dev.addr, align 8
  call void @usb_desc_init(ptr noundef %2)
  %3 = load ptr, ptr %s, align 8
  %rndis_state = getelementptr inbounds %struct.USBNetState, ptr %3, i32 0, i32 1
  store i32 0, ptr %rndis_state, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %4 = load ptr, ptr %s, align 8
  %rndis_resp = getelementptr inbounds %struct.USBNetState, ptr %4, i32 0, i32 18
  store ptr null, ptr %rndis_resp, align 8
  %5 = load ptr, ptr %s, align 8
  %rndis_resp1 = getelementptr inbounds %struct.USBNetState, ptr %5, i32 0, i32 18
  %6 = load ptr, ptr %s, align 8
  %rndis_resp2 = getelementptr inbounds %struct.USBNetState, ptr %6, i32 0, i32 18
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %rndis_resp2, i32 0, i32 1
  store ptr %rndis_resp1, ptr %tql_prev, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %7 = load ptr, ptr %s, align 8
  %medium = getelementptr inbounds %struct.USBNetState, ptr %7, i32 0, i32 2
  store i32 0, ptr %medium, align 4
  %8 = load ptr, ptr %s, align 8
  %speed = getelementptr inbounds %struct.USBNetState, ptr %8, i32 0, i32 3
  store i32 1000000, ptr %speed, align 8
  %9 = load ptr, ptr %s, align 8
  %media_state = getelementptr inbounds %struct.USBNetState, ptr %9, i32 0, i32 4
  store i32 0, ptr %media_state, align 4
  %10 = load ptr, ptr %s, align 8
  %filter = getelementptr inbounds %struct.USBNetState, ptr %10, i32 0, i32 5
  store i16 0, ptr %filter, align 8
  %11 = load ptr, ptr %s, align 8
  %vendorid = getelementptr inbounds %struct.USBNetState, ptr %11, i32 0, i32 6
  store i32 4660, ptr %vendorid, align 4
  %12 = load ptr, ptr %s, align 8
  %connection = getelementptr inbounds %struct.USBNetState, ptr %12, i32 0, i32 7
  store i16 1, ptr %connection, align 8
  %13 = load ptr, ptr %dev.addr, align 8
  %call3 = call ptr @usb_ep_get(ptr noundef %13, i32 noundef 105, i32 noundef 1)
  %14 = load ptr, ptr %s, align 8
  %intr = getelementptr inbounds %struct.USBNetState, ptr %14, i32 0, i32 13
  store ptr %call3, ptr %intr, align 8
  %15 = load ptr, ptr %dev.addr, align 8
  %call4 = call ptr @usb_ep_get(ptr noundef %15, i32 noundef 105, i32 noundef 2)
  %16 = load ptr, ptr %s, align 8
  %bulk_in = getelementptr inbounds %struct.USBNetState, ptr %16, i32 0, i32 14
  store ptr %call4, ptr %bulk_in, align 8
  %17 = load ptr, ptr %s, align 8
  %conf = getelementptr inbounds %struct.USBNetState, ptr %17, i32 0, i32 17
  %macaddr = getelementptr inbounds %struct.NICConf, ptr %conf, i32 0, i32 0
  call void @qemu_macaddr_default_if_unset(ptr noundef %macaddr)
  %18 = load ptr, ptr %s, align 8
  %conf5 = getelementptr inbounds %struct.USBNetState, ptr %18, i32 0, i32 17
  %19 = load ptr, ptr %s, align 8
  %call6 = call ptr @object_get_typename(ptr noundef %19)
  %20 = load ptr, ptr %s, align 8
  %dev7 = getelementptr inbounds %struct.USBNetState, ptr %20, i32 0, i32 0
  %qdev = getelementptr inbounds %struct.USBDevice, ptr %dev7, i32 0, i32 0
  %id = getelementptr inbounds %struct.DeviceState, ptr %qdev, i32 0, i32 1
  %21 = load ptr, ptr %id, align 8
  %22 = load ptr, ptr %s, align 8
  %dev8 = getelementptr inbounds %struct.USBNetState, ptr %22, i32 0, i32 0
  %qdev9 = getelementptr inbounds %struct.USBDevice, ptr %dev8, i32 0, i32 0
  %mem_reentrancy_guard = getelementptr inbounds %struct.DeviceState, ptr %qdev9, i32 0, i32 18
  %23 = load ptr, ptr %s, align 8
  %call10 = call ptr @qemu_new_nic(ptr noundef @net_usbnet_info, ptr noundef %conf5, ptr noundef %call6, ptr noundef %21, ptr noundef %mem_reentrancy_guard, ptr noundef %23)
  %24 = load ptr, ptr %s, align 8
  %nic = getelementptr inbounds %struct.USBNetState, ptr %24, i32 0, i32 16
  store ptr %call10, ptr %nic, align 8
  %25 = load ptr, ptr %s, align 8
  %nic11 = getelementptr inbounds %struct.USBNetState, ptr %25, i32 0, i32 16
  %26 = load ptr, ptr %nic11, align 8
  %call12 = call ptr @qemu_get_queue(ptr noundef %26)
  %27 = load ptr, ptr %s, align 8
  %conf13 = getelementptr inbounds %struct.USBNetState, ptr %27, i32 0, i32 17
  %macaddr14 = getelementptr inbounds %struct.NICConf, ptr %conf13, i32 0, i32 0
  %a = getelementptr inbounds %struct.MACAddr, ptr %macaddr14, i32 0, i32 0
  %arraydecay = getelementptr inbounds [6 x i8], ptr %a, i64 0, i64 0
  call void @qemu_format_nic_info_str(ptr noundef %call12, ptr noundef %arraydecay)
  %28 = load ptr, ptr %s, align 8
  %usbstring_mac = getelementptr inbounds %struct.USBNetState, ptr %28, i32 0, i32 15
  %arraydecay15 = getelementptr inbounds [13 x i8], ptr %usbstring_mac, i64 0, i64 0
  %29 = load ptr, ptr %s, align 8
  %conf16 = getelementptr inbounds %struct.USBNetState, ptr %29, i32 0, i32 17
  %macaddr17 = getelementptr inbounds %struct.NICConf, ptr %conf16, i32 0, i32 0
  %a18 = getelementptr inbounds %struct.MACAddr, ptr %macaddr17, i32 0, i32 0
  %arrayidx = getelementptr [6 x i8], ptr %a18, i64 0, i64 1
  %30 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %30 to i32
  %31 = load ptr, ptr %s, align 8
  %conf19 = getelementptr inbounds %struct.USBNetState, ptr %31, i32 0, i32 17
  %macaddr20 = getelementptr inbounds %struct.NICConf, ptr %conf19, i32 0, i32 0
  %a21 = getelementptr inbounds %struct.MACAddr, ptr %macaddr20, i32 0, i32 0
  %arrayidx22 = getelementptr [6 x i8], ptr %a21, i64 0, i64 2
  %32 = load i8, ptr %arrayidx22, align 2
  %conv23 = zext i8 %32 to i32
  %33 = load ptr, ptr %s, align 8
  %conf24 = getelementptr inbounds %struct.USBNetState, ptr %33, i32 0, i32 17
  %macaddr25 = getelementptr inbounds %struct.NICConf, ptr %conf24, i32 0, i32 0
  %a26 = getelementptr inbounds %struct.MACAddr, ptr %macaddr25, i32 0, i32 0
  %arrayidx27 = getelementptr [6 x i8], ptr %a26, i64 0, i64 3
  %34 = load i8, ptr %arrayidx27, align 1
  %conv28 = zext i8 %34 to i32
  %35 = load ptr, ptr %s, align 8
  %conf29 = getelementptr inbounds %struct.USBNetState, ptr %35, i32 0, i32 17
  %macaddr30 = getelementptr inbounds %struct.NICConf, ptr %conf29, i32 0, i32 0
  %a31 = getelementptr inbounds %struct.MACAddr, ptr %macaddr30, i32 0, i32 0
  %arrayidx32 = getelementptr [6 x i8], ptr %a31, i64 0, i64 4
  %36 = load i8, ptr %arrayidx32, align 4
  %conv33 = zext i8 %36 to i32
  %37 = load ptr, ptr %s, align 8
  %conf34 = getelementptr inbounds %struct.USBNetState, ptr %37, i32 0, i32 17
  %macaddr35 = getelementptr inbounds %struct.NICConf, ptr %conf34, i32 0, i32 0
  %a36 = getelementptr inbounds %struct.MACAddr, ptr %macaddr35, i32 0, i32 0
  %arrayidx37 = getelementptr [6 x i8], ptr %a36, i64 0, i64 5
  %38 = load i8, ptr %arrayidx37, align 1
  %conv38 = zext i8 %38 to i32
  %call39 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay15, i64 noundef 13, ptr noundef @.str.10, i32 noundef 64, i32 noundef %conv, i32 noundef %conv23, i32 noundef %conv28, i32 noundef %conv33, i32 noundef %conv38) #8
  %39 = load ptr, ptr %dev.addr, align 8
  %40 = load ptr, ptr %s, align 8
  %usbstring_mac40 = getelementptr inbounds %struct.USBNetState, ptr %40, i32 0, i32 15
  %arraydecay41 = getelementptr inbounds [13 x i8], ptr %usbstring_mac40, i64 0, i64 0
  call void @usb_desc_set_string(ptr noundef %39, i8 noundef zeroext 3, ptr noundef %arraydecay41)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_net_handle_reset(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_net_handle_control(ptr noundef %dev, ptr noundef %p, i32 noundef %request, i32 noundef %value, i32 noundef %index, i32 noundef %length, ptr noundef %data) #0 {
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
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %dev.addr, align 8
  %2 = load ptr, ptr %p.addr, align 8
  %3 = load i32, ptr %request.addr, align 4
  %4 = load i32, ptr %value.addr, align 4
  %5 = load i32, ptr %index.addr, align 4
  %6 = load i32, ptr %length.addr, align 4
  %7 = load ptr, ptr %data.addr, align 8
  %call = call i32 @usb_desc_handle_control(ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7)
  store i32 %call, ptr %ret, align 4
  %8 = load i32, ptr %ret, align 4
  %cmp = icmp sge i32 %8, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %sw.epilog

if.end:                                           ; preds = %entry
  %9 = load i32, ptr %request.addr, align 4
  switch i32 %9, label %sw.default [
    i32 8448, label %sw.bb
    i32 41217, label %sw.bb11
    i32 8515, label %sw.bb26
  ]

sw.bb:                                            ; preds = %if.end
  %10 = load ptr, ptr %s, align 8
  %call1 = call i32 @is_rndis(ptr noundef %10)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then5

lor.lhs.false:                                    ; preds = %sw.bb
  %11 = load i32, ptr %value.addr, align 4
  %tobool2 = icmp ne i32 %11, 0
  br i1 %tobool2, label %if.then5, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %12 = load i32, ptr %index.addr, align 4
  %cmp4 = icmp ne i32 %12, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false3, %lor.lhs.false, %sw.bb
  br label %fail

if.end6:                                          ; preds = %lor.lhs.false3
  %13 = load ptr, ptr %s, align 8
  %14 = load ptr, ptr %data.addr, align 8
  %15 = load i32, ptr %length.addr, align 4
  %call7 = call i32 @rndis_parse(ptr noundef %13, ptr noundef %14, i32 noundef %15)
  store i32 %call7, ptr %ret, align 4
  %16 = load i32, ptr %ret, align 4
  %cmp8 = icmp slt i32 %16, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  %17 = load i32, ptr %ret, align 4
  %18 = load ptr, ptr %p.addr, align 8
  %status = getelementptr inbounds %struct.USBPacket, ptr %18, i32 0, i32 8
  store i32 %17, ptr %status, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end6
  br label %sw.epilog

sw.bb11:                                          ; preds = %if.end
  %19 = load ptr, ptr %s, align 8
  %call12 = call i32 @is_rndis(ptr noundef %19)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %lor.lhs.false14, label %if.then18

lor.lhs.false14:                                  ; preds = %sw.bb11
  %20 = load i32, ptr %value.addr, align 4
  %tobool15 = icmp ne i32 %20, 0
  br i1 %tobool15, label %if.then18, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %lor.lhs.false14
  %21 = load i32, ptr %index.addr, align 4
  %cmp17 = icmp ne i32 %21, 0
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %lor.lhs.false16, %lor.lhs.false14, %sw.bb11
  br label %fail

if.end19:                                         ; preds = %lor.lhs.false16
  %22 = load ptr, ptr %s, align 8
  %23 = load ptr, ptr %data.addr, align 8
  %call20 = call i32 @rndis_get_response(ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %p.addr, align 8
  %actual_length = getelementptr inbounds %struct.USBPacket, ptr %24, i32 0, i32 9
  store i32 %call20, ptr %actual_length, align 8
  %25 = load ptr, ptr %p.addr, align 8
  %actual_length21 = getelementptr inbounds %struct.USBPacket, ptr %25, i32 0, i32 9
  %26 = load i32, ptr %actual_length21, align 8
  %cmp22 = icmp eq i32 %26, 0
  br i1 %cmp22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.end19
  %27 = load ptr, ptr %data.addr, align 8
  %arrayidx = getelementptr i8, ptr %27, i64 0
  store i8 0, ptr %arrayidx, align 1
  %28 = load ptr, ptr %p.addr, align 8
  %actual_length24 = getelementptr inbounds %struct.USBPacket, ptr %28, i32 0, i32 9
  store i32 1, ptr %actual_length24, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %if.end19
  br label %sw.epilog

sw.bb26:                                          ; preds = %if.end
  %29 = load ptr, ptr %s, align 8
  %call27 = call i32 @is_rndis(ptr noundef %29)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %sw.bb26
  br label %fail

if.end30:                                         ; preds = %sw.bb26
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  br label %fail

fail:                                             ; preds = %sw.default, %if.then29, %if.then18, %if.then5
  %30 = load ptr, ptr @stderr, align 8
  %31 = load i32, ptr %request.addr, align 4
  %32 = load i32, ptr %value.addr, align 4
  %33 = load i32, ptr %index.addr, align 4
  %34 = load i32, ptr %length.addr, align 4
  %call31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.35, i32 noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34)
  %35 = load ptr, ptr %p.addr, align 8
  %status32 = getelementptr inbounds %struct.USBPacket, ptr %35, i32 0, i32 8
  store i32 -3, ptr %status32, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %fail, %if.end30, %if.end25, %if.end10, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_net_handle_data(ptr noundef %dev, ptr noundef %p) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %pid = getelementptr inbounds %struct.USBPacket, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %pid, align 8
  switch i32 %2, label %sw.default10 [
    i32 105, label %sw.bb
    i32 225, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %3 = load ptr, ptr %p.addr, align 8
  %ep = getelementptr inbounds %struct.USBPacket, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %ep, align 8
  %nr = getelementptr inbounds %struct.USBEndpoint, ptr %4, i32 0, i32 0
  %5 = load i8, ptr %nr, align 8
  %conv = zext i8 %5 to i32
  switch i32 %conv, label %sw.default [
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
  ]

sw.bb1:                                           ; preds = %sw.bb
  %6 = load ptr, ptr %s, align 8
  %7 = load ptr, ptr %p.addr, align 8
  call void @usb_net_handle_statusin(ptr noundef %6, ptr noundef %7)
  br label %sw.epilog

sw.bb2:                                           ; preds = %sw.bb
  %8 = load ptr, ptr %s, align 8
  %9 = load ptr, ptr %p.addr, align 8
  call void @usb_net_handle_datain(ptr noundef %8, ptr noundef %9)
  br label %sw.epilog

sw.default:                                       ; preds = %sw.bb
  br label %fail

sw.epilog:                                        ; preds = %sw.bb2, %sw.bb1
  br label %sw.epilog11

sw.bb3:                                           ; preds = %entry
  %10 = load ptr, ptr %p.addr, align 8
  %ep4 = getelementptr inbounds %struct.USBPacket, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %ep4, align 8
  %nr5 = getelementptr inbounds %struct.USBEndpoint, ptr %11, i32 0, i32 0
  %12 = load i8, ptr %nr5, align 8
  %conv6 = zext i8 %12 to i32
  switch i32 %conv6, label %sw.default8 [
    i32 2, label %sw.bb7
  ]

sw.bb7:                                           ; preds = %sw.bb3
  %13 = load ptr, ptr %s, align 8
  %14 = load ptr, ptr %p.addr, align 8
  call void @usb_net_handle_dataout(ptr noundef %13, ptr noundef %14)
  br label %sw.epilog9

sw.default8:                                      ; preds = %sw.bb3
  br label %fail

sw.epilog9:                                       ; preds = %sw.bb7
  br label %sw.epilog11

sw.default10:                                     ; preds = %entry
  br label %fail

fail:                                             ; preds = %sw.default10, %sw.default8, %sw.default
  %15 = load ptr, ptr %p.addr, align 8
  %status = getelementptr inbounds %struct.USBPacket, ptr %15, i32 0, i32 8
  store i32 -3, ptr %status, align 4
  br label %sw.epilog11

sw.epilog11:                                      ; preds = %fail, %sw.epilog9, %sw.epilog
  %16 = load ptr, ptr %p.addr, align 8
  %status12 = getelementptr inbounds %struct.USBPacket, ptr %16, i32 0, i32 8
  %17 = load i32, ptr %status12, align 4
  %cmp = icmp eq i32 %17, -3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog11
  %18 = load ptr, ptr @stderr, align 8
  %19 = load ptr, ptr %p.addr, align 8
  %pid14 = getelementptr inbounds %struct.USBPacket, ptr %19, i32 0, i32 0
  %20 = load i32, ptr %pid14, align 8
  %21 = load ptr, ptr %p.addr, align 8
  %ep15 = getelementptr inbounds %struct.USBPacket, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %ep15, align 8
  %nr16 = getelementptr inbounds %struct.USBEndpoint, ptr %22, i32 0, i32 0
  %23 = load i8, ptr %nr16, align 8
  %conv17 = zext i8 %23 to i32
  %24 = load ptr, ptr %p.addr, align 8
  %iov = getelementptr inbounds %struct.USBPacket, ptr %24, i32 0, i32 4
  %25 = getelementptr inbounds %struct.QEMUIOVector, ptr %iov, i32 0, i32 2
  %size = getelementptr inbounds %struct.anon.4, ptr %25, i32 0, i32 1
  %26 = load i64, ptr %size, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.38, i32 noundef %20, i32 noundef %conv17, i64 noundef %26)
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.epilog11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_net_unrealize(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  call void @rndis_clear_responsequeue(ptr noundef %1)
  %2 = load ptr, ptr %s, align 8
  %nic = getelementptr inbounds %struct.USBNetState, ptr %2, i32 0, i32 16
  %3 = load ptr, ptr %nic, align 8
  call void @qemu_del_nic(ptr noundef %3)
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

declare void @device_class_set_props(ptr noundef, ptr noundef) #1

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @usb_desc_create_serial(ptr noundef) #1

declare void @usb_desc_init(ptr noundef) #1

declare ptr @usb_ep_get(ptr noundef, i32 noundef, i32 noundef) #1

declare void @qemu_macaddr_default_if_unset(ptr noundef) #1

declare ptr @qemu_new_nic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @object_get_typename(ptr noundef) #1

declare void @qemu_format_nic_info_str(ptr noundef, ptr noundef) #1

declare ptr @qemu_get_queue(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare void @usb_desc_set_string(ptr noundef, i8 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @usbnet_receive(ptr noundef %nc, ptr noundef %buf, i64 noundef %size) #0 {
entry:
  %retval = alloca i64, align 8
  %nc.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %s = alloca ptr, align 8
  %in_buf = alloca ptr, align 8
  %total_size = alloca i64, align 8
  %msg = alloca ptr, align 8
  store ptr %nc, ptr %nc.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %nc.addr, align 8
  %call = call ptr @qemu_get_nic_opaque(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %in_buf1 = getelementptr inbounds %struct.USBNetState, ptr %1, i32 0, i32 12
  %arraydecay = getelementptr inbounds [2048 x i8], ptr %in_buf1, i64 0, i64 0
  store ptr %arraydecay, ptr %in_buf, align 8
  %2 = load i64, ptr %size.addr, align 8
  store i64 %2, ptr %total_size, align 8
  %3 = load ptr, ptr %s, align 8
  %dev = getelementptr inbounds %struct.USBNetState, ptr %3, i32 0, i32 0
  %config = getelementptr inbounds %struct.USBDevice, ptr %dev, i32 0, i32 30
  %4 = load ptr, ptr %config, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %s, align 8
  %call2 = call i32 @is_rndis(ptr noundef %5)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %s, align 8
  %rndis_state = getelementptr inbounds %struct.USBNetState, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %rndis_state, align 8
  %cmp = icmp ne i32 %7, 2
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then4
  store i64 -1, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.then4
  %8 = load i64, ptr %total_size, align 8
  %add = add i64 %8, 44
  store i64 %add, ptr %total_size, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.end
  %9 = load i64, ptr %total_size, align 8
  %cmp8 = icmp ugt i64 %9, 2048
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  store i64 -1, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end7
  %10 = load ptr, ptr %s, align 8
  %in_len = getelementptr inbounds %struct.USBNetState, ptr %10, i32 0, i32 11
  %11 = load i32, ptr %in_len, align 4
  %cmp11 = icmp ugt i32 %11, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end10
  store i64 0, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end10
  %12 = load ptr, ptr %s, align 8
  %call14 = call i32 @is_rndis(ptr noundef %12)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.then16, label %if.end23

if.then16:                                        ; preds = %if.end13
  %13 = load ptr, ptr %in_buf, align 8
  store ptr %13, ptr %msg, align 8
  %14 = load ptr, ptr %msg, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 44, i1 false)
  %call17 = call i32 @cpu_to_le32(i32 noundef 1)
  %15 = load ptr, ptr %msg, align 8
  %MessageType = getelementptr inbounds %struct.rndis_packet_msg_type, ptr %15, i32 0, i32 0
  store i32 %call17, ptr %MessageType, align 4
  %16 = load i64, ptr %size.addr, align 8
  %add18 = add i64 %16, 44
  %conv = trunc i64 %add18 to i32
  %call19 = call i32 @cpu_to_le32(i32 noundef %conv)
  %17 = load ptr, ptr %msg, align 8
  %MessageLength = getelementptr inbounds %struct.rndis_packet_msg_type, ptr %17, i32 0, i32 1
  store i32 %call19, ptr %MessageLength, align 4
  %call20 = call i32 @cpu_to_le32(i32 noundef 36)
  %18 = load ptr, ptr %msg, align 8
  %DataOffset = getelementptr inbounds %struct.rndis_packet_msg_type, ptr %18, i32 0, i32 2
  store i32 %call20, ptr %DataOffset, align 4
  %19 = load i64, ptr %size.addr, align 8
  %conv21 = trunc i64 %19 to i32
  %call22 = call i32 @cpu_to_le32(i32 noundef %conv21)
  %20 = load ptr, ptr %msg, align 8
  %DataLength = getelementptr inbounds %struct.rndis_packet_msg_type, ptr %20, i32 0, i32 3
  store i32 %call22, ptr %DataLength, align 4
  %21 = load ptr, ptr %in_buf, align 8
  %add.ptr = getelementptr i8, ptr %21, i64 44
  store ptr %add.ptr, ptr %in_buf, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then16, %if.end13
  %22 = load ptr, ptr %in_buf, align 8
  %23 = load ptr, ptr %buf.addr, align 8
  %24 = load i64, ptr %size.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %23, i64 %24, i1 false)
  %25 = load i64, ptr %total_size, align 8
  %conv24 = trunc i64 %25 to i32
  %26 = load ptr, ptr %s, align 8
  %in_len25 = getelementptr inbounds %struct.USBNetState, ptr %26, i32 0, i32 11
  store i32 %conv24, ptr %in_len25, align 4
  %27 = load ptr, ptr %s, align 8
  %in_ptr = getelementptr inbounds %struct.USBNetState, ptr %27, i32 0, i32 10
  store i32 0, ptr %in_ptr, align 8
  %28 = load ptr, ptr %s, align 8
  %bulk_in = getelementptr inbounds %struct.USBNetState, ptr %28, i32 0, i32 14
  %29 = load ptr, ptr %bulk_in, align 8
  call void @usb_wakeup(ptr noundef %29, i32 noundef 0)
  %30 = load i64, ptr %size.addr, align 8
  store i64 %30, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end23, %if.then12, %if.then9, %if.then5, %if.then
  %31 = load i64, ptr %retval, align 8
  ret i64 %31
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usbnet_cleanup(ptr noundef %nc) #0 {
entry:
  %nc.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %nc, ptr %nc.addr, align 8
  %0 = load ptr, ptr %nc.addr, align 8
  %call = call ptr @qemu_get_nic_opaque(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %nic = getelementptr inbounds %struct.USBNetState, ptr %1, i32 0, i32 16
  store ptr null, ptr %nic, align 8
  ret void
}

declare ptr @qemu_get_nic_opaque(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @is_rndis(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %dev = getelementptr inbounds %struct.USBNetState, ptr %0, i32 0, i32 0
  %config = getelementptr inbounds %struct.USBDevice, ptr %dev, i32 0, i32 30
  %1 = load ptr, ptr %config, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %dev1 = getelementptr inbounds %struct.USBNetState, ptr %2, i32 0, i32 0
  %config2 = getelementptr inbounds %struct.USBDevice, ptr %dev1, i32 0, i32 30
  %3 = load ptr, ptr %config2, align 8
  %bConfigurationValue = getelementptr inbounds %struct.USBDescConfig, ptr %3, i32 0, i32 1
  %4 = load i8, ptr %bConfigurationValue, align 1
  %conv = zext i8 %4 to i32
  %cmp = icmp eq i32 %conv, 2
  %conv3 = zext i1 %cmp to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv3, %cond.true ], [ 0, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cpu_to_le32(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  ret i32 %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @usb_wakeup(ptr noundef, i32 noundef) #1

declare i32 @usb_desc_handle_control(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rndis_parse(ptr noundef %s, ptr noundef %data, i32 noundef %length) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %msg_type = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %call = call i32 @ldl_le_p(ptr noundef %0)
  store i32 %call, ptr %msg_type, align 4
  %1 = load i32, ptr %msg_type, align 4
  switch i32 %1, label %sw.epilog [
    i32 2, label %sw.bb
    i32 3, label %sw.bb2
    i32 4, label %sw.bb4
    i32 5, label %sw.bb6
    i32 6, label %sw.bb8
    i32 8, label %sw.bb10
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %rndis_state = getelementptr inbounds %struct.USBNetState, ptr %2, i32 0, i32 1
  store i32 1, ptr %rndis_state, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load ptr, ptr %data.addr, align 8
  %call1 = call i32 @rndis_init_response(ptr noundef %3, ptr noundef %4)
  store i32 %call1, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  %5 = load ptr, ptr %s.addr, align 8
  %rndis_state3 = getelementptr inbounds %struct.USBNetState, ptr %5, i32 0, i32 1
  store i32 0, ptr %rndis_state3, align 8
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb4:                                           ; preds = %entry
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load ptr, ptr %data.addr, align 8
  %8 = load i32, ptr %length.addr, align 4
  %call5 = call i32 @rndis_query_response(ptr noundef %6, ptr noundef %7, i32 noundef %8)
  store i32 %call5, ptr %retval, align 4
  br label %return

sw.bb6:                                           ; preds = %entry
  %9 = load ptr, ptr %s.addr, align 8
  %10 = load ptr, ptr %data.addr, align 8
  %11 = load i32, ptr %length.addr, align 4
  %call7 = call i32 @rndis_set_response(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  store i32 %call7, ptr %retval, align 4
  br label %return

sw.bb8:                                           ; preds = %entry
  %12 = load ptr, ptr %s.addr, align 8
  call void @rndis_clear_responsequeue(ptr noundef %12)
  %13 = load ptr, ptr %s.addr, align 8
  %out_ptr = getelementptr inbounds %struct.USBNetState, ptr %13, i32 0, i32 8
  store i32 0, ptr %out_ptr, align 4
  %14 = load ptr, ptr %s.addr, align 8
  call void @usb_net_reset_in_buf(ptr noundef %14)
  %15 = load ptr, ptr %s.addr, align 8
  %16 = load ptr, ptr %data.addr, align 8
  %call9 = call i32 @rndis_reset_response(ptr noundef %15, ptr noundef %16)
  store i32 %call9, ptr %retval, align 4
  br label %return

sw.bb10:                                          ; preds = %entry
  %17 = load ptr, ptr %s.addr, align 8
  %18 = load ptr, ptr %data.addr, align 8
  %call11 = call i32 @rndis_keepalive_response(ptr noundef %17, ptr noundef %18)
  store i32 %call11, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %entry
  store i32 -3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb10, %sw.bb8, %sw.bb6, %sw.bb4, %sw.bb2, %sw.bb
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rndis_get_response(ptr noundef %s, ptr noundef %buf) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %r = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %rndis_resp = getelementptr inbounds %struct.USBNetState, ptr %0, i32 0, i32 18
  %1 = load ptr, ptr %rndis_resp, align 8
  store ptr %1, ptr %r, align 8
  %2 = load ptr, ptr %r, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %ret, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %4 = load ptr, ptr %r, align 8
  %entries = getelementptr inbounds %struct.rndis_response, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %entries, align 8
  %cmp = icmp ne ptr %5, null
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %do.body
  %6 = load ptr, ptr %r, align 8
  %entries2 = getelementptr inbounds %struct.rndis_response, ptr %6, i32 0, i32 0
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %entries2, i32 0, i32 1
  %7 = load ptr, ptr %tql_prev, align 8
  %8 = load ptr, ptr %r, align 8
  %entries3 = getelementptr inbounds %struct.rndis_response, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %entries3, align 8
  %entries4 = getelementptr inbounds %struct.rndis_response, ptr %9, i32 0, i32 0
  %tql_prev5 = getelementptr inbounds %struct.QTailQLink, ptr %entries4, i32 0, i32 1
  store ptr %7, ptr %tql_prev5, align 8
  br label %if.end10

if.else:                                          ; preds = %do.body
  %10 = load ptr, ptr %r, align 8
  %entries6 = getelementptr inbounds %struct.rndis_response, ptr %10, i32 0, i32 0
  %tql_prev7 = getelementptr inbounds %struct.QTailQLink, ptr %entries6, i32 0, i32 1
  %11 = load ptr, ptr %tql_prev7, align 8
  %12 = load ptr, ptr %s.addr, align 8
  %rndis_resp8 = getelementptr inbounds %struct.USBNetState, ptr %12, i32 0, i32 18
  %tql_prev9 = getelementptr inbounds %struct.QTailQLink, ptr %rndis_resp8, i32 0, i32 1
  store ptr %11, ptr %tql_prev9, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then1
  %13 = load ptr, ptr %r, align 8
  %entries11 = getelementptr inbounds %struct.rndis_response, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %entries11, align 8
  %15 = load ptr, ptr %r, align 8
  %entries12 = getelementptr inbounds %struct.rndis_response, ptr %15, i32 0, i32 0
  %tql_prev13 = getelementptr inbounds %struct.QTailQLink, ptr %entries12, i32 0, i32 1
  %16 = load ptr, ptr %tql_prev13, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %16, i32 0, i32 0
  store ptr %14, ptr %tql_next, align 8
  %17 = load ptr, ptr %r, align 8
  %entries14 = getelementptr inbounds %struct.rndis_response, ptr %17, i32 0, i32 0
  %tql_prev15 = getelementptr inbounds %struct.QTailQLink, ptr %entries14, i32 0, i32 1
  store ptr null, ptr %tql_prev15, align 8
  %18 = load ptr, ptr %r, align 8
  %entries16 = getelementptr inbounds %struct.rndis_response, ptr %18, i32 0, i32 0
  %tql_next17 = getelementptr inbounds %struct.QTailQLink, ptr %entries16, i32 0, i32 0
  store ptr null, ptr %tql_next17, align 8
  %19 = load ptr, ptr %r, align 8
  %entries18 = getelementptr inbounds %struct.rndis_response, ptr %19, i32 0, i32 0
  store ptr null, ptr %entries18, align 8
  br label %do.end

do.end:                                           ; preds = %if.end10
  %20 = load ptr, ptr %r, align 8
  %length = getelementptr inbounds %struct.rndis_response, ptr %20, i32 0, i32 1
  %21 = load i32, ptr %length, align 8
  store i32 %21, ptr %ret, align 4
  %22 = load ptr, ptr %buf.addr, align 8
  %23 = load ptr, ptr %r, align 8
  %buf19 = getelementptr inbounds %struct.rndis_response, ptr %23, i32 0, i32 2
  %arraydecay = getelementptr inbounds [0 x i8], ptr %buf19, i64 0, i64 0
  %24 = load ptr, ptr %r, align 8
  %length20 = getelementptr inbounds %struct.rndis_response, ptr %24, i32 0, i32 1
  %25 = load i32, ptr %length20, align 8
  %conv = zext i32 %25 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 4 %arraydecay, i64 %conv, i1 false)
  %26 = load ptr, ptr %r, align 8
  call void @g_free(ptr noundef %26)
  %27 = load i32, ptr %ret, align 4
  store i32 %27, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

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
define internal i32 @rndis_init_response(ptr noundef %s, ptr noundef %buf) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %resp = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @rndis_queue_response(ptr noundef %0, i32 noundef 52)
  store ptr %call, ptr %resp, align 8
  %1 = load ptr, ptr %resp, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call i32 @cpu_to_le32(i32 noundef -2147483646)
  %2 = load ptr, ptr %resp, align 8
  %MessageType = getelementptr inbounds %struct.rndis_init_cmplt_type, ptr %2, i32 0, i32 0
  store i32 %call1, ptr %MessageType, align 4
  %call2 = call i32 @cpu_to_le32(i32 noundef 52)
  %3 = load ptr, ptr %resp, align 8
  %MessageLength = getelementptr inbounds %struct.rndis_init_cmplt_type, ptr %3, i32 0, i32 1
  store i32 %call2, ptr %MessageLength, align 4
  %4 = load ptr, ptr %buf.addr, align 8
  %RequestID = getelementptr inbounds %struct.rndis_init_msg_type, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %RequestID, align 4
  %6 = load ptr, ptr %resp, align 8
  %RequestID3 = getelementptr inbounds %struct.rndis_init_cmplt_type, ptr %6, i32 0, i32 2
  store i32 %5, ptr %RequestID3, align 4
  %call4 = call i32 @cpu_to_le32(i32 noundef 0)
  %7 = load ptr, ptr %resp, align 8
  %Status = getelementptr inbounds %struct.rndis_init_cmplt_type, ptr %7, i32 0, i32 3
  store i32 %call4, ptr %Status, align 4
  %call5 = call i32 @cpu_to_le32(i32 noundef 1)
  %8 = load ptr, ptr %resp, align 8
  %MajorVersion = getelementptr inbounds %struct.rndis_init_cmplt_type, ptr %8, i32 0, i32 4
  store i32 %call5, ptr %MajorVersion, align 4
  %call6 = call i32 @cpu_to_le32(i32 noundef 0)
  %9 = load ptr, ptr %resp, align 8
  %MinorVersion = getelementptr inbounds %struct.rndis_init_cmplt_type, ptr %9, i32 0, i32 5
  store i32 %call6, ptr %MinorVersion, align 4
  %call7 = call i32 @cpu_to_le32(i32 noundef 1)
  %10 = load ptr, ptr %resp, align 8
  %DeviceFlags = getelementptr inbounds %struct.rndis_init_cmplt_type, ptr %10, i32 0, i32 6
  store i32 %call7, ptr %DeviceFlags, align 4
  %call8 = call i32 @cpu_to_le32(i32 noundef 0)
  %11 = load ptr, ptr %resp, align 8
  %Medium = getelementptr inbounds %struct.rndis_init_cmplt_type, ptr %11, i32 0, i32 7
  store i32 %call8, ptr %Medium, align 4
  %call9 = call i32 @cpu_to_le32(i32 noundef 1)
  %12 = load ptr, ptr %resp, align 8
  %MaxPacketsPerTransfer = getelementptr inbounds %struct.rndis_init_cmplt_type, ptr %12, i32 0, i32 8
  store i32 %call9, ptr %MaxPacketsPerTransfer, align 4
  %call10 = call i32 @cpu_to_le32(i32 noundef 1580)
  %13 = load ptr, ptr %resp, align 8
  %MaxTransferSize = getelementptr inbounds %struct.rndis_init_cmplt_type, ptr %13, i32 0, i32 9
  store i32 %call10, ptr %MaxTransferSize, align 4
  %call11 = call i32 @cpu_to_le32(i32 noundef 0)
  %14 = load ptr, ptr %resp, align 8
  %PacketAlignmentFactor = getelementptr inbounds %struct.rndis_init_cmplt_type, ptr %14, i32 0, i32 10
  store i32 %call11, ptr %PacketAlignmentFactor, align 4
  %call12 = call i32 @cpu_to_le32(i32 noundef 0)
  %15 = load ptr, ptr %resp, align 8
  %AFListOffset = getelementptr inbounds %struct.rndis_init_cmplt_type, ptr %15, i32 0, i32 11
  store i32 %call12, ptr %AFListOffset, align 4
  %call13 = call i32 @cpu_to_le32(i32 noundef 0)
  %16 = load ptr, ptr %resp, align 8
  %AFListSize = getelementptr inbounds %struct.rndis_init_cmplt_type, ptr %16, i32 0, i32 12
  store i32 %call13, ptr %AFListSize, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rndis_query_response(ptr noundef %s, ptr noundef %buf, i32 noundef %length) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %resp = alloca ptr, align 8
  %infobuf = alloca [112 x i8], align 16
  %bufoffs = alloca i32, align 4
  %buflen = alloca i32, align 4
  %infobuflen = alloca i32, align 4
  %resplen = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  %0 = load ptr, ptr %buf.addr, align 8
  %InformationBufferOffset = getelementptr inbounds %struct.rndis_query_msg_type, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %InformationBufferOffset, align 4
  %call = call i32 @le32_to_cpu(i32 noundef %1)
  %add = add i32 %call, 8
  store i32 %add, ptr %bufoffs, align 4
  %2 = load ptr, ptr %buf.addr, align 8
  %InformationBufferLength = getelementptr inbounds %struct.rndis_query_msg_type, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %InformationBufferLength, align 4
  %call1 = call i32 @le32_to_cpu(i32 noundef %3)
  store i32 %call1, ptr %buflen, align 4
  %4 = load i32, ptr %buflen, align 4
  %5 = load i32, ptr %length.addr, align 4
  %cmp = icmp ugt i32 %4, %5
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %6 = load i32, ptr %bufoffs, align 4
  %7 = load i32, ptr %length.addr, align 4
  %cmp2 = icmp uge i32 %6, %7
  br i1 %cmp2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %8 = load i32, ptr %bufoffs, align 4
  %9 = load i32, ptr %buflen, align 4
  %add4 = add i32 %8, %9
  %10 = load i32, ptr %length.addr, align 4
  %cmp5 = icmp ugt i32 %add4, %10
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  store i32 -3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false3
  %11 = load ptr, ptr %s.addr, align 8
  %12 = load ptr, ptr %buf.addr, align 8
  %OID = getelementptr inbounds %struct.rndis_query_msg_type, ptr %12, i32 0, i32 3
  %13 = load i32, ptr %OID, align 4
  %call6 = call i32 @le32_to_cpu(i32 noundef %13)
  %14 = load i32, ptr %bufoffs, align 4
  %15 = load ptr, ptr %buf.addr, align 8
  %idx.ext = zext i32 %14 to i64
  %add.ptr = getelementptr i8, ptr %15, i64 %idx.ext
  %16 = load i32, ptr %buflen, align 4
  %arraydecay = getelementptr inbounds [112 x i8], ptr %infobuf, i64 0, i64 0
  %call7 = call i32 @ndis_query(ptr noundef %11, i32 noundef %call6, ptr noundef %add.ptr, i32 noundef %16, ptr noundef %arraydecay, i64 noundef 112)
  store i32 %call7, ptr %infobuflen, align 4
  %17 = load i32, ptr %infobuflen, align 4
  %cmp8 = icmp slt i32 %17, 0
  br i1 %cmp8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %18 = load i32, ptr %infobuflen, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %18, %cond.false ]
  %conv = sext i32 %cond to i64
  %add9 = add i64 24, %conv
  %conv10 = trunc i64 %add9 to i32
  store i32 %conv10, ptr %resplen, align 4
  %19 = load ptr, ptr %s.addr, align 8
  %20 = load i32, ptr %resplen, align 4
  %call11 = call ptr @rndis_queue_response(ptr noundef %19, i32 noundef %20)
  store ptr %call11, ptr %resp, align 8
  %21 = load ptr, ptr %resp, align 8
  %tobool = icmp ne ptr %21, null
  br i1 %tobool, label %if.end13, label %if.then12

if.then12:                                        ; preds = %cond.end
  store i32 -3, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %cond.end
  %call14 = call i32 @cpu_to_le32(i32 noundef -2147483644)
  %22 = load ptr, ptr %resp, align 8
  %MessageType = getelementptr inbounds %struct.rndis_query_cmplt_type, ptr %22, i32 0, i32 0
  store i32 %call14, ptr %MessageType, align 4
  %23 = load ptr, ptr %buf.addr, align 8
  %RequestID = getelementptr inbounds %struct.rndis_query_msg_type, ptr %23, i32 0, i32 2
  %24 = load i32, ptr %RequestID, align 4
  %25 = load ptr, ptr %resp, align 8
  %RequestID15 = getelementptr inbounds %struct.rndis_query_cmplt_type, ptr %25, i32 0, i32 2
  store i32 %24, ptr %RequestID15, align 4
  %26 = load i32, ptr %resplen, align 4
  %call16 = call i32 @cpu_to_le32(i32 noundef %26)
  %27 = load ptr, ptr %resp, align 8
  %MessageLength = getelementptr inbounds %struct.rndis_query_cmplt_type, ptr %27, i32 0, i32 1
  store i32 %call16, ptr %MessageLength, align 4
  %28 = load i32, ptr %infobuflen, align 4
  %cmp17 = icmp slt i32 %28, 0
  br i1 %cmp17, label %if.then19, label %if.end25

if.then19:                                        ; preds = %if.end13
  %call20 = call i32 @cpu_to_le32(i32 noundef -1073741637)
  %29 = load ptr, ptr %resp, align 8
  %Status = getelementptr inbounds %struct.rndis_query_cmplt_type, ptr %29, i32 0, i32 3
  store i32 %call20, ptr %Status, align 4
  %call21 = call i32 @cpu_to_le32(i32 noundef 0)
  %30 = load ptr, ptr %resp, align 8
  %InformationBufferLength22 = getelementptr inbounds %struct.rndis_query_cmplt_type, ptr %30, i32 0, i32 4
  store i32 %call21, ptr %InformationBufferLength22, align 4
  %call23 = call i32 @cpu_to_le32(i32 noundef 0)
  %31 = load ptr, ptr %resp, align 8
  %InformationBufferOffset24 = getelementptr inbounds %struct.rndis_query_cmplt_type, ptr %31, i32 0, i32 5
  store i32 %call23, ptr %InformationBufferOffset24, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end13
  %call26 = call i32 @cpu_to_le32(i32 noundef 0)
  %32 = load ptr, ptr %resp, align 8
  %Status27 = getelementptr inbounds %struct.rndis_query_cmplt_type, ptr %32, i32 0, i32 3
  store i32 %call26, ptr %Status27, align 4
  %33 = load i32, ptr %infobuflen, align 4
  %tobool28 = icmp ne i32 %33, 0
  %cond29 = select i1 %tobool28, i64 16, i64 0
  %conv30 = trunc i64 %cond29 to i32
  %call31 = call i32 @cpu_to_le32(i32 noundef %conv30)
  %34 = load ptr, ptr %resp, align 8
  %InformationBufferOffset32 = getelementptr inbounds %struct.rndis_query_cmplt_type, ptr %34, i32 0, i32 5
  store i32 %call31, ptr %InformationBufferOffset32, align 4
  %35 = load i32, ptr %infobuflen, align 4
  %call33 = call i32 @cpu_to_le32(i32 noundef %35)
  %36 = load ptr, ptr %resp, align 8
  %InformationBufferLength34 = getelementptr inbounds %struct.rndis_query_cmplt_type, ptr %36, i32 0, i32 4
  store i32 %call33, ptr %InformationBufferLength34, align 4
  %37 = load ptr, ptr %resp, align 8
  %add.ptr35 = getelementptr %struct.rndis_query_cmplt_type, ptr %37, i64 1
  %arraydecay36 = getelementptr inbounds [112 x i8], ptr %infobuf, i64 0, i64 0
  %38 = load i32, ptr %infobuflen, align 4
  %conv37 = sext i32 %38 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %add.ptr35, ptr align 16 %arraydecay36, i64 %conv37, i1 false)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end25, %if.then19, %if.then12, %if.then
  %39 = load i32, ptr %retval, align 4
  ret i32 %39
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rndis_set_response(ptr noundef %s, ptr noundef %buf, i32 noundef %length) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %resp = alloca ptr, align 8
  %bufoffs = alloca i32, align 4
  %buflen = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @rndis_queue_response(ptr noundef %0, i32 noundef 16)
  store ptr %call, ptr %resp, align 8
  %1 = load ptr, ptr %resp, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %buf.addr, align 8
  %InformationBufferOffset = getelementptr inbounds %struct.rndis_set_msg_type, ptr %2, i32 0, i32 5
  %3 = load i32, ptr %InformationBufferOffset, align 4
  %call1 = call i32 @le32_to_cpu(i32 noundef %3)
  %add = add i32 %call1, 8
  store i32 %add, ptr %bufoffs, align 4
  %4 = load ptr, ptr %buf.addr, align 8
  %InformationBufferLength = getelementptr inbounds %struct.rndis_set_msg_type, ptr %4, i32 0, i32 4
  %5 = load i32, ptr %InformationBufferLength, align 4
  %call2 = call i32 @le32_to_cpu(i32 noundef %5)
  store i32 %call2, ptr %buflen, align 4
  %6 = load i32, ptr %buflen, align 4
  %7 = load i32, ptr %length.addr, align 4
  %cmp = icmp ugt i32 %6, %7
  br i1 %cmp, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %8 = load i32, ptr %bufoffs, align 4
  %9 = load i32, ptr %length.addr, align 4
  %cmp3 = icmp uge i32 %8, %9
  br i1 %cmp3, label %if.then7, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %10 = load i32, ptr %bufoffs, align 4
  %11 = load i32, ptr %buflen, align 4
  %add5 = add i32 %10, %11
  %12 = load i32, ptr %length.addr, align 4
  %cmp6 = icmp ugt i32 %add5, %12
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false4, %lor.lhs.false, %if.end
  store i32 -3, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %lor.lhs.false4
  %13 = load ptr, ptr %s.addr, align 8
  %14 = load ptr, ptr %buf.addr, align 8
  %OID = getelementptr inbounds %struct.rndis_set_msg_type, ptr %14, i32 0, i32 3
  %15 = load i32, ptr %OID, align 4
  %call9 = call i32 @le32_to_cpu(i32 noundef %15)
  %16 = load i32, ptr %bufoffs, align 4
  %17 = load ptr, ptr %buf.addr, align 8
  %idx.ext = zext i32 %16 to i64
  %add.ptr = getelementptr i8, ptr %17, i64 %idx.ext
  %18 = load i32, ptr %buflen, align 4
  %call10 = call i32 @ndis_set(ptr noundef %13, i32 noundef %call9, ptr noundef %add.ptr, i32 noundef %18)
  store i32 %call10, ptr %ret, align 4
  %call11 = call i32 @cpu_to_le32(i32 noundef -2147483643)
  %19 = load ptr, ptr %resp, align 8
  %MessageType = getelementptr inbounds %struct.rndis_set_cmplt_type, ptr %19, i32 0, i32 0
  store i32 %call11, ptr %MessageType, align 4
  %20 = load ptr, ptr %buf.addr, align 8
  %RequestID = getelementptr inbounds %struct.rndis_set_msg_type, ptr %20, i32 0, i32 2
  %21 = load i32, ptr %RequestID, align 4
  %22 = load ptr, ptr %resp, align 8
  %RequestID12 = getelementptr inbounds %struct.rndis_set_cmplt_type, ptr %22, i32 0, i32 2
  store i32 %21, ptr %RequestID12, align 4
  %call13 = call i32 @cpu_to_le32(i32 noundef 16)
  %23 = load ptr, ptr %resp, align 8
  %MessageLength = getelementptr inbounds %struct.rndis_set_cmplt_type, ptr %23, i32 0, i32 1
  store i32 %call13, ptr %MessageLength, align 4
  %24 = load i32, ptr %ret, align 4
  %cmp14 = icmp slt i32 %24, 0
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end8
  %call16 = call i32 @cpu_to_le32(i32 noundef -1073741637)
  %25 = load ptr, ptr %resp, align 8
  %Status = getelementptr inbounds %struct.rndis_set_cmplt_type, ptr %25, i32 0, i32 3
  store i32 %call16, ptr %Status, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end8
  %call18 = call i32 @cpu_to_le32(i32 noundef 0)
  %26 = load ptr, ptr %resp, align 8
  %Status19 = getelementptr inbounds %struct.rndis_set_cmplt_type, ptr %26, i32 0, i32 3
  store i32 %call18, ptr %Status19, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.then15, %if.then7, %if.then
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rndis_clear_responsequeue(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %r = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  %0 = load ptr, ptr %s.addr, align 8
  %rndis_resp = getelementptr inbounds %struct.USBNetState, ptr %0, i32 0, i32 18
  %1 = load ptr, ptr %rndis_resp, align 8
  store ptr %1, ptr %r, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  %2 = load ptr, ptr %r, align 8
  %entries = getelementptr inbounds %struct.rndis_response, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %entries, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  %4 = load ptr, ptr %r, align 8
  %entries1 = getelementptr inbounds %struct.rndis_response, ptr %4, i32 0, i32 0
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %entries1, i32 0, i32 1
  %5 = load ptr, ptr %tql_prev, align 8
  %6 = load ptr, ptr %r, align 8
  %entries2 = getelementptr inbounds %struct.rndis_response, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %entries2, align 8
  %entries3 = getelementptr inbounds %struct.rndis_response, ptr %7, i32 0, i32 0
  %tql_prev4 = getelementptr inbounds %struct.QTailQLink, ptr %entries3, i32 0, i32 1
  store ptr %5, ptr %tql_prev4, align 8
  br label %if.end

if.else:                                          ; preds = %do.body
  %8 = load ptr, ptr %r, align 8
  %entries5 = getelementptr inbounds %struct.rndis_response, ptr %8, i32 0, i32 0
  %tql_prev6 = getelementptr inbounds %struct.QTailQLink, ptr %entries5, i32 0, i32 1
  %9 = load ptr, ptr %tql_prev6, align 8
  %10 = load ptr, ptr %s.addr, align 8
  %rndis_resp7 = getelementptr inbounds %struct.USBNetState, ptr %10, i32 0, i32 18
  %tql_prev8 = getelementptr inbounds %struct.QTailQLink, ptr %rndis_resp7, i32 0, i32 1
  store ptr %9, ptr %tql_prev8, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %11 = load ptr, ptr %r, align 8
  %entries9 = getelementptr inbounds %struct.rndis_response, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %entries9, align 8
  %13 = load ptr, ptr %r, align 8
  %entries10 = getelementptr inbounds %struct.rndis_response, ptr %13, i32 0, i32 0
  %tql_prev11 = getelementptr inbounds %struct.QTailQLink, ptr %entries10, i32 0, i32 1
  %14 = load ptr, ptr %tql_prev11, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %14, i32 0, i32 0
  store ptr %12, ptr %tql_next, align 8
  %15 = load ptr, ptr %r, align 8
  %entries12 = getelementptr inbounds %struct.rndis_response, ptr %15, i32 0, i32 0
  %tql_prev13 = getelementptr inbounds %struct.QTailQLink, ptr %entries12, i32 0, i32 1
  store ptr null, ptr %tql_prev13, align 8
  %16 = load ptr, ptr %r, align 8
  %entries14 = getelementptr inbounds %struct.rndis_response, ptr %16, i32 0, i32 0
  %tql_next15 = getelementptr inbounds %struct.QTailQLink, ptr %entries14, i32 0, i32 0
  store ptr null, ptr %tql_next15, align 8
  %17 = load ptr, ptr %r, align 8
  %entries16 = getelementptr inbounds %struct.rndis_response, ptr %17, i32 0, i32 0
  store ptr null, ptr %entries16, align 8
  br label %do.end

do.end:                                           ; preds = %if.end
  %18 = load ptr, ptr %r, align 8
  call void @g_free(ptr noundef %18)
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_net_reset_in_buf(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %in_len = getelementptr inbounds %struct.USBNetState, ptr %0, i32 0, i32 11
  store i32 0, ptr %in_len, align 4
  %1 = load ptr, ptr %s.addr, align 8
  %in_ptr = getelementptr inbounds %struct.USBNetState, ptr %1, i32 0, i32 10
  store i32 0, ptr %in_ptr, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %nic = getelementptr inbounds %struct.USBNetState, ptr %2, i32 0, i32 16
  %3 = load ptr, ptr %nic, align 8
  %call = call ptr @qemu_get_queue(ptr noundef %3)
  call void @qemu_flush_queued_packets(ptr noundef %call)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rndis_reset_response(ptr noundef %s, ptr noundef %buf) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %resp = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @rndis_queue_response(ptr noundef %0, i32 noundef 16)
  store ptr %call, ptr %resp, align 8
  %1 = load ptr, ptr %resp, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call i32 @cpu_to_le32(i32 noundef -2147483642)
  %2 = load ptr, ptr %resp, align 8
  %MessageType = getelementptr inbounds %struct.rndis_reset_cmplt_type, ptr %2, i32 0, i32 0
  store i32 %call1, ptr %MessageType, align 4
  %call2 = call i32 @cpu_to_le32(i32 noundef 16)
  %3 = load ptr, ptr %resp, align 8
  %MessageLength = getelementptr inbounds %struct.rndis_reset_cmplt_type, ptr %3, i32 0, i32 1
  store i32 %call2, ptr %MessageLength, align 4
  %call3 = call i32 @cpu_to_le32(i32 noundef 0)
  %4 = load ptr, ptr %resp, align 8
  %Status = getelementptr inbounds %struct.rndis_reset_cmplt_type, ptr %4, i32 0, i32 2
  store i32 %call3, ptr %Status, align 4
  %call4 = call i32 @cpu_to_le32(i32 noundef 1)
  %5 = load ptr, ptr %resp, align 8
  %AddressingReset = getelementptr inbounds %struct.rndis_reset_cmplt_type, ptr %5, i32 0, i32 3
  store i32 %call4, ptr %AddressingReset, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rndis_keepalive_response(ptr noundef %s, ptr noundef %buf) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %resp = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @rndis_queue_response(ptr noundef %0, i32 noundef 16)
  store ptr %call, ptr %resp, align 8
  %1 = load ptr, ptr %resp, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call i32 @cpu_to_le32(i32 noundef -2147483640)
  %2 = load ptr, ptr %resp, align 8
  %MessageType = getelementptr inbounds %struct.rndis_keepalive_cmplt_type, ptr %2, i32 0, i32 0
  store i32 %call1, ptr %MessageType, align 4
  %call2 = call i32 @cpu_to_le32(i32 noundef 16)
  %3 = load ptr, ptr %resp, align 8
  %MessageLength = getelementptr inbounds %struct.rndis_keepalive_cmplt_type, ptr %3, i32 0, i32 1
  store i32 %call2, ptr %MessageLength, align 4
  %4 = load ptr, ptr %buf.addr, align 8
  %RequestID = getelementptr inbounds %struct.rndis_keepalive_msg_type, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %RequestID, align 4
  %6 = load ptr, ptr %resp, align 8
  %RequestID3 = getelementptr inbounds %struct.rndis_keepalive_cmplt_type, ptr %6, i32 0, i32 2
  store i32 %5, ptr %RequestID3, align 4
  %call4 = call i32 @cpu_to_le32(i32 noundef 0)
  %7 = load ptr, ptr %resp, align 8
  %Status = getelementptr inbounds %struct.rndis_keepalive_cmplt_type, ptr %7, i32 0, i32 3
  store i32 %call4, ptr %Status, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
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
define internal ptr @rndis_queue_response(ptr noundef %s, i32 noundef %length) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %r = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  %0 = load i32, ptr %length.addr, align 4
  %conv = zext i32 %0 to i64
  %add = add i64 24, %conv
  %call = call noalias ptr @g_malloc0(i64 noundef %add) #9
  store ptr %call, ptr %r, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %rndis_resp = getelementptr inbounds %struct.USBNetState, ptr %1, i32 0, i32 18
  %2 = load ptr, ptr %rndis_resp, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %intr = getelementptr inbounds %struct.USBNetState, ptr %3, i32 0, i32 13
  %4 = load ptr, ptr %intr, align 8
  call void @usb_wakeup(ptr noundef %4, i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %5 = load ptr, ptr %r, align 8
  %entries = getelementptr inbounds %struct.rndis_response, ptr %5, i32 0, i32 0
  store ptr null, ptr %entries, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %rndis_resp2 = getelementptr inbounds %struct.USBNetState, ptr %6, i32 0, i32 18
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %rndis_resp2, i32 0, i32 1
  %7 = load ptr, ptr %tql_prev, align 8
  %8 = load ptr, ptr %r, align 8
  %entries3 = getelementptr inbounds %struct.rndis_response, ptr %8, i32 0, i32 0
  %tql_prev4 = getelementptr inbounds %struct.QTailQLink, ptr %entries3, i32 0, i32 1
  store ptr %7, ptr %tql_prev4, align 8
  %9 = load ptr, ptr %r, align 8
  %10 = load ptr, ptr %s.addr, align 8
  %rndis_resp5 = getelementptr inbounds %struct.USBNetState, ptr %10, i32 0, i32 18
  %tql_prev6 = getelementptr inbounds %struct.QTailQLink, ptr %rndis_resp5, i32 0, i32 1
  %11 = load ptr, ptr %tql_prev6, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %11, i32 0, i32 0
  store ptr %9, ptr %tql_next, align 8
  %12 = load ptr, ptr %r, align 8
  %entries7 = getelementptr inbounds %struct.rndis_response, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %s.addr, align 8
  %rndis_resp8 = getelementptr inbounds %struct.USBNetState, ptr %13, i32 0, i32 18
  %tql_prev9 = getelementptr inbounds %struct.QTailQLink, ptr %rndis_resp8, i32 0, i32 1
  store ptr %entries7, ptr %tql_prev9, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %14 = load i32, ptr %length.addr, align 4
  %15 = load ptr, ptr %r, align 8
  %length10 = getelementptr inbounds %struct.rndis_response, ptr %15, i32 0, i32 1
  store i32 %14, ptr %length10, align 8
  %16 = load ptr, ptr %r, align 8
  %buf = getelementptr inbounds %struct.rndis_response, ptr %16, i32 0, i32 2
  %arrayidx = getelementptr [0 x i8], ptr %buf, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @le32_to_cpu(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ndis_query(ptr noundef %s, i32 noundef %oid, ptr noundef %inbuf, i32 noundef %inlen, ptr noundef %outbuf, i64 noundef %outlen) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %oid.addr = alloca i32, align 4
  %inbuf.addr = alloca ptr, align 8
  %inlen.addr = alloca i32, align 4
  %outbuf.addr = alloca ptr, align 8
  %outlen.addr = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %oid, ptr %oid.addr, align 4
  store ptr %inbuf, ptr %inbuf.addr, align 8
  store i32 %inlen, ptr %inlen.addr, align 4
  store ptr %outbuf, ptr %outbuf.addr, align 8
  store i64 %outlen, ptr %outlen.addr, align 8
  %0 = load i32, ptr %oid.addr, align 4
  switch i32 %0, label %sw.default [
    i32 65793, label %sw.bb
    i32 65794, label %sw.bb3
    i32 65795, label %sw.bb4
    i32 65796, label %sw.bb5
    i32 65798, label %sw.bb7
    i32 65799, label %sw.bb8
    i32 65802, label %sw.bb9
    i32 65803, label %sw.bb10
    i32 65804, label %sw.bb11
    i32 65805, label %sw.bb12
    i32 65814, label %sw.bb15
    i32 65806, label %sw.bb16
    i32 65809, label %sw.bb18
    i32 65812, label %sw.bb19
    i32 66050, label %sw.bb20
    i32 65811, label %sw.bb21
    i32 131329, label %sw.bb22
    i32 131330, label %sw.bb23
    i32 131331, label %sw.bb24
    i32 131332, label %sw.bb25
    i32 131333, label %sw.bb26
    i32 16843009, label %sw.bb27
    i32 16843010, label %sw.bb28
    i32 16843011, label %sw.bb33
    i32 16843012, label %sw.bb34
    i32 16843013, label %sw.bb35
    i32 16908545, label %sw.bb36
    i32 16908546, label %sw.bb37
    i32 16908547, label %sw.bb38
  ]

sw.bb:                                            ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.bb
  %1 = load i32, ptr %i, align 4
  %conv = zext i32 %1 to i64
  %cmp = icmp ult i64 %conv, 28
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %outbuf.addr, align 8
  %3 = load i32, ptr %i, align 4
  %conv2 = zext i32 %3 to i64
  %mul = mul i64 %conv2, 4
  %add.ptr = getelementptr i8, ptr %2, i64 %mul
  %4 = load i32, ptr %i, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr [28 x i32], ptr @oid_supported_list, i64 0, i64 %idxprom
  %5 = load i32, ptr %arrayidx, align 4
  call void @stl_le_p(ptr noundef %add.ptr, i32 noundef %5)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i32 112, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %entry
  %7 = load ptr, ptr %outbuf.addr, align 8
  call void @stl_le_p(ptr noundef %7, i32 noundef 0)
  store i32 4, ptr %retval, align 4
  br label %return

sw.bb4:                                           ; preds = %entry
  %8 = load ptr, ptr %outbuf.addr, align 8
  %9 = load ptr, ptr %s.addr, align 8
  %medium = getelementptr inbounds %struct.USBNetState, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %medium, align 4
  call void @stl_le_p(ptr noundef %8, i32 noundef %10)
  store i32 4, ptr %retval, align 4
  br label %return

sw.bb5:                                           ; preds = %entry
  %11 = load ptr, ptr %outbuf.addr, align 8
  %12 = load ptr, ptr %s.addr, align 8
  %medium6 = getelementptr inbounds %struct.USBNetState, ptr %12, i32 0, i32 2
  %13 = load i32, ptr %medium6, align 4
  call void @stl_le_p(ptr noundef %11, i32 noundef %13)
  store i32 4, ptr %retval, align 4
  br label %return

sw.bb7:                                           ; preds = %entry
  %14 = load ptr, ptr %outbuf.addr, align 8
  call void @stl_le_p(ptr noundef %14, i32 noundef 1514)
  store i32 4, ptr %retval, align 4
  br label %return

sw.bb8:                                           ; preds = %entry
  %15 = load ptr, ptr %outbuf.addr, align 8
  %16 = load ptr, ptr %s.addr, align 8
  %speed = getelementptr inbounds %struct.USBNetState, ptr %16, i32 0, i32 3
  %17 = load i32, ptr %speed, align 8
  call void @stl_le_p(ptr noundef %15, i32 noundef %17)
  store i32 4, ptr %retval, align 4
  br label %return

sw.bb9:                                           ; preds = %entry
  %18 = load ptr, ptr %outbuf.addr, align 8
  call void @stl_le_p(ptr noundef %18, i32 noundef 1514)
  store i32 4, ptr %retval, align 4
  br label %return

sw.bb10:                                          ; preds = %entry
  %19 = load ptr, ptr %outbuf.addr, align 8
  call void @stl_le_p(ptr noundef %19, i32 noundef 1514)
  store i32 4, ptr %retval, align 4
  br label %return

sw.bb11:                                          ; preds = %entry
  %20 = load ptr, ptr %outbuf.addr, align 8
  %21 = load ptr, ptr %s.addr, align 8
  %vendorid = getelementptr inbounds %struct.USBNetState, ptr %21, i32 0, i32 6
  %22 = load i32, ptr %vendorid, align 4
  call void @stl_le_p(ptr noundef %20, i32 noundef %22)
  store i32 4, ptr %retval, align 4
  br label %return

sw.bb12:                                          ; preds = %entry
  %23 = load ptr, ptr %outbuf.addr, align 8
  %24 = load i64, ptr %outlen.addr, align 8
  %conv13 = trunc i64 %24 to i32
  call void @pstrcpy(ptr noundef %23, i32 noundef %conv13, ptr noundef @.str.36)
  %25 = load ptr, ptr %outbuf.addr, align 8
  %call = call i64 @strlen(ptr noundef %25) #10
  %add = add i64 %call, 1
  %conv14 = trunc i64 %add to i32
  store i32 %conv14, ptr %retval, align 4
  br label %return

sw.bb15:                                          ; preds = %entry
  %26 = load ptr, ptr %outbuf.addr, align 8
  call void @stl_le_p(ptr noundef %26, i32 noundef 1)
  store i32 4, ptr %retval, align 4
  br label %return

sw.bb16:                                          ; preds = %entry
  %27 = load ptr, ptr %outbuf.addr, align 8
  %28 = load ptr, ptr %s.addr, align 8
  %filter = getelementptr inbounds %struct.USBNetState, ptr %28, i32 0, i32 5
  %29 = load i16, ptr %filter, align 8
  %conv17 = zext i16 %29 to i32
  call void @stl_le_p(ptr noundef %27, i32 noundef %conv17)
  store i32 4, ptr %retval, align 4
  br label %return

sw.bb18:                                          ; preds = %entry
  %30 = load ptr, ptr %outbuf.addr, align 8
  call void @stl_le_p(ptr noundef %30, i32 noundef 1558)
  store i32 4, ptr %retval, align 4
  br label %return

sw.bb19:                                          ; preds = %entry
  %31 = load ptr, ptr %outbuf.addr, align 8
  %32 = load ptr, ptr %s.addr, align 8
  %media_state = getelementptr inbounds %struct.USBNetState, ptr %32, i32 0, i32 4
  %33 = load i32, ptr %media_state, align 4
  call void @stl_le_p(ptr noundef %31, i32 noundef %33)
  store i32 4, ptr %retval, align 4
  br label %return

sw.bb20:                                          ; preds = %entry
  %34 = load ptr, ptr %outbuf.addr, align 8
  call void @stl_le_p(ptr noundef %34, i32 noundef 0)
  store i32 4, ptr %retval, align 4
  br label %return

sw.bb21:                                          ; preds = %entry
  %35 = load ptr, ptr %outbuf.addr, align 8
  call void @stl_le_p(ptr noundef %35, i32 noundef 18)
  store i32 4, ptr %retval, align 4
  br label %return

sw.bb22:                                          ; preds = %entry
  %36 = load ptr, ptr %outbuf.addr, align 8
  call void @stl_le_p(ptr noundef %36, i32 noundef 0)
  store i32 4, ptr %retval, align 4
  br label %return

sw.bb23:                                          ; preds = %entry
  %37 = load ptr, ptr %outbuf.addr, align 8
  call void @stl_le_p(ptr noundef %37, i32 noundef 0)
  store i32 4, ptr %retval, align 4
  br label %return

sw.bb24:                                          ; preds = %entry
  %38 = load ptr, ptr %outbuf.addr, align 8
  call void @stl_le_p(ptr noundef %38, i32 noundef 0)
  store i32 4, ptr %retval, align 4
  br label %return

sw.bb25:                                          ; preds = %entry
  %39 = load ptr, ptr %outbuf.addr, align 8
  call void @stl_le_p(ptr noundef %39, i32 noundef 0)
  store i32 4, ptr %retval, align 4
  br label %return

sw.bb26:                                          ; preds = %entry
  %40 = load ptr, ptr %outbuf.addr, align 8
  call void @stl_le_p(ptr noundef %40, i32 noundef 0)
  store i32 4, ptr %retval, align 4
  br label %return

sw.bb27:                                          ; preds = %entry
  %41 = load ptr, ptr %outbuf.addr, align 8
  %42 = load ptr, ptr %s.addr, align 8
  %conf = getelementptr inbounds %struct.USBNetState, ptr %42, i32 0, i32 17
  %macaddr = getelementptr inbounds %struct.NICConf, ptr %conf, i32 0, i32 0
  %a = getelementptr inbounds %struct.MACAddr, ptr %macaddr, i32 0, i32 0
  %arraydecay = getelementptr inbounds [6 x i8], ptr %a, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 8 %arraydecay, i64 6, i1 false)
  store i32 6, ptr %retval, align 4
  br label %return

sw.bb28:                                          ; preds = %entry
  %43 = load ptr, ptr %outbuf.addr, align 8
  %44 = load ptr, ptr %s.addr, align 8
  %conf29 = getelementptr inbounds %struct.USBNetState, ptr %44, i32 0, i32 17
  %macaddr30 = getelementptr inbounds %struct.NICConf, ptr %conf29, i32 0, i32 0
  %a31 = getelementptr inbounds %struct.MACAddr, ptr %macaddr30, i32 0, i32 0
  %arraydecay32 = getelementptr inbounds [6 x i8], ptr %a31, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 8 %arraydecay32, i64 6, i1 false)
  store i32 6, ptr %retval, align 4
  br label %return

sw.bb33:                                          ; preds = %entry
  %45 = load ptr, ptr %outbuf.addr, align 8
  call void @stl_le_p(ptr noundef %45, i32 noundef -536870912)
  store i32 4, ptr %retval, align 4
  br label %return

sw.bb34:                                          ; preds = %entry
  %46 = load ptr, ptr %outbuf.addr, align 8
  call void @stl_le_p(ptr noundef %46, i32 noundef 1)
  store i32 4, ptr %retval, align 4
  br label %return

sw.bb35:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb36:                                          ; preds = %entry
  %47 = load ptr, ptr %outbuf.addr, align 8
  call void @stl_le_p(ptr noundef %47, i32 noundef 0)
  store i32 4, ptr %retval, align 4
  br label %return

sw.bb37:                                          ; preds = %entry
  %48 = load ptr, ptr %outbuf.addr, align 8
  call void @stl_le_p(ptr noundef %48, i32 noundef 0)
  store i32 4, ptr %retval, align 4
  br label %return

sw.bb38:                                          ; preds = %entry
  %49 = load ptr, ptr %outbuf.addr, align 8
  call void @stl_le_p(ptr noundef %49, i32 noundef 0)
  store i32 4, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  %50 = load ptr, ptr @stderr, align 8
  %51 = load i32, ptr %oid.addr, align 4
  %call39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.37, i32 noundef %51)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb38, %sw.bb37, %sw.bb36, %sw.bb35, %sw.bb34, %sw.bb33, %sw.bb28, %sw.bb27, %sw.bb26, %sw.bb25, %sw.bb24, %sw.bb23, %sw.bb22, %sw.bb21, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb16, %sw.bb15, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb5, %sw.bb4, %sw.bb3, %for.end
  %52 = load i32, ptr %retval, align 4
  ret i32 %52
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

declare void @pstrcpy(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

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
define internal i32 @ndis_set(ptr noundef %s, i32 noundef %oid, ptr noundef %inbuf, i32 noundef %inlen) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %oid.addr = alloca i32, align 4
  %inbuf.addr = alloca ptr, align 8
  %inlen.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %oid, ptr %oid.addr, align 4
  store ptr %inbuf, ptr %inbuf.addr, align 8
  store i32 %inlen, ptr %inlen.addr, align 4
  %0 = load i32, ptr %oid.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 65806, label %sw.bb
    i32 16843011, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %inbuf.addr, align 8
  %call = call i32 @ldl_le_p(ptr noundef %1)
  %conv = trunc i32 %call to i16
  %2 = load ptr, ptr %s.addr, align 8
  %filter = getelementptr inbounds %struct.USBNetState, ptr %2, i32 0, i32 5
  store i16 %conv, ptr %filter, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %filter1 = getelementptr inbounds %struct.USBNetState, ptr %3, i32 0, i32 5
  %4 = load i16, ptr %filter1, align 8
  %tobool = icmp ne i16 %4, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb
  %5 = load ptr, ptr %s.addr, align 8
  %rndis_state = getelementptr inbounds %struct.USBNetState, ptr %5, i32 0, i32 1
  store i32 2, ptr %rndis_state, align 8
  br label %if.end

if.else:                                          ; preds = %sw.bb
  %6 = load ptr, ptr %s.addr, align 8
  %rndis_state2 = getelementptr inbounds %struct.USBNetState, ptr %6, i32 0, i32 1
  store i32 1, ptr %rndis_state2, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb3, %if.end
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare void @g_free(ptr noundef) #1

declare void @qemu_flush_queued_packets(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_net_handle_statusin(ptr noundef %s, ptr noundef %p) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %rbuf = alloca [2 x i32], align 4
  %ebuf = alloca [4 x i16], align 2
  store ptr %s, ptr %s.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %iov = getelementptr inbounds %struct.USBPacket, ptr %0, i32 0, i32 4
  %1 = getelementptr inbounds %struct.QEMUIOVector, ptr %iov, i32 0, i32 2
  %size = getelementptr inbounds %struct.anon.4, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %size, align 8
  %cmp = icmp ult i64 %2, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %p.addr, align 8
  %status = getelementptr inbounds %struct.USBPacket, ptr %3, i32 0, i32 8
  store i32 -3, ptr %status, align 4
  br label %if.end18

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %s.addr, align 8
  %call = call i32 @is_rndis(ptr noundef %4)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  %call2 = call i32 @cpu_to_le32(i32 noundef 1)
  %arrayidx = getelementptr [2 x i32], ptr %rbuf, i64 0, i64 0
  store i32 %call2, ptr %arrayidx, align 4
  %call3 = call i32 @cpu_to_le32(i32 noundef 0)
  %arrayidx4 = getelementptr [2 x i32], ptr %rbuf, i64 0, i64 1
  store i32 %call3, ptr %arrayidx4, align 4
  %5 = load ptr, ptr %p.addr, align 8
  %arraydecay = getelementptr inbounds [2 x i32], ptr %rbuf, i64 0, i64 0
  call void @usb_packet_copy(ptr noundef %5, ptr noundef %arraydecay, i64 noundef 8)
  %6 = load ptr, ptr %s.addr, align 8
  %rndis_resp = getelementptr inbounds %struct.USBNetState, ptr %6, i32 0, i32 18
  %7 = load ptr, ptr %rndis_resp, align 8
  %tobool5 = icmp ne ptr %7, null
  br i1 %tobool5, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.then1
  %8 = load ptr, ptr %p.addr, align 8
  %status7 = getelementptr inbounds %struct.USBPacket, ptr %8, i32 0, i32 8
  store i32 -2, ptr %status7, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.then1
  br label %if.end18

if.else:                                          ; preds = %if.end
  %call9 = call zeroext i16 @cpu_to_be16(i16 noundef zeroext -24320)
  %arrayidx10 = getelementptr [4 x i16], ptr %ebuf, i64 0, i64 0
  store i16 %call9, ptr %arrayidx10, align 2
  %9 = load ptr, ptr %s.addr, align 8
  %connection = getelementptr inbounds %struct.USBNetState, ptr %9, i32 0, i32 7
  %10 = load i16, ptr %connection, align 8
  %call11 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext %10)
  %arrayidx12 = getelementptr [4 x i16], ptr %ebuf, i64 0, i64 1
  store i16 %call11, ptr %arrayidx12, align 2
  %call13 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext 1)
  %arrayidx14 = getelementptr [4 x i16], ptr %ebuf, i64 0, i64 2
  store i16 %call13, ptr %arrayidx14, align 2
  %call15 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext 0)
  %arrayidx16 = getelementptr [4 x i16], ptr %ebuf, i64 0, i64 3
  store i16 %call15, ptr %arrayidx16, align 2
  %11 = load ptr, ptr %p.addr, align 8
  %arraydecay17 = getelementptr inbounds [4 x i16], ptr %ebuf, i64 0, i64 0
  call void @usb_packet_copy(ptr noundef %11, ptr noundef %arraydecay17, i64 noundef 8)
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.end8, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_net_handle_datain(ptr noundef %s, ptr noundef %p) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %in_ptr = getelementptr inbounds %struct.USBNetState, ptr %0, i32 0, i32 10
  %1 = load i32, ptr %in_ptr, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %in_len = getelementptr inbounds %struct.USBNetState, ptr %2, i32 0, i32 11
  %3 = load i32, ptr %in_len, align 4
  %cmp = icmp ugt i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %s.addr, align 8
  call void @usb_net_reset_in_buf(ptr noundef %4)
  %5 = load ptr, ptr %p.addr, align 8
  %status = getelementptr inbounds %struct.USBPacket, ptr %5, i32 0, i32 8
  store i32 -2, ptr %status, align 4
  br label %if.end27

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %s.addr, align 8
  %in_len1 = getelementptr inbounds %struct.USBNetState, ptr %6, i32 0, i32 11
  %7 = load i32, ptr %in_len1, align 4
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %8 = load ptr, ptr %p.addr, align 8
  %status3 = getelementptr inbounds %struct.USBPacket, ptr %8, i32 0, i32 8
  store i32 -2, ptr %status3, align 4
  br label %if.end27

if.end4:                                          ; preds = %if.end
  %9 = load ptr, ptr %s.addr, align 8
  %in_len5 = getelementptr inbounds %struct.USBNetState, ptr %9, i32 0, i32 11
  %10 = load i32, ptr %in_len5, align 4
  %11 = load ptr, ptr %s.addr, align 8
  %in_ptr6 = getelementptr inbounds %struct.USBNetState, ptr %11, i32 0, i32 10
  %12 = load i32, ptr %in_ptr6, align 8
  %sub = sub i32 %10, %12
  store i32 %sub, ptr %len, align 4
  %13 = load i32, ptr %len, align 4
  %conv = sext i32 %13 to i64
  %14 = load ptr, ptr %p.addr, align 8
  %iov = getelementptr inbounds %struct.USBPacket, ptr %14, i32 0, i32 4
  %15 = getelementptr inbounds %struct.QEMUIOVector, ptr %iov, i32 0, i32 2
  %size = getelementptr inbounds %struct.anon.4, ptr %15, i32 0, i32 1
  %16 = load i64, ptr %size, align 8
  %cmp7 = icmp ugt i64 %conv, %16
  br i1 %cmp7, label %if.then9, label %if.end13

if.then9:                                         ; preds = %if.end4
  %17 = load ptr, ptr %p.addr, align 8
  %iov10 = getelementptr inbounds %struct.USBPacket, ptr %17, i32 0, i32 4
  %18 = getelementptr inbounds %struct.QEMUIOVector, ptr %iov10, i32 0, i32 2
  %size11 = getelementptr inbounds %struct.anon.4, ptr %18, i32 0, i32 1
  %19 = load i64, ptr %size11, align 8
  %conv12 = trunc i64 %19 to i32
  store i32 %conv12, ptr %len, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then9, %if.end4
  %20 = load ptr, ptr %p.addr, align 8
  %21 = load ptr, ptr %s.addr, align 8
  %in_buf = getelementptr inbounds %struct.USBNetState, ptr %21, i32 0, i32 12
  %22 = load ptr, ptr %s.addr, align 8
  %in_ptr14 = getelementptr inbounds %struct.USBNetState, ptr %22, i32 0, i32 10
  %23 = load i32, ptr %in_ptr14, align 8
  %idxprom = zext i32 %23 to i64
  %arrayidx = getelementptr [2048 x i8], ptr %in_buf, i64 0, i64 %idxprom
  %24 = load i32, ptr %len, align 4
  %conv15 = sext i32 %24 to i64
  call void @usb_packet_copy(ptr noundef %20, ptr noundef %arrayidx, i64 noundef %conv15)
  %25 = load i32, ptr %len, align 4
  %26 = load ptr, ptr %s.addr, align 8
  %in_ptr16 = getelementptr inbounds %struct.USBNetState, ptr %26, i32 0, i32 10
  %27 = load i32, ptr %in_ptr16, align 8
  %add = add i32 %27, %25
  store i32 %add, ptr %in_ptr16, align 8
  %28 = load ptr, ptr %s.addr, align 8
  %in_ptr17 = getelementptr inbounds %struct.USBNetState, ptr %28, i32 0, i32 10
  %29 = load i32, ptr %in_ptr17, align 8
  %30 = load ptr, ptr %s.addr, align 8
  %in_len18 = getelementptr inbounds %struct.USBNetState, ptr %30, i32 0, i32 11
  %31 = load i32, ptr %in_len18, align 4
  %cmp19 = icmp uge i32 %29, %31
  br i1 %cmp19, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %if.end13
  %32 = load ptr, ptr %s.addr, align 8
  %call = call i32 @is_rndis(ptr noundef %32)
  %tobool21 = icmp ne i32 %call, 0
  br i1 %tobool21, label %if.then26, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %33 = load ptr, ptr %s.addr, align 8
  %in_len22 = getelementptr inbounds %struct.USBNetState, ptr %33, i32 0, i32 11
  %34 = load i32, ptr %in_len22, align 4
  %and = and i32 %34, 63
  %tobool23 = icmp ne i32 %and, 0
  br i1 %tobool23, label %if.then26, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %lor.lhs.false
  %35 = load i32, ptr %len, align 4
  %tobool25 = icmp ne i32 %35, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %lor.lhs.false24, %lor.lhs.false, %land.lhs.true
  %36 = load ptr, ptr %s.addr, align 8
  call void @usb_net_reset_in_buf(ptr noundef %36)
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %lor.lhs.false24, %if.end13, %if.then2, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_net_handle_dataout(ptr noundef %s, ptr noundef %p) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  %msg = alloca ptr, align 8
  %len = alloca i32, align 4
  %offs = alloca i32, align 4
  %size44 = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %out_ptr = getelementptr inbounds %struct.USBNetState, ptr %0, i32 0, i32 8
  %1 = load i32, ptr %out_ptr, align 4
  %conv = zext i32 %1 to i64
  %sub = sub i64 2048, %conv
  %conv1 = trunc i64 %sub to i32
  store i32 %conv1, ptr %sz, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %out_buf = getelementptr inbounds %struct.USBNetState, ptr %2, i32 0, i32 9
  %arraydecay = getelementptr inbounds [2048 x i8], ptr %out_buf, i64 0, i64 0
  store ptr %arraydecay, ptr %msg, align 8
  %3 = load i32, ptr %sz, align 4
  %conv2 = sext i32 %3 to i64
  %4 = load ptr, ptr %p.addr, align 8
  %iov = getelementptr inbounds %struct.USBPacket, ptr %4, i32 0, i32 4
  %5 = getelementptr inbounds %struct.QEMUIOVector, ptr %iov, i32 0, i32 2
  %size = getelementptr inbounds %struct.anon.4, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %size, align 8
  %cmp = icmp ugt i64 %conv2, %6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %p.addr, align 8
  %iov4 = getelementptr inbounds %struct.USBPacket, ptr %7, i32 0, i32 4
  %8 = getelementptr inbounds %struct.QEMUIOVector, ptr %iov4, i32 0, i32 2
  %size5 = getelementptr inbounds %struct.anon.4, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %size5, align 8
  %conv6 = trunc i64 %9 to i32
  store i32 %conv6, ptr %sz, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = load ptr, ptr %p.addr, align 8
  %11 = load ptr, ptr %s.addr, align 8
  %out_buf7 = getelementptr inbounds %struct.USBNetState, ptr %11, i32 0, i32 9
  %12 = load ptr, ptr %s.addr, align 8
  %out_ptr8 = getelementptr inbounds %struct.USBNetState, ptr %12, i32 0, i32 8
  %13 = load i32, ptr %out_ptr8, align 4
  %idxprom = zext i32 %13 to i64
  %arrayidx = getelementptr [2048 x i8], ptr %out_buf7, i64 0, i64 %idxprom
  %14 = load i32, ptr %sz, align 4
  %conv9 = sext i32 %14 to i64
  call void @usb_packet_copy(ptr noundef %10, ptr noundef %arrayidx, i64 noundef %conv9)
  %15 = load i32, ptr %sz, align 4
  %16 = load ptr, ptr %s.addr, align 8
  %out_ptr10 = getelementptr inbounds %struct.USBNetState, ptr %16, i32 0, i32 8
  %17 = load i32, ptr %out_ptr10, align 4
  %add = add i32 %17, %15
  store i32 %add, ptr %out_ptr10, align 4
  %18 = load ptr, ptr %s.addr, align 8
  %call = call i32 @is_rndis(ptr noundef %18)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end27, label %if.then11

if.then11:                                        ; preds = %if.end
  %19 = load ptr, ptr %p.addr, align 8
  %iov12 = getelementptr inbounds %struct.USBPacket, ptr %19, i32 0, i32 4
  %20 = getelementptr inbounds %struct.QEMUIOVector, ptr %iov12, i32 0, i32 2
  %size13 = getelementptr inbounds %struct.anon.4, ptr %20, i32 0, i32 1
  %21 = load i64, ptr %size13, align 8
  %rem = urem i64 %21, 64
  %tobool14 = icmp ne i64 %rem, 0
  br i1 %tobool14, label %if.then19, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then11
  %22 = load ptr, ptr %p.addr, align 8
  %iov15 = getelementptr inbounds %struct.USBPacket, ptr %22, i32 0, i32 4
  %23 = getelementptr inbounds %struct.QEMUIOVector, ptr %iov15, i32 0, i32 2
  %size16 = getelementptr inbounds %struct.anon.4, ptr %23, i32 0, i32 1
  %24 = load i64, ptr %size16, align 8
  %cmp17 = icmp eq i64 %24, 0
  br i1 %cmp17, label %if.then19, label %if.end26

if.then19:                                        ; preds = %lor.lhs.false, %if.then11
  %25 = load ptr, ptr %s.addr, align 8
  %nic = getelementptr inbounds %struct.USBNetState, ptr %25, i32 0, i32 16
  %26 = load ptr, ptr %nic, align 8
  %call20 = call ptr @qemu_get_queue(ptr noundef %26)
  %27 = load ptr, ptr %s.addr, align 8
  %out_buf21 = getelementptr inbounds %struct.USBNetState, ptr %27, i32 0, i32 9
  %arraydecay22 = getelementptr inbounds [2048 x i8], ptr %out_buf21, i64 0, i64 0
  %28 = load ptr, ptr %s.addr, align 8
  %out_ptr23 = getelementptr inbounds %struct.USBNetState, ptr %28, i32 0, i32 8
  %29 = load i32, ptr %out_ptr23, align 4
  %call24 = call i64 @qemu_send_packet(ptr noundef %call20, ptr noundef %arraydecay22, i32 noundef %29)
  %30 = load ptr, ptr %s.addr, align 8
  %out_ptr25 = getelementptr inbounds %struct.USBNetState, ptr %30, i32 0, i32 8
  store i32 0, ptr %out_ptr25, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.then19, %lor.lhs.false
  br label %return

if.end27:                                         ; preds = %if.end
  %31 = load ptr, ptr %msg, align 8
  %MessageLength = getelementptr inbounds %struct.rndis_packet_msg_type, ptr %31, i32 0, i32 1
  %32 = load i32, ptr %MessageLength, align 4
  %call28 = call i32 @le32_to_cpu(i32 noundef %32)
  store i32 %call28, ptr %len, align 4
  %33 = load ptr, ptr %s.addr, align 8
  %out_ptr29 = getelementptr inbounds %struct.USBNetState, ptr %33, i32 0, i32 8
  %34 = load i32, ptr %out_ptr29, align 4
  %cmp30 = icmp ult i32 %34, 8
  br i1 %cmp30, label %if.then36, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %if.end27
  %35 = load ptr, ptr %s.addr, align 8
  %out_ptr33 = getelementptr inbounds %struct.USBNetState, ptr %35, i32 0, i32 8
  %36 = load i32, ptr %out_ptr33, align 4
  %37 = load i32, ptr %len, align 4
  %cmp34 = icmp ult i32 %36, %37
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %lor.lhs.false32, %if.end27
  br label %return

if.end37:                                         ; preds = %lor.lhs.false32
  %38 = load ptr, ptr %msg, align 8
  %MessageType = getelementptr inbounds %struct.rndis_packet_msg_type, ptr %38, i32 0, i32 0
  %39 = load i32, ptr %MessageType, align 4
  %call38 = call i32 @le32_to_cpu(i32 noundef %39)
  %cmp39 = icmp eq i32 %call38, 1
  br i1 %cmp39, label %if.then41, label %if.end61

if.then41:                                        ; preds = %if.end37
  %40 = load ptr, ptr %msg, align 8
  %DataOffset = getelementptr inbounds %struct.rndis_packet_msg_type, ptr %40, i32 0, i32 2
  %41 = load i32, ptr %DataOffset, align 4
  %call42 = call i32 @le32_to_cpu(i32 noundef %41)
  %add43 = add i32 8, %call42
  store i32 %add43, ptr %offs, align 4
  %42 = load ptr, ptr %msg, align 8
  %DataLength = getelementptr inbounds %struct.rndis_packet_msg_type, ptr %42, i32 0, i32 3
  %43 = load i32, ptr %DataLength, align 4
  %call45 = call i32 @le32_to_cpu(i32 noundef %43)
  store i32 %call45, ptr %size44, align 4
  %44 = load i32, ptr %offs, align 4
  %45 = load i32, ptr %len, align 4
  %cmp46 = icmp ult i32 %44, %45
  br i1 %cmp46, label %land.lhs.true, label %if.end60

land.lhs.true:                                    ; preds = %if.then41
  %46 = load i32, ptr %size44, align 4
  %47 = load i32, ptr %len, align 4
  %cmp48 = icmp ult i32 %46, %47
  br i1 %cmp48, label %land.lhs.true50, label %if.end60

land.lhs.true50:                                  ; preds = %land.lhs.true
  %48 = load i32, ptr %offs, align 4
  %49 = load i32, ptr %size44, align 4
  %add51 = add i32 %48, %49
  %50 = load i32, ptr %len, align 4
  %cmp52 = icmp ule i32 %add51, %50
  br i1 %cmp52, label %if.then54, label %if.end60

if.then54:                                        ; preds = %land.lhs.true50
  %51 = load ptr, ptr %s.addr, align 8
  %nic55 = getelementptr inbounds %struct.USBNetState, ptr %51, i32 0, i32 16
  %52 = load ptr, ptr %nic55, align 8
  %call56 = call ptr @qemu_get_queue(ptr noundef %52)
  %53 = load ptr, ptr %s.addr, align 8
  %out_buf57 = getelementptr inbounds %struct.USBNetState, ptr %53, i32 0, i32 9
  %arraydecay58 = getelementptr inbounds [2048 x i8], ptr %out_buf57, i64 0, i64 0
  %54 = load i32, ptr %offs, align 4
  %idx.ext = zext i32 %54 to i64
  %add.ptr = getelementptr i8, ptr %arraydecay58, i64 %idx.ext
  %55 = load i32, ptr %size44, align 4
  %call59 = call i64 @qemu_send_packet(ptr noundef %call56, ptr noundef %add.ptr, i32 noundef %55)
  br label %if.end60

if.end60:                                         ; preds = %if.then54, %land.lhs.true50, %land.lhs.true, %if.then41
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.end37
  %56 = load i32, ptr %len, align 4
  %57 = load ptr, ptr %s.addr, align 8
  %out_ptr62 = getelementptr inbounds %struct.USBNetState, ptr %57, i32 0, i32 8
  %58 = load i32, ptr %out_ptr62, align 4
  %sub63 = sub i32 %58, %56
  store i32 %sub63, ptr %out_ptr62, align 4
  %59 = load ptr, ptr %s.addr, align 8
  %out_buf64 = getelementptr inbounds %struct.USBNetState, ptr %59, i32 0, i32 9
  %arraydecay65 = getelementptr inbounds [2048 x i8], ptr %out_buf64, i64 0, i64 0
  %60 = load ptr, ptr %s.addr, align 8
  %out_buf66 = getelementptr inbounds %struct.USBNetState, ptr %60, i32 0, i32 9
  %61 = load i32, ptr %len, align 4
  %idxprom67 = zext i32 %61 to i64
  %arrayidx68 = getelementptr [2048 x i8], ptr %out_buf66, i64 0, i64 %idxprom67
  %62 = load ptr, ptr %s.addr, align 8
  %out_ptr69 = getelementptr inbounds %struct.USBNetState, ptr %62, i32 0, i32 8
  %63 = load i32, ptr %out_ptr69, align 4
  %conv70 = zext i32 %63 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %arraydecay65, ptr align 1 %arrayidx68, i64 %conv70, i1 false)
  br label %return

return:                                           ; preds = %if.end61, %if.then36, %if.end26
  ret void
}

declare void @usb_packet_copy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @cpu_to_be16(i16 noundef zeroext %v) #0 {
entry:
  %v.addr = alloca i16, align 2
  store i16 %v, ptr %v.addr, align 2
  %0 = load i16, ptr %v.addr, align 2
  %1 = call i16 @llvm.bswap.i16(i16 %0)
  ret i16 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @cpu_to_le16(i16 noundef zeroext %v) #0 {
entry:
  %v.addr = alloca i16, align 2
  store i16 %v, ptr %v.addr, align 2
  %0 = load i16, ptr %v.addr, align 2
  ret i16 %0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #7

declare i64 @qemu_send_packet(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

declare void @qemu_del_nic(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { allocsize(0) }
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
