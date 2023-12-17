target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon, i32, ptr, i32, ptr }
%union.anon = type { i64 }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.USBDesc = type { %struct.USBDescID, ptr, ptr, ptr, ptr, ptr }
%struct.USBDescID = type { i16, i16, i16, i8, i8, i8 }
%struct.USBDescDevice = type { i16, i8, i8, i8, i8, i8, ptr }
%struct.USBDescIface = type { i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr }
%struct.USBDescConfig = type { i8, i8, i8, i8, i8, i8, ptr, i8, ptr }
%struct.USBDescOther = type { i8, ptr }
%struct.USBDescEndpoint = type { i8, i8, i16, i8, i8, i8, i8, ptr, i8, i8, i16 }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.USBDeviceClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.USBAudioState = type { %struct.USBDevice, %struct.QEMUSoundCard, %struct.anon.2, i32, i32, i32, i8 }
%struct.USBDevice = type { %struct.DeviceState, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, i8, [32 x i8], i32, i8, i32, [8 x i8], [4096 x i8], i32, i32, i32, i32, %struct.USBEndpoint, [15 x %struct.USBEndpoint], [15 x %struct.USBEndpoint], %struct.anon, ptr, ptr, i32, i32, [16 x i32], ptr, [16 x ptr] }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.USBEndpoint = type { i8, i8, i8, i8, i32, i32, i8, i8, ptr, %union.anon.0 }
%union.anon.0 = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.anon = type { ptr }
%struct.QEMUSoundCard = type { ptr, ptr, %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr }
%struct.anon.2 = type { i32, %struct.audsettings, ptr, %struct.Volume, %struct.streambuf, i32 }
%struct.audsettings = type { i32, i32, i32, i32 }
%struct.Volume = type { i8, i32, [16 x i8] }
%struct.streambuf = type { ptr, i64, i64, i64 }
%struct.USBPacket = type { i32, i64, ptr, i32, %struct.QEMUIOVector, i64, i8, i8, i32, i32, i32, ptr, %union.anon.6, %union.anon.7 }
%struct.QEMUIOVector = type { ptr, i32, %union.anon.3 }
%union.anon.3 = type { %struct.anon.4 }
%struct.anon.4 = type { i32, %struct.iovec }
%struct.iovec = type { ptr, i64 }
%union.anon.6 = type { %struct.QTailQLink }
%union.anon.7 = type { %struct.QTailQLink }
%struct.anon.5 = type { [12 x i8], i64 }

