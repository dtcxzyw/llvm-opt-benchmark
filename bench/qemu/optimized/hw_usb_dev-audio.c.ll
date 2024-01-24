; ModuleID = 'bench/qemu/original/hw_usb_dev-audio.c.ll'
source_filename = "bench/qemu/original/hw_usb_dev-audio.c.ll"
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
@stderr = external local_unnamed_addr global ptr, align 8
@.str.53 = private unnamed_addr constant [18 x i8] c"usb-audio: reset\0A\00", align 1
@altset_channels = internal unnamed_addr constant [4 x i32] [i32 0, i32 2, i32 6, i32 8], align 16
@.str.54 = private unnamed_addr constant [29 x i8] c"usb-audio: set interface %d\0A\00", align 1
@__func__.USB_DEVICE = private unnamed_addr constant [11 x i8] c"USB_DEVICE\00", align 1
@.str.55 = private unnamed_addr constant [88 x i8] c"usb-audio: control transaction: request 0x%04x value 0x%04x index 0x%04x length 0x%04x\0A\00", align 1
@.str.56 = private unnamed_addr constant [30 x i8] c"usb-audio: fail: get control\0A\00", align 1
@.str.57 = private unnamed_addr constant [30 x i8] c"usb-audio: fail: set control\0A\00", align 1
@.str.58 = private unnamed_addr constant [95 x i8] c"usb-audio: failed control transaction: request 0x%04x value 0x%04x index 0x%04x length 0x%04x\0A\00", align 1
@.str.59 = private unnamed_addr constant [27 x i8] c"usb-audio: cn %d vol %04x\0A\00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c"usb-audio: mute %d\00", align 1
@.str.61 = private unnamed_addr constant [14 x i8] c", vol[%d] %3d\00", align 1
@.str.63 = private unnamed_addr constant [64 x i8] c"usb-audio: failed data transaction: pid 0x%x ep 0x%x len 0x%zx\0A\00", align 1
@.str.64 = private unnamed_addr constant [39 x i8] c"usb-audio: output overrun (%zd bytes)\0A\00", align 1
@.str.65 = private unnamed_addr constant [48 x i8] c"buf->prod % USBAUDIO_PACKET_SIZE(channels) == 0\00", align 1
@__PRETTY_FUNCTION__.streambuf_put = private unnamed_addr constant [61 x i8] c"int streambuf_put(struct streambuf *, USBPacket *, uint32_t)\00", align 1
@.str.66 = private unnamed_addr constant [20 x i8] c"usb-audio: destroy\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_usb_audio_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_usb_audio_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @usb_audio_register_types, i32 noundef 3) #8
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_audio_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @usb_audio_info) #8
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_audio_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #8
  %call.i10 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, i32 noundef 270, ptr noundef nonnull @__func__.USB_DEVICE_CLASS) #8
  %vmsd = getelementptr inbounds i8, ptr %call.i, i64 160
  store ptr @vmstate_usb_audio, ptr %vmsd, align 8
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @usb_audio_properties) #8
  %categories = getelementptr inbounds i8, ptr %call.i, i64 96
  %0 = load i64, ptr %categories, align 8
  %or.i = or i64 %0, 64
  store i64 %or.i, ptr %categories, align 8
  %product_desc = getelementptr inbounds i8, ptr %call.i10, i64 280
  store ptr @.str.2, ptr %product_desc, align 8
  %realize = getelementptr inbounds i8, ptr %call.i10, i64 176
  store ptr @usb_audio_realize, ptr %realize, align 8
  %handle_reset = getelementptr inbounds i8, ptr %call.i10, i64 216
  store ptr @usb_audio_handle_reset, ptr %handle_reset, align 8
  %handle_control = getelementptr inbounds i8, ptr %call.i10, i64 224
  store ptr @usb_audio_handle_control, ptr %handle_control, align 8
  %handle_data = getelementptr inbounds i8, ptr %call.i10, i64 232
  store ptr @usb_audio_handle_data, ptr %handle_data, align 8
  %unrealize = getelementptr inbounds i8, ptr %call.i10, i64 184
  store ptr @usb_audio_unrealize, ptr %unrealize, align 8
  %set_interface = getelementptr inbounds i8, ptr %call.i10, i64 240
  store ptr @usb_audio_set_interface, ptr %set_interface, align 8
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_audio_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10, i32 noundef 659, ptr noundef nonnull @__func__.USB_AUDIO) #8
  %card = getelementptr inbounds i8, ptr %call.i, i64 5864
  %call1 = tail call zeroext i1 @AUD_register_card(ptr noundef nonnull @.str, ptr noundef nonnull %card, ptr noundef %errp) #8
  br i1 %call1, label %if.end, label %return

