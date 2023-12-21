; ModuleID = 'bench/qemu/original/hw_usb_dev-network.c.ll'
source_filename = "bench/qemu/original/hw_usb_dev-network.c.ll"
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
@stderr = external local_unnamed_addr global ptr, align 8
@.str.35 = private unnamed_addr constant [84 x i8] c"usbnet: failed control transaction: request 0x%x value 0x%x index 0x%x length 0x%x\0A\00", align 1
@oid_supported_list = internal unnamed_addr constant [28 x i32] [i32 65793, i32 65794, i32 65795, i32 65796, i32 65798, i32 65799, i32 65802, i32 65803, i32 65804, i32 65805, i32 65814, i32 65806, i32 65809, i32 65812, i32 66050, i32 131329, i32 131330, i32 131331, i32 131332, i32 131333, i32 16843009, i32 16843010, i32 16843011, i32 16843013, i32 16843012, i32 16908545, i32 16908546, i32 16908547], align 16
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
  tail call void @register_module_init(ptr noundef nonnull @usb_net_register_types, i32 noundef 3) #10
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_net_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @net_info) #10
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_net_instance_init(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, i32 noundef 270, ptr noundef nonnull @__func__.USB_DEVICE) #10
  %call.i3 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef 663, ptr noundef nonnull @__func__.USB_NET) #10
  %bootindex = getelementptr inbounds i8, ptr %call.i3, i64 18248
  tail call void @device_add_bootindex_property(ptr noundef %obj, ptr noundef nonnull %bootindex, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef %call.i) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_net_class_initfn(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #10
  %call.i11 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, i32 noundef 270, ptr noundef nonnull @__func__.USB_DEVICE_CLASS) #10
  %realize = getelementptr inbounds i8, ptr %call.i11, i64 176
  store ptr @usb_net_realize, ptr %realize, align 8
  %product_desc = getelementptr inbounds i8, ptr %call.i11, i64 280
  store ptr @.str.6, ptr %product_desc, align 8
  %usb_desc = getelementptr inbounds i8, ptr %call.i11, i64 288
  store ptr @desc_net, ptr %usb_desc, align 8
  %handle_reset = getelementptr inbounds i8, ptr %call.i11, i64 216
  store ptr @usb_net_handle_reset, ptr %handle_reset, align 8
  %handle_control = getelementptr inbounds i8, ptr %call.i11, i64 224
  store ptr @usb_net_handle_control, ptr %handle_control, align 8
  %handle_data = getelementptr inbounds i8, ptr %call.i11, i64 232
  store ptr @usb_net_handle_data, ptr %handle_data, align 8
  %unrealize = getelementptr inbounds i8, ptr %call.i11, i64 184
  store ptr @usb_net_unrealize, ptr %unrealize, align 8
  %categories = getelementptr inbounds i8, ptr %call.i, i64 96
  %0 = load i64, ptr %categories, align 8
  %or.i = or i64 %0, 8
  store i64 %or.i, ptr %categories, align 8
  %fw_name = getelementptr inbounds i8, ptr %call.i, i64 104
  store ptr @.str.7, ptr %fw_name, align 8
  %vmsd = getelementptr inbounds i8, ptr %call.i, i64 160
  store ptr @vmstate_usb_net, ptr %vmsd, align 8
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @net_properties) #10
  ret void
}

declare void @device_add_bootindex_property(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_net_realize(ptr noundef %dev, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef 663, ptr noundef nonnull @__func__.USB_NET) #10
  tail call void @usb_desc_create_serial(ptr noundef %dev) #10
  tail call void @usb_desc_init(ptr noundef %dev) #10
  %rndis_state = getelementptr inbounds i8, ptr %call.i, i64 5864
  %rndis_resp = getelementptr inbounds i8, ptr %call.i, i64 18256
  store ptr null, ptr %rndis_resp, align 8
  %tql_prev = getelementptr inbounds i8, ptr %call.i, i64 18264
  store ptr %rndis_resp, ptr %tql_prev, align 8
  store <4 x i32> <i32 0, i32 0, i32 1000000, i32 0>, ptr %rndis_state, align 8
  %filter = getelementptr inbounds i8, ptr %call.i, i64 5880
  store i16 0, ptr %filter, align 8
  %vendorid = getelementptr inbounds i8, ptr %call.i, i64 5884
  store i32 4660, ptr %vendorid, align 4
  %connection = getelementptr inbounds i8, ptr %call.i, i64 5888
  store i16 1, ptr %connection, align 8
  %call3 = tail call ptr @usb_ep_get(ptr noundef %dev, i32 noundef 105, i32 noundef 1) #10
  %intr = getelementptr inbounds i8, ptr %call.i, i64 10000
  store ptr %call3, ptr %intr, align 8
  %call4 = tail call ptr @usb_ep_get(ptr noundef %dev, i32 noundef 105, i32 noundef 2) #10
  %bulk_in = getelementptr inbounds i8, ptr %call.i, i64 10008
  store ptr %call4, ptr %bulk_in, align 8
  %conf = getelementptr inbounds i8, ptr %call.i, i64 10040
  tail call void @qemu_macaddr_default_if_unset(ptr noundef nonnull %conf) #10
  %call6 = tail call ptr @object_get_typename(ptr noundef %call.i) #10
  %id = getelementptr inbounds i8, ptr %call.i, i64 40
  %0 = load ptr, ptr %id, align 8
  %mem_reentrancy_guard = getelementptr inbounds i8, ptr %call.i, i64 152
  %call10 = tail call ptr @qemu_new_nic(ptr noundef nonnull @net_usbnet_info, ptr noundef nonnull %conf, ptr noundef %call6, ptr noundef %0, ptr noundef nonnull %mem_reentrancy_guard, ptr noundef %call.i) #10
  %nic = getelementptr inbounds i8, ptr %call.i, i64 10032
  store ptr %call10, ptr %nic, align 8
  %call12 = tail call ptr @qemu_get_queue(ptr noundef %call10) #10
  tail call void @qemu_format_nic_info_str(ptr noundef %call12, ptr noundef nonnull %conf) #10
  %usbstring_mac = getelementptr inbounds i8, ptr %call.i, i64 10016
  %arrayidx = getelementptr i8, ptr %call.i, i64 10041
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %arrayidx22 = getelementptr i8, ptr %call.i, i64 10042
  %2 = load i8, ptr %arrayidx22, align 2
  %conv23 = zext i8 %2 to i32
  %arrayidx27 = getelementptr i8, ptr %call.i, i64 10043
  %3 = load i8, ptr %arrayidx27, align 1
  %conv28 = zext i8 %3 to i32
  %arrayidx32 = getelementptr i8, ptr %call.i, i64 10044
  %4 = load i8, ptr %arrayidx32, align 4
  %conv33 = zext i8 %4 to i32
  %arrayidx37 = getelementptr i8, ptr %call.i, i64 10045
  %5 = load i8, ptr %arrayidx37, align 1
  %conv38 = zext i8 %5 to i32
  %call39 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %usbstring_mac, i64 noundef 13, ptr noundef nonnull @.str.10, i32 noundef 64, i32 noundef %conv, i32 noundef %conv23, i32 noundef %conv28, i32 noundef %conv33, i32 noundef %conv38) #10
  tail call void @usb_desc_set_string(ptr noundef %dev, i8 noundef zeroext 3, ptr noundef nonnull %usbstring_mac) #10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @usb_net_handle_reset(ptr nocapture readnone %dev) #2 {
entry:
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_net_handle_control(ptr noundef %dev, ptr noundef %p, i32 noundef %request, i32 noundef %value, i32 noundef %index, i32 noundef %length, ptr noundef %data) #0 {
entry:
  %infobuf.i.i = alloca [112 x i8], align 16
  %call = tail call i32 @usb_desc_handle_control(ptr noundef %dev, ptr noundef %p, i32 noundef %request, i32 noundef %value, i32 noundef %index, i32 noundef %length, ptr noundef %data) #10
  %cmp = icmp sgt i32 %call, -1
  br i1 %cmp, label %sw.epilog, label %if.end

if.end:                                           ; preds = %entry
  switch i32 %request, label %fail [
    i32 8448, label %sw.bb
    i32 41217, label %sw.bb11
    i32 8515, label %sw.bb26
  ]

sw.bb:                                            ; preds = %if.end
  %0 = getelementptr i8, ptr %dev, i64 5728
  %dev.val = load ptr, ptr %0, align 8
  %tobool.not.i = icmp eq ptr %dev.val, null
  br i1 %tobool.not.i, label %fail, label %is_rndis.exit