@usb_audio_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 6008, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @usb_audio_class_init, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [10 x i8] c"usb-audio\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"usb-device\00", align 1
@vmstate_usb_audio = internal constant %struct.VMStateDescription { ptr @.str, i8 1, i8 0, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@usb_audio_properties = internal global [5 x %struct.Property] [%struct.Property { ptr @.str.6, ptr @qdev_prop_audiodev, i64 5864, i8 0, i64 0, i8 0, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.7, ptr @qdev_prop_uint32, i64 5992, i8 0, i64 0, i8 1, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.8, ptr @qdev_prop_uint32, i64 5996, i8 0, i64 0, i8 1, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.9, ptr @qdev_prop_bool, i64 6004, i8 0, i64 0, i8 1, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [25 x i8] c"QEMU USB Audio Interface\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.4 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.5 = private unnamed_addr constant [95 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/usb.h\00", align 1
@__func__.USB_DEVICE_CLASS = private unnamed_addr constant [17 x i8] c"USB_DEVICE_CLASS\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"audiodev\00", align 1
@qdev_prop_audiodev = external constant %struct.PropertyInfo, align 8
@.str.7 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@qdev_prop_uint32 = external constant %struct.PropertyInfo, align 8
@.str.8 = private unnamed_addr constant [7 x i8] c"buffer\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"multi\00", align 1
@qdev_prop_bool = external constant %struct.PropertyInfo, align 8
@desc_audio_multi = internal constant %struct.USBDesc { %struct.USBDescID { i16 18164, i16 2, i16 0, i8 1, i8 2, i8 3 }, ptr @desc_device_multi, ptr null, ptr null, ptr @usb_audio_stringtable, ptr null }, align 8
@desc_audio = internal constant %struct.USBDesc { %struct.USBDescID { i16 18164, i16 2, i16 0, i8 1, i8 2, i8 3 }, ptr @desc_device, ptr null, ptr null, ptr @usb_audio_stringtable, ptr null }, align 8
@.str.10 = private unnamed_addr constant [27 x i8] c"../qemu/hw/usb/dev-audio.c\00", align 1
@__func__.USB_AUDIO = private unnamed_addr constant [10 x i8] c"USB_AUDIO\00", align 1
@desc_device_multi = internal constant %struct.USBDescDevice { i16 256, i8 0, i8 0, i8 0, i8 64, i8 1, ptr @.compoundliteral }, align 8
@desc_iface_multi = internal constant [5 x %struct.USBDescIface] [%struct.USBDescIface { i8 0, i8 0, i8 0, i8 1, i8 1, i8 4, i8 5, i8 4, ptr @.compoundliteral.15, ptr null }, %struct.USBDescIface { i8 1, i8 0, i8 0, i8 1, i8 2, i8 0, i8 9, i8 0, ptr null, ptr null }, %struct.USBDescIface { i8 1, i8 1, i8 1, i8 1, i8 2, i8 0, i8 10, i8 2, ptr @.compoundliteral.18, ptr @.compoundliteral.20 }, %struct.USBDescIface { i8 1, i8 2, i8 1, i8 1, i8 2, i8 0, i8 10, i8 2, ptr @.compoundliteral.23, ptr @.compoundliteral.25 }, %struct.USBDescIface { i8 1, i8 3, i8 1, i8 1, i8 2, i8 0, i8 10, i8 2, ptr @.compoundliteral.28, ptr @.compoundliteral.30 }], align 16
@.compoundliteral = internal global [1 x %struct.USBDescConfig] [%struct.USBDescConfig { i8 2, i8 1, i8 4, i8 -64, i8 50, i8 0, ptr null, i8 5, ptr @desc_iface_multi }], align 8
@.compoundliteral.11 = internal global [9 x i8] c"\09$\01\00\018\00\01\01", align 1
@.compoundliteral.12 = internal global [12 x i8] c"\0C$\02\01\01\01\00\08?\06\00\06", align 1
@.compoundliteral.13 = internal global [25 x i8] c"\19$\06\02\01\02\01\00\02\00\02\00\02\00\02\00\02\00\02\00\02\00\02\00\07", align 1
@.compoundliteral.14 = internal global [9 x i8] c"\09$\03\03\01\03\00\02\08", align 1
@.compoundliteral.15 = internal global [4 x %struct.USBDescOther] [%struct.USBDescOther { i8 0, ptr @.compoundliteral.11 }, %struct.USBDescOther { i8 0, ptr @.compoundliteral.12 }, %struct.USBDescOther { i8 0, ptr @.compoundliteral.13 }, %struct.USBDescOther { i8 0, ptr @.compoundliteral.14 }], align 8
@.compoundliteral.16 = internal global [7 x i8] c"\07$\01\01\00\01\00", align 1
@.compoundliteral.17 = internal global [11 x i8] c"\0B$\02\01\02\02\10\01\80\BB\00", align 1
@.compoundliteral.18 = internal global [2 x %struct.USBDescOther] [%struct.USBDescOther { i8 0, ptr @.compoundliteral.16 }, %struct.USBDescOther { i8 0, ptr @.compoundliteral.17 }], align 8
@.compoundliteral.19 = internal global [7 x i8] c"\07%\01\00\00\00\00", align 1
@.compoundliteral.20 = internal global [1 x %struct.USBDescEndpoint] [%struct.USBDescEndpoint { i8 1, i8 13, i16 192, i8 1, i8 0, i8 0, i8 1, ptr @.compoundliteral.19, i8 0, i8 0, i16 0 }], align 8
@.compoundliteral.21 = internal global [7 x i8] c"\07$\01\01\00\01\00", align 1
@.compoundliteral.22 = internal global [11 x i8] c"\0B$\02\01\06\02\10\01\80\BB\00", align 1
@.compoundliteral.23 = internal global [2 x %struct.USBDescOther] [%struct.USBDescOther { i8 0, ptr @.compoundliteral.21 }, %struct.USBDescOther { i8 0, ptr @.compoundliteral.22 }], align 8
@.compoundliteral.24 = internal global [7 x i8] c"\07%\01\00\00\00\00", align 1
@.compoundliteral.25 = internal global [1 x %struct.USBDescEndpoint] [%struct.USBDescEndpoint { i8 1, i8 13, i16 576, i8 1, i8 0, i8 0, i8 1, ptr @.compoundliteral.24, i8 0, i8 0, i16 0 }], align 8
@.compoundliteral.26 = internal global [7 x i8] c"\07$\01\01\00\01\00", align 1
@.compoundliteral.27 = internal global [11 x i8] c"\0B$\02\01\08\02\10\01\80\BB\00", align 1
@.compoundliteral.28 = internal global [2 x %struct.USBDescOther] [%struct.USBDescOther { i8 0, ptr @.compoundliteral.26 }, %struct.USBDescOther { i8 0, ptr @.compoundliteral.27 }], align 8
@.compoundliteral.29 = internal global [7 x i8] c"\07%\01\00\00\00\00", align 1
@.compoundliteral.30 = internal global [1 x %struct.USBDescEndpoint] [%struct.USBDescEndpoint { i8 1, i8 13, i16 768, i8 1, i8 0, i8 0, i8 1, ptr @.compoundliteral.29, i8 0, i8 0, i16 0 }], align 8
@.str.31 = private unnamed_addr constant [5 x i8] c"QEMU\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"QEMU USB Audio\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"Audio Configuration\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"Audio Device\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"Audio Output Pipe\00", align 1
@.str.37 = private unnamed_addr constant [28 x i8] c"Audio Output Volume Control\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"Audio Output Terminal\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"Audio Output - Disabled\00", align 1
@.str.40 = private unnamed_addr constant [29 x i8] c"Audio Output - 48 kHz Stereo\00", align 1
@usb_audio_stringtable = internal constant <{ [11 x ptr], [245 x ptr] }> <{ [11 x ptr] [ptr null, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40], [245 x ptr] zeroinitializer }>, align 16
@desc_device = internal constant %struct.USBDescDevice { i16 256, i8 0, i8 0, i8 0, i8 64, i8 1, ptr @.compoundliteral.42 }, align 8
@desc_iface = internal constant [3 x %struct.USBDescIface] [%struct.USBDescIface { i8 0, i8 0, i8 0, i8 1, i8 1, i8 4, i8 5, i8 4, ptr @.compoundliteral.47, ptr null }, %struct.USBDescIface { i8 1, i8 0, i8 0, i8 1, i8 2, i8 0, i8 9, i8 0, ptr null, ptr null }, %struct.USBDescIface { i8 1, i8 1, i8 1, i8 1, i8 2, i8 0, i8 10, i8 2, ptr @.compoundliteral.50, ptr @.compoundliteral.52 }], align 16
@.compoundliteral.42 = internal global [1 x %struct.USBDescConfig] [%struct.USBDescConfig { i8 2, i8 1, i8 4, i8 -64, i8 50, i8 0, ptr null, i8 3, ptr @desc_iface }], align 8
@.compoundliteral.43 = internal global [9 x i8] c"\09$\01\00\01+\00\01\01", align 1
@.compoundliteral.44 = internal global [12 x i8] c"\0C$\02\01\01\01\00\02\03\00\00\06", align 1
@.compoundliteral.45 = internal global [13 x i8] c"\0D$\06\02\01\02\01\00\02\00\02\00\07", align 1
@.compoundliteral.46 = internal global [9 x i8] c"\09$\03\03\01\03\00\02\08", align 1
@.compoundliteral.47 = internal global [4 x %struct.USBDescOther] [%struct.USBDescOther { i8 0, ptr @.compoundliteral.43 }, %struct.USBDescOther { i8 0, ptr @.compoundliteral.44 }, %struct.USBDescOther { i8 0, ptr @.compoundliteral.45 }, %struct.USBDescOther { i8 0, ptr @.compoundliteral.46 }], align 8
@.compoundliteral.48 = internal global [7 x i8] c"\07$\01\01\00\01\00", align 1
@.compoundliteral.49 = internal global [11 x i8] c"\0B$\02\01\02\02\10\01\80\BB\00", align 1
@.compoundliteral.50 = internal global [2 x %struct.USBDescOther] [%struct.USBDescOther { i8 0, ptr @.compoundliteral.48 }, %struct.USBDescOther { i8 0, ptr @.compoundliteral.49 }], align 8
@.compoundliteral.51 = internal global [7 x i8] c"\07%\01\00\00\00\00", align 1
@.compoundliteral.52 = internal global [1 x %struct.USBDescEndpoint] [%struct.USBDescEndpoint { i8 1, i8 13, i16 192, i8 1, i8 0, i8 0, i8 1, ptr @.compoundliteral.51, i8 0, i8 0, i16 0 }], align 8
@stderr = external global ptr, align 8
@.str.53 = private unnamed_addr constant [18 x i8] c"usb-audio: reset\0A\00", align 1
@altset_channels = internal global [4 x i32] [i32 0, i32 2, i32 6, i32 8], align 16
@.str.54 = private unnamed_addr constant [29 x i8] c"usb-audio: set interface %d\0A\00", align 1
@__func__.USB_DEVICE = private unnamed_addr constant [11 x i8] c"USB_DEVICE\00", align 1
@.str.55 = private unnamed_addr constant [88 x i8] c"usb-audio: control transaction: request 0x%04x value 0x%04x index 0x%04x length 0x%04x\0A\00", align 1
@.str.56 = private unnamed_addr constant [30 x i8] c"usb-audio: fail: get control\0A\00", align 1
@.str.57 = private unnamed_addr constant [30 x i8] c"usb-audio: fail: set control\0A\00", align 1
@.str.58 = private unnamed_addr constant [95 x i8] c"usb-audio: failed control transaction: request 0x%04x value 0x%04x index 0x%04x length 0x%04x\0A\00", align 1
@.str.59 = private unnamed_addr constant [27 x i8] c"usb-audio: cn %d vol %04x\0A\00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c"usb-audio: mute %d\00", align 1
@.str.61 = private unnamed_addr constant [14 x i8] c", vol[%d] %3d\00", align 1
@.str.62 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.63 = private unnamed_addr constant [64 x i8] c"usb-audio: failed data transaction: pid 0x%x ep 0x%x len 0x%zx\0A\00", align 1
@.str.64 = private unnamed_addr constant [39 x i8] c"usb-audio: output overrun (%zd bytes)\0A\00", align 1
@.str.65 = private unnamed_addr constant [48 x i8] c"buf->prod % USBAUDIO_PACKET_SIZE(channels) == 0\00", align 1
@__PRETTY_FUNCTION__.streambuf_put = private unnamed_addr constant [61 x i8] c"int streambuf_put(struct streambuf *, USBPacket *, uint32_t)\00", align 1
@.str.66 = private unnamed_addr constant [20 x i8] c"usb-audio: destroy\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_usb_audio_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_usb_audio_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @usb_audio_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_audio_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @usb_audio_info)
  ret void
}

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_audio_class_init(ptr noundef %klass, ptr noundef %data) #0 {
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
  %call1 = call ptr @USB_DEVICE_CLASS(ptr noundef %1)
  store ptr %call1, ptr %k, align 8
  %2 = load ptr, ptr %dc, align 8
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %2, i32 0, i32 10
  store ptr @vmstate_usb_audio, ptr %vmsd, align 8
  %3 = load ptr, ptr %dc, align 8
  call void @device_class_set_props(ptr noundef %3, ptr noundef @usb_audio_properties)
  %4 = load ptr, ptr %dc, align 8
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %4, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x i64], ptr %categories, i64 0, i64 0
  call void @set_bit(i64 noundef 6, ptr noundef %arraydecay)
  %5 = load ptr, ptr %k, align 8
  %product_desc = getelementptr inbounds %struct.USBDeviceClass, ptr %5, i32 0, i32 14
  store ptr @.str.2, ptr %product_desc, align 8
  %6 = load ptr, ptr %k, align 8
  %realize = getelementptr inbounds %struct.USBDeviceClass, ptr %6, i32 0, i32 1
  store ptr @usb_audio_realize, ptr %realize, align 8
  %7 = load ptr, ptr %k, align 8
  %handle_reset = getelementptr inbounds %struct.USBDeviceClass, ptr %7, i32 0, i32 6
  store ptr @usb_audio_handle_reset, ptr %handle_reset, align 8
  %8 = load ptr, ptr %k, align 8
  %handle_control = getelementptr inbounds %struct.USBDeviceClass, ptr %8, i32 0, i32 7
  store ptr @usb_audio_handle_control, ptr %handle_control, align 8
  %9 = load ptr, ptr %k, align 8
  %handle_data = getelementptr inbounds %struct.USBDeviceClass, ptr %9, i32 0, i32 8
  store ptr @usb_audio_handle_data, ptr %handle_data, align 8
  %10 = load ptr, ptr %k, align 8
  %unrealize = getelementptr inbounds %struct.USBDeviceClass, ptr %10, i32 0, i32 2
  store ptr @usb_audio_unrealize, ptr %unrealize, align 8
  %11 = load ptr, ptr %k, align 8
  %set_interface = getelementptr inbounds %struct.USBDeviceClass, ptr %11, i32 0, i32 9
  store ptr @usb_audio_set_interface, ptr %set_interface, align 8
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
define internal ptr @USB_DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.5, i32 noundef 270, ptr noundef @__func__.USB_DEVICE_CLASS)
  ret ptr %call
}