if.end:                                           ; preds = %entry
  %multi = getelementptr inbounds i8, ptr %call.i, i64 6004
  %0 = load i8, ptr %multi, align 4
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %cond = select i1 %tobool.not, ptr @desc_audio, ptr @desc_audio_multi
  %usb_desc = getelementptr inbounds i8, ptr %dev, i64 5640
  store ptr %cond, ptr %usb_desc, align 8
  tail call void @usb_desc_create_serial(ptr noundef %dev) #8
  tail call void @usb_desc_init(ptr noundef %dev) #8
  %opaque = getelementptr inbounds i8, ptr %call.i, i64 184
  store ptr %call.i, ptr %opaque, align 8
  %out = getelementptr inbounds i8, ptr %call.i, i64 5896
  store i32 0, ptr %out, align 8
  %vol = getelementptr inbounds i8, ptr %call.i, i64 5928
  store i8 0, ptr %vol, align 8
  %vol9 = getelementptr inbounds i8, ptr %call.i, i64 5936
  br label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %indvars.iv = phi i64 [ 0, %if.end ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr [16 x i8], ptr %vol9, i64 0, i64 %indvars.iv
  store i8 -16, ptr %arrayidx, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %2 = load i8, ptr %multi, align 4
  %3 = and i8 %2, 1
  %tobool5.not = icmp eq i8 %3, 0
  %4 = select i1 %tobool5.not, i64 2, i64 8
  %cmp = icmp ult i64 %indvars.iv.next, %4
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !5

for.end:                                          ; preds = %for.body
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10, i32 noundef 659, ptr noundef nonnull @__func__.USB_AUDIO) #8
  %channels1.i = getelementptr inbounds i8, ptr %call.i.i, i64 5984
  store i32 2, ptr %channels1.i, align 8
  %buffer_user.i = getelementptr inbounds i8, ptr %call.i.i, i64 5996
  %5 = load i32, ptr %buffer_user.i, align 4
  %tobool.not.i = icmp eq i32 %5, 0
  %spec.select.i = select i1 %tobool.not.i, i32 6144, i32 %5
  %6 = getelementptr inbounds i8, ptr %call.i.i, i64 6000
  store i32 %spec.select.i, ptr %6, align 8
  %vol.i = getelementptr inbounds i8, ptr %call.i.i, i64 5928
  %channels10.i = getelementptr inbounds i8, ptr %call.i.i, i64 5932
  store i32 2, ptr %channels10.i, align 4
  %as.i = getelementptr inbounds i8, ptr %call.i.i, i64 5900
  store <4 x i32> <i32 48000, i32 2, i32 3, i32 0>, ptr %as.i, align 4
  %buf.i = getelementptr inbounds i8, ptr %call.i.i, i64 5952
  %7 = load ptr, ptr %buf.i, align 8
  tail call void @g_free(ptr noundef %7) #8
  %rem.i.i = urem i32 %spec.select.i, 192
  %sub.i.i = sub nuw i32 %spec.select.i, %rem.i.i
  %conv.i.i = zext i32 %sub.i.i to i64
  %size1.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 5960
  store i64 %conv.i.i, ptr %size1.i.i, align 8
  %call.i24.i = tail call noalias ptr @g_malloc(i64 noundef %conv.i.i) #9
  store ptr %call.i24.i, ptr %buf.i, align 8
  %prod.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 5968
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %prod.i.i, i8 0, i64 16, i1 false)
  %card.i = getelementptr inbounds i8, ptr %call.i.i, i64 5864
  %voice.i = getelementptr inbounds i8, ptr %call.i.i, i64 5920
  %8 = load ptr, ptr %voice.i, align 8
  %call27.i = tail call ptr @AUD_open_out(ptr noundef nonnull %card.i, ptr noundef %8, ptr noundef nonnull @.str, ptr noundef nonnull %call.i.i, ptr noundef nonnull @output_callback, ptr noundef nonnull %as.i) #8
  store ptr %call27.i, ptr %voice.i, align 8
  tail call void @audio_set_volume_out(ptr noundef %call27.i, ptr noundef nonnull %vol.i) #8
  %9 = load ptr, ptr %voice.i, align 8
  tail call void @AUD_set_active_out(ptr noundef %9, i32 noundef 0) #8
  br label %return

return:                                           ; preds = %entry, %for.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_audio_handle_reset(ptr noundef %dev) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10, i32 noundef 659, ptr noundef nonnull @__func__.USB_AUDIO) #8
  %debug = getelementptr inbounds i8, ptr %call.i, i64 5992
  %0 = load i32, ptr %debug, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %2 = tail call i64 @fwrite(ptr nonnull @.str.53, i64 17, i64 1, ptr %1) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %voice9.i = getelementptr inbounds i8, ptr %call.i, i64 5920
  %3 = load ptr, ptr %voice9.i, align 8
  tail call void @AUD_set_active_out(ptr noundef %3, i32 noundef 0) #8
  %4 = load i32, ptr %debug, align 8
  %tobool.not.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i, label %usb_audio_set_output_altset.exit, label %if.then10.i

if.then10.i:                                      ; preds = %if.end
  %5 = load ptr, ptr @stderr, align 8
  %call11.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.54, i32 noundef 0) #10
  br label %usb_audio_set_output_altset.exit