is_rndis.exit:                                    ; preds = %sw.bb
  %bConfigurationValue.i = getelementptr inbounds i8, ptr %dev.val, i64 1
  %1 = load i8, ptr %bConfigurationValue.i, align 1
  %cmp.i = icmp ne i8 %1, 2
  %2 = or i32 %index, %value
  %3 = icmp ne i32 %2, 0
  %or.cond1 = or i1 %3, %cmp.i
  br i1 %or.cond1, label %fail, label %if.end6

if.end6:                                          ; preds = %is_rndis.exit
  %data.val.i = load i32, ptr %data, align 1
  switch i32 %data.val.i, label %if.then9 [
    i32 2, label %sw.bb.i
    i32 3, label %sw.bb2.i
    i32 4, label %sw.bb4.i
    i32 5, label %sw.bb6.i
    i32 6, label %sw.bb8.i
    i32 8, label %sw.bb10.i
  ]

sw.bb.i:                                          ; preds = %if.end6
  %rndis_state.i = getelementptr inbounds i8, ptr %dev, i64 5864
  store i32 1, ptr %rndis_state.i, align 8
  %call.i.i.i = tail call noalias dereferenceable_or_null(76) ptr @g_malloc0(i64 noundef 76) #11
  %rndis_resp.i.i.i = getelementptr inbounds i8, ptr %dev, i64 18256
  %4 = load ptr, ptr %rndis_resp.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %rndis_init_response.exit.i

if.then.i.i.i:                                    ; preds = %sw.bb.i
  %intr.i.i.i = getelementptr inbounds i8, ptr %dev, i64 10000
  %5 = load ptr, ptr %intr.i.i.i, align 8
  tail call void @usb_wakeup(ptr noundef %5, i32 noundef 0) #10
  br label %rndis_init_response.exit.i

rndis_init_response.exit.i:                       ; preds = %if.then.i.i.i, %sw.bb.i
  store ptr null, ptr %call.i.i.i, align 8
  %tql_prev.i.i.i = getelementptr inbounds i8, ptr %dev, i64 18264
  %6 = load ptr, ptr %tql_prev.i.i.i, align 8
  %tql_prev4.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 8
  store ptr %6, ptr %tql_prev4.i.i.i, align 8
  store ptr %call.i.i.i, ptr %6, align 8
  store ptr %call.i.i.i, ptr %tql_prev.i.i.i, align 8
  %length10.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 16
  store i32 52, ptr %length10.i.i.i, align 8
  %buf.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 20
  store i32 -2147483646, ptr %buf.i.i.i, align 4
  %MessageLength.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 24
  store i32 52, ptr %MessageLength.i.i, align 4
  %RequestID.i.i = getelementptr inbounds i8, ptr %data, i64 8
  %7 = load i32, ptr %RequestID.i.i, align 4
  %RequestID3.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 28
  store i32 %7, ptr %RequestID3.i.i, align 4
  %Status.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 32
  store <4 x i32> <i32 0, i32 1, i32 0, i32 1>, ptr %Status.i.i, align 4
  %Medium.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 48
  store <4 x i32> <i32 0, i32 1, i32 1580, i32 0>, ptr %Medium.i.i, align 4
  %AFListOffset.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 64
  store i32 0, ptr %AFListOffset.i.i, align 4
  %AFListSize.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 68
  store i32 0, ptr %AFListSize.i.i, align 4
  br label %sw.epilog

sw.bb2.i:                                         ; preds = %if.end6
  %rndis_state3.i = getelementptr inbounds i8, ptr %dev, i64 5864
  store i32 0, ptr %rndis_state3.i, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %if.end6
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %infobuf.i.i)
  %InformationBufferOffset.i.i = getelementptr inbounds i8, ptr %data, i64 20
  %8 = load i32, ptr %InformationBufferOffset.i.i, align 4
  %add.i.i = add i32 %8, 8
  %InformationBufferLength.i.i = getelementptr inbounds i8, ptr %data, i64 16
  %9 = load i32, ptr %InformationBufferLength.i.i, align 4
  %cmp.i.i = icmp ugt i32 %9, %length
  %cmp2.not.i.i = icmp uge i32 %add.i.i, %length
  %or.cond.not30.i.i = select i1 %cmp.i.i, i1 true, i1 %cmp2.not.i.i
  %add4.i.i = add i32 %add.i.i, %9
  %cmp5.i.i = icmp ugt i32 %add4.i.i, %length
  %or.cond28.i.i = select i1 %or.cond.not30.i.i, i1 true, i1 %cmp5.i.i
  br i1 %or.cond28.i.i, label %rndis_parse.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %sw.bb4.i
  %OID.i.i = getelementptr inbounds i8, ptr %data, i64 12
  %10 = load i32, ptr %OID.i.i, align 4
  switch i32 %10, label %sw.default.i.i.i [
    i32 65793, label %for.body.preheader.i.i.i
    i32 65794, label %sw.bb3.i.i.i
    i32 65795, label %sw.bb4.i.i.i
    i32 65796, label %sw.bb5.i.i.i
    i32 65798, label %sw.bb7.i.i.i
    i32 65799, label %sw.bb8.i.i.i
    i32 65802, label %sw.bb9.i.i.i
    i32 65803, label %sw.bb10.i.i.i
    i32 65804, label %sw.bb11.i.i.i
    i32 65805, label %sw.bb12.i.i.i
    i32 65814, label %sw.bb15.i.i.i
    i32 65806, label %sw.bb16.i.i.i
    i32 65809, label %sw.bb18.i.i.i
    i32 65812, label %sw.bb19.i.i.i
    i32 66050, label %sw.bb20.i.i.i
    i32 65811, label %sw.bb21.i.i.i
    i32 131329, label %sw.bb22.i.i.i
    i32 131330, label %sw.bb23.i.i.i
    i32 131331, label %sw.bb24.i.i.i
    i32 131332, label %sw.bb25.i.i.i
    i32 131333, label %sw.bb26.i.i.i
    i32 16843009, label %sw.bb27.i.i.i
    i32 16843010, label %sw.bb28.i.i.i
    i32 16843011, label %sw.bb33.i.i.i
    i32 16843012, label %sw.bb34.i.i.i
    i32 16843013, label %ndis_query.exit.i.i
    i32 16908545, label %sw.bb36.i.i.i
    i32 16908546, label %sw.bb37.i.i.i
    i32 16908547, label %sw.bb38.i.i.i
  ]

for.body.preheader.i.i.i:                         ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %infobuf.i.i, ptr noundef nonnull align 16 dereferenceable(112) @oid_supported_list, i64 112, i1 false)
  br label %ndis_query.exit.i.i

sw.bb3.i.i.i:                                     ; preds = %if.end.i.i
  store i32 0, ptr %infobuf.i.i, align 16
  br label %ndis_query.exit.i.i

sw.bb4.i.i.i:                                     ; preds = %if.end.i.i
  %medium.i.i.i = getelementptr inbounds i8, ptr %dev, i64 5868
  %11 = load i32, ptr %medium.i.i.i, align 4
  store i32 %11, ptr %infobuf.i.i, align 16
  br label %ndis_query.exit.i.i

sw.bb5.i.i.i:                                     ; preds = %if.end.i.i
  %medium6.i.i.i = getelementptr inbounds i8, ptr %dev, i64 5868
  %12 = load i32, ptr %medium6.i.i.i, align 4
  store i32 %12, ptr %infobuf.i.i, align 16
  br label %ndis_query.exit.i.i

sw.bb7.i.i.i:                                     ; preds = %if.end.i.i
  store i32 1514, ptr %infobuf.i.i, align 16
  br label %ndis_query.exit.i.i

sw.bb8.i.i.i:                                     ; preds = %if.end.i.i
  %speed.i.i.i = getelementptr inbounds i8, ptr %dev, i64 5872
  %13 = load i32, ptr %speed.i.i.i, align 8
  store i32 %13, ptr %infobuf.i.i, align 16
  br label %ndis_query.exit.i.i

sw.bb9.i.i.i:                                     ; preds = %if.end.i.i
  store i32 1514, ptr %infobuf.i.i, align 16
  br label %ndis_query.exit.i.i

sw.bb10.i.i.i:                                    ; preds = %if.end.i.i
  store i32 1514, ptr %infobuf.i.i, align 16
  br label %ndis_query.exit.i.i

sw.bb11.i.i.i:                                    ; preds = %if.end.i.i
  %vendorid.i.i.i = getelementptr inbounds i8, ptr %dev, i64 5884
  %14 = load i32, ptr %vendorid.i.i.i, align 4
  store i32 %14, ptr %infobuf.i.i, align 16
  br label %ndis_query.exit.i.i