declare void @device_class_set_props(ptr noundef, ptr noundef) #1

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

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_audio_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @USB_AUDIO(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %card = getelementptr inbounds %struct.USBAudioState, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @AUD_register_card(ptr noundef @.str, ptr noundef %card, ptr noundef %2)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %s, align 8
  %multi = getelementptr inbounds %struct.USBAudioState, ptr %3, i32 0, i32 6
  %4 = load i8, ptr %multi, align 4
  %tobool = trunc i8 %4 to i1
  %cond = select i1 %tobool, ptr @desc_audio_multi, ptr @desc_audio
  %5 = load ptr, ptr %dev.addr, align 8
  %usb_desc = getelementptr inbounds %struct.USBDevice, ptr %5, i32 0, i32 25
  store ptr %cond, ptr %usb_desc, align 8
  %6 = load ptr, ptr %dev.addr, align 8
  call void @usb_desc_create_serial(ptr noundef %6)
  %7 = load ptr, ptr %dev.addr, align 8
  call void @usb_desc_init(ptr noundef %7)
  %8 = load ptr, ptr %s, align 8
  %9 = load ptr, ptr %s, align 8
  %dev2 = getelementptr inbounds %struct.USBAudioState, ptr %9, i32 0, i32 0
  %opaque = getelementptr inbounds %struct.USBDevice, ptr %dev2, i32 0, i32 4
  store ptr %8, ptr %opaque, align 8
  %10 = load ptr, ptr %s, align 8
  %out = getelementptr inbounds %struct.USBAudioState, ptr %10, i32 0, i32 2
  %altset = getelementptr inbounds %struct.anon.2, ptr %out, i32 0, i32 0
  store i32 0, ptr %altset, align 8
  %11 = load ptr, ptr %s, align 8
  %out3 = getelementptr inbounds %struct.USBAudioState, ptr %11, i32 0, i32 2
  %vol = getelementptr inbounds %struct.anon.2, ptr %out3, i32 0, i32 3
  %mute = getelementptr inbounds %struct.Volume, ptr %vol, i32 0, i32 0
  store i8 0, ptr %mute, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %12 = load i32, ptr %i, align 4
  %13 = load ptr, ptr %s, align 8
  %multi4 = getelementptr inbounds %struct.USBAudioState, ptr %13, i32 0, i32 6
  %14 = load i8, ptr %multi4, align 4
  %tobool5 = trunc i8 %14 to i1
  %cond6 = select i1 %tobool5, i32 8, i32 2
  %cmp = icmp slt i32 %12, %cond6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load ptr, ptr %s, align 8
  %out7 = getelementptr inbounds %struct.USBAudioState, ptr %15, i32 0, i32 2
  %vol8 = getelementptr inbounds %struct.anon.2, ptr %out7, i32 0, i32 3
  %vol9 = getelementptr inbounds %struct.Volume, ptr %vol8, i32 0, i32 2
  %16 = load i32, ptr %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr [16 x i8], ptr %vol9, i64 0, i64 %idxprom
  store i8 -16, ptr %arrayidx, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i32, ptr %i, align 4
  %inc = add i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %18 = load ptr, ptr %dev.addr, align 8
  call void @usb_audio_reinit(ptr noundef %18, i32 noundef 2)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_audio_handle_reset(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @USB_AUDIO(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %debug = getelementptr inbounds %struct.USBAudioState, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %debug, align 8
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @stderr, align 8
  %call1 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.53)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %s, align 8
  %call2 = call i32 @usb_audio_set_output_altset(ptr noundef %4, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_audio_handle_control(ptr noundef %dev, ptr noundef %p, i32 noundef %request, i32 noundef %value, i32 noundef %index, i32 noundef %length, ptr noundef %data) #0 {
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
  %call = call ptr @USB_AUDIO(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  store i32 0, ptr %ret, align 4
  %1 = load ptr, ptr %s, align 8
  %debug = getelementptr inbounds %struct.USBAudioState, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %debug, align 8
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @stderr, align 8
  %4 = load i32, ptr %request.addr, align 4
  %5 = load i32, ptr %value.addr, align 4
  %6 = load i32, ptr %index.addr, align 4
  %7 = load i32, ptr %length.addr, align 4
  %call1 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.55, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %dev.addr, align 8
  %9 = load ptr, ptr %p.addr, align 8
  %10 = load i32, ptr %request.addr, align 4
  %11 = load i32, ptr %value.addr, align 4
  %12 = load i32, ptr %index.addr, align 4
  %13 = load i32, ptr %length.addr, align 4
  %14 = load ptr, ptr %data.addr, align 8
  %call2 = call i32 @usb_desc_handle_control(ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef %14)
  store i32 %call2, ptr %ret, align 4
  %15 = load i32, ptr %ret, align 4
  %cmp = icmp sge i32 %15, 0
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %sw.epilog

if.end4:                                          ; preds = %if.end
  %16 = load i32, ptr %request.addr, align 4
  switch i32 %16, label %sw.default [
    i32 41345, label %sw.bb
    i32 41346, label %sw.bb
    i32 41347, label %sw.bb
    i32 41348, label %sw.bb
    i32 8449, label %sw.bb17
    i32 8450, label %sw.bb17
    i32 8451, label %sw.bb17
    i32 8452, label %sw.bb17
  ]

sw.bb:                                            ; preds = %if.end4, %if.end4, %if.end4, %if.end4
  %17 = load ptr, ptr %s, align 8
  %18 = load i32, ptr %request.addr, align 4
  %and = and i32 %18, 255
  %conv = trunc i32 %and to i8
  %19 = load i32, ptr %value.addr, align 4
  %conv5 = trunc i32 %19 to i16
  %20 = load i32, ptr %index.addr, align 4
  %conv6 = trunc i32 %20 to i16
  %21 = load i32, ptr %length.addr, align 4
  %22 = load ptr, ptr %data.addr, align 8
  %call7 = call i32 @usb_audio_get_control(ptr noundef %17, i8 noundef zeroext %conv, i16 noundef zeroext %conv5, i16 noundef zeroext %conv6, i32 noundef %21, ptr noundef %22)
  store i32 %call7, ptr %ret, align 4
  %23 = load i32, ptr %ret, align 4
  %cmp8 = icmp slt i32 %23, 0
  br i1 %cmp8, label %if.then10, label %if.end16

if.then10:                                        ; preds = %sw.bb
  %24 = load ptr, ptr %s, align 8
  %debug11 = getelementptr inbounds %struct.USBAudioState, ptr %24, i32 0, i32 3
  %25 = load i32, ptr %debug11, align 8
  %tobool12 = icmp ne i32 %25, 0
  br i1 %tobool12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.then10
  %26 = load ptr, ptr @stderr, align 8
  %call14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.56)
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.then10
  br label %fail

if.end16:                                         ; preds = %sw.bb
  %27 = load i32, ptr %ret, align 4
  %28 = load ptr, ptr %p.addr, align 8
  %actual_length = getelementptr inbounds %struct.USBPacket, ptr %28, i32 0, i32 9
  store i32 %27, ptr %actual_length, align 8
  br label %sw.epilog

sw.bb17:                                          ; preds = %if.end4, %if.end4, %if.end4, %if.end4
  %29 = load ptr, ptr %s, align 8
  %30 = load i32, ptr %request.addr, align 4
  %and18 = and i32 %30, 255
  %conv19 = trunc i32 %and18 to i8
  %31 = load i32, ptr %value.addr, align 4
  %conv20 = trunc i32 %31 to i16
  %32 = load i32, ptr %index.addr, align 4
  %conv21 = trunc i32 %32 to i16
  %33 = load i32, ptr %length.addr, align 4
  %34 = load ptr, ptr %data.addr, align 8
  %call22 = call i32 @usb_audio_set_control(ptr noundef %29, i8 noundef zeroext %conv19, i16 noundef zeroext %conv20, i16 noundef zeroext %conv21, i32 noundef %33, ptr noundef %34)
  store i32 %call22, ptr %ret, align 4
  %35 = load i32, ptr %ret, align 4
  %cmp23 = icmp slt i32 %35, 0
  br i1 %cmp23, label %if.then25, label %if.end31

if.then25:                                        ; preds = %sw.bb17
  %36 = load ptr, ptr %s, align 8
  %debug26 = getelementptr inbounds %struct.USBAudioState, ptr %36, i32 0, i32 3
  %37 = load i32, ptr %debug26, align 8
  %tobool27 = icmp ne i32 %37, 0
  br i1 %tobool27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.then25
  %38 = load ptr, ptr @stderr, align 8
  %call29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.57)
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %if.then25
  br label %fail

if.end31:                                         ; preds = %sw.bb17
  br label %sw.epilog

sw.default:                                       ; preds = %if.end4
  br label %fail

fail:                                             ; preds = %sw.default, %if.end30, %if.end15
  %39 = load ptr, ptr %s, align 8
  %debug32 = getelementptr inbounds %struct.USBAudioState, ptr %39, i32 0, i32 3
  %40 = load i32, ptr %debug32, align 8
  %tobool33 = icmp ne i32 %40, 0
  br i1 %tobool33, label %if.then34, label %if.end36

if.then34:                                        ; preds = %fail
  %41 = load ptr, ptr @stderr, align 8
  %42 = load i32, ptr %request.addr, align 4
  %43 = load i32, ptr %value.addr, align 4
  %44 = load i32, ptr %index.addr, align 4
  %45 = load i32, ptr %length.addr, align 4
  %call35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.58, i32 noundef %42, i32 noundef %43, i32 noundef %44, i32 noundef %45)
  br label %if.end36

if.end36:                                         ; preds = %if.then34, %fail
  %46 = load ptr, ptr %p.addr, align 8
  %status = getelementptr inbounds %struct.USBPacket, ptr %46, i32 0, i32 8
  store i32 -3, ptr %status, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end36, %if.end31, %if.end16, %if.then3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_audio_handle_data(ptr noundef %dev, ptr noundef %p) #0 {
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
  %cmp = icmp eq i32 %2, 225
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %p.addr, align 8
  %ep = getelementptr inbounds %struct.USBPacket, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %ep, align 8
  %nr = getelementptr inbounds %struct.USBEndpoint, ptr %4, i32 0, i32 0
  %5 = load i8, ptr %nr, align 8
  %conv = zext i8 %5 to i32
  %cmp1 = icmp eq i32 %conv, 1
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %s, align 8
  %7 = load ptr, ptr %p.addr, align 8
  call void @usb_audio_handle_dataout(ptr noundef %6, ptr noundef %7)
  br label %if.end8

if.end:                                           ; preds = %land.lhs.true, %entry
  %8 = load ptr, ptr %p.addr, align 8
  %status = getelementptr inbounds %struct.USBPacket, ptr %8, i32 0, i32 8
  store i32 -3, ptr %status, align 4
  %9 = load ptr, ptr %s, align 8
  %debug = getelementptr inbounds %struct.USBAudioState, ptr %9, i32 0, i32 3
  %10 = load i32, ptr %debug, align 8
  %tobool = icmp ne i32 %10, 0
  br i1 %tobool, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %11 = load ptr, ptr @stderr, align 8
  %12 = load ptr, ptr %p.addr, align 8
  %pid4 = getelementptr inbounds %struct.USBPacket, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %pid4, align 8
  %14 = load ptr, ptr %p.addr, align 8
  %ep5 = getelementptr inbounds %struct.USBPacket, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %ep5, align 8
  %nr6 = getelementptr inbounds %struct.USBEndpoint, ptr %15, i32 0, i32 0
  %16 = load i8, ptr %nr6, align 8
  %conv7 = zext i8 %16 to i32
  %17 = load ptr, ptr %p.addr, align 8
  %iov = getelementptr inbounds %struct.USBPacket, ptr %17, i32 0, i32 4
  %18 = getelementptr inbounds %struct.QEMUIOVector, ptr %iov, i32 0, i32 2
  %size = getelementptr inbounds %struct.anon.5, ptr %18, i32 0, i32 1
  %19 = load i64, ptr %size, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.63, i32 noundef %13, i32 noundef %conv7, i64 noundef %19)
  br label %if.end8