usb_audio_set_output_altset.exit:                 ; preds = %if.end, %if.then10.i
  %out13.i = getelementptr inbounds i8, ptr %call.i, i64 5896
  store i32 0, ptr %out13.i, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_audio_handle_control(ptr noundef %dev, ptr noundef %p, i32 noundef %request, i32 noundef %value, i32 noundef %index, i32 noundef %length, ptr noundef %data) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10, i32 noundef 659, ptr noundef nonnull @__func__.USB_AUDIO) #8
  %debug = getelementptr inbounds i8, ptr %call.i, i64 5992
  %0 = load i32, ptr %debug, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %call1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.55, i32 noundef %request, i32 noundef %value, i32 noundef %index, i32 noundef %length) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call2 = tail call i32 @usb_desc_handle_control(ptr noundef %dev, ptr noundef %p, i32 noundef %request, i32 noundef %value, i32 noundef %index, i32 noundef %length, ptr noundef %data) #8
  %cmp = icmp sgt i32 %call2, -1
  br i1 %cmp, label %sw.epilog, label %if.end4

if.end4:                                          ; preds = %if.end
  switch i32 %request, label %fail [
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
  %conv.i = trunc i32 %value to i8
  %sub.i = add i8 %conv.i, -1
  %2 = shl i32 %value, 16
  %conv1.i = and i32 %2, -16777216
  %conv5.i = shl nuw i32 %request, 16
  %shl6.i = and i32 %conv5.i, 16711680
  %or.i = or disjoint i32 %conv1.i, %shl6.i
  %conv7.i = and i32 %index, 65535
  %or8.i = or disjoint i32 %or.i, %conv7.i
  switch i32 %or8.i, label %if.then10 [
    i32 25231872, label %sw.bb.i
    i32 42009088, label %sw.bb10.i
    i32 42074624, label %sw.bb29.i
    i32 42140160, label %sw.bb41.i
    i32 42205696, label %sw.bb53.i
  ]

sw.bb.i:                                          ; preds = %sw.bb
  %vol.i = getelementptr inbounds i8, ptr %call.i, i64 5928
  %3 = load i8, ptr %vol.i, align 8
  %4 = and i8 %3, 1
  store i8 %4, ptr %data, align 1
  br label %if.end16

sw.bb10.i:                                        ; preds = %sw.bb
  %conv11.i = zext i8 %sub.i to i32
  %multi.i = getelementptr inbounds i8, ptr %call.i, i64 6004
  %5 = load i8, ptr %multi.i, align 4
  %6 = and i8 %5, 1
  %tobool12.not.i = icmp eq i8 %6, 0
  %cond.i = select i1 %tobool12.not.i, i32 2, i32 8
  %cmp.i = icmp ugt i32 %cond.i, %conv11.i
  br i1 %cmp.i, label %if.then.i, label %if.then10

if.then.i:                                        ; preds = %sw.bb10.i
  %vol18.i = getelementptr inbounds i8, ptr %call.i, i64 5936
  %idxprom.i = zext i8 %sub.i to i64
  %arrayidx19.i = getelementptr [16 x i8], ptr %vol18.i, i64 0, i64 %idxprom.i
  %7 = load i8, ptr %arrayidx19.i, align 1
  %conv20.i = zext i8 %7 to i32
  %mul.i = mul nuw nsw i32 %conv20.i, 34816
  %add.i = or disjoint i32 %mul.i, 127
  %div.i = udiv i32 %add.i, 255
  %conv23.i = trunc i32 %div.i to i8
  store i8 %conv23.i, ptr %data, align 1
  %conv22.i = lshr i32 %div.i, 8
  %8 = trunc i32 %conv22.i to i8
  %conv27.i = xor i8 %8, -128
  %arrayidx28.i = getelementptr i8, ptr %data, i64 1
  store i8 %conv27.i, ptr %arrayidx28.i, align 1
  br label %if.end16

sw.bb29.i:                                        ; preds = %sw.bb
  %conv30.i = zext i8 %sub.i to i32
  %multi31.i = getelementptr inbounds i8, ptr %call.i, i64 6004
  %9 = load i8, ptr %multi31.i, align 4
  %10 = and i8 %9, 1
  %tobool32.not.i = icmp eq i8 %10, 0
  %cond34.i = select i1 %tobool32.not.i, i32 2, i32 8
  %cmp35.i = icmp ugt i32 %cond34.i, %conv30.i
  br i1 %cmp35.i, label %if.then37.i, label %if.then10

if.then37.i:                                      ; preds = %sw.bb29.i
  store i8 1, ptr %data, align 1
  %arrayidx39.i = getelementptr i8, ptr %data, i64 1
  store i8 -128, ptr %arrayidx39.i, align 1
  br label %if.end16

sw.bb41.i:                                        ; preds = %sw.bb
  %conv42.i = zext i8 %sub.i to i32
  %multi43.i = getelementptr inbounds i8, ptr %call.i, i64 6004
  %11 = load i8, ptr %multi43.i, align 4
  %12 = and i8 %11, 1
  %tobool44.not.i = icmp eq i8 %12, 0
  %cond46.i = select i1 %tobool44.not.i, i32 2, i32 8
  %cmp47.i = icmp ugt i32 %cond46.i, %conv42.i
  br i1 %cmp47.i, label %if.then49.i, label %if.then10

if.then49.i:                                      ; preds = %sw.bb41.i
  store i8 0, ptr %data, align 1
  %arrayidx51.i = getelementptr i8, ptr %data, i64 1
  store i8 8, ptr %arrayidx51.i, align 1
  br label %if.end16

sw.bb53.i:                                        ; preds = %sw.bb
  %conv54.i = zext i8 %sub.i to i32
  %multi55.i = getelementptr inbounds i8, ptr %call.i, i64 6004
  %13 = load i8, ptr %multi55.i, align 4
  %14 = and i8 %13, 1
  %tobool56.not.i = icmp eq i8 %14, 0
  %cond58.i = select i1 %tobool56.not.i, i32 2, i32 8
  %cmp59.i = icmp ugt i32 %cond58.i, %conv54.i
  br i1 %cmp59.i, label %if.then61.i, label %if.then10

if.then61.i:                                      ; preds = %sw.bb53.i
  store i8 -120, ptr %data, align 1
  %arrayidx63.i = getelementptr i8, ptr %data, i64 1
  store i8 0, ptr %arrayidx63.i, align 1
  br label %if.end16

if.then10:                                        ; preds = %sw.bb, %sw.bb53.i, %sw.bb41.i, %sw.bb29.i, %sw.bb10.i
  %15 = load i32, ptr %debug, align 8
  %tobool12.not = icmp eq i32 %15, 0
  br i1 %tobool12.not, label %if.end36, label %fail.sink.split

if.end16:                                         ; preds = %if.then61.i, %if.then49.i, %if.then37.i, %if.then.i, %sw.bb.i
  %ret.0.i = phi i32 [ 2, %if.then61.i ], [ 2, %if.then49.i ], [ 2, %if.then37.i ], [ 2, %if.then.i ], [ 1, %sw.bb.i ]
  %actual_length = getelementptr inbounds i8, ptr %p, i64 88
  store i32 %ret.0.i, ptr %actual_length, align 8
  br label %sw.epilog

sw.bb17:                                          ; preds = %if.end4, %if.end4, %if.end4, %if.end4
  %conv.i31 = trunc i32 %value to i8
  %sub.i34 = add i8 %conv.i31, -1
  %16 = shl i32 %value, 16
  %conv1.i33 = and i32 %16, -16777216
  %conv5.i36 = shl nuw nsw i32 %request, 16
  %shl6.i37 = and i32 %conv5.i36, 16711680
  %or.i38 = or disjoint i32 %conv1.i33, %shl6.i37
  %conv7.i39 = and i32 %index, 65535
  %or8.i40 = or disjoint i32 %or.i38, %conv7.i39
  switch i32 %or8.i40, label %if.then25 [
    i32 16843264, label %sw.bb.i53
    i32 33620480, label %sw.bb10.i41
  ]

sw.bb.i53:                                        ; preds = %sw.bb17
  %17 = load i8, ptr %data, align 1
  %18 = and i8 %17, 1
  %vol.i54 = getelementptr inbounds i8, ptr %call.i, i64 5928
  store i8 %18, ptr %vol.i54, align 8
  br label %if.then44.i

sw.bb10.i41:                                      ; preds = %sw.bb17
  %conv11.i42 = zext i8 %sub.i34 to i32
  %multi.i43 = getelementptr inbounds i8, ptr %call.i, i64 6004
  %19 = load i8, ptr %multi.i43, align 4
  %20 = and i8 %19, 1
  %tobool12.not.i44 = icmp eq i8 %20, 0
  %cond.i45 = select i1 %tobool12.not.i44, i32 2, i32 8
  %cmp.i46 = icmp ugt i32 %cond.i45, %conv11.i42
  br i1 %cmp.i46, label %if.then.i47, label %if.then25

if.then.i47:                                      ; preds = %sw.bb10.i41
  %21 = load i8, ptr %data, align 1
  %conv17.i = zext i8 %21 to i16
  %arrayidx18.i = getelementptr i8, ptr %data, i64 1
  %22 = load i8, ptr %arrayidx18.i, align 1
  %conv19.i = zext i8 %22 to i16
  %shl20.i = shl nuw i16 %conv19.i, 8
  %add.i48 = or disjoint i16 %shl20.i, %conv17.i
  %23 = load i32, ptr %debug, align 8
  %tobool22.not.i = icmp eq i32 %23, 0
  br i1 %tobool22.not.i, label %if.end.i, label %if.then23.i

if.then23.i:                                      ; preds = %if.then.i47
  %24 = load ptr, ptr @stderr, align 8
  %conv25.i = zext i16 %add.i48 to i32
  %call.i49 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.59, i32 noundef %conv11.i42, i32 noundef %conv25.i) #10
  br label %if.end.i