sw.bb12.i.i.i:                                    ; preds = %if.end.i.i
  call void @pstrcpy(ptr noundef nonnull %infobuf.i.i, i32 noundef 112, ptr noundef nonnull @.str.36) #10
  %call.i.i27.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %infobuf.i.i) #12
  %15 = trunc i64 %call.i.i27.i to i32
  %conv14.i.i.i = add i32 %15, 1
  br label %ndis_query.exit.i.i

sw.bb15.i.i.i:                                    ; preds = %if.end.i.i
  store i32 1, ptr %infobuf.i.i, align 16
  br label %ndis_query.exit.i.i

sw.bb16.i.i.i:                                    ; preds = %if.end.i.i
  %filter.i.i.i = getelementptr inbounds i8, ptr %dev, i64 5880
  %16 = load i16, ptr %filter.i.i.i, align 8
  %conv17.i.i.i = zext i16 %16 to i32
  store i32 %conv17.i.i.i, ptr %infobuf.i.i, align 16
  br label %ndis_query.exit.i.i

sw.bb18.i.i.i:                                    ; preds = %if.end.i.i
  store i32 1558, ptr %infobuf.i.i, align 16
  br label %ndis_query.exit.i.i

sw.bb19.i.i.i:                                    ; preds = %if.end.i.i
  %media_state.i.i.i = getelementptr inbounds i8, ptr %dev, i64 5876
  %17 = load i32, ptr %media_state.i.i.i, align 4
  store i32 %17, ptr %infobuf.i.i, align 16
  br label %ndis_query.exit.i.i

sw.bb20.i.i.i:                                    ; preds = %if.end.i.i
  store i32 0, ptr %infobuf.i.i, align 16
  br label %ndis_query.exit.i.i

sw.bb21.i.i.i:                                    ; preds = %if.end.i.i
  store i32 18, ptr %infobuf.i.i, align 16
  br label %ndis_query.exit.i.i

sw.bb22.i.i.i:                                    ; preds = %if.end.i.i
  store i32 0, ptr %infobuf.i.i, align 16
  br label %ndis_query.exit.i.i

sw.bb23.i.i.i:                                    ; preds = %if.end.i.i
  store i32 0, ptr %infobuf.i.i, align 16
  br label %ndis_query.exit.i.i

sw.bb24.i.i.i:                                    ; preds = %if.end.i.i
  store i32 0, ptr %infobuf.i.i, align 16
  br label %ndis_query.exit.i.i

sw.bb25.i.i.i:                                    ; preds = %if.end.i.i
  store i32 0, ptr %infobuf.i.i, align 16
  br label %ndis_query.exit.i.i

sw.bb26.i.i.i:                                    ; preds = %if.end.i.i
  store i32 0, ptr %infobuf.i.i, align 16
  br label %ndis_query.exit.i.i

sw.bb27.i.i.i:                                    ; preds = %if.end.i.i
  %conf.i.i.i = getelementptr inbounds i8, ptr %dev, i64 10040
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %infobuf.i.i, ptr noundef nonnull align 8 dereferenceable(6) %conf.i.i.i, i64 6, i1 false)
  br label %ndis_query.exit.i.i

sw.bb28.i.i.i:                                    ; preds = %if.end.i.i
  %conf29.i.i.i = getelementptr inbounds i8, ptr %dev, i64 10040
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %infobuf.i.i, ptr noundef nonnull align 8 dereferenceable(6) %conf29.i.i.i, i64 6, i1 false)
  br label %ndis_query.exit.i.i

sw.bb33.i.i.i:                                    ; preds = %if.end.i.i
  store i32 -536870912, ptr %infobuf.i.i, align 16
  br label %ndis_query.exit.i.i

sw.bb34.i.i.i:                                    ; preds = %if.end.i.i
  store i32 1, ptr %infobuf.i.i, align 16
  br label %ndis_query.exit.i.i

sw.bb36.i.i.i:                                    ; preds = %if.end.i.i
  store i32 0, ptr %infobuf.i.i, align 16
  br label %ndis_query.exit.i.i

sw.bb37.i.i.i:                                    ; preds = %if.end.i.i
  store i32 0, ptr %infobuf.i.i, align 16
  br label %ndis_query.exit.i.i

sw.bb38.i.i.i:                                    ; preds = %if.end.i.i
  store i32 0, ptr %infobuf.i.i, align 16
  br label %ndis_query.exit.i.i

sw.default.i.i.i:                                 ; preds = %if.end.i.i
  %18 = load ptr, ptr @stderr, align 8
  %call39.i.i.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.37, i32 noundef %10) #13
  br label %ndis_query.exit.i.i

ndis_query.exit.i.i:                              ; preds = %sw.default.i.i.i, %sw.bb38.i.i.i, %sw.bb37.i.i.i, %sw.bb36.i.i.i, %sw.bb34.i.i.i, %sw.bb33.i.i.i, %sw.bb28.i.i.i, %sw.bb27.i.i.i, %sw.bb26.i.i.i, %sw.bb25.i.i.i, %sw.bb24.i.i.i, %sw.bb23.i.i.i, %sw.bb22.i.i.i, %sw.bb21.i.i.i, %sw.bb20.i.i.i, %sw.bb19.i.i.i, %sw.bb18.i.i.i, %sw.bb16.i.i.i, %sw.bb15.i.i.i, %sw.bb12.i.i.i, %sw.bb11.i.i.i, %sw.bb10.i.i.i, %sw.bb9.i.i.i, %sw.bb8.i.i.i, %sw.bb7.i.i.i, %sw.bb5.i.i.i, %sw.bb4.i.i.i, %sw.bb3.i.i.i, %for.body.preheader.i.i.i, %if.end.i.i
  %retval.0.i.i.i = phi i32 [ 0, %sw.default.i.i.i ], [ 4, %sw.bb38.i.i.i ], [ 4, %sw.bb37.i.i.i ], [ 4, %sw.bb36.i.i.i ], [ 4, %sw.bb34.i.i.i ], [ 4, %sw.bb33.i.i.i ], [ 6, %sw.bb28.i.i.i ], [ 6, %sw.bb27.i.i.i ], [ 4, %sw.bb26.i.i.i ], [ 4, %sw.bb25.i.i.i ], [ 4, %sw.bb24.i.i.i ], [ 4, %sw.bb23.i.i.i ], [ 4, %sw.bb22.i.i.i ], [ 4, %sw.bb21.i.i.i ], [ 4, %sw.bb20.i.i.i ], [ 4, %sw.bb19.i.i.i ], [ 4, %sw.bb18.i.i.i ], [ 4, %sw.bb16.i.i.i ], [ 4, %sw.bb15.i.i.i ], [ %conv14.i.i.i, %sw.bb12.i.i.i ], [ 4, %sw.bb11.i.i.i ], [ 4, %sw.bb10.i.i.i ], [ 4, %sw.bb9.i.i.i ], [ 4, %sw.bb8.i.i.i ], [ 4, %sw.bb7.i.i.i ], [ 4, %sw.bb5.i.i.i ], [ 4, %sw.bb4.i.i.i ], [ 4, %sw.bb3.i.i.i ], [ 0, %if.end.i.i ], [ 112, %for.body.preheader.i.i.i ]
  %cond.i.i = call i32 @llvm.smax.i32(i32 %retval.0.i.i.i, i32 0)
  %narrow.i.i = add nuw i32 %cond.i.i, 24
  %narrow31.i.i = add nuw i32 %cond.i.i, 48
  %add.i.i.i = zext i32 %narrow31.i.i to i64
  %call.i29.i.i = call noalias ptr @g_malloc0(i64 noundef %add.i.i.i) #11
  %rndis_resp.i.i16.i = getelementptr inbounds i8, ptr %dev, i64 18256
  %19 = load ptr, ptr %rndis_resp.i.i16.i, align 8
  %cmp.i.i17.i = icmp eq ptr %19, null
  br i1 %cmp.i.i17.i, label %if.then.i.i25.i, label %if.end13.i.i