if.end8:                                          ; preds = %if.then3, %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_audio_unrealize(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @USB_AUDIO(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %debug = getelementptr inbounds %struct.USBAudioState, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %debug, align 8
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @stderr, align 8
  %call1 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.66)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %s, align 8
  %call2 = call i32 @usb_audio_set_output_altset(ptr noundef %4, i32 noundef 0)
  %5 = load ptr, ptr %s, align 8
  %card = getelementptr inbounds %struct.USBAudioState, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %s, align 8
  %out = getelementptr inbounds %struct.USBAudioState, ptr %6, i32 0, i32 2
  %voice = getelementptr inbounds %struct.anon.2, ptr %out, i32 0, i32 2
  %7 = load ptr, ptr %voice, align 8
  call void @AUD_close_out(ptr noundef %card, ptr noundef %7)
  %8 = load ptr, ptr %s, align 8
  %card3 = getelementptr inbounds %struct.USBAudioState, ptr %8, i32 0, i32 1
  call void @AUD_remove_card(ptr noundef %card3)
  %9 = load ptr, ptr %s, align 8
  %out4 = getelementptr inbounds %struct.USBAudioState, ptr %9, i32 0, i32 2
  %buf = getelementptr inbounds %struct.anon.2, ptr %out4, i32 0, i32 4
  call void @streambuf_fini(ptr noundef %buf)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_audio_set_interface(ptr noundef %dev, i32 noundef %iface, i32 noundef %old, i32 noundef %value) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %iface.addr = alloca i32, align 4
  %old.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %iface, ptr %iface.addr, align 4
  store i32 %old, ptr %old.addr, align 4
  store i32 %value, ptr %value.addr, align 4
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @USB_AUDIO(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load i32, ptr %iface.addr, align 4
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s, align 8
  %3 = load i32, ptr %value.addr, align 4
  %call1 = call i32 @usb_audio_set_output_altset(ptr noundef %2, i32 noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @USB_AUDIO(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.10, i32 noundef 659, ptr noundef @__func__.USB_AUDIO)
  ret ptr %call
}

declare zeroext i1 @AUD_register_card(ptr noundef, ptr noundef, ptr noundef) #1

declare void @usb_desc_create_serial(ptr noundef) #1

declare void @usb_desc_init(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_audio_reinit(ptr noundef %dev, i32 noundef %channels) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %channels.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %channels, ptr %channels.addr, align 4
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @USB_AUDIO(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load i32, ptr %channels.addr, align 4
  %2 = load ptr, ptr %s, align 8
  %out = getelementptr inbounds %struct.USBAudioState, ptr %2, i32 0, i32 2
  %channels1 = getelementptr inbounds %struct.anon.2, ptr %out, i32 0, i32 5
  store i32 %1, ptr %channels1, align 8
  %3 = load ptr, ptr %s, align 8
  %buffer_user = getelementptr inbounds %struct.USBAudioState, ptr %3, i32 0, i32 4
  %4 = load i32, ptr %buffer_user, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %s, align 8
  %out2 = getelementptr inbounds %struct.USBAudioState, ptr %5, i32 0, i32 2
  %channels3 = getelementptr inbounds %struct.anon.2, ptr %out2, i32 0, i32 5
  %6 = load i32, ptr %channels3, align 8
  %mul = mul i32 96, %6
  %mul4 = mul i32 32, %mul
  %7 = load ptr, ptr %s, align 8
  %buffer = getelementptr inbounds %struct.USBAudioState, ptr %7, i32 0, i32 5
  store i32 %mul4, ptr %buffer, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %s, align 8
  %buffer_user5 = getelementptr inbounds %struct.USBAudioState, ptr %8, i32 0, i32 4
  %9 = load i32, ptr %buffer_user5, align 4
  %10 = load ptr, ptr %s, align 8
  %buffer6 = getelementptr inbounds %struct.USBAudioState, ptr %10, i32 0, i32 5
  store i32 %9, ptr %buffer6, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %11 = load ptr, ptr %s, align 8
  %out7 = getelementptr inbounds %struct.USBAudioState, ptr %11, i32 0, i32 2
  %channels8 = getelementptr inbounds %struct.anon.2, ptr %out7, i32 0, i32 5
  %12 = load i32, ptr %channels8, align 8
  %13 = load ptr, ptr %s, align 8
  %out9 = getelementptr inbounds %struct.USBAudioState, ptr %13, i32 0, i32 2
  %vol = getelementptr inbounds %struct.anon.2, ptr %out9, i32 0, i32 3
  %channels10 = getelementptr inbounds %struct.Volume, ptr %vol, i32 0, i32 1
  store i32 %12, ptr %channels10, align 4
  %14 = load ptr, ptr %s, align 8
  %out11 = getelementptr inbounds %struct.USBAudioState, ptr %14, i32 0, i32 2
  %as = getelementptr inbounds %struct.anon.2, ptr %out11, i32 0, i32 1
  %freq = getelementptr inbounds %struct.audsettings, ptr %as, i32 0, i32 0
  store i32 48000, ptr %freq, align 4
  %15 = load ptr, ptr %s, align 8
  %out12 = getelementptr inbounds %struct.USBAudioState, ptr %15, i32 0, i32 2
  %channels13 = getelementptr inbounds %struct.anon.2, ptr %out12, i32 0, i32 5
  %16 = load i32, ptr %channels13, align 8
  %17 = load ptr, ptr %s, align 8
  %out14 = getelementptr inbounds %struct.USBAudioState, ptr %17, i32 0, i32 2
  %as15 = getelementptr inbounds %struct.anon.2, ptr %out14, i32 0, i32 1
  %nchannels = getelementptr inbounds %struct.audsettings, ptr %as15, i32 0, i32 1
  store i32 %16, ptr %nchannels, align 4
  %18 = load ptr, ptr %s, align 8
  %out16 = getelementptr inbounds %struct.USBAudioState, ptr %18, i32 0, i32 2
  %as17 = getelementptr inbounds %struct.anon.2, ptr %out16, i32 0, i32 1
  %fmt = getelementptr inbounds %struct.audsettings, ptr %as17, i32 0, i32 2
  store i32 3, ptr %fmt, align 4
  %19 = load ptr, ptr %s, align 8
  %out18 = getelementptr inbounds %struct.USBAudioState, ptr %19, i32 0, i32 2
  %as19 = getelementptr inbounds %struct.anon.2, ptr %out18, i32 0, i32 1
  %endianness = getelementptr inbounds %struct.audsettings, ptr %as19, i32 0, i32 3
  store i32 0, ptr %endianness, align 4
  %20 = load ptr, ptr %s, align 8
  %out20 = getelementptr inbounds %struct.USBAudioState, ptr %20, i32 0, i32 2
  %buf = getelementptr inbounds %struct.anon.2, ptr %out20, i32 0, i32 4
  %21 = load ptr, ptr %s, align 8
  %buffer21 = getelementptr inbounds %struct.USBAudioState, ptr %21, i32 0, i32 5
  %22 = load i32, ptr %buffer21, align 8
  %23 = load ptr, ptr %s, align 8
  %out22 = getelementptr inbounds %struct.USBAudioState, ptr %23, i32 0, i32 2
  %channels23 = getelementptr inbounds %struct.anon.2, ptr %out22, i32 0, i32 5
  %24 = load i32, ptr %channels23, align 8
  call void @streambuf_init(ptr noundef %buf, i32 noundef %22, i32 noundef %24)
  %25 = load ptr, ptr %s, align 8
  %card = getelementptr inbounds %struct.USBAudioState, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %s, align 8
  %out24 = getelementptr inbounds %struct.USBAudioState, ptr %26, i32 0, i32 2
  %voice = getelementptr inbounds %struct.anon.2, ptr %out24, i32 0, i32 2
  %27 = load ptr, ptr %voice, align 8
  %28 = load ptr, ptr %s, align 8
  %29 = load ptr, ptr %s, align 8
  %out25 = getelementptr inbounds %struct.USBAudioState, ptr %29, i32 0, i32 2
  %as26 = getelementptr inbounds %struct.anon.2, ptr %out25, i32 0, i32 1
  %call27 = call ptr @AUD_open_out(ptr noundef %card, ptr noundef %27, ptr noundef @.str, ptr noundef %28, ptr noundef @output_callback, ptr noundef %as26)
  %30 = load ptr, ptr %s, align 8
  %out28 = getelementptr inbounds %struct.USBAudioState, ptr %30, i32 0, i32 2
  %voice29 = getelementptr inbounds %struct.anon.2, ptr %out28, i32 0, i32 2
  store ptr %call27, ptr %voice29, align 8
  %31 = load ptr, ptr %s, align 8
  %out30 = getelementptr inbounds %struct.USBAudioState, ptr %31, i32 0, i32 2
  %voice31 = getelementptr inbounds %struct.anon.2, ptr %out30, i32 0, i32 2
  %32 = load ptr, ptr %voice31, align 8
  %33 = load ptr, ptr %s, align 8
  %out32 = getelementptr inbounds %struct.USBAudioState, ptr %33, i32 0, i32 2
  %vol33 = getelementptr inbounds %struct.anon.2, ptr %out32, i32 0, i32 3
  call void @audio_set_volume_out(ptr noundef %32, ptr noundef %vol33)
  %34 = load ptr, ptr %s, align 8
  %out34 = getelementptr inbounds %struct.USBAudioState, ptr %34, i32 0, i32 2
  %voice35 = getelementptr inbounds %struct.anon.2, ptr %out34, i32 0, i32 2
  %35 = load ptr, ptr %voice35, align 8
  call void @AUD_set_active_out(ptr noundef %35, i32 noundef 0)
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @streambuf_init(ptr noundef %buf, i32 noundef %size, i32 noundef %channels) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %channels.addr = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store i32 %channels, ptr %channels.addr, align 4
  %0 = load ptr, ptr %buf.addr, align 8
  %data = getelementptr inbounds %struct.streambuf, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %data, align 8
  call void @g_free(ptr noundef %1)
  %2 = load i32, ptr %size.addr, align 4
  %3 = load i32, ptr %size.addr, align 4
  %4 = load i32, ptr %channels.addr, align 4
  %mul = mul i32 96, %4
  %rem = urem i32 %3, %mul
  %sub = sub i32 %2, %rem
  %conv = zext i32 %sub to i64
  %5 = load ptr, ptr %buf.addr, align 8
  %size1 = getelementptr inbounds %struct.streambuf, ptr %5, i32 0, i32 1
  store i64 %conv, ptr %size1, align 8
  %6 = load ptr, ptr %buf.addr, align 8
  %size2 = getelementptr inbounds %struct.streambuf, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %size2, align 8
  %call = call noalias ptr @g_malloc(i64 noundef %7) #4
  %8 = load ptr, ptr %buf.addr, align 8
  %data3 = getelementptr inbounds %struct.streambuf, ptr %8, i32 0, i32 0
  store ptr %call, ptr %data3, align 8
  %9 = load ptr, ptr %buf.addr, align 8
  %prod = getelementptr inbounds %struct.streambuf, ptr %9, i32 0, i32 2
  store i64 0, ptr %prod, align 8
  %10 = load ptr, ptr %buf.addr, align 8
  %cons = getelementptr inbounds %struct.streambuf, ptr %10, i32 0, i32 3
  store i64 0, ptr %cons, align 8
  ret void
}

declare ptr @AUD_open_out(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @output_callback(ptr noundef %opaque, i32 noundef %avail) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %avail.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %data = alloca ptr, align 8
  %written = alloca i64, align 8
  %len = alloca i64, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %avail, ptr %avail.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end9, %entry
  %1 = load i32, ptr %avail.addr, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %s, align 8
  %out = getelementptr inbounds %struct.USBAudioState, ptr %2, i32 0, i32 2
  %buf = getelementptr inbounds %struct.anon.2, ptr %out, i32 0, i32 4
  %call = call ptr @streambuf_get(ptr noundef %buf, ptr noundef %len)
  store ptr %call, ptr %data, align 8
  %3 = load ptr, ptr %data, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %while.body
  %4 = load ptr, ptr %s, align 8
  %out2 = getelementptr inbounds %struct.USBAudioState, ptr %4, i32 0, i32 2
  %voice = getelementptr inbounds %struct.anon.2, ptr %out2, i32 0, i32 2
  %5 = load ptr, ptr %voice, align 8
  %6 = load ptr, ptr %data, align 8
  %7 = load i64, ptr %len, align 8
  %call3 = call i64 @AUD_write(ptr noundef %5, ptr noundef %6, i64 noundef %7)
  store i64 %call3, ptr %written, align 8
  %8 = load i64, ptr %written, align 8
  %9 = load i32, ptr %avail.addr, align 4
  %conv = sext i32 %9 to i64
  %sub = sub i64 %conv, %8
  %conv4 = trunc i64 %sub to i32
  store i32 %conv4, ptr %avail.addr, align 4
  %10 = load i64, ptr %written, align 8
  %11 = load ptr, ptr %s, align 8
  %out5 = getelementptr inbounds %struct.USBAudioState, ptr %11, i32 0, i32 2
  %buf6 = getelementptr inbounds %struct.anon.2, ptr %out5, i32 0, i32 4
  %cons = getelementptr inbounds %struct.streambuf, ptr %buf6, i32 0, i32 3
  %12 = load i64, ptr %cons, align 8
  %add = add i64 %12, %10
  store i64 %add, ptr %cons, align 8
  %13 = load i64, ptr %written, align 8
  %14 = load i64, ptr %len, align 8
  %cmp = icmp ult i64 %13, %14
  br i1 %cmp, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  br label %while.end

if.end9:                                          ; preds = %if.end
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %if.then8, %if.then, %while.cond
  ret void
}

declare void @audio_set_volume_out(ptr noundef, ptr noundef) #1

declare void @AUD_set_active_out(ptr noundef, i32 noundef) #1

declare void @g_free(ptr noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @streambuf_get(ptr noundef %buf, ptr noundef %len) #0 {
entry:
  %retval = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  %used = alloca i64, align 8
  %data = alloca ptr, align 8
  %_a1 = alloca i64, align 8
  %_b2 = alloca i64, align 8
  %tmp = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %prod = getelementptr inbounds %struct.streambuf, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %prod, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %cons = getelementptr inbounds %struct.streambuf, ptr %2, i32 0, i32 3
  %3 = load i64, ptr %cons, align 8
  %sub = sub i64 %1, %3
  store i64 %sub, ptr %used, align 8
  %4 = load i64, ptr %used, align 8
  %cmp = icmp sle i64 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %len.addr, align 8
  store i64 0, ptr %5, align 8
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %buf.addr, align 8
  %data1 = getelementptr inbounds %struct.streambuf, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %data1, align 8
  %8 = load ptr, ptr %buf.addr, align 8
  %cons2 = getelementptr inbounds %struct.streambuf, ptr %8, i32 0, i32 3
  %9 = load i64, ptr %cons2, align 8
  %10 = load ptr, ptr %buf.addr, align 8
  %size = getelementptr inbounds %struct.streambuf, ptr %10, i32 0, i32 1
  %11 = load i64, ptr %size, align 8
  %rem = urem i64 %9, %11
  %add.ptr = getelementptr i8, ptr %7, i64 %rem
  store ptr %add.ptr, ptr %data, align 8
  %12 = load ptr, ptr %buf.addr, align 8
  %prod3 = getelementptr inbounds %struct.streambuf, ptr %12, i32 0, i32 2
  %13 = load i64, ptr %prod3, align 8
  %14 = load ptr, ptr %buf.addr, align 8
  %cons4 = getelementptr inbounds %struct.streambuf, ptr %14, i32 0, i32 3
  %15 = load i64, ptr %cons4, align 8
  %sub5 = sub i64 %13, %15
  store i64 %sub5, ptr %_a1, align 8
  %16 = load ptr, ptr %buf.addr, align 8
  %size6 = getelementptr inbounds %struct.streambuf, ptr %16, i32 0, i32 1
  %17 = load i64, ptr %size6, align 8
  %18 = load ptr, ptr %buf.addr, align 8
  %cons7 = getelementptr inbounds %struct.streambuf, ptr %18, i32 0, i32 3
  %19 = load i64, ptr %cons7, align 8
  %20 = load ptr, ptr %buf.addr, align 8
  %size8 = getelementptr inbounds %struct.streambuf, ptr %20, i32 0, i32 1
  %21 = load i64, ptr %size8, align 8
  %rem9 = urem i64 %19, %21
  %sub10 = sub i64 %17, %rem9
  store i64 %sub10, ptr %_b2, align 8
  %22 = load i64, ptr %_a1, align 8
  %23 = load i64, ptr %_b2, align 8
  %cmp11 = icmp ult i64 %22, %23
  br i1 %cmp11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %24 = load i64, ptr %_a1, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %25 = load i64, ptr %_b2, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %24, %cond.true ], [ %25, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %26 = load i64, ptr %tmp, align 8
  %27 = load ptr, ptr %len.addr, align 8
  store i64 %26, ptr %27, align 8
  %28 = load ptr, ptr %data, align 8
  store ptr %28, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %29 = load ptr, ptr %retval, align 8
  ret ptr %29
}

declare i64 @AUD_write(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @usb_audio_set_output_altset(ptr noundef %s, i32 noundef %altset) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %altset.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %altset, ptr %altset.addr, align 4
  %0 = load i32, ptr %altset.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb1
    i32 3, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %out = getelementptr inbounds %struct.USBAudioState, ptr %1, i32 0, i32 2
  %voice = getelementptr inbounds %struct.anon.2, ptr %out, i32 0, i32 2
  %2 = load ptr, ptr %voice, align 8
  call void @AUD_set_active_out(ptr noundef %2, i32 noundef 0)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry, %entry, %entry
  %3 = load ptr, ptr %s.addr, align 8
  %out2 = getelementptr inbounds %struct.USBAudioState, ptr %3, i32 0, i32 2
  %channels = getelementptr inbounds %struct.anon.2, ptr %out2, i32 0, i32 5
  %4 = load i32, ptr %channels, align 8
  %5 = load i32, ptr %altset.addr, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr [4 x i32], ptr @altset_channels, i64 0, i64 %idxprom
  %6 = load i32, ptr %arrayidx, align 4
  %cmp = icmp ne i32 %4, %6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb1
  %7 = load ptr, ptr %s.addr, align 8
  %call = call ptr @USB_DEVICE(ptr noundef %7)
  %8 = load i32, ptr %altset.addr, align 4
  %idxprom3 = sext i32 %8 to i64
  %arrayidx4 = getelementptr [4 x i32], ptr @altset_channels, i64 0, i64 %idxprom3
  %9 = load i32, ptr %arrayidx4, align 4
  call void @usb_audio_reinit(ptr noundef %call, i32 noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb1
  %10 = load ptr, ptr %s.addr, align 8
  %out5 = getelementptr inbounds %struct.USBAudioState, ptr %10, i32 0, i32 2
  %buf = getelementptr inbounds %struct.anon.2, ptr %out5, i32 0, i32 4
  %11 = load ptr, ptr %s.addr, align 8
  %buffer = getelementptr inbounds %struct.USBAudioState, ptr %11, i32 0, i32 5
  %12 = load i32, ptr %buffer, align 8
  %13 = load ptr, ptr %s.addr, align 8
  %out6 = getelementptr inbounds %struct.USBAudioState, ptr %13, i32 0, i32 2
  %channels7 = getelementptr inbounds %struct.anon.2, ptr %out6, i32 0, i32 5
  %14 = load i32, ptr %channels7, align 8
  call void @streambuf_init(ptr noundef %buf, i32 noundef %12, i32 noundef %14)
  %15 = load ptr, ptr %s.addr, align 8
  %out8 = getelementptr inbounds %struct.USBAudioState, ptr %15, i32 0, i32 2
  %voice9 = getelementptr inbounds %struct.anon.2, ptr %out8, i32 0, i32 2
  %16 = load ptr, ptr %voice9, align 8
  call void @AUD_set_active_out(ptr noundef %16, i32 noundef 1)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.end, %sw.bb
  %17 = load ptr, ptr %s.addr, align 8
  %debug = getelementptr inbounds %struct.USBAudioState, ptr %17, i32 0, i32 3
  %18 = load i32, ptr %debug, align 8
  %tobool = icmp ne i32 %18, 0
  br i1 %tobool, label %if.then10, label %if.end12

if.then10:                                        ; preds = %sw.epilog
  %19 = load ptr, ptr @stderr, align 8
  %20 = load i32, ptr %altset.addr, align 4
  %call11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.54, i32 noundef %20)
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %sw.epilog
  %21 = load i32, ptr %altset.addr, align 4
  %22 = load ptr, ptr %s.addr, align 8
  %out13 = getelementptr inbounds %struct.USBAudioState, ptr %22, i32 0, i32 2
  %altset14 = getelementptr inbounds %struct.anon.2, ptr %out13, i32 0, i32 0
  store i32 %21, ptr %altset14, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %sw.default
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @USB_DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.5, i32 noundef 270, ptr noundef @__func__.USB_DEVICE)
  ret ptr %call
}

declare i32 @usb_desc_handle_control(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @usb_audio_get_control(ptr noundef %s, i8 noundef zeroext %attrib, i16 noundef zeroext %cscn, i16 noundef zeroext %idif, i32 noundef %length, ptr noundef %data) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %attrib.addr = alloca i8, align 1
  %cscn.addr = alloca i16, align 2
  %idif.addr = alloca i16, align 2
  %length.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %cs = alloca i8, align 1
  %cn = alloca i8, align 1
  %aid = alloca i32, align 4
  %ret = alloca i32, align 4
  %vol15 = alloca i16, align 2
  store ptr %s, ptr %s.addr, align 8
  store i8 %attrib, ptr %attrib.addr, align 1
  store i16 %cscn, ptr %cscn.addr, align 2
  store i16 %idif, ptr %idif.addr, align 2
  store i32 %length, ptr %length.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  %0 = load i16, ptr %cscn.addr, align 2
  %conv = zext i16 %0 to i32
  %shr = ashr i32 %conv, 8
  %conv1 = trunc i32 %shr to i8
  store i8 %conv1, ptr %cs, align 1
  %1 = load i16, ptr %cscn.addr, align 2
  %conv2 = zext i16 %1 to i32
  %sub = sub i32 %conv2, 1
  %conv3 = trunc i32 %sub to i8
  store i8 %conv3, ptr %cn, align 1
  %2 = load i8, ptr %cs, align 1
  %conv4 = zext i8 %2 to i32
  %shl = shl i32 %conv4, 24
  %3 = load i8, ptr %attrib.addr, align 1
  %conv5 = zext i8 %3 to i32
  %shl6 = shl i32 %conv5, 16
  %or = or i32 %shl, %shl6
  %4 = load i16, ptr %idif.addr, align 2
  %conv7 = zext i16 %4 to i32
  %or8 = or i32 %or, %conv7
  store i32 %or8, ptr %aid, align 4
  store i32 -3, ptr %ret, align 4
  %5 = load i32, ptr %aid, align 4
  switch i32 %5, label %sw.epilog [
    i32 25231872, label %sw.bb
    i32 42009088, label %sw.bb10
    i32 42074624, label %sw.bb29
    i32 42140160, label %sw.bb41
    i32 42205696, label %sw.bb53
  ]

sw.bb:                                            ; preds = %entry
  %6 = load ptr, ptr %s.addr, align 8
  %out = getelementptr inbounds %struct.USBAudioState, ptr %6, i32 0, i32 2
  %vol = getelementptr inbounds %struct.anon.2, ptr %out, i32 0, i32 3
  %mute = getelementptr inbounds %struct.Volume, ptr %vol, i32 0, i32 0
  %7 = load i8, ptr %mute, align 8
  %tobool = trunc i8 %7 to i1
  %conv9 = zext i1 %tobool to i8
  %8 = load ptr, ptr %data.addr, align 8
  %arrayidx = getelementptr i8, ptr %8, i64 0
  store i8 %conv9, ptr %arrayidx, align 1
  store i32 1, ptr %ret, align 4
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %9 = load i8, ptr %cn, align 1
  %conv11 = zext i8 %9 to i32
  %10 = load ptr, ptr %s.addr, align 8
  %multi = getelementptr inbounds %struct.USBAudioState, ptr %10, i32 0, i32 6
  %11 = load i8, ptr %multi, align 4
  %tobool12 = trunc i8 %11 to i1
  %cond = select i1 %tobool12, i32 8, i32 2
  %cmp = icmp slt i32 %conv11, %cond
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb10
  %12 = load ptr, ptr %s.addr, align 8
  %out16 = getelementptr inbounds %struct.USBAudioState, ptr %12, i32 0, i32 2
  %vol17 = getelementptr inbounds %struct.anon.2, ptr %out16, i32 0, i32 3
  %vol18 = getelementptr inbounds %struct.Volume, ptr %vol17, i32 0, i32 2
  %13 = load i8, ptr %cn, align 1
  %idxprom = zext i8 %13 to i64
  %arrayidx19 = getelementptr [16 x i8], ptr %vol18, i64 0, i64 %idxprom
  %14 = load i8, ptr %arrayidx19, align 1
  %conv20 = zext i8 %14 to i32
  %mul = mul i32 %conv20, 34816
  %add = add i32 %mul, 127
  %div = sdiv i32 %add, 255
  %add21 = add i32 %div, 32768
  %conv22 = trunc i32 %add21 to i16
  store i16 %conv22, ptr %vol15, align 2
  %15 = load i16, ptr %vol15, align 2
  %conv23 = trunc i16 %15 to i8
  %16 = load ptr, ptr %data.addr, align 8
  %arrayidx24 = getelementptr i8, ptr %16, i64 0
  store i8 %conv23, ptr %arrayidx24, align 1
  %17 = load i16, ptr %vol15, align 2
  %conv25 = zext i16 %17 to i32
  %shr26 = ashr i32 %conv25, 8
  %conv27 = trunc i32 %shr26 to i8
  %18 = load ptr, ptr %data.addr, align 8
  %arrayidx28 = getelementptr i8, ptr %18, i64 1
  store i8 %conv27, ptr %arrayidx28, align 1
  store i32 2, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb10
  br label %sw.epilog

sw.bb29:                                          ; preds = %entry
  %19 = load i8, ptr %cn, align 1
  %conv30 = zext i8 %19 to i32
  %20 = load ptr, ptr %s.addr, align 8
  %multi31 = getelementptr inbounds %struct.USBAudioState, ptr %20, i32 0, i32 6
  %21 = load i8, ptr %multi31, align 4
  %tobool32 = trunc i8 %21 to i1
  %cond34 = select i1 %tobool32, i32 8, i32 2
  %cmp35 = icmp slt i32 %conv30, %cond34
  br i1 %cmp35, label %if.then37, label %if.end40

if.then37:                                        ; preds = %sw.bb29
  %22 = load ptr, ptr %data.addr, align 8
  %arrayidx38 = getelementptr i8, ptr %22, i64 0
  store i8 1, ptr %arrayidx38, align 1
  %23 = load ptr, ptr %data.addr, align 8
  %arrayidx39 = getelementptr i8, ptr %23, i64 1
  store i8 -128, ptr %arrayidx39, align 1
  store i32 2, ptr %ret, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.then37, %sw.bb29
  br label %sw.epilog

sw.bb41:                                          ; preds = %entry
  %24 = load i8, ptr %cn, align 1
  %conv42 = zext i8 %24 to i32
  %25 = load ptr, ptr %s.addr, align 8
  %multi43 = getelementptr inbounds %struct.USBAudioState, ptr %25, i32 0, i32 6
  %26 = load i8, ptr %multi43, align 4
  %tobool44 = trunc i8 %26 to i1
  %cond46 = select i1 %tobool44, i32 8, i32 2
  %cmp47 = icmp slt i32 %conv42, %cond46
  br i1 %cmp47, label %if.then49, label %if.end52

if.then49:                                        ; preds = %sw.bb41
  %27 = load ptr, ptr %data.addr, align 8
  %arrayidx50 = getelementptr i8, ptr %27, i64 0
  store i8 0, ptr %arrayidx50, align 1
  %28 = load ptr, ptr %data.addr, align 8
  %arrayidx51 = getelementptr i8, ptr %28, i64 1
  store i8 8, ptr %arrayidx51, align 1
  store i32 2, ptr %ret, align 4
  br label %if.end52

if.end52:                                         ; preds = %if.then49, %sw.bb41
  br label %sw.epilog

sw.bb53:                                          ; preds = %entry
  %29 = load i8, ptr %cn, align 1
  %conv54 = zext i8 %29 to i32
  %30 = load ptr, ptr %s.addr, align 8
  %multi55 = getelementptr inbounds %struct.USBAudioState, ptr %30, i32 0, i32 6
  %31 = load i8, ptr %multi55, align 4
  %tobool56 = trunc i8 %31 to i1
  %cond58 = select i1 %tobool56, i32 8, i32 2
  %cmp59 = icmp slt i32 %conv54, %cond58
  br i1 %cmp59, label %if.then61, label %if.end64

if.then61:                                        ; preds = %sw.bb53
  %32 = load ptr, ptr %data.addr, align 8
  %arrayidx62 = getelementptr i8, ptr %32, i64 0
  store i8 -120, ptr %arrayidx62, align 1
  %33 = load ptr, ptr %data.addr, align 8
  %arrayidx63 = getelementptr i8, ptr %33, i64 1
  store i8 0, ptr %arrayidx63, align 1
  store i32 2, ptr %ret, align 4
  br label %if.end64

if.end64:                                         ; preds = %if.then61, %sw.bb53
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end64, %if.end52, %if.end40, %if.end, %sw.bb, %entry
  %34 = load i32, ptr %ret, align 4
  ret i32 %34
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @usb_audio_set_control(ptr noundef %s, i8 noundef zeroext %attrib, i16 noundef zeroext %cscn, i16 noundef zeroext %idif, i32 noundef %length, ptr noundef %data) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %attrib.addr = alloca i8, align 1
  %cscn.addr = alloca i16, align 2
  %idif.addr = alloca i16, align 2
  %length.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %cs = alloca i8, align 1
  %cn = alloca i8, align 1
  %aid = alloca i32, align 4
  %ret = alloca i32, align 4
  %set_vol = alloca i8, align 1
  %vol15 = alloca i16, align 2
  %i = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i8 %attrib, ptr %attrib.addr, align 1
  store i16 %cscn, ptr %cscn.addr, align 2
  store i16 %idif, ptr %idif.addr, align 2
  store i32 %length, ptr %length.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  %0 = load i16, ptr %cscn.addr, align 2
  %conv = zext i16 %0 to i32
  %shr = ashr i32 %conv, 8
  %conv1 = trunc i32 %shr to i8
  store i8 %conv1, ptr %cs, align 1
  %1 = load i16, ptr %cscn.addr, align 2
  %conv2 = zext i16 %1 to i32
  %sub = sub i32 %conv2, 1
  %conv3 = trunc i32 %sub to i8
  store i8 %conv3, ptr %cn, align 1
  %2 = load i8, ptr %cs, align 1
  %conv4 = zext i8 %2 to i32
  %shl = shl i32 %conv4, 24
  %3 = load i8, ptr %attrib.addr, align 1
  %conv5 = zext i8 %3 to i32
  %shl6 = shl i32 %conv5, 16
  %or = or i32 %shl, %shl6
  %4 = load i16, ptr %idif.addr, align 2
  %conv7 = zext i16 %4 to i32
  %or8 = or i32 %or, %conv7
  store i32 %or8, ptr %aid, align 4
  store i32 -3, ptr %ret, align 4
  store i8 0, ptr %set_vol, align 1
  %5 = load i32, ptr %aid, align 4
  switch i32 %5, label %sw.epilog [
    i32 16843264, label %sw.bb
    i32 33620480, label %sw.bb10
  ]

sw.bb:                                            ; preds = %entry
  %6 = load ptr, ptr %data.addr, align 8
  %arrayidx = getelementptr i8, ptr %6, i64 0
  %7 = load i8, ptr %arrayidx, align 1
  %conv9 = zext i8 %7 to i32
  %and = and i32 %conv9, 1
  %tobool = icmp ne i32 %and, 0
  %8 = load ptr, ptr %s.addr, align 8
  %out = getelementptr inbounds %struct.USBAudioState, ptr %8, i32 0, i32 2
  %vol = getelementptr inbounds %struct.anon.2, ptr %out, i32 0, i32 3
  %mute = getelementptr inbounds %struct.Volume, ptr %vol, i32 0, i32 0
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %mute, align 8
  store i8 1, ptr %set_vol, align 1
  store i32 0, ptr %ret, align 4
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %9 = load i8, ptr %cn, align 1
  %conv11 = zext i8 %9 to i32
  %10 = load ptr, ptr %s.addr, align 8
  %multi = getelementptr inbounds %struct.USBAudioState, ptr %10, i32 0, i32 6
  %11 = load i8, ptr %multi, align 4
  %tobool12 = trunc i8 %11 to i1
  %cond = select i1 %tobool12, i32 8, i32 2
  %cmp = icmp slt i32 %conv11, %cond
  br i1 %cmp, label %if.then, label %if.end42

if.then:                                          ; preds = %sw.bb10
  %12 = load ptr, ptr %data.addr, align 8
  %arrayidx16 = getelementptr i8, ptr %12, i64 0
  %13 = load i8, ptr %arrayidx16, align 1
  %conv17 = zext i8 %13 to i32
  %14 = load ptr, ptr %data.addr, align 8
  %arrayidx18 = getelementptr i8, ptr %14, i64 1
  %15 = load i8, ptr %arrayidx18, align 1
  %conv19 = zext i8 %15 to i32
  %shl20 = shl i32 %conv19, 8
  %add = add i32 %conv17, %shl20
  %conv21 = trunc i32 %add to i16
  store i16 %conv21, ptr %vol15, align 2
  %16 = load ptr, ptr %s.addr, align 8
  %debug = getelementptr inbounds %struct.USBAudioState, ptr %16, i32 0, i32 3
  %17 = load i32, ptr %debug, align 8
  %tobool22 = icmp ne i32 %17, 0
  br i1 %tobool22, label %if.then23, label %if.end

if.then23:                                        ; preds = %if.then
  %18 = load ptr, ptr @stderr, align 8
  %19 = load i8, ptr %cn, align 1
  %conv24 = zext i8 %19 to i32
  %20 = load i16, ptr %vol15, align 2
  %conv25 = zext i16 %20 to i32
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.59, i32 noundef %conv24, i32 noundef %conv25)
  br label %if.end

if.end:                                           ; preds = %if.then23, %if.then
  %21 = load i16, ptr %vol15, align 2
  %conv26 = zext i16 %21 to i32
  %sub27 = sub i32 %conv26, 32768
  %conv28 = trunc i32 %sub27 to i16
  store i16 %conv28, ptr %vol15, align 2
  %22 = load i16, ptr %vol15, align 2
  %conv29 = zext i16 %22 to i32
  %mul = mul i32 %conv29, 255
  %add30 = add i32 %mul, 17408
  %div = sdiv i32 %add30, 34816
  %conv31 = trunc i32 %div to i16
  store i16 %conv31, ptr %vol15, align 2
  %23 = load i16, ptr %vol15, align 2
  %conv32 = zext i16 %23 to i32
  %cmp33 = icmp sgt i32 %conv32, 255
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end
  store i16 255, ptr %vol15, align 2
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %if.end
  %24 = load i16, ptr %vol15, align 2
  %conv37 = trunc i16 %24 to i8
  %25 = load ptr, ptr %s.addr, align 8
  %out38 = getelementptr inbounds %struct.USBAudioState, ptr %25, i32 0, i32 2
  %vol39 = getelementptr inbounds %struct.anon.2, ptr %out38, i32 0, i32 3
  %vol40 = getelementptr inbounds %struct.Volume, ptr %vol39, i32 0, i32 2
  %26 = load i8, ptr %cn, align 1
  %idxprom = zext i8 %26 to i64
  %arrayidx41 = getelementptr [16 x i8], ptr %vol40, i64 0, i64 %idxprom
  store i8 %conv37, ptr %arrayidx41, align 1
  store i8 1, ptr %set_vol, align 1
  store i32 0, ptr %ret, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.end36, %sw.bb10
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end42, %sw.bb, %entry
  %27 = load i8, ptr %set_vol, align 1
  %tobool43 = trunc i8 %27 to i1
  br i1 %tobool43, label %if.then44, label %if.end72

if.then44:                                        ; preds = %sw.epilog
  %28 = load ptr, ptr %s.addr, align 8
  %debug45 = getelementptr inbounds %struct.USBAudioState, ptr %28, i32 0, i32 3
  %29 = load i32, ptr %debug45, align 8
  %tobool46 = icmp ne i32 %29, 0
  br i1 %tobool46, label %if.then47, label %if.end68

if.then47:                                        ; preds = %if.then44
  %30 = load ptr, ptr @stderr, align 8
  %31 = load ptr, ptr %s.addr, align 8
  %out48 = getelementptr inbounds %struct.USBAudioState, ptr %31, i32 0, i32 2
  %vol49 = getelementptr inbounds %struct.anon.2, ptr %out48, i32 0, i32 3
  %mute50 = getelementptr inbounds %struct.Volume, ptr %vol49, i32 0, i32 0
  %32 = load i8, ptr %mute50, align 8
  %tobool51 = trunc i8 %32 to i1
  %conv52 = zext i1 %tobool51 to i32
  %call53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.60, i32 noundef %conv52)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then47
  %33 = load i32, ptr %i, align 4
  %34 = load ptr, ptr %s.addr, align 8
  %multi54 = getelementptr inbounds %struct.USBAudioState, ptr %34, i32 0, i32 6
  %35 = load i8, ptr %multi54, align 4
  %tobool55 = trunc i8 %35 to i1
  %cond57 = select i1 %tobool55, i32 8, i32 2
  %cmp58 = icmp slt i32 %33, %cond57
  br i1 %cmp58, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %36 = load ptr, ptr @stderr, align 8
  %37 = load i32, ptr %i, align 4
  %38 = load ptr, ptr %s.addr, align 8
  %out60 = getelementptr inbounds %struct.USBAudioState, ptr %38, i32 0, i32 2
  %vol61 = getelementptr inbounds %struct.anon.2, ptr %out60, i32 0, i32 3
  %vol62 = getelementptr inbounds %struct.Volume, ptr %vol61, i32 0, i32 2
  %39 = load i32, ptr %i, align 4
  %idxprom63 = sext i32 %39 to i64
  %arrayidx64 = getelementptr [16 x i8], ptr %vol62, i64 0, i64 %idxprom63
  %40 = load i8, ptr %arrayidx64, align 1
  %conv65 = zext i8 %40 to i32
  %call66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.61, i32 noundef %37, i32 noundef %conv65)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %41 = load i32, ptr %i, align 4
  %inc = add i32 %41, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %42 = load ptr, ptr @stderr, align 8
  %call67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.62)
  br label %if.end68