if.end.i:                                         ; preds = %if.then23.i, %if.then.i47
  %sub27.i = xor i16 %add.i48, -32768
  %conv29.i = zext i16 %sub27.i to i32
  %mul.i50 = mul nuw nsw i32 %conv29.i, 255
  %add30.i = add nuw nsw i32 %mul.i50, 17408
  %div.i51 = udiv i32 %add30.i, 34816
  %cmp33.i = icmp ugt i16 %sub27.i, -30652
  %25 = trunc i32 %div.i51 to i8
  %conv37.i = select i1 %cmp33.i, i8 -1, i8 %25
  %vol40.i = getelementptr inbounds i8, ptr %call.i, i64 5936
  %idxprom.i52 = zext i8 %sub.i34 to i64
  %arrayidx41.i = getelementptr [16 x i8], ptr %vol40.i, i64 0, i64 %idxprom.i52
  store i8 %conv37.i, ptr %arrayidx41.i, align 1
  br label %if.then44.i

if.then44.i:                                      ; preds = %if.end.i, %sw.bb.i53
  %26 = load i32, ptr %debug, align 8
  %tobool46.not.i = icmp eq i32 %26, 0
  br i1 %tobool46.not.i, label %usb_audio_set_control.exit, label %if.then47.i

if.then47.i:                                      ; preds = %if.then44.i
  %27 = load ptr, ptr @stderr, align 8
  %vol49.i = getelementptr inbounds i8, ptr %call.i, i64 5928
  %28 = load i8, ptr %vol49.i, align 8
  %29 = and i8 %28, 1
  %conv52.i = zext nneg i8 %29 to i32
  %call53.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.60, i32 noundef %conv52.i) #10
  %multi54.i = getelementptr inbounds i8, ptr %call.i, i64 6004
  %vol62.i = getelementptr inbounds i8, ptr %call.i, i64 5936
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.then47.i
  %indvars.iv.i = phi i64 [ 0, %if.then47.i ], [ %indvars.iv.next.i, %for.body.i ]
  %30 = load ptr, ptr @stderr, align 8
  %arrayidx64.i = getelementptr [16 x i8], ptr %vol62.i, i64 0, i64 %indvars.iv.i
  %31 = load i8, ptr %arrayidx64.i, align 1
  %conv65.i = zext i8 %31 to i32
  %32 = trunc i64 %indvars.iv.i to i32
  %call66.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.61, i32 noundef %32, i32 noundef %conv65.i) #10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %33 = load i8, ptr %multi54.i, align 4
  %34 = and i8 %33, 1
  %tobool55.not.i = icmp eq i8 %34, 0
  %35 = select i1 %tobool55.not.i, i64 2, i64 8
  %cmp58.i = icmp ult i64 %indvars.iv.next.i, %35
  br i1 %cmp58.i, label %for.body.i, label %for.end.i, !llvm.loop !7