if.then.i.i25.i:                                  ; preds = %ndis_query.exit.i.i
  %intr.i.i26.i = getelementptr inbounds i8, ptr %dev, i64 10000
  %20 = load ptr, ptr %intr.i.i26.i, align 8
  call void @usb_wakeup(ptr noundef %20, i32 noundef 0) #10
  br label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.then.i.i25.i, %ndis_query.exit.i.i
  store ptr null, ptr %call.i29.i.i, align 8
  %tql_prev.i.i18.i = getelementptr inbounds i8, ptr %dev, i64 18264
  %21 = load ptr, ptr %tql_prev.i.i18.i, align 8
  %tql_prev4.i.i19.i = getelementptr inbounds i8, ptr %call.i29.i.i, i64 8
  store ptr %21, ptr %tql_prev4.i.i19.i, align 8
  store ptr %call.i29.i.i, ptr %21, align 8
  store ptr %call.i29.i.i, ptr %tql_prev.i.i18.i, align 8
  %length10.i.i20.i = getelementptr inbounds i8, ptr %call.i29.i.i, i64 16
  store i32 %narrow.i.i, ptr %length10.i.i20.i, align 8
  %buf.i.i21.i = getelementptr inbounds i8, ptr %call.i29.i.i, i64 20
  %cmp8.i.i = icmp slt i32 %retval.0.i.i.i, 0
  store i32 -2147483644, ptr %buf.i.i21.i, align 4
  %RequestID.i22.i = getelementptr inbounds i8, ptr %data, i64 8
  %22 = load i32, ptr %RequestID.i22.i, align 4
  %RequestID15.i.i = getelementptr inbounds i8, ptr %call.i29.i.i, i64 28
  store i32 %22, ptr %RequestID15.i.i, align 4
  %MessageLength.i23.i = getelementptr inbounds i8, ptr %call.i29.i.i, i64 24
  store i32 %narrow.i.i, ptr %MessageLength.i23.i, align 4
  %Status.i24.i = getelementptr inbounds i8, ptr %call.i29.i.i, i64 32
  %InformationBufferOffset24.i.i = getelementptr inbounds i8, ptr %call.i29.i.i, i64 40
  br i1 %cmp8.i.i, label %rndis_parse.exit.thread58, label %if.end25.i.i

if.end25.i.i:                                     ; preds = %if.end13.i.i
  %tobool28.not.i.i = icmp eq i32 %retval.0.i.i.i, 0
  %conv30.i.i = select i1 %tobool28.not.i.i, i32 0, i32 16
  %add.ptr35.i.i = getelementptr i8, ptr %call.i29.i.i, i64 44
  %conv37.i.i = zext nneg i32 %retval.0.i.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %add.ptr35.i.i, ptr nonnull align 16 %infobuf.i.i, i64 %conv37.i.i, i1 false)
  br label %rndis_parse.exit.thread58

sw.bb6.i:                                         ; preds = %if.end6
  %call.i.i28.i = tail call noalias dereferenceable_or_null(40) ptr @g_malloc0(i64 noundef 40) #11
  %rndis_resp.i.i29.i = getelementptr inbounds i8, ptr %dev, i64 18256
  %23 = load ptr, ptr %rndis_resp.i.i29.i, align 8
  %cmp.i.i30.i = icmp eq ptr %23, null
  br i1 %cmp.i.i30.i, label %if.then.i.i43.i, label %if.end.i31.i

if.then.i.i43.i:                                  ; preds = %sw.bb6.i
  %intr.i.i44.i = getelementptr inbounds i8, ptr %dev, i64 10000
  %24 = load ptr, ptr %intr.i.i44.i, align 8
  tail call void @usb_wakeup(ptr noundef %24, i32 noundef 0) #10
  br label %if.end.i31.i

if.end.i31.i:                                     ; preds = %if.then.i.i43.i, %sw.bb6.i
  store ptr null, ptr %call.i.i28.i, align 8
  %tql_prev.i.i32.i = getelementptr inbounds i8, ptr %dev, i64 18264
  %25 = load ptr, ptr %tql_prev.i.i32.i, align 8
  %tql_prev4.i.i33.i = getelementptr inbounds i8, ptr %call.i.i28.i, i64 8
  store ptr %25, ptr %tql_prev4.i.i33.i, align 8
  store ptr %call.i.i28.i, ptr %25, align 8
  store ptr %call.i.i28.i, ptr %tql_prev.i.i32.i, align 8
  %length10.i.i34.i = getelementptr inbounds i8, ptr %call.i.i28.i, i64 16
  store i32 16, ptr %length10.i.i34.i, align 8
  %buf.i.i35.i = getelementptr inbounds i8, ptr %call.i.i28.i, i64 20
  %InformationBufferOffset.i36.i = getelementptr inbounds i8, ptr %data, i64 20
  %26 = load i32, ptr %InformationBufferOffset.i36.i, align 4
  %add.i37.i = add i32 %26, 8
  %InformationBufferLength.i38.i = getelementptr inbounds i8, ptr %data, i64 16
  %27 = load i32, ptr %InformationBufferLength.i38.i, align 4
  %cmp.i39.i = icmp ugt i32 %27, %length
  %cmp3.not.i.i = icmp uge i32 %add.i37.i, %length
  %or.cond.not24.i.i = select i1 %cmp.i39.i, i1 true, i1 %cmp3.not.i.i
  %add5.i.i = add i32 %add.i37.i, %27
  %cmp6.i.i = icmp ugt i32 %add5.i.i, %length
  %or.cond17.i.i = select i1 %or.cond.not24.i.i, i1 true, i1 %cmp6.i.i
  br i1 %or.cond17.i.i, label %if.then9, label %if.end8.i.i