if.end68:                                         ; preds = %for.end, %if.then44
  %43 = load ptr, ptr %s.addr, align 8
  %out69 = getelementptr inbounds %struct.USBAudioState, ptr %43, i32 0, i32 2
  %voice = getelementptr inbounds %struct.anon.2, ptr %out69, i32 0, i32 2
  %44 = load ptr, ptr %voice, align 8
  %45 = load ptr, ptr %s.addr, align 8
  %out70 = getelementptr inbounds %struct.USBAudioState, ptr %45, i32 0, i32 2
  %vol71 = getelementptr inbounds %struct.anon.2, ptr %out70, i32 0, i32 3
  call void @audio_set_volume_out(ptr noundef %44, ptr noundef %vol71)
  br label %if.end72

if.end72:                                         ; preds = %if.end68, %sw.epilog
  %46 = load i32, ptr %ret, align 4
  ret i32 %46
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_audio_handle_dataout(ptr noundef %s, ptr noundef %p) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %out = getelementptr inbounds %struct.USBAudioState, ptr %0, i32 0, i32 2
  %altset = getelementptr inbounds %struct.anon.2, ptr %out, i32 0, i32 0
  %1 = load i32, ptr %altset, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %p.addr, align 8
  %status = getelementptr inbounds %struct.USBPacket, ptr %2, i32 0, i32 8
  store i32 -3, ptr %status, align 4
  br label %if.end13

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %out1 = getelementptr inbounds %struct.USBAudioState, ptr %3, i32 0, i32 2
  %buf = getelementptr inbounds %struct.anon.2, ptr %out1, i32 0, i32 4
  %4 = load ptr, ptr %p.addr, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %out2 = getelementptr inbounds %struct.USBAudioState, ptr %5, i32 0, i32 2
  %channels = getelementptr inbounds %struct.anon.2, ptr %out2, i32 0, i32 5
  %6 = load i32, ptr %channels, align 8
  %call = call i32 @streambuf_put(ptr noundef %buf, ptr noundef %4, i32 noundef %6)
  %7 = load ptr, ptr %p.addr, align 8
  %actual_length = getelementptr inbounds %struct.USBPacket, ptr %7, i32 0, i32 9
  %8 = load i32, ptr %actual_length, align 8
  %conv = sext i32 %8 to i64
  %9 = load ptr, ptr %p.addr, align 8
  %iov = getelementptr inbounds %struct.USBPacket, ptr %9, i32 0, i32 4
  %10 = getelementptr inbounds %struct.QEMUIOVector, ptr %iov, i32 0, i32 2
  %size = getelementptr inbounds %struct.anon.5, ptr %10, i32 0, i32 1
  %11 = load i64, ptr %size, align 8
  %cmp3 = icmp ult i64 %conv, %11
  br i1 %cmp3, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %if.end
  %12 = load ptr, ptr %s.addr, align 8
  %debug = getelementptr inbounds %struct.USBAudioState, ptr %12, i32 0, i32 3
  %13 = load i32, ptr %debug, align 8
  %cmp5 = icmp ugt i32 %13, 1
  br i1 %cmp5, label %if.then7, label %if.end13