for.end.i:                                        ; preds = %for.body.i
  %36 = load ptr, ptr @stderr, align 8
  %fputc.i = tail call i32 @fputc(i32 10, ptr %36)
  br label %usb_audio_set_control.exit

usb_audio_set_control.exit:                       ; preds = %if.then44.i, %for.end.i
  %voice.i = getelementptr inbounds i8, ptr %call.i, i64 5920
  %37 = load ptr, ptr %voice.i, align 8
  %vol71.i = getelementptr inbounds i8, ptr %call.i, i64 5928
  tail call void @audio_set_volume_out(ptr noundef %37, ptr noundef nonnull %vol71.i) #8
  br label %sw.epilog

if.then25:                                        ; preds = %sw.bb17, %sw.bb10.i41
  %38 = load i32, ptr %debug, align 8
  %tobool27.not = icmp eq i32 %38, 0
  br i1 %tobool27.not, label %if.end36, label %fail.sink.split

fail.sink.split:                                  ; preds = %if.then25, %if.then10
  %.str.57.sink = phi ptr [ @.str.56, %if.then10 ], [ @.str.57, %if.then25 ]
  %39 = load ptr, ptr @stderr, align 8
  %40 = tail call i64 @fwrite(ptr nonnull %.str.57.sink, i64 29, i64 1, ptr %39) #10
  br label %fail

fail:                                             ; preds = %fail.sink.split, %if.end4
  %.pr = load i32, ptr %debug, align 8
  %tobool33.not = icmp eq i32 %.pr, 0
  br i1 %tobool33.not, label %if.end36, label %if.then34

if.then34:                                        ; preds = %fail
  %41 = load ptr, ptr @stderr, align 8
  %call35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.58, i32 noundef %request, i32 noundef %value, i32 noundef %index, i32 noundef %length) #10
  br label %if.end36

if.end36:                                         ; preds = %if.then10, %if.then25, %if.then34, %fail
  %status = getelementptr inbounds i8, ptr %p, i64 84
  store i32 -3, ptr %status, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %usb_audio_set_control.exit, %if.end, %if.end36, %if.end16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_audio_handle_data(ptr nocapture noundef %dev, ptr noundef %p) #0 {
entry:
  %0 = load i32, ptr %p, align 8
  %cmp = icmp eq i32 %0, 225
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %ep = getelementptr inbounds i8, ptr %p, i64 16
  %1 = load ptr, ptr %ep, align 8
  %2 = load i8, ptr %1, align 8
  %cmp1 = icmp eq i8 %2, 1
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %out.i = getelementptr inbounds i8, ptr %dev, i64 5896
  %3 = load i32, ptr %out.i, align 8
  %cmp.i = icmp eq i32 %3, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  %status.i = getelementptr inbounds i8, ptr %p, i64 84
  store i32 -3, ptr %status.i, align 4
  br label %if.end8