if.end8.i.i:                                      ; preds = %if.end.i31.i
  %OID.i40.i = getelementptr inbounds i8, ptr %data, i64 12
  %28 = load i32, ptr %OID.i40.i, align 4
  switch i32 %28, label %return.sink.split.i.i [
    i32 65806, label %sw.bb.i.i.i
    i32 16843011, label %if.end17.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %if.end8.i.i
  %idx.ext.i.i = zext i32 %add.i37.i to i64
  %add.ptr.i.i = getelementptr i8, ptr %data, i64 %idx.ext.i.i
  %inbuf.val.i.i.i = load i32, ptr %add.ptr.i.i, align 1
  %conv.i.i.i = trunc i32 %inbuf.val.i.i.i to i16
  %filter.i.i42.i = getelementptr inbounds i8, ptr %dev, i64 5880
  store i16 %conv.i.i.i, ptr %filter.i.i42.i, align 8
  %tobool.not.i.i.i = icmp eq i16 %conv.i.i.i, 0
  %rndis_state2.i.i.i = getelementptr inbounds i8, ptr %dev, i64 5864
  %..i.i = select i1 %tobool.not.i.i.i, i32 1, i32 2
  store i32 %..i.i, ptr %rndis_state2.i.i.i, align 8
  br label %if.end17.i.i

if.end17.i.i:                                     ; preds = %sw.bb.i.i.i, %if.end8.i.i
  br label %return.sink.split.i.i

return.sink.split.i.i:                            ; preds = %if.end17.i.i, %if.end8.i.i
  %.sink25.i.i = phi i32 [ 0, %if.end17.i.i ], [ -1073741637, %if.end8.i.i ]
  store i32 -2147483643, ptr %buf.i.i35.i, align 4
  %RequestID20.i.i = getelementptr inbounds i8, ptr %data, i64 8
  %29 = load i32, ptr %RequestID20.i.i, align 4
  %RequestID1221.i.i = getelementptr inbounds i8, ptr %call.i.i28.i, i64 28
  store i32 %29, ptr %RequestID1221.i.i, align 4
  %MessageLength22.i.i = getelementptr inbounds i8, ptr %call.i.i28.i, i64 24
  store i32 16, ptr %MessageLength22.i.i, align 4
  %Status19.i.i = getelementptr inbounds i8, ptr %call.i.i28.i, i64 32
  store i32 %.sink25.i.i, ptr %Status19.i.i, align 4
  br label %sw.epilog

sw.bb8.i:                                         ; preds = %if.end6
  %rndis_resp.i.i = getelementptr inbounds i8, ptr %dev, i64 18256
  %30 = load ptr, ptr %rndis_resp.i.i, align 8
  %tobool.not12.i.i = icmp eq ptr %30, null
  br i1 %tobool.not12.i.i, label %rndis_clear_responsequeue.exit.i, label %do.body.lr.ph.i.i

do.body.lr.ph.i.i:                                ; preds = %sw.bb8.i
  %tql_prev8.i.i = getelementptr inbounds i8, ptr %dev, i64 18264
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i, %do.body.lr.ph.i.i
  %31 = phi ptr [ %30, %do.body.lr.ph.i.i ], [ %35, %do.body.i.i ]
  %32 = load ptr, ptr %31, align 8
  %cmp.not.i.i = icmp eq ptr %32, null
  %tql_prev6.i.i = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load ptr, ptr %tql_prev6.i.i, align 8
  %tql_prev4.i.i = getelementptr inbounds i8, ptr %32, i64 8
  %tql_prev8.sink.i.i = select i1 %cmp.not.i.i, ptr %tql_prev8.i.i, ptr %tql_prev4.i.i
  store ptr %33, ptr %tql_prev8.sink.i.i, align 8
  %34 = load ptr, ptr %31, align 8
  store ptr %34, ptr %33, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  tail call void @g_free(ptr noundef nonnull %31) #10
  %35 = load ptr, ptr %rndis_resp.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %35, null
  br i1 %tobool.not.i.i, label %rndis_clear_responsequeue.exit.i, label %do.body.i.i, !llvm.loop !5

rndis_clear_responsequeue.exit.i:                 ; preds = %do.body.i.i, %sw.bb8.i
  %out_ptr.i = getelementptr inbounds i8, ptr %dev, i64 5892
  store i32 0, ptr %out_ptr.i, align 4
  %in_len.i.i = getelementptr inbounds i8, ptr %dev, i64 7948
  store i32 0, ptr %in_len.i.i, align 4
  %in_ptr.i.i = getelementptr inbounds i8, ptr %dev, i64 7944
  store i32 0, ptr %in_ptr.i.i, align 8
  %nic.i.i = getelementptr inbounds i8, ptr %dev, i64 10032
  %36 = load ptr, ptr %nic.i.i, align 8
  %call.i.i = tail call ptr @qemu_get_queue(ptr noundef %36) #10
  tail call void @qemu_flush_queued_packets(ptr noundef %call.i.i) #10
  %call.i.i45.i = tail call noalias dereferenceable_or_null(40) ptr @g_malloc0(i64 noundef 40) #11
  %37 = load ptr, ptr %rndis_resp.i.i, align 8
  %cmp.i.i47.i = icmp eq ptr %37, null
  br i1 %cmp.i.i47.i, label %if.then.i.i54.i, label %rndis_reset_response.exit.i

if.then.i.i54.i:                                  ; preds = %rndis_clear_responsequeue.exit.i
  %intr.i.i55.i = getelementptr inbounds i8, ptr %dev, i64 10000
  %38 = load ptr, ptr %intr.i.i55.i, align 8
  tail call void @usb_wakeup(ptr noundef %38, i32 noundef 0) #10
  br label %rndis_reset_response.exit.i

rndis_reset_response.exit.i:                      ; preds = %if.then.i.i54.i, %rndis_clear_responsequeue.exit.i
  store ptr null, ptr %call.i.i45.i, align 8
  %tql_prev.i.i48.i = getelementptr inbounds i8, ptr %dev, i64 18264
  %39 = load ptr, ptr %tql_prev.i.i48.i, align 8
  %tql_prev4.i.i49.i = getelementptr inbounds i8, ptr %call.i.i45.i, i64 8
  store ptr %39, ptr %tql_prev4.i.i49.i, align 8
  store ptr %call.i.i45.i, ptr %39, align 8
  store ptr %call.i.i45.i, ptr %tql_prev.i.i48.i, align 8
  %length10.i.i50.i = getelementptr inbounds i8, ptr %call.i.i45.i, i64 16
  store <4 x i32> <i32 16, i32 -2147483642, i32 16, i32 0>, ptr %length10.i.i50.i, align 8
  %AddressingReset.i.i = getelementptr inbounds i8, ptr %call.i.i45.i, i64 32
  store i32 1, ptr %AddressingReset.i.i, align 4
  br label %sw.epilog

sw.bb10.i:                                        ; preds = %if.end6
  %call.i.i56.i = tail call noalias dereferenceable_or_null(40) ptr @g_malloc0(i64 noundef 40) #11
  %rndis_resp.i.i57.i = getelementptr inbounds i8, ptr %dev, i64 18256
  %40 = load ptr, ptr %rndis_resp.i.i57.i, align 8
  %cmp.i.i58.i = icmp eq ptr %40, null
  br i1 %cmp.i.i58.i, label %if.then.i.i67.i, label %rndis_keepalive_response.exit.i

if.then.i.i67.i:                                  ; preds = %sw.bb10.i
  %intr.i.i68.i = getelementptr inbounds i8, ptr %dev, i64 10000
  %41 = load ptr, ptr %intr.i.i68.i, align 8
  tail call void @usb_wakeup(ptr noundef %41, i32 noundef 0) #10
  br label %rndis_keepalive_response.exit.i

rndis_keepalive_response.exit.i:                  ; preds = %if.then.i.i67.i, %sw.bb10.i
  store ptr null, ptr %call.i.i56.i, align 8
  %tql_prev.i.i59.i = getelementptr inbounds i8, ptr %dev, i64 18264
  %42 = load ptr, ptr %tql_prev.i.i59.i, align 8
  %tql_prev4.i.i60.i = getelementptr inbounds i8, ptr %call.i.i56.i, i64 8
  store ptr %42, ptr %tql_prev4.i.i60.i, align 8
  store ptr %call.i.i56.i, ptr %42, align 8
  store ptr %call.i.i56.i, ptr %tql_prev.i.i59.i, align 8
  %length10.i.i61.i = getelementptr inbounds i8, ptr %call.i.i56.i, i64 16
  store i32 16, ptr %length10.i.i61.i, align 8
  %buf.i.i62.i = getelementptr inbounds i8, ptr %call.i.i56.i, i64 20
  store i32 -2147483640, ptr %buf.i.i62.i, align 4
  %MessageLength.i63.i = getelementptr inbounds i8, ptr %call.i.i56.i, i64 24
  store i32 16, ptr %MessageLength.i63.i, align 4
  %RequestID.i64.i = getelementptr inbounds i8, ptr %data, i64 8
  %43 = load i32, ptr %RequestID.i64.i, align 4
  %RequestID3.i65.i = getelementptr inbounds i8, ptr %call.i.i56.i, i64 28
  store i32 %43, ptr %RequestID3.i65.i, align 4
  %Status.i66.i = getelementptr inbounds i8, ptr %call.i.i56.i, i64 32
  store i32 0, ptr %Status.i66.i, align 4
  br label %sw.epilog

rndis_parse.exit.thread58:                        ; preds = %if.end13.i.i, %if.end25.i.i
  %.sink = phi i32 [ 0, %if.end25.i.i ], [ -1073741637, %if.end13.i.i ]
  %retval.0.i.i.i.sink = phi i32 [ %retval.0.i.i.i, %if.end25.i.i ], [ 0, %if.end13.i.i ]
  %conv30.i.i.sink = phi i32 [ %conv30.i.i, %if.end25.i.i ], [ 0, %if.end13.i.i ]
  store i32 %.sink, ptr %Status.i24.i, align 4
  %44 = getelementptr inbounds i8, ptr %call.i29.i.i, i64 36
  store i32 %retval.0.i.i.i.sink, ptr %44, align 4
  store i32 %conv30.i.i.sink, ptr %InformationBufferOffset24.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %infobuf.i.i)
  br label %sw.epilog

rndis_parse.exit:                                 ; preds = %sw.bb4.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %infobuf.i.i)
  br label %if.then9

if.then9:                                         ; preds = %if.end.i31.i, %if.end6, %rndis_parse.exit
  %status = getelementptr inbounds i8, ptr %p, i64 84
  store i32 -3, ptr %status, align 4
  br label %sw.epilog

sw.bb11:                                          ; preds = %if.end
  %45 = getelementptr i8, ptr %dev, i64 5728
  %dev.val29 = load ptr, ptr %45, align 8
  %tobool.not.i31 = icmp eq ptr %dev.val29, null
  br i1 %tobool.not.i31, label %fail, label %is_rndis.exit37

is_rndis.exit37:                                  ; preds = %sw.bb11
  %bConfigurationValue.i33 = getelementptr inbounds i8, ptr %dev.val29, i64 1
  %46 = load i8, ptr %bConfigurationValue.i33, align 1
  %cmp.i34 = icmp ne i8 %46, 2
  %47 = or i32 %index, %value
  %48 = icmp ne i32 %47, 0
  %or.cond3 = or i1 %48, %cmp.i34
  br i1 %or.cond3, label %fail, label %if.end19

if.end19:                                         ; preds = %is_rndis.exit37
  %rndis_resp.i = getelementptr inbounds i8, ptr %dev, i64 18256
  %49 = load ptr, ptr %rndis_resp.i, align 8
  %tobool.not.i38 = icmp eq ptr %49, null
  br i1 %tobool.not.i38, label %rndis_get_response.exit.thread, label %rndis_get_response.exit

rndis_get_response.exit.thread:                   ; preds = %if.end19
  %actual_length65 = getelementptr inbounds i8, ptr %p, i64 88
  br label %if.then23