if.then7:                                         ; preds = %land.lhs.true
  %14 = load ptr, ptr @stderr, align 8
  %15 = load ptr, ptr %p.addr, align 8
  %iov8 = getelementptr inbounds %struct.USBPacket, ptr %15, i32 0, i32 4
  %16 = getelementptr inbounds %struct.QEMUIOVector, ptr %iov8, i32 0, i32 2
  %size9 = getelementptr inbounds %struct.anon.5, ptr %16, i32 0, i32 1
  %17 = load i64, ptr %size9, align 8
  %18 = load ptr, ptr %p.addr, align 8
  %actual_length10 = getelementptr inbounds %struct.USBPacket, ptr %18, i32 0, i32 9
  %19 = load i32, ptr %actual_length10, align 8
  %conv11 = sext i32 %19 to i64
  %sub = sub i64 %17, %conv11
  %call12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.64, i64 noundef %sub)
  br label %if.end13

if.end13:                                         ; preds = %if.then7, %land.lhs.true, %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @streambuf_put(ptr noundef %buf, ptr noundef %p, i32 noundef %channels) #0 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %channels.addr = alloca i32, align 4
  %free = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %channels, ptr %channels.addr, align 4
  %0 = load ptr, ptr %buf.addr, align 8
  %size = getelementptr inbounds %struct.streambuf, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %size, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %prod = getelementptr inbounds %struct.streambuf, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %prod, align 8
  %4 = load ptr, ptr %buf.addr, align 8
  %cons = getelementptr inbounds %struct.streambuf, ptr %4, i32 0, i32 3
  %5 = load i64, ptr %cons, align 8
  %sub = sub i64 %3, %5
  %sub1 = sub i64 %1, %sub
  store i64 %sub1, ptr %free, align 8
  %6 = load i64, ptr %free, align 8
  %7 = load i32, ptr %channels.addr, align 4
  %mul = mul i32 96, %7
  %conv = zext i32 %mul to i64
  %cmp = icmp slt i64 %6, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %p.addr, align 8
  %iov = getelementptr inbounds %struct.USBPacket, ptr %8, i32 0, i32 4
  %9 = getelementptr inbounds %struct.QEMUIOVector, ptr %iov, i32 0, i32 2
  %size3 = getelementptr inbounds %struct.anon.5, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %size3, align 8
  %11 = load i32, ptr %channels.addr, align 4
  %mul4 = mul i32 96, %11
  %conv5 = zext i32 %mul4 to i64
  %cmp6 = icmp ne i64 %10, %conv5
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %12 = load ptr, ptr %buf.addr, align 8
  %prod10 = getelementptr inbounds %struct.streambuf, ptr %12, i32 0, i32 2
  %13 = load i64, ptr %prod10, align 8
  %14 = load i32, ptr %channels.addr, align 4
  %mul11 = mul i32 96, %14
  %conv12 = zext i32 %mul11 to i64
  %rem = urem i64 %13, %conv12
  %cmp13 = icmp eq i64 %rem, 0
  br i1 %cmp13, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end9
  br label %if.end16