if.end.i:                                         ; preds = %if.then
  %buf.i = getelementptr inbounds i8, ptr %dev, i64 5952
  %channels.i = getelementptr inbounds i8, ptr %dev, i64 5984
  %4 = load i32, ptr %channels.i, align 8
  %size.i.i = getelementptr inbounds i8, ptr %dev, i64 5960
  %5 = load i64, ptr %size.i.i, align 8
  %prod.i.i = getelementptr inbounds i8, ptr %dev, i64 5968
  %6 = load i64, ptr %prod.i.i, align 8
  %cons.i.i = getelementptr inbounds i8, ptr %dev, i64 5976
  %7 = load i64, ptr %cons.i.i, align 8
  %sub.neg.i.i = sub i64 %5, %6
  %sub1.i.i = add i64 %sub.neg.i.i, %7
  %mul.i.i = mul i32 %4, 96
  %conv.i.i = zext i32 %mul.i.i to i64
  %cmp.i.i = icmp slt i64 %sub1.i.i, %conv.i.i
  br i1 %cmp.i.i, label %streambuf_put.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %size3.i.i = getelementptr inbounds i8, ptr %p, i64 64
  %8 = load i64, ptr %size3.i.i, align 8
  %cmp6.not.i.i = icmp eq i64 %8, %conv.i.i
  br i1 %cmp6.not.i.i, label %if.end9.i.i, label %streambuf_put.exit.i

if.end9.i.i:                                      ; preds = %if.end.i.i
  %rem.i.i = urem i64 %6, %conv.i.i
  %cmp13.i.i = icmp eq i64 %rem.i.i, 0
  br i1 %cmp13.i.i, label %if.end16.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.end9.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.10, i32 noundef 615, ptr noundef nonnull @__PRETTY_FUNCTION__.streambuf_put) #11
  unreachable

if.end16.i.i:                                     ; preds = %if.end9.i.i
  %9 = load ptr, ptr %buf.i, align 8
  %rem19.i.i = urem i64 %6, %5
  %add.ptr.i.i = getelementptr i8, ptr %9, i64 %rem19.i.i
  tail call void @usb_packet_copy(ptr noundef nonnull %p, ptr noundef %add.ptr.i.i, i64 noundef %conv.i.i) #8
  %10 = load i64, ptr %prod.i.i, align 8
  %add.i.i = add i64 %10, %conv.i.i
  store i64 %add.i.i, ptr %prod.i.i, align 8
  br label %streambuf_put.exit.i

streambuf_put.exit.i:                             ; preds = %if.end16.i.i, %if.end.i.i, %if.end.i
  %actual_length.i = getelementptr inbounds i8, ptr %p, i64 88
  %11 = load i32, ptr %actual_length.i, align 8
  %conv.i = sext i32 %11 to i64
  %size.i = getelementptr inbounds i8, ptr %p, i64 64
  %12 = load i64, ptr %size.i, align 8
  %cmp3.i = icmp ugt i64 %12, %conv.i
  br i1 %cmp3.i, label %land.lhs.true.i, label %if.end8

land.lhs.true.i:                                  ; preds = %streambuf_put.exit.i
  %debug.i = getelementptr inbounds i8, ptr %dev, i64 5992
  %13 = load i32, ptr %debug.i, align 8
  %cmp5.i = icmp ugt i32 %13, 1
  br i1 %cmp5.i, label %if.then7.i, label %if.end8

if.then7.i:                                       ; preds = %land.lhs.true.i
  %14 = load ptr, ptr @stderr, align 8
  %sub.i = sub i64 %12, %conv.i
  %call12.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.64, i64 noundef %sub.i) #10
  br label %if.end8

if.end:                                           ; preds = %land.lhs.true, %entry
  %status = getelementptr inbounds i8, ptr %p, i64 84
  store i32 -3, ptr %status, align 4
  %debug = getelementptr inbounds i8, ptr %dev, i64 5992
  %15 = load i32, ptr %debug, align 8
  %tobool.not = icmp eq i32 %15, 0
  br i1 %tobool.not, label %if.end8, label %if.then3

if.then3:                                         ; preds = %if.end
  %16 = load ptr, ptr @stderr, align 8
  %ep5 = getelementptr inbounds i8, ptr %p, i64 16
  %17 = load ptr, ptr %ep5, align 8
  %18 = load i8, ptr %17, align 8
  %conv7 = zext i8 %18 to i32
  %size = getelementptr inbounds i8, ptr %p, i64 64
  %19 = load i64, ptr %size, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.63, i32 noundef %0, i32 noundef %conv7, i64 noundef %19) #10
  br label %if.end8

if.end8:                                          ; preds = %if.then7.i, %land.lhs.true.i, %streambuf_put.exit.i, %if.then.i, %if.then3, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_audio_unrealize(ptr noundef %dev) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10, i32 noundef 659, ptr noundef nonnull @__func__.USB_AUDIO) #8
  %debug = getelementptr inbounds i8, ptr %call.i, i64 5992
  %0 = load i32, ptr %debug, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %2 = tail call i64 @fwrite(ptr nonnull @.str.66, i64 19, i64 1, ptr %1) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %voice9.i = getelementptr inbounds i8, ptr %call.i, i64 5920
  %3 = load ptr, ptr %voice9.i, align 8
  tail call void @AUD_set_active_out(ptr noundef %3, i32 noundef 0) #8
  %4 = load i32, ptr %debug, align 8
  %tobool.not.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i, label %usb_audio_set_output_altset.exit, label %if.then10.i