rndis_get_response.exit:                          ; preds = %if.end19
  %50 = load ptr, ptr %49, align 8
  %cmp.not.i = icmp eq ptr %50, null
  %tql_prev7.i = getelementptr inbounds i8, ptr %49, i64 8
  %51 = load ptr, ptr %tql_prev7.i, align 8
  %tql_prev9.i = getelementptr inbounds i8, ptr %dev, i64 18264
  %tql_prev5.i = getelementptr inbounds i8, ptr %50, i64 8
  %tql_prev9.sink.i = select i1 %cmp.not.i, ptr %tql_prev9.i, ptr %tql_prev5.i
  store ptr %51, ptr %tql_prev9.sink.i, align 8
  %52 = load ptr, ptr %49, align 8
  store ptr %52, ptr %51, align 8
  %length.i = getelementptr inbounds i8, ptr %49, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  %53 = load i32, ptr %length.i, align 8
  %buf19.i = getelementptr inbounds i8, ptr %49, i64 20
  %conv.i = zext i32 %53 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %data, ptr nonnull align 4 %buf19.i, i64 %conv.i, i1 false)
  tail call void @g_free(ptr noundef nonnull %49) #10
  %actual_length = getelementptr inbounds i8, ptr %p, i64 88
  store i32 %53, ptr %actual_length, align 8
  %cmp22 = icmp eq i32 %53, 0
  br i1 %cmp22, label %if.then23, label %sw.epilog

if.then23:                                        ; preds = %rndis_get_response.exit.thread, %rndis_get_response.exit
  %actual_length67 = phi ptr [ %actual_length65, %rndis_get_response.exit.thread ], [ %actual_length, %rndis_get_response.exit ]
  store i8 0, ptr %data, align 1
  store i32 1, ptr %actual_length67, align 8
  br label %sw.epilog

sw.bb26:                                          ; preds = %if.end
  %54 = getelementptr i8, ptr %dev, i64 5728
  %dev.val30 = load ptr, ptr %54, align 8
  %tobool.not.i40 = icmp eq ptr %dev.val30, null
  br i1 %tobool.not.i40, label %sw.epilog, label %is_rndis.exit46

is_rndis.exit46:                                  ; preds = %sw.bb26
  %bConfigurationValue.i42 = getelementptr inbounds i8, ptr %dev.val30, i64 1
  %55 = load i8, ptr %bConfigurationValue.i42, align 1
  %cmp.i43.not = icmp eq i8 %55, 2
  br i1 %cmp.i43.not, label %fail, label %sw.epilog

fail:                                             ; preds = %sw.bb11, %sw.bb, %if.end, %is_rndis.exit46, %is_rndis.exit37, %is_rndis.exit
  %56 = load ptr, ptr @stderr, align 8
  %call31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef nonnull @.str.35, i32 noundef %request, i32 noundef %value, i32 noundef %index, i32 noundef %length) #13
  %status32 = getelementptr inbounds i8, ptr %p, i64 84
  store i32 -3, ptr %status32, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb26, %return.sink.split.i.i, %rndis_init_response.exit.i, %sw.bb2.i, %rndis_reset_response.exit.i, %rndis_keepalive_response.exit.i, %rndis_parse.exit.thread58, %is_rndis.exit46, %rndis_get_response.exit, %if.then23, %if.then9, %entry, %fail
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_net_handle_data(ptr noundef %dev, ptr noundef %p) #0 {
entry:
  %rbuf.i = alloca [2 x i32], align 4
  %ebuf.i = alloca [4 x i16], align 2
  %0 = load i32, ptr %p, align 8
  switch i32 %0, label %fail [
    i32 105, label %sw.bb
    i32 225, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %ep = getelementptr inbounds i8, ptr %p, i64 16
  %1 = load ptr, ptr %ep, align 8
  %2 = load i8, ptr %1, align 8
  switch i8 %2, label %fail [
    i8 1, label %sw.bb1
    i8 2, label %sw.bb2
  ]

sw.bb1:                                           ; preds = %sw.bb
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %rbuf.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ebuf.i)
  %size.i = getelementptr inbounds i8, ptr %p, i64 64
  %3 = load i64, ptr %size.i, align 8
  %cmp.i = icmp ult i64 %3, 8
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %sw.bb1
  %status.i = getelementptr inbounds i8, ptr %p, i64 84
  store i32 -3, ptr %status.i, align 4
  br label %usb_net_handle_statusin.exit

if.end.i:                                         ; preds = %sw.bb1
  %4 = getelementptr i8, ptr %dev, i64 5728
  %s.val.i = load ptr, ptr %4, align 8
  %tobool.not.i.i = icmp eq ptr %s.val.i, null
  br i1 %tobool.not.i.i, label %if.else.i, label %is_rndis.exit.i

is_rndis.exit.i:                                  ; preds = %if.end.i
  %bConfigurationValue.i.i = getelementptr inbounds i8, ptr %s.val.i, i64 1
  %5 = load i8, ptr %bConfigurationValue.i.i, align 1
  %cmp.i.not.i = icmp eq i8 %5, 2
  br i1 %cmp.i.not.i, label %if.then1.i, label %if.else.i

if.then1.i:                                       ; preds = %is_rndis.exit.i
  store i32 1, ptr %rbuf.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %rbuf.i, i64 4
  store i32 0, ptr %arrayidx4.i, align 4
  call void @usb_packet_copy(ptr noundef nonnull %p, ptr noundef nonnull %rbuf.i, i64 noundef 8) #10
  %rndis_resp.i = getelementptr inbounds i8, ptr %dev, i64 18256
  %6 = load ptr, ptr %rndis_resp.i, align 8
  %tobool5.not.i = icmp eq ptr %6, null
  br i1 %tobool5.not.i, label %if.then6.i, label %usb_net_handle_statusin.exit

if.then6.i:                                       ; preds = %if.then1.i
  %status7.i = getelementptr inbounds i8, ptr %p, i64 84
  store i32 -2, ptr %status7.i, align 4
  br label %usb_net_handle_statusin.exit

if.else.i:                                        ; preds = %is_rndis.exit.i, %if.end.i
  store i16 161, ptr %ebuf.i, align 2
  %connection.i = getelementptr inbounds i8, ptr %dev, i64 5888
  %7 = load i16, ptr %connection.i, align 8
  %arrayidx12.i = getelementptr inbounds i8, ptr %ebuf.i, i64 2
  store i16 %7, ptr %arrayidx12.i, align 2
  %arrayidx14.i = getelementptr inbounds i8, ptr %ebuf.i, i64 4
  store i16 1, ptr %arrayidx14.i, align 2
  %arrayidx16.i = getelementptr inbounds i8, ptr %ebuf.i, i64 6
  store i16 0, ptr %arrayidx16.i, align 2
  call void @usb_packet_copy(ptr noundef nonnull %p, ptr noundef nonnull %ebuf.i, i64 noundef 8) #10
  br label %usb_net_handle_statusin.exit

usb_net_handle_statusin.exit:                     ; preds = %if.then.i, %if.then1.i, %if.then6.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rbuf.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ebuf.i)
  br label %sw.epilog11

sw.bb2:                                           ; preds = %sw.bb
  %in_ptr.i = getelementptr inbounds i8, ptr %dev, i64 7944
  %8 = load i32, ptr %in_ptr.i, align 8
  %in_len.i = getelementptr inbounds i8, ptr %dev, i64 7948
  %9 = load i32, ptr %in_len.i, align 4
  %cmp.i13 = icmp ugt i32 %8, %9
  br i1 %cmp.i13, label %if.then.i21, label %if.end.i14

if.then.i21:                                      ; preds = %sw.bb2
  store i32 0, ptr %in_len.i, align 4
  store i32 0, ptr %in_ptr.i, align 8
  %nic.i.i = getelementptr inbounds i8, ptr %dev, i64 10032
  %10 = load ptr, ptr %nic.i.i, align 8
  %call.i.i = tail call ptr @qemu_get_queue(ptr noundef %10) #10
  tail call void @qemu_flush_queued_packets(ptr noundef %call.i.i) #10
  %status.i22 = getelementptr inbounds i8, ptr %p, i64 84
  store i32 -2, ptr %status.i22, align 4
  br label %sw.epilog11

if.end.i14:                                       ; preds = %sw.bb2
  %tobool.not.i = icmp eq i32 %9, 0
  br i1 %tobool.not.i, label %if.then2.i, label %if.end4.i

if.then2.i:                                       ; preds = %if.end.i14
  %status3.i = getelementptr inbounds i8, ptr %p, i64 84
  store i32 -2, ptr %status3.i, align 4
  br label %sw.epilog11