if.else:                                          ; preds = %if.end9
  call void @__assert_fail(ptr noundef @.str.65, ptr noundef @.str.10, i32 noundef 615, ptr noundef @__PRETTY_FUNCTION__.streambuf_put) #5
  unreachable

if.end16:                                         ; preds = %if.then15
  %15 = load ptr, ptr %p.addr, align 8
  %16 = load ptr, ptr %buf.addr, align 8
  %data = getelementptr inbounds %struct.streambuf, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %data, align 8
  %18 = load ptr, ptr %buf.addr, align 8
  %prod17 = getelementptr inbounds %struct.streambuf, ptr %18, i32 0, i32 2
  %19 = load i64, ptr %prod17, align 8
  %20 = load ptr, ptr %buf.addr, align 8
  %size18 = getelementptr inbounds %struct.streambuf, ptr %20, i32 0, i32 1
  %21 = load i64, ptr %size18, align 8
  %rem19 = urem i64 %19, %21
  %add.ptr = getelementptr i8, ptr %17, i64 %rem19
  %22 = load i32, ptr %channels.addr, align 4
  %mul20 = mul i32 96, %22
  %conv21 = zext i32 %mul20 to i64
  call void @usb_packet_copy(ptr noundef %15, ptr noundef %add.ptr, i64 noundef %conv21)
  %23 = load i32, ptr %channels.addr, align 4
  %mul22 = mul i32 96, %23
  %conv23 = zext i32 %mul22 to i64
  %24 = load ptr, ptr %buf.addr, align 8
  %prod24 = getelementptr inbounds %struct.streambuf, ptr %24, i32 0, i32 2
  %25 = load i64, ptr %prod24, align 8
  %add = add i64 %25, %conv23
  store i64 %add, ptr %prod24, align 8
  %26 = load i32, ptr %channels.addr, align 4
  %mul25 = mul i32 96, %26
  store i32 %mul25, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then8, %if.then
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare void @usb_packet_copy(ptr noundef, ptr noundef, i64 noundef) #1

declare void @AUD_close_out(ptr noundef, ptr noundef) #1

declare void @AUD_remove_card(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @streambuf_fini(ptr noundef %buf) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %data = getelementptr inbounds %struct.streambuf, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %data, align 8
  call void @g_free(ptr noundef %1)
  %2 = load ptr, ptr %buf.addr, align 8
  %data1 = getelementptr inbounds %struct.streambuf, ptr %2, i32 0, i32 0
  store ptr null, ptr %data1, align 8
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) }
attributes #5 = { noreturn nounwind }

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