if.then10.i:                                      ; preds = %if.end
  %5 = load ptr, ptr @stderr, align 8
  %call11.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.54, i32 noundef 0) #10
  br label %usb_audio_set_output_altset.exit

usb_audio_set_output_altset.exit:                 ; preds = %if.end, %if.then10.i
  %out13.i = getelementptr inbounds i8, ptr %call.i, i64 5896
  store i32 0, ptr %out13.i, align 8
  %card = getelementptr inbounds i8, ptr %call.i, i64 5864
  %6 = load ptr, ptr %voice9.i, align 8
  tail call void @AUD_close_out(ptr noundef nonnull %card, ptr noundef %6) #8
  tail call void @AUD_remove_card(ptr noundef nonnull %card) #8
  %buf = getelementptr inbounds i8, ptr %call.i, i64 5952
  %7 = load ptr, ptr %buf, align 8
  tail call void @g_free(ptr noundef %7) #8
  store ptr null, ptr %buf, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_audio_set_interface(ptr noundef %dev, i32 noundef %iface, i32 %old, i32 noundef %value) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10, i32 noundef 659, ptr noundef nonnull @__func__.USB_AUDIO) #8
  %cmp = icmp eq i32 %iface, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call fastcc void @usb_audio_set_output_altset(ptr noundef %call.i, i32 noundef %value)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @AUD_register_card(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @usb_desc_create_serial(ptr noundef) local_unnamed_addr #1

declare void @usb_desc_init(ptr noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @AUD_open_out(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @output_callback(ptr nocapture noundef %opaque, i32 noundef %avail) #0 {
entry:
  %tobool.old.not = icmp eq i32 %avail, 0
  br i1 %tobool.old.not, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %entry
  %buf = getelementptr inbounds i8, ptr %opaque, i64 5952
  %prod.i = getelementptr inbounds i8, ptr %opaque, i64 5968
  %cons.i = getelementptr inbounds i8, ptr %opaque, i64 5976
  %size.i = getelementptr inbounds i8, ptr %opaque, i64 5960
  %voice = getelementptr inbounds i8, ptr %opaque, i64 5920
  %.pre = load i64, ptr %cons.i, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %if.end
  %0 = phi i64 [ %add, %if.end ], [ %.pre, %while.body.preheader ]
  %avail.addr.0 = phi i32 [ %conv4, %if.end ], [ %avail, %while.body.preheader ]
  %1 = load i64, ptr %prod.i, align 8
  %sub.i = sub i64 %1, %0
  %cmp.i = icmp slt i64 %sub.i, 1
  br i1 %cmp.i, label %while.end, label %streambuf_get.exit

streambuf_get.exit:                               ; preds = %while.body
  %2 = load ptr, ptr %buf, align 8
  %3 = load i64, ptr %size.i, align 8
  %rem.i = urem i64 %0, %3
  %add.ptr.i = getelementptr i8, ptr %2, i64 %rem.i
  %tobool1.not = icmp eq ptr %add.ptr.i, null
  br i1 %tobool1.not, label %while.end, label %if.end

if.end:                                           ; preds = %streambuf_get.exit
  %sub10.i = sub i64 %3, %rem.i
  %cond.i = tail call i64 @llvm.umin.i64(i64 %sub.i, i64 %sub10.i)
  %4 = load ptr, ptr %voice, align 8
  %call3 = tail call i64 @AUD_write(ptr noundef %4, ptr noundef nonnull %add.ptr.i, i64 noundef %cond.i) #8
  %5 = trunc i64 %call3 to i32
  %conv4 = sub i32 %avail.addr.0, %5
  %6 = load i64, ptr %cons.i, align 8
  %add = add i64 %6, %call3
  store i64 %add, ptr %cons.i, align 8
  %cmp = icmp uge i64 %call3, %cond.i
  %tobool = icmp ne i32 %conv4, 0
  %or.cond = select i1 %cmp, i1 %tobool, i1 false
  br i1 %or.cond, label %while.body, label %while.end, !llvm.loop !8

while.end:                                        ; preds = %while.body, %if.end, %streambuf_get.exit, %entry
  ret void
}

declare void @audio_set_volume_out(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @AUD_set_active_out(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #2

declare i64 @AUD_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @usb_audio_set_output_altset(ptr noundef %s, i32 noundef %altset) unnamed_addr #0 {
entry:
  switch i32 %altset, label %return [
    i32 0, label %sw.epilog
    i32 1, label %sw.bb1
    i32 2, label %sw.bb1
    i32 3, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry, %entry, %entry
  %channels = getelementptr inbounds i8, ptr %s, i64 5984
  %0 = load i32, ptr %channels, align 8
  %idxprom = zext nneg i32 %altset to i64
  %arrayidx = getelementptr [4 x i32], ptr @altset_channels, i64 0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4
  %cmp.not = icmp eq i32 %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb1
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %s, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, i32 noundef 270, ptr noundef nonnull @__func__.USB_DEVICE) #8
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10, i32 noundef 659, ptr noundef nonnull @__func__.USB_AUDIO) #8
  %channels1.i = getelementptr inbounds i8, ptr %call.i.i, i64 5984
  store i32 %1, ptr %channels1.i, align 8
  %buffer_user.i = getelementptr inbounds i8, ptr %call.i.i, i64 5996
  %2 = load i32, ptr %buffer_user.i, align 4
  %tobool.not.i = icmp eq i32 %2, 0
  %mul4.i = mul i32 %1, 3072
  %spec.select.i = select i1 %tobool.not.i, i32 %mul4.i, i32 %2
  %3 = getelementptr inbounds i8, ptr %call.i.i, i64 6000
  store i32 %spec.select.i, ptr %3, align 8
  %vol.i = getelementptr inbounds i8, ptr %call.i.i, i64 5928
  %channels10.i = getelementptr inbounds i8, ptr %call.i.i, i64 5932
  store i32 %1, ptr %channels10.i, align 4
  %as.i = getelementptr inbounds i8, ptr %call.i.i, i64 5900
  store i32 48000, ptr %as.i, align 4
  %nchannels.i = getelementptr inbounds i8, ptr %call.i.i, i64 5904
  store i32 %1, ptr %nchannels.i, align 4
  %fmt.i = getelementptr inbounds i8, ptr %call.i.i, i64 5908
  store i32 3, ptr %fmt.i, align 4
  %endianness.i = getelementptr inbounds i8, ptr %call.i.i, i64 5912
  store i32 0, ptr %endianness.i, align 4
  %buf.i = getelementptr inbounds i8, ptr %call.i.i, i64 5952
  %4 = load ptr, ptr %buf.i, align 8
  tail call void @g_free(ptr noundef %4) #8
  %mul.i.i = mul i32 %1, 96
  %rem.i.i = urem i32 %spec.select.i, %mul.i.i
  %sub.i.i = sub nuw i32 %spec.select.i, %rem.i.i
  %conv.i.i = zext i32 %sub.i.i to i64
  %size1.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 5960
  store i64 %conv.i.i, ptr %size1.i.i, align 8
  %call.i24.i = tail call noalias ptr @g_malloc(i64 noundef %conv.i.i) #9
  store ptr %call.i24.i, ptr %buf.i, align 8
  %prod.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 5968
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %prod.i.i, i8 0, i64 16, i1 false)
  %card.i = getelementptr inbounds i8, ptr %call.i.i, i64 5864
  %voice.i = getelementptr inbounds i8, ptr %call.i.i, i64 5920
  %5 = load ptr, ptr %voice.i, align 8
  %call27.i = tail call ptr @AUD_open_out(ptr noundef nonnull %card.i, ptr noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull %call.i.i, ptr noundef nonnull @output_callback, ptr noundef nonnull %as.i) #8
  store ptr %call27.i, ptr %voice.i, align 8
  tail call void @audio_set_volume_out(ptr noundef %call27.i, ptr noundef nonnull %vol.i) #8
  %6 = load ptr, ptr %voice.i, align 8
  tail call void @AUD_set_active_out(ptr noundef %6, i32 noundef 0) #8
  %.pre = load i32, ptr %channels, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb1
  %7 = phi i32 [ %.pre, %if.then ], [ %0, %sw.bb1 ]
  %buf = getelementptr inbounds i8, ptr %s, i64 5952
  %buffer = getelementptr inbounds i8, ptr %s, i64 6000
  %8 = load i32, ptr %buffer, align 8
  %9 = load ptr, ptr %buf, align 8
  tail call void @g_free(ptr noundef %9) #8
  %mul.i = mul i32 %7, 96
  %rem.i = urem i32 %8, %mul.i
  %sub.i = sub nuw i32 %8, %rem.i
  %conv.i = zext i32 %sub.i to i64
  %size1.i = getelementptr inbounds i8, ptr %s, i64 5960
  store i64 %conv.i, ptr %size1.i, align 8
  %call.i13 = tail call noalias ptr @g_malloc(i64 noundef %conv.i) #9
  store ptr %call.i13, ptr %buf, align 8
  %prod.i = getelementptr inbounds i8, ptr %s, i64 5968
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %prod.i, i8 0, i64 16, i1 false)
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %if.end
  %.sink14 = phi i32 [ 1, %if.end ], [ %altset, %entry ]
  %voice9 = getelementptr inbounds i8, ptr %s, i64 5920
  %10 = load ptr, ptr %voice9, align 8
  tail call void @AUD_set_active_out(ptr noundef %10, i32 noundef %.sink14) #8
  %debug = getelementptr inbounds i8, ptr %s, i64 5992
  %11 = load i32, ptr %debug, align 8
  %tobool.not = icmp eq i32 %11, 0
  br i1 %tobool.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %sw.epilog
  %12 = load ptr, ptr @stderr, align 8
  %call11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.54, i32 noundef %altset) #10
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %sw.epilog
  %out13 = getelementptr inbounds i8, ptr %s, i64 5896
  store i32 %altset, ptr %out13, align 8
  br label %return

return:                                           ; preds = %entry, %if.end12
  ret void
}

declare i32 @usb_desc_handle_control(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @usb_packet_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @AUD_close_out(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @AUD_remove_card(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { cold }
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
!8 = distinct !{!8, !6}