if.end4.i:                                        ; preds = %if.end.i14
  %sub.i = sub i32 %9, %8
  %conv.i = sext i32 %sub.i to i64
  %size.i15 = getelementptr inbounds i8, ptr %p, i64 64
  %11 = load i64, ptr %size.i15, align 8
  %cmp7.i = icmp ult i64 %11, %conv.i
  %conv12.i = trunc i64 %11 to i32
  %spec.select.i = select i1 %cmp7.i, i32 %conv12.i, i32 %sub.i
  %in_buf.i = getelementptr inbounds i8, ptr %dev, i64 7952
  %idxprom.i = zext i32 %8 to i64
  %arrayidx.i = getelementptr [2048 x i8], ptr %in_buf.i, i64 0, i64 %idxprom.i
  %conv15.i = sext i32 %spec.select.i to i64
  tail call void @usb_packet_copy(ptr noundef nonnull %p, ptr noundef %arrayidx.i, i64 noundef %conv15.i) #10
  %12 = load i32, ptr %in_ptr.i, align 8
  %add.i = add i32 %12, %spec.select.i
  store i32 %add.i, ptr %in_ptr.i, align 8
  %13 = load i32, ptr %in_len.i, align 4
  %cmp19.not.i = icmp ult i32 %add.i, %13
  br i1 %cmp19.not.i, label %sw.epilog11, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end4.i
  %14 = getelementptr i8, ptr %dev, i64 5728
  %s.val.i16 = load ptr, ptr %14, align 8
  %tobool.not.i.i17 = icmp eq ptr %s.val.i16, null
  br i1 %tobool.not.i.i17, label %lor.lhs.false.i, label %is_rndis.exit.i18

is_rndis.exit.i18:                                ; preds = %land.lhs.true.i
  %bConfigurationValue.i.i19 = getelementptr inbounds i8, ptr %s.val.i16, i64 1
  %15 = load i8, ptr %bConfigurationValue.i.i19, align 1
  %cmp.i.not.i20 = icmp eq i8 %15, 2
  br i1 %cmp.i.not.i20, label %if.then26.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %is_rndis.exit.i18, %land.lhs.true.i
  %and.i = and i32 %13, 63
  %tobool23.i = icmp eq i32 %and.i, 0
  %tobool25.i = icmp ne i32 %spec.select.i, 0
  %or.cond.i = and i1 %tobool25.i, %tobool23.i
  br i1 %or.cond.i, label %sw.epilog11, label %if.then26.i

if.then26.i:                                      ; preds = %lor.lhs.false.i, %is_rndis.exit.i18
  store i32 0, ptr %in_len.i, align 4
  store i32 0, ptr %in_ptr.i, align 8
  %nic.i25.i = getelementptr inbounds i8, ptr %dev, i64 10032
  %16 = load ptr, ptr %nic.i25.i, align 8
  %call.i26.i = tail call ptr @qemu_get_queue(ptr noundef %16) #10
  tail call void @qemu_flush_queued_packets(ptr noundef %call.i26.i) #10
  br label %sw.epilog11

sw.bb3:                                           ; preds = %entry
  %ep4 = getelementptr inbounds i8, ptr %p, i64 16
  %17 = load ptr, ptr %ep4, align 8
  %18 = load i8, ptr %17, align 8
  %cond = icmp eq i8 %18, 2
  br i1 %cond, label %sw.bb7, label %fail

sw.bb7:                                           ; preds = %sw.bb3
  %out_ptr.i = getelementptr inbounds i8, ptr %dev, i64 5892
  %19 = load i32, ptr %out_ptr.i, align 4
  %sub.i23 = sub i32 2048, %19
  %out_buf.i = getelementptr inbounds i8, ptr %dev, i64 5896
  %conv2.i = sext i32 %sub.i23 to i64
  %size.i24 = getelementptr inbounds i8, ptr %p, i64 64
  %20 = load i64, ptr %size.i24, align 8
  %cmp.i25 = icmp ult i64 %20, %conv2.i
  %conv6.i = trunc i64 %20 to i32
  %spec.select.i26 = select i1 %cmp.i25, i32 %conv6.i, i32 %sub.i23
  %idxprom.i27 = zext i32 %19 to i64
  %arrayidx.i28 = getelementptr [2048 x i8], ptr %out_buf.i, i64 0, i64 %idxprom.i27
  %conv9.i = sext i32 %spec.select.i26 to i64
  tail call void @usb_packet_copy(ptr noundef nonnull %p, ptr noundef %arrayidx.i28, i64 noundef %conv9.i) #10
  %21 = load i32, ptr %out_ptr.i, align 4
  %add.i29 = add i32 %spec.select.i26, %21
  store i32 %add.i29, ptr %out_ptr.i, align 4
  %22 = getelementptr i8, ptr %dev, i64 5728
  %s.val.i30 = load ptr, ptr %22, align 8
  %tobool.not.i.i31 = icmp eq ptr %s.val.i30, null
  br i1 %tobool.not.i.i31, label %if.then11.i, label %is_rndis.exit.i32

is_rndis.exit.i32:                                ; preds = %sw.bb7
  %bConfigurationValue.i.i33 = getelementptr inbounds i8, ptr %s.val.i30, i64 1
  %23 = load i8, ptr %bConfigurationValue.i.i33, align 1
  %cmp.i.not.i34 = icmp eq i8 %23, 2
  br i1 %cmp.i.not.i34, label %if.end27.i, label %if.then11.i

if.then11.i:                                      ; preds = %is_rndis.exit.i32, %sw.bb7
  %24 = load i64, ptr %size.i24, align 8
  %rem.i = and i64 %24, 63
  %tobool14.not.i = icmp ne i64 %rem.i, 0
  %cmp17.i = icmp eq i64 %24, 0
  %or.cond.i35 = or i1 %cmp17.i, %tobool14.not.i
  br i1 %or.cond.i35, label %if.then19.i, label %sw.epilog11

if.then19.i:                                      ; preds = %if.then11.i
  %nic.i = getelementptr inbounds i8, ptr %dev, i64 10032
  %25 = load ptr, ptr %nic.i, align 8
  %call20.i = tail call ptr @qemu_get_queue(ptr noundef %25) #10
  %26 = load i32, ptr %out_ptr.i, align 4
  %call24.i = tail call i64 @qemu_send_packet(ptr noundef %call20.i, ptr noundef nonnull %out_buf.i, i32 noundef %26) #10
  store i32 0, ptr %out_ptr.i, align 4
  br label %sw.epilog11

if.end27.i:                                       ; preds = %is_rndis.exit.i32
  %MessageLength.i = getelementptr inbounds i8, ptr %dev, i64 5900
  %27 = load i32, ptr %MessageLength.i, align 4
  %cmp30.i = icmp ult i32 %add.i29, 8
  %cmp34.i = icmp ult i32 %add.i29, %27
  %or.cond37.i = select i1 %cmp30.i, i1 true, i1 %cmp34.i
  br i1 %or.cond37.i, label %sw.epilog11, label %if.end37.i

if.end37.i:                                       ; preds = %if.end27.i
  %28 = load i32, ptr %out_buf.i, align 4
  %cmp39.i = icmp eq i32 %28, 1
  br i1 %cmp39.i, label %if.then41.i, label %if.end61.i

if.then41.i:                                      ; preds = %if.end37.i
  %DataOffset.i = getelementptr inbounds i8, ptr %dev, i64 5904
  %29 = load i32, ptr %DataOffset.i, align 4
  %add43.i = add i32 %29, 8
  %DataLength.i = getelementptr inbounds i8, ptr %dev, i64 5908
  %30 = load i32, ptr %DataLength.i, align 4
  %cmp46.i = icmp uge i32 %add43.i, %27
  %cmp48.i = icmp uge i32 %30, %27
  %or.cond38.not42.i = select i1 %cmp46.i, i1 true, i1 %cmp48.i
  %add51.i = add i32 %add43.i, %30
  %cmp52.not.i = icmp ugt i32 %add51.i, %27
  %or.cond39.i = select i1 %or.cond38.not42.i, i1 true, i1 %cmp52.not.i
  br i1 %or.cond39.i, label %if.end61.i, label %if.then54.i

if.then54.i:                                      ; preds = %if.then41.i
  %nic55.i = getelementptr inbounds i8, ptr %dev, i64 10032
  %31 = load ptr, ptr %nic55.i, align 8
  %call56.i = tail call ptr @qemu_get_queue(ptr noundef %31) #10
  %idx.ext.i = zext i32 %add43.i to i64
  %add.ptr.i = getelementptr i8, ptr %out_buf.i, i64 %idx.ext.i
  %call59.i = tail call i64 @qemu_send_packet(ptr noundef %call56.i, ptr noundef %add.ptr.i, i32 noundef %30) #10
  %.pre.i = load i32, ptr %out_ptr.i, align 4
  br label %if.end61.i

if.end61.i:                                       ; preds = %if.then54.i, %if.then41.i, %if.end37.i
  %32 = phi i32 [ %add.i29, %if.then41.i ], [ %.pre.i, %if.then54.i ], [ %add.i29, %if.end37.i ]
  %sub63.i = sub i32 %32, %27
  store i32 %sub63.i, ptr %out_ptr.i, align 4
  %idxprom67.i = zext i32 %27 to i64
  %arrayidx68.i = getelementptr [2048 x i8], ptr %out_buf.i, i64 0, i64 %idxprom67.i
  %conv70.i = zext i32 %sub63.i to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %out_buf.i, ptr align 1 %arrayidx68.i, i64 %conv70.i, i1 false)
  br label %sw.epilog11

fail:                                             ; preds = %entry, %sw.bb3, %sw.bb
  %status = getelementptr inbounds i8, ptr %p, i64 84
  store i32 -3, ptr %status, align 4
  br label %sw.epilog11

sw.epilog11:                                      ; preds = %if.end61.i, %if.end27.i, %if.then19.i, %if.then11.i, %if.then26.i, %lor.lhs.false.i, %if.end4.i, %if.then2.i, %if.then.i21, %usb_net_handle_statusin.exit, %fail
  %status12 = getelementptr inbounds i8, ptr %p, i64 84
  %33 = load i32, ptr %status12, align 4
  %cmp = icmp eq i32 %33, -3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog11
  %34 = load ptr, ptr @stderr, align 8
  %35 = load i32, ptr %p, align 8
  %ep15 = getelementptr inbounds i8, ptr %p, i64 16
  %36 = load ptr, ptr %ep15, align 8
  %37 = load i8, ptr %36, align 8
  %conv17 = zext i8 %37 to i32
  %size = getelementptr inbounds i8, ptr %p, i64 64
  %38 = load i64, ptr %size, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.38, i32 noundef %35, i32 noundef %conv17, i64 noundef %38) #13
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.epilog11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_net_unrealize(ptr nocapture noundef %dev) #0 {
entry:
  %rndis_resp.i = getelementptr inbounds i8, ptr %dev, i64 18256
  %0 = load ptr, ptr %rndis_resp.i, align 8
  %tobool.not12.i = icmp eq ptr %0, null
  br i1 %tobool.not12.i, label %rndis_clear_responsequeue.exit, label %do.body.lr.ph.i

do.body.lr.ph.i:                                  ; preds = %entry
  %tql_prev8.i = getelementptr inbounds i8, ptr %dev, i64 18264
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %do.body.lr.ph.i
  %1 = phi ptr [ %0, %do.body.lr.ph.i ], [ %5, %do.body.i ]
  %2 = load ptr, ptr %1, align 8
  %cmp.not.i = icmp eq ptr %2, null
  %tql_prev6.i = getelementptr inbounds i8, ptr %1, i64 8
  %3 = load ptr, ptr %tql_prev6.i, align 8
  %tql_prev4.i = getelementptr inbounds i8, ptr %2, i64 8
  %tql_prev8.sink.i = select i1 %cmp.not.i, ptr %tql_prev8.i, ptr %tql_prev4.i
  store ptr %3, ptr %tql_prev8.sink.i, align 8
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %3, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  tail call void @g_free(ptr noundef nonnull %1) #10
  %5 = load ptr, ptr %rndis_resp.i, align 8
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %rndis_clear_responsequeue.exit, label %do.body.i, !llvm.loop !5

rndis_clear_responsequeue.exit:                   ; preds = %do.body.i, %entry
  %nic = getelementptr inbounds i8, ptr %dev, i64 10032
  %6 = load ptr, ptr %nic, align 8
  tail call void @qemu_del_nic(ptr noundef %6) #10
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @usb_desc_create_serial(ptr noundef) local_unnamed_addr #1

declare void @usb_desc_init(ptr noundef) local_unnamed_addr #1

declare ptr @usb_ep_get(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @qemu_macaddr_default_if_unset(ptr noundef) local_unnamed_addr #1

declare ptr @qemu_new_nic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_get_typename(ptr noundef) local_unnamed_addr #1

declare void @qemu_format_nic_info_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qemu_get_queue(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare void @usb_desc_set_string(ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @usbnet_receive(ptr noundef %nc, ptr nocapture noundef readonly %buf, i64 noundef %size) #0 {
entry:
  %call = tail call ptr @qemu_get_nic_opaque(ptr noundef %nc) #10
  %in_buf1 = getelementptr inbounds i8, ptr %call, i64 7952
  %config = getelementptr inbounds i8, ptr %call, i64 5728
  %0 = load ptr, ptr %config, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %is_rndis.exit

is_rndis.exit:                                    ; preds = %entry
  %bConfigurationValue.i = getelementptr inbounds i8, ptr %0, i64 1
  %1 = load i8, ptr %bConfigurationValue.i, align 1
  %cmp.i.not = icmp eq i8 %1, 2
  br i1 %cmp.i.not, label %if.then4, label %if.end7

if.then4:                                         ; preds = %is_rndis.exit
  %rndis_state = getelementptr inbounds i8, ptr %call, i64 5864
  %2 = load i32, ptr %rndis_state, align 8
  %cmp.not = icmp eq i32 %2, 2
  br i1 %cmp.not, label %if.end6, label %return

if.end6:                                          ; preds = %if.then4
  %add = add i64 %size, 44
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %is_rndis.exit
  %total_size.0 = phi i64 [ %add, %if.end6 ], [ %size, %is_rndis.exit ]
  %cmp8 = icmp ugt i64 %total_size.0, 2048
  br i1 %cmp8, label %return, label %if.end10

if.end10:                                         ; preds = %if.end7
  %in_len = getelementptr inbounds i8, ptr %call, i64 7948
  %3 = load i32, ptr %in_len, align 4
  %cmp11.not = icmp eq i32 %3, 0
  br i1 %cmp11.not, label %is_rndis.exit28, label %return

is_rndis.exit28:                                  ; preds = %if.end10
  br i1 %cmp.i.not, label %if.then16, label %if.end23

if.then16:                                        ; preds = %is_rndis.exit28
  %4 = getelementptr inbounds i8, ptr %call, i64 7968
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %4, i8 0, i64 28, i1 false)
  store i32 1, ptr %in_buf1, align 4
  %5 = trunc i64 %size to i32
  %conv = add i32 %5, 44
  %MessageLength = getelementptr inbounds i8, ptr %call, i64 7956
  store i32 %conv, ptr %MessageLength, align 4
  %DataOffset = getelementptr inbounds i8, ptr %call, i64 7960
  store i32 36, ptr %DataOffset, align 4
  %DataLength = getelementptr inbounds i8, ptr %call, i64 7964
  store i32 %5, ptr %DataLength, align 4
  %add.ptr = getelementptr i8, ptr %call, i64 7996
  br label %if.end23

if.end23:                                         ; preds = %if.then16, %is_rndis.exit28
  %in_buf.0 = phi ptr [ %add.ptr, %if.then16 ], [ %in_buf1, %is_rndis.exit28 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %in_buf.0, ptr align 1 %buf, i64 %size, i1 false)
  %conv24 = trunc i64 %total_size.0 to i32
  store i32 %conv24, ptr %in_len, align 4
  %in_ptr = getelementptr inbounds i8, ptr %call, i64 7944
  store i32 0, ptr %in_ptr, align 8
  %bulk_in = getelementptr inbounds i8, ptr %call, i64 10008
  %6 = load ptr, ptr %bulk_in, align 8
  tail call void @usb_wakeup(ptr noundef %6, i32 noundef 0) #10
  br label %return

return:                                           ; preds = %if.end10, %if.end7, %if.then4, %entry, %if.end23
  %retval.0 = phi i64 [ %size, %if.end23 ], [ -1, %entry ], [ -1, %if.then4 ], [ -1, %if.end7 ], [ 0, %if.end10 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usbnet_cleanup(ptr noundef %nc) #0 {
entry:
  %call = tail call ptr @qemu_get_nic_opaque(ptr noundef %nc) #10
  %nic = getelementptr inbounds i8, ptr %call, i64 10032
  store ptr null, ptr %nic, align 8
  ret void
}

declare ptr @qemu_get_nic_opaque(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @usb_wakeup(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @usb_desc_handle_control(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #6

declare void @pstrcpy(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare void @qemu_flush_queued_packets(ptr noundef) local_unnamed_addr #1

declare void @usb_packet_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @qemu_send_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

declare void @qemu_del_nic(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
